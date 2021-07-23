; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/basic/trajbasic.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/basic/trajbasic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_TSTrajectory = type { %struct._p_PetscObject, [1 x %struct._TSTrajectoryOps], %struct._n_TSHistory*, %struct.anon.3, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i8**, i32, i8*, i8*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._TSTrajectoryOps = type { i32 (%struct._p_TSTrajectory*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)*, {}* }
%struct._n_TSHistory = type opaque
%struct.anon.3 = type { i32, %struct._p_Vec**, double*, double*, %struct._p_Vec**, i32*, double*, i32, %struct.anon.4, %struct.anon.5 }
%struct.anon.4 = type { i64, i64, double, i32 }
%struct.anon.5 = type { i64, i64, double, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.1, %struct.anon.2, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
%struct._TSOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*)*, i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec***)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Mat***)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec**)*, i32 (%struct._p_TS*, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_DM = type opaque
%struct._p_TSAdapt = type { %struct._p_PetscObject, [1 x %struct._TSAdaptOps], i8*, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct.anon, i32, double, double, [2 x double], double, double, double, i32, double, [2 x double], i32, %struct._p_PetscViewer*, i32, i32 }
%struct._TSAdaptOps = type { i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)* }
%struct.anon = type { i32, i32, [16 x i8*], [16 x i32], [16 x i32], [16 x double], [16 x double] }
%struct._n_TSEvent = type { double*, double*, double, double, double, double*, i32*, double, double, double, double, i32*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i8*, i32*, i32*, i32, i32, i32*, double*, i32, i32, %struct._p_PetscViewer*, %struct.anon.0, i32, i32 }
%struct.anon.0 = type { i32, double*, i32*, i32*, i32** }
%struct._p_Mat = type opaque
%struct.anon.1 = type { double, i64, i64, i32, i32, double, double }
%struct.anon.2 = type { double }
%struct._p_SNES = type opaque
%struct._TS_RHSSplitLink = type { %struct._p_TS*, i8*, %struct._p_IS*, %struct._TS_RHSSplitLink*, i32 }
%struct._p_IS = type opaque
%struct.TSTrajectory_Basic = type { %struct._p_PetscViewer* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSTrajectorySetUp_Basic = private unnamed_addr constant [24 x i8] c"TSTrajectorySetUp_Basic\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/basic/trajbasic.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__const.TSTrajectorySetUp_Basic.dtempname = private unnamed_addr constant [16 x i8] c"TS-data-XXXXXX\00\00", align 16
@.str.3 = private unnamed_addr constant [41 x i8] c"Specified path is a file - not a dir: %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Directory %s not empty\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSTrajectoryCreate_Basic = private unnamed_addr constant [25 x i8] c"TSTrajectoryCreate_Basic\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@__func__.TSTrajectorySet_Basic = private unnamed_addr constant [22 x i8] c"TSTrajectorySet_Basic\00", align 1
@__func__.TSTrajectoryGet_Basic = private unnamed_addr constant [22 x i8] c"TSTrajectoryGet_Basic\00", align 1
@__func__.TSTrajectoryDestroy_Basic = private unnamed_addr constant [26 x i8] c"TSTrajectoryDestroy_Basic\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TSTrajectorySetFromOptions_Basic = private unnamed_addr constant [33 x i8] c"TSTrajectorySetFromOptions_Basic\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"TS trajectory options for Basic type\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @TSTrajectorySetUp_Basic(%struct._p_TSTrajectory* %0, %struct._p_TS* nocapture readnone %1) #0 !dbg !387 {
  %3 = alloca %struct.ompi_communicator_t*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !891, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata %struct._p_TS* undef, metadata !892, metadata !DIExpression()), !dbg !930
  %9 = bitcast %struct.ompi_communicator_t** %3 to i8*, !dbg !931
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !931
  %10 = bitcast i32* %4 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !932
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !937
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !933
  br i1 %12, label %44, label %13, !dbg !941

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !942
  %15 = load i32, i32* %14, align 8, !dbg !942, !tbaa !945
  %16 = icmp slt i32 %15, 64, !dbg !942
  br i1 %16, label %17, label %34, !dbg !948

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !949
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !949
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8** %19, align 8, !dbg !949, !tbaa !937
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !937
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !949
  %22 = load i32, i32* %21, align 8, !dbg !949, !tbaa !945
  %23 = sext i32 %22 to i64, !dbg !949
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !949
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !949, !tbaa !937
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !937
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !949
  %27 = load i32, i32* %26, align 8, !dbg !949, !tbaa !945
  %28 = sext i32 %27 to i64, !dbg !949
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !949
  store i32 109, i32* %29, align 4, !dbg !949, !tbaa !951
  %30 = load i32, i32* %26, align 8, !dbg !949, !tbaa !945
  %31 = sext i32 %30 to i64, !dbg !949
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !949
  store i32 1, i32* %32, align 4, !dbg !949, !tbaa !951
  %33 = load i32, i32* %26, align 8, !dbg !948, !tbaa !945
  br label %34, !dbg !949

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !948
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !948
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !948
  %38 = add nsw i32 %35, 1, !dbg !948
  store i32 %38, i32* %37, align 8, !dbg !948, !tbaa !945
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !948
  %40 = load i32, i32* %39, align 4, !dbg !948, !tbaa !952
  %41 = icmp ne i32 %40, 0, !dbg !948
  %42 = zext i1 %41 to i32, !dbg !948
  %43 = add nsw i32 %40, %42, !dbg !948
  store i32 %43, i32* %39, align 4, !dbg !948, !tbaa !952
  br label %44, !dbg !948

44:                                               ; preds = %34, %2
  %45 = getelementptr %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 0, !dbg !953
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %3, metadata !893, metadata !DIExpression(DW_OP_deref)), !dbg !930
  %46 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %45, %struct.ompi_communicator_t** nonnull %3) #6, !dbg !954
  call void @llvm.dbg.value(metadata i32 %46, metadata !895, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %46, metadata !896, metadata !DIExpression()), !dbg !955
  %47 = icmp eq i32 %46, 0, !dbg !956
  br i1 %47, label %50, label %48, !dbg !958, !prof !959

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !956
  br label %175

50:                                               ; preds = %44
  %51 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !960, !tbaa !937
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %51, metadata !893, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32* %4, metadata !894, metadata !DIExpression(DW_OP_deref)), !dbg !930
  %52 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %51, i32* nonnull %4) #6, !dbg !961
  call void @llvm.dbg.value(metadata i32 %52, metadata !895, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %52, metadata !898, metadata !DIExpression()), !dbg !962
  %53 = icmp eq i32 %52, 0, !dbg !963
  br i1 %53, label %59, label %54, !dbg !964, !prof !959

54:                                               ; preds = %50
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %55) #6, !dbg !965
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !900, metadata !DIExpression()), !dbg !965
  %56 = bitcast i32* %6 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6, !dbg !965
  call void @llvm.dbg.value(metadata i32* %6, metadata !906, metadata !DIExpression(DW_OP_deref)), !dbg !966
  %57 = call i32 @MPI_Error_string(i32 %52, i8* nonnull %55, i32* nonnull %6) #6, !dbg !965
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* nonnull %55) #6, !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6, !dbg !963
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #6, !dbg !963
  br label %175

59:                                               ; preds = %50
  %60 = load i32, i32* %4, align 4, !dbg !967, !tbaa !951
  call void @llvm.dbg.value(metadata i32 %60, metadata !894, metadata !DIExpression()), !dbg !930
  %61 = icmp eq i32 %60, 0, !dbg !967
  br i1 %61, label %62, label %111, !dbg !968

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 16, !dbg !969
  %64 = load i8*, i8** %63, align 8, !dbg !969, !tbaa !970
  call void @llvm.dbg.value(metadata i8* %64, metadata !907, metadata !DIExpression()), !dbg !977
  %65 = bitcast i32* %7 to i8*, !dbg !978
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #6, !dbg !978
  %66 = icmp eq i8* %64, null, !dbg !979
  br i1 %66, label %67, label %81, !dbg !980

67:                                               ; preds = %62
  %68 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 0, i64 0, !dbg !981
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #6, !dbg !981
  call void @llvm.dbg.declare(metadata [16 x i8]* %8, metadata !911, metadata !DIExpression()), !dbg !982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @__const.TSTrajectorySetUp_Basic.dtempname, i64 0, i64 0), i64 16, i1 false), !dbg !982
  %69 = call i32 @PetscMkdtemp(i8* nonnull %68) #6, !dbg !983
  call void @llvm.dbg.value(metadata i32 %69, metadata !895, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %69, metadata !915, metadata !DIExpression()), !dbg !984
  %70 = icmp eq i32 %69, 0, !dbg !985
  br i1 %70, label %73, label %71, !dbg !987, !prof !959

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !985
  br label %78

73:                                               ; preds = %67
  %74 = call i32 @PetscStrallocpy(i8* nonnull %68, i8** nonnull %63) #6, !dbg !988
  call void @llvm.dbg.value(metadata i32 %74, metadata !895, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %74, metadata !917, metadata !DIExpression()), !dbg !989
  %75 = icmp eq i32 %74, 0, !dbg !990
  br i1 %75, label %80, label %76, !dbg !992, !prof !959

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !990
  br label %78, !dbg !990

78:                                               ; preds = %71, %76
  %79 = phi i32 [ %77, %76 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #6, !dbg !993
  br label %108

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #6, !dbg !993
  br label %110

81:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %7, metadata !910, metadata !DIExpression(DW_OP_deref)), !dbg !977
  %82 = call i32 @PetscTestDirectory(i8* nonnull %64, i8 signext 119, i32* nonnull %7) #6, !dbg !994
  call void @llvm.dbg.value(metadata i32 %82, metadata !895, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %82, metadata !919, metadata !DIExpression()), !dbg !995
  %83 = icmp eq i32 %82, 0, !dbg !996
  br i1 %83, label %86, label %84, !dbg !998, !prof !959

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !996
  br label %108

86:                                               ; preds = %81
  %87 = load i32, i32* %7, align 4, !dbg !999, !tbaa !1000
  call void @llvm.dbg.value(metadata i32 %87, metadata !910, metadata !DIExpression()), !dbg !977
  %88 = icmp eq i32 %87, 0, !dbg !999
  br i1 %88, label %89, label %104, !dbg !1001

89:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %7, metadata !910, metadata !DIExpression(DW_OP_deref)), !dbg !977
  %90 = call i32 @PetscTestFile(i8* nonnull %64, i8 signext 114, i32* nonnull %7) #6, !dbg !1002
  call void @llvm.dbg.value(metadata i32 %90, metadata !895, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %90, metadata !922, metadata !DIExpression()), !dbg !1003
  %91 = icmp eq i32 %90, 0, !dbg !1004
  br i1 %91, label %94, label %92, !dbg !1006, !prof !959

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1004
  br label %108

94:                                               ; preds = %89
  %95 = load i32, i32* %7, align 4, !dbg !1007, !tbaa !1000
  call void @llvm.dbg.value(metadata i32 %95, metadata !910, metadata !DIExpression()), !dbg !977
  %96 = icmp eq i32 %95, 0, !dbg !1007
  br i1 %96, label %99, label %97, !dbg !1009

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %64) #6, !dbg !1010
  br label %108, !dbg !1010

99:                                               ; preds = %94
  %100 = call i32 @PetscMkdir(i8* nonnull %64) #6, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %100, metadata !895, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %100, metadata !926, metadata !DIExpression()), !dbg !1012
  %101 = icmp eq i32 %100, 0, !dbg !1013
  br i1 %101, label %110, label %102, !dbg !1015, !prof !959

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1013
  br label %108

104:                                              ; preds = %86
  %105 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1016, !tbaa !937
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %105, metadata !893, metadata !DIExpression()), !dbg !930
  %106 = load i8*, i8** %63, align 8, !dbg !1016, !tbaa !970
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %105, i32 126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i8* %106) #6, !dbg !1016
  br label %108, !dbg !1016

108:                                              ; preds = %102, %92, %84, %104, %97, %78
  %109 = phi i32 [ %79, %78 ], [ %98, %97 ], [ %107, %104 ], [ %85, %84 ], [ %93, %92 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #6, !dbg !1017
  br label %175

110:                                              ; preds = %99, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #6, !dbg !1017
  br label %111

111:                                              ; preds = %110, %59
  %112 = call i32 @PetscBarrier(%struct._p_PetscObject* %45) #6, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %112, metadata !895, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %112, metadata !928, metadata !DIExpression()), !dbg !1019
  %113 = icmp eq i32 %112, 0, !dbg !1020
  br i1 %113, label %116, label %114, !dbg !1022, !prof !959

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1020
  br label %175

116:                                              ; preds = %111
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !937
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1023
  br i1 %118, label %175, label %119, !dbg !1027

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1028
  %121 = load i32, i32* %120, align 8, !dbg !1028, !tbaa !945
  %122 = icmp slt i32 %121, 1, !dbg !1028
  br i1 %122, label %123, label %129, !dbg !1031

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1032
  %125 = load i32, i32* %124, align 8, !dbg !1032, !tbaa !1035
  %126 = icmp eq i32 %125, 0, !dbg !1032
  br i1 %126, label %175, label %127, !dbg !1036

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0)), !dbg !1037
  br label %175, !dbg !1037

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1039
  store i32 %130, i32* %120, align 8, !dbg !1039, !tbaa !945
  %131 = icmp slt i32 %121, 65, !dbg !1041
  br i1 %131, label %132, label %168, !dbg !1039

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1043
  %134 = load i32, i32* %133, align 8, !dbg !1043, !tbaa !1035
  %135 = icmp eq i32 %134, 0, !dbg !1043
  br i1 %135, label %150, label %136, !dbg !1043

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1043
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1043
  %139 = load i32, i32* %138, align 4, !dbg !1043, !tbaa !951
  %140 = icmp eq i32 %139, 0, !dbg !1043
  br i1 %140, label %150, label %141, !dbg !1043

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1043
  %143 = load i8*, i8** %142, align 8, !dbg !1043, !tbaa !937
  %144 = icmp eq i8* %143, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0), !dbg !1043
  br i1 %144, label %150, label %145, !dbg !1046

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSTrajectorySetUp_Basic, i64 0, i64 0)), !dbg !1047
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !937
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1046, !tbaa !945
  br label %150, !dbg !1047

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1046
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1046
  %153 = sext i32 %151 to i64, !dbg !1046
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1046
  store i8* null, i8** %154, align 8, !dbg !1046, !tbaa !937
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !937
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1046
  %157 = load i32, i32* %156, align 8, !dbg !1046, !tbaa !945
  %158 = sext i32 %157 to i64, !dbg !1046
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1046
  store i8* null, i8** %159, align 8, !dbg !1046, !tbaa !937
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !937
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1046
  %162 = load i32, i32* %161, align 8, !dbg !1046, !tbaa !945
  %163 = sext i32 %162 to i64, !dbg !1046
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1046
  store i32 0, i32* %164, align 4, !dbg !1046, !tbaa !951
  %165 = load i32, i32* %161, align 8, !dbg !1046, !tbaa !945
  %166 = sext i32 %165 to i64, !dbg !1046
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1046
  store i32 0, i32* %167, align 4, !dbg !1046, !tbaa !951
  br label %168, !dbg !1046

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1039
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1039
  %171 = load i32, i32* %170, align 4, !dbg !1039, !tbaa !952
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1039
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1039
  store i32 %174, i32* %170, align 4, !dbg !1039, !tbaa !952
  br label %175

175:                                              ; preds = %114, %108, %54, %48, %116, %123, %127, %168
  %176 = phi i32 [ %115, %114 ], [ %58, %54 ], [ %49, %48 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], [ %109, %108 ], !dbg !930
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1049
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1049
  ret i32 %176, !dbg !1049
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1050 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1056 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1059 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1063 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1066 i32 @PetscMkdtemp(i8*) local_unnamed_addr #3

declare !dbg !1069 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !1072 i32 @PetscTestDirectory(i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !1076 i32 @PetscTestFile(i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !1077 i32 @PetscMkdir(i8*) local_unnamed_addr #3

declare !dbg !1080 i32 @PetscBarrier(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSTrajectoryCreate_Basic(%struct._p_TSTrajectory* %0, %struct._p_TS* nocapture readnone %1) local_unnamed_addr #0 !dbg !1083 {
  %3 = alloca %struct.TSTrajectory_Basic*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !1085, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !1086, metadata !DIExpression()), !dbg !1099
  %4 = bitcast %struct.TSTrajectory_Basic** %3 to i8*, !dbg !1100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1100
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1101, !tbaa !937
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1101
  br i1 %6, label %38, label %7, !dbg !1105

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1106
  %9 = load i32, i32* %8, align 8, !dbg !1106, !tbaa !945
  %10 = icmp slt i32 %9, 64, !dbg !1106
  br i1 %10, label %11, label %28, !dbg !1109

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1110
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1110
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0), i8** %13, align 8, !dbg !1110, !tbaa !937
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1110, !tbaa !937
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1110
  %16 = load i32, i32* %15, align 8, !dbg !1110, !tbaa !945
  %17 = sext i32 %16 to i64, !dbg !1110
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1110
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1110, !tbaa !937
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1110, !tbaa !937
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1110
  %21 = load i32, i32* %20, align 8, !dbg !1110, !tbaa !945
  %22 = sext i32 %21 to i64, !dbg !1110
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1110
  store i32 163, i32* %23, align 4, !dbg !1110, !tbaa !951
  %24 = load i32, i32* %20, align 8, !dbg !1110, !tbaa !945
  %25 = sext i32 %24 to i64, !dbg !1110
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1110
  store i32 1, i32* %26, align 4, !dbg !1110, !tbaa !951
  %27 = load i32, i32* %20, align 8, !dbg !1109, !tbaa !945
  br label %28, !dbg !1110

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1109
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1109
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1109
  %32 = add nsw i32 %29, 1, !dbg !1109
  store i32 %32, i32* %31, align 8, !dbg !1109, !tbaa !945
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1109
  %34 = load i32, i32* %33, align 4, !dbg !1109, !tbaa !952
  %35 = icmp ne i32 %34, 0, !dbg !1109
  %36 = zext i1 %35 to i32, !dbg !1109
  %37 = add nsw i32 %34, %36, !dbg !1109
  store i32 %37, i32* %33, align 4, !dbg !1109, !tbaa !952
  br label %38, !dbg !1109

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct.TSTrajectory_Basic** %3, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %39 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 164, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %4) #6, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %39, metadata !1088, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %39, metadata !1089, metadata !DIExpression()), !dbg !1113
  %40 = icmp eq i32 %39, 0, !dbg !1114
  br i1 %40, label %43, label %41, !dbg !1116, !prof !959

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1114
  br label %144

43:                                               ; preds = %38
  %44 = getelementptr %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 0, !dbg !1117
  %45 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #6, !dbg !1118
  %46 = load %struct.TSTrajectory_Basic*, %struct.TSTrajectory_Basic** %3, align 8, !dbg !1119, !tbaa !937
  call void @llvm.dbg.value(metadata %struct.TSTrajectory_Basic* %46, metadata !1087, metadata !DIExpression()), !dbg !1099
  %47 = getelementptr inbounds %struct.TSTrajectory_Basic, %struct.TSTrajectory_Basic* %46, i64 0, i32 0, !dbg !1120
  %48 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %45, %struct._p_PetscViewer** %47) #6, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %48, metadata !1088, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %48, metadata !1091, metadata !DIExpression()), !dbg !1122
  %49 = icmp eq i32 %48, 0, !dbg !1123
  br i1 %49, label %52, label %50, !dbg !1125, !prof !959

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1123
  br label %144

52:                                               ; preds = %43
  %53 = load %struct.TSTrajectory_Basic*, %struct.TSTrajectory_Basic** %3, align 8, !dbg !1126, !tbaa !937
  call void @llvm.dbg.value(metadata %struct.TSTrajectory_Basic* %53, metadata !1087, metadata !DIExpression()), !dbg !1099
  %54 = getelementptr inbounds %struct.TSTrajectory_Basic, %struct.TSTrajectory_Basic* %53, i64 0, i32 0, !dbg !1127
  %55 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %54, align 8, !dbg !1127, !tbaa !1128
  %56 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1130
  call void @llvm.dbg.value(metadata i32 %56, metadata !1088, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %56, metadata !1093, metadata !DIExpression()), !dbg !1131
  %57 = icmp eq i32 %56, 0, !dbg !1132
  br i1 %57, label %60, label %58, !dbg !1134, !prof !959

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1132
  br label %144

60:                                               ; preds = %52
  %61 = load %struct.TSTrajectory_Basic*, %struct.TSTrajectory_Basic** %3, align 8, !dbg !1135, !tbaa !937
  call void @llvm.dbg.value(metadata %struct.TSTrajectory_Basic* %61, metadata !1087, metadata !DIExpression()), !dbg !1099
  %62 = getelementptr inbounds %struct.TSTrajectory_Basic, %struct.TSTrajectory_Basic* %61, i64 0, i32 0, !dbg !1136
  %63 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %62, align 8, !dbg !1136, !tbaa !1128
  %64 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %63, i32 31) #6, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %64, metadata !1088, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %64, metadata !1095, metadata !DIExpression()), !dbg !1138
  %65 = icmp eq i32 %64, 0, !dbg !1139
  br i1 %65, label %68, label %66, !dbg !1141, !prof !959

66:                                               ; preds = %60
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1139
  br label %144

68:                                               ; preds = %60
  %69 = load %struct.TSTrajectory_Basic*, %struct.TSTrajectory_Basic** %3, align 8, !dbg !1142, !tbaa !937
  call void @llvm.dbg.value(metadata %struct.TSTrajectory_Basic* %69, metadata !1087, metadata !DIExpression()), !dbg !1099
  %70 = getelementptr inbounds %struct.TSTrajectory_Basic, %struct.TSTrajectory_Basic* %69, i64 0, i32 0, !dbg !1143
  %71 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %70, align 8, !dbg !1143, !tbaa !1128
  %72 = call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %71, i32 1) #6, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %72, metadata !1088, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 %72, metadata !1097, metadata !DIExpression()), !dbg !1145
  %73 = icmp eq i32 %72, 0, !dbg !1146
  br i1 %73, label %76, label %74, !dbg !1148, !prof !959

74:                                               ; preds = %68
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1146
  br label %144

76:                                               ; preds = %68
  %77 = bitcast %struct.TSTrajectory_Basic** %3 to i8**, !dbg !1149
  %78 = load i8*, i8** %77, align 8, !dbg !1149, !tbaa !937
  call void @llvm.dbg.value(metadata %struct.TSTrajectory_Basic* undef, metadata !1087, metadata !DIExpression()), !dbg !1099
  %79 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 22, !dbg !1150
  store i8* %78, i8** %79, align 8, !dbg !1151, !tbaa !1152
  %80 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1153
  store i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)* @TSTrajectorySet_Basic, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)** %80, align 8, !dbg !1154, !tbaa !1155
  %81 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1157
  store i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)* @TSTrajectoryGet_Basic, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)** %81, align 8, !dbg !1158, !tbaa !1159
  %82 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1160
  %83 = bitcast {}** %82 to i32 (%struct._p_TSTrajectory*, %struct._p_TS*)**, !dbg !1160
  store i32 (%struct._p_TSTrajectory*, %struct._p_TS*)* @TSTrajectorySetUp_Basic, i32 (%struct._p_TSTrajectory*, %struct._p_TS*)** %83, align 8, !dbg !1161, !tbaa !1162
  %84 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1163
  store i32 (%struct._p_TSTrajectory*)* @TSTrajectoryDestroy_Basic, i32 (%struct._p_TSTrajectory*)** %84, align 8, !dbg !1164, !tbaa !1165
  %85 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1166
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)* @TSTrajectorySetFromOptions_Basic, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)** %85, align 8, !dbg !1167, !tbaa !1168
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !937
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !1169
  br i1 %87, label %144, label %88, !dbg !1173

88:                                               ; preds = %76
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1174
  %90 = load i32, i32* %89, align 8, !dbg !1174, !tbaa !945
  %91 = icmp slt i32 %90, 1, !dbg !1174
  br i1 %91, label %92, label %98, !dbg !1177

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1178
  %94 = load i32, i32* %93, align 8, !dbg !1178, !tbaa !1035
  %95 = icmp eq i32 %94, 0, !dbg !1178
  br i1 %95, label %144, label %96, !dbg !1181

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0)), !dbg !1182
  br label %144, !dbg !1182

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !1184
  store i32 %99, i32* %89, align 8, !dbg !1184, !tbaa !945
  %100 = icmp slt i32 %90, 65, !dbg !1186
  br i1 %100, label %101, label %137, !dbg !1184

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1188
  %103 = load i32, i32* %102, align 8, !dbg !1188, !tbaa !1035
  %104 = icmp eq i32 %103, 0, !dbg !1188
  br i1 %104, label %119, label %105, !dbg !1188

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !1188
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !1188
  %108 = load i32, i32* %107, align 4, !dbg !1188, !tbaa !951
  %109 = icmp eq i32 %108, 0, !dbg !1188
  br i1 %109, label %119, label %110, !dbg !1188

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !1188
  %112 = load i8*, i8** %111, align 8, !dbg !1188, !tbaa !937
  %113 = icmp eq i8* %112, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0), !dbg !1188
  br i1 %113, label %119, label %114, !dbg !1191

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSTrajectoryCreate_Basic, i64 0, i64 0)), !dbg !1192
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !937
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !1191, !tbaa !945
  br label %119, !dbg !1192

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !1191
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !1191
  %122 = sext i32 %120 to i64, !dbg !1191
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !1191
  store i8* null, i8** %123, align 8, !dbg !1191, !tbaa !937
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !937
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1191
  %126 = load i32, i32* %125, align 8, !dbg !1191, !tbaa !945
  %127 = sext i32 %126 to i64, !dbg !1191
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !1191
  store i8* null, i8** %128, align 8, !dbg !1191, !tbaa !937
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !937
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1191
  %131 = load i32, i32* %130, align 8, !dbg !1191, !tbaa !945
  %132 = sext i32 %131 to i64, !dbg !1191
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !1191
  store i32 0, i32* %133, align 4, !dbg !1191, !tbaa !951
  %134 = load i32, i32* %130, align 8, !dbg !1191, !tbaa !945
  %135 = sext i32 %134 to i64, !dbg !1191
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !1191
  store i32 0, i32* %136, align 4, !dbg !1191, !tbaa !951
  br label %137, !dbg !1191

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !1184
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !1184
  %140 = load i32, i32* %139, align 4, !dbg !1184, !tbaa !952
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !1184
  %143 = select i1 %142, i32 %141, i32 0, !dbg !1184
  store i32 %143, i32* %139, align 4, !dbg !1184, !tbaa !952
  br label %144

144:                                              ; preds = %74, %66, %58, %50, %41, %76, %92, %96, %137
  %145 = phi i32 [ %75, %74 ], [ %67, %66 ], [ %59, %58 ], [ %51, %50 ], [ %42, %41 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %76 ], !dbg !1099
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1194
  ret i32 %145, !dbg !1194
}

declare !dbg !1195 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1198 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1202 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1205 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !1208 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1211 i32 @PetscViewerFileSetMode(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @TSTrajectorySet_Basic(%struct._p_TSTrajectory* nocapture readonly %0, %struct._p_TS* %1, i32 %2, double %3, %struct._p_Vec* %4) #0 !dbg !1214 {
  %6 = alloca double, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_Vec**, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_Mat**, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !1216, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !1217, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %2, metadata !1218, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata double %3, metadata !1219, metadata !DIExpression()), !dbg !1271
  store double %3, double* %6, align 8, !tbaa !1272
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1220, metadata !DIExpression()), !dbg !1271
  %13 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 22, !dbg !1273
  %14 = bitcast i8** %13 to %struct.TSTrajectory_Basic**, !dbg !1273
  %15 = load %struct.TSTrajectory_Basic*, %struct.TSTrajectory_Basic** %14, align 8, !dbg !1273, !tbaa !1152
  call void @llvm.dbg.value(metadata %struct.TSTrajectory_Basic* %15, metadata !1221, metadata !DIExpression()), !dbg !1271
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !1274
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !1274
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !1222, metadata !DIExpression()), !dbg !1275
  %17 = bitcast i32* %8 to i8*, !dbg !1276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1276
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !937
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1277
  br i1 %19, label %51, label %20, !dbg !1281

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1282
  %22 = load i32, i32* %21, align 8, !dbg !1282, !tbaa !945
  %23 = icmp slt i32 %22, 64, !dbg !1282
  br i1 %23, label %24, label %41, !dbg !1285

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1286
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1286
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8** %26, align 8, !dbg !1286, !tbaa !937
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !937
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1286
  %29 = load i32, i32* %28, align 8, !dbg !1286, !tbaa !945
  %30 = sext i32 %29 to i64, !dbg !1286
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1286
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1286, !tbaa !937
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !937
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1286
  %34 = load i32, i32* %33, align 8, !dbg !1286, !tbaa !945
  %35 = sext i32 %34 to i64, !dbg !1286
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1286
  store i32 15, i32* %36, align 4, !dbg !1286, !tbaa !951
  %37 = load i32, i32* %33, align 8, !dbg !1286, !tbaa !945
  %38 = sext i32 %37 to i64, !dbg !1286
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1286
  store i32 1, i32* %39, align 4, !dbg !1286, !tbaa !951
  %40 = load i32, i32* %33, align 8, !dbg !1285, !tbaa !945
  br label %41, !dbg !1286

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1285
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1285
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1285
  %45 = add nsw i32 %42, 1, !dbg !1285
  store i32 %45, i32* %44, align 8, !dbg !1285, !tbaa !945
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1285
  %47 = load i32, i32* %46, align 4, !dbg !1285, !tbaa !952
  %48 = icmp ne i32 %47, 0, !dbg !1285
  %49 = zext i1 %48 to i32, !dbg !1285
  %50 = add nsw i32 %47, %49, !dbg !1285
  store i32 %50, i32* %46, align 4, !dbg !1285, !tbaa !952
  br label %51, !dbg !1285

51:                                               ; preds = %41, %5
  %52 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 18, !dbg !1288
  %53 = load i8*, i8** %52, align 8, !dbg !1288, !tbaa !1289
  %54 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %16, i64 4096, i8* %53, i32 %2) #6, !dbg !1290
  call void @llvm.dbg.value(metadata i32 %54, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %54, metadata !1229, metadata !DIExpression()), !dbg !1291
  %55 = icmp eq i32 %54, 0, !dbg !1292
  br i1 %55, label %58, label %56, !dbg !1294, !prof !959

56:                                               ; preds = %51
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1292
  br label %234

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.TSTrajectory_Basic, %struct.TSTrajectory_Basic* %15, i64 0, i32 0, !dbg !1295
  %60 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !1295, !tbaa !1128
  %61 = call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %60, i8* nonnull %16) #6, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %61, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %61, metadata !1231, metadata !DIExpression()), !dbg !1297
  %62 = icmp eq i32 %61, 0, !dbg !1298
  br i1 %62, label %65, label %63, !dbg !1300, !prof !959

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1298
  br label %234

65:                                               ; preds = %58
  %66 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !1301, !tbaa !1128
  %67 = call i32 @PetscViewerSetUp(%struct._p_PetscViewer* %66) #6, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %67, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %67, metadata !1233, metadata !DIExpression()), !dbg !1303
  %68 = icmp eq i32 %67, 0, !dbg !1304
  br i1 %68, label %71, label %69, !dbg !1306, !prof !959

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1304
  br label %234

71:                                               ; preds = %65
  %72 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !1307, !tbaa !1128
  %73 = call i32 @VecView(%struct._p_Vec* %4, %struct._p_PetscViewer* %72) #6, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %73, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %73, metadata !1235, metadata !DIExpression()), !dbg !1309
  %74 = icmp eq i32 %73, 0, !dbg !1310
  br i1 %74, label %77, label %75, !dbg !1312, !prof !959

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1310
  br label %234

77:                                               ; preds = %71
  %78 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !1313, !tbaa !1128
  %79 = bitcast double* %6 to i8*, !dbg !1314
  call void @llvm.dbg.value(metadata double* %6, metadata !1219, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  %80 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %78, i8* nonnull %79, i32 1, i32 1) #6, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %80, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %80, metadata !1237, metadata !DIExpression()), !dbg !1316
  %81 = icmp eq i32 %80, 0, !dbg !1317
  br i1 %81, label %84, label %82, !dbg !1319, !prof !959

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1317
  br label %234

84:                                               ; preds = %77
  %85 = icmp eq i32 %2, 0, !dbg !1320
  br i1 %85, label %129, label %86, !dbg !1321

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 7, !dbg !1322
  %88 = load i32, i32* %87, align 4, !dbg !1322, !tbaa !1323
  %89 = icmp eq i32 %88, 0, !dbg !1324
  br i1 %89, label %90, label %129, !dbg !1325

90:                                               ; preds = %86
  %91 = bitcast %struct._p_Vec*** %9 to i8*, !dbg !1326
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #6, !dbg !1326
  %92 = bitcast double* %10 to i8*, !dbg !1327
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #6, !dbg !1327
  call void @llvm.dbg.value(metadata i32* %8, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %9, metadata !1239, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %93 = call i32 @TSGetStages(%struct._p_TS* %1, i32* nonnull %8, %struct._p_Vec*** nonnull %9) #6, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %93, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %93, metadata !1243, metadata !DIExpression()), !dbg !1330
  %94 = icmp eq i32 %93, 0, !dbg !1331
  br i1 %94, label %95, label %98, !dbg !1333, !prof !959

95:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32 0, metadata !1227, metadata !DIExpression()), !dbg !1271
  %96 = load i32, i32* %8, align 4, !dbg !1334, !tbaa !951
  call void @llvm.dbg.value(metadata i32 %96, metadata !1226, metadata !DIExpression()), !dbg !1271
  %97 = icmp sgt i32 %96, 0, !dbg !1335
  br i1 %97, label %104, label %115, !dbg !1336

98:                                               ; preds = %90
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1331
  br label %126

100:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i64 %112, metadata !1227, metadata !DIExpression()), !dbg !1271
  %101 = load i32, i32* %8, align 4, !dbg !1334, !tbaa !951
  call void @llvm.dbg.value(metadata i32 %101, metadata !1226, metadata !DIExpression()), !dbg !1271
  %102 = sext i32 %101 to i64, !dbg !1335
  %103 = icmp slt i64 %112, %102, !dbg !1335
  br i1 %103, label %104, label %115, !dbg !1336, !llvm.loop !1337

104:                                              ; preds = %95, %100
  %105 = phi i64 [ %112, %100 ], [ 0, %95 ]
  call void @llvm.dbg.value(metadata i64 %105, metadata !1227, metadata !DIExpression()), !dbg !1271
  %106 = load %struct._p_Vec**, %struct._p_Vec*** %9, align 8, !dbg !1340, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_Vec** %106, metadata !1239, metadata !DIExpression()), !dbg !1328
  %107 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %106, i64 %105, !dbg !1340
  %108 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1340, !tbaa !937
  %109 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !1341, !tbaa !1128
  %110 = call i32 @VecView(%struct._p_Vec* %108, %struct._p_PetscViewer* %109) #6, !dbg !1342
  call void @llvm.dbg.value(metadata i32 %110, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %110, metadata !1245, metadata !DIExpression()), !dbg !1343
  %111 = icmp eq i32 %110, 0, !dbg !1344
  %112 = add nuw nsw i64 %105, 1, !dbg !1346
  call void @llvm.dbg.value(metadata i64 %112, metadata !1227, metadata !DIExpression()), !dbg !1271
  br i1 %111, label %100, label %113, !dbg !1347, !prof !959

113:                                              ; preds = %104
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1344
  br label %126

115:                                              ; preds = %100, %95
  call void @llvm.dbg.value(metadata double* %10, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %116 = call i32 @TSGetPrevTime(%struct._p_TS* %1, double* nonnull %10) #6, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %116, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %116, metadata !1250, metadata !DIExpression()), !dbg !1349
  %117 = icmp eq i32 %116, 0, !dbg !1350
  br i1 %117, label %120, label %118, !dbg !1352, !prof !959

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1350
  br label %126

120:                                              ; preds = %115
  %121 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !1353, !tbaa !1128
  call void @llvm.dbg.value(metadata double* %10, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %122 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %121, i8* nonnull %92, i32 1, i32 1) #6, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %122, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %122, metadata !1252, metadata !DIExpression()), !dbg !1355
  %123 = icmp eq i32 %122, 0, !dbg !1356
  br i1 %123, label %128, label %124, !dbg !1358, !prof !959

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1356
  br label %126, !dbg !1356

126:                                              ; preds = %113, %118, %98, %124
  %127 = phi i32 [ %125, %124 ], [ %99, %98 ], [ %119, %118 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6, !dbg !1359
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #6, !dbg !1359
  br label %234

128:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6, !dbg !1359
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #6, !dbg !1359
  br label %129

129:                                              ; preds = %128, %86, %84
  %130 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 78, !dbg !1360
  %131 = load i32, i32* %130, align 4, !dbg !1360, !tbaa !1361
  %132 = icmp eq i32 %131, 0, !dbg !1365
  br i1 %132, label %175, label %133, !dbg !1366

133:                                              ; preds = %129
  %134 = bitcast %struct._p_Mat** %11 to i8*, !dbg !1367
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1367
  %135 = bitcast %struct._p_Mat*** %12 to i8*, !dbg !1367
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #6, !dbg !1367
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1254, metadata !DIExpression(DW_OP_deref)), !dbg !1368
  %136 = call i32 @TSForwardGetSensitivities(%struct._p_TS* nonnull %1, i32* null, %struct._p_Mat** nonnull %11) #6, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %136, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %136, metadata !1258, metadata !DIExpression()), !dbg !1370
  %137 = icmp eq i32 %136, 0, !dbg !1371
  br i1 %137, label %140, label %138, !dbg !1373, !prof !959

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1371
  br label %172

140:                                              ; preds = %133
  %141 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1374, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_Mat* %141, metadata !1254, metadata !DIExpression()), !dbg !1368
  %142 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !1375, !tbaa !1128
  %143 = call i32 @MatView(%struct._p_Mat* %141, %struct._p_PetscViewer* %142) #6, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %143, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %143, metadata !1260, metadata !DIExpression()), !dbg !1377
  %144 = icmp eq i32 %143, 0, !dbg !1378
  br i1 %144, label %147, label %145, !dbg !1380, !prof !959

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6, !dbg !1381
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1381
  br label %234

147:                                              ; preds = %140
  br i1 %85, label %174, label %148

148:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32* %8, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1271
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %12, metadata !1257, metadata !DIExpression(DW_OP_deref)), !dbg !1368
  %149 = call i32 @TSForwardGetStages(%struct._p_TS* nonnull %1, i32* nonnull %8, %struct._p_Mat*** nonnull %12) #6, !dbg !1382
  call void @llvm.dbg.value(metadata i32 %149, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %149, metadata !1262, metadata !DIExpression()), !dbg !1383
  %150 = icmp eq i32 %149, 0, !dbg !1384
  br i1 %150, label %151, label %154, !dbg !1386, !prof !959

151:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32 0, metadata !1227, metadata !DIExpression()), !dbg !1271
  %152 = load i32, i32* %8, align 4, !dbg !1387, !tbaa !951
  call void @llvm.dbg.value(metadata i32 %152, metadata !1226, metadata !DIExpression()), !dbg !1271
  %153 = icmp sgt i32 %152, 0, !dbg !1388
  br i1 %153, label %161, label %160, !dbg !1389

154:                                              ; preds = %148
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1384
  br label %172

156:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i64 %169, metadata !1227, metadata !DIExpression()), !dbg !1271
  %157 = load i32, i32* %8, align 4, !dbg !1387, !tbaa !951
  call void @llvm.dbg.value(metadata i32 %157, metadata !1226, metadata !DIExpression()), !dbg !1271
  %158 = sext i32 %157 to i64, !dbg !1388
  %159 = icmp slt i64 %169, %158, !dbg !1388
  br i1 %159, label %161, label %160, !dbg !1389, !llvm.loop !1390

160:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6, !dbg !1381
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1381
  br label %175

161:                                              ; preds = %151, %156
  %162 = phi i64 [ %169, %156 ], [ 0, %151 ]
  call void @llvm.dbg.value(metadata i64 %162, metadata !1227, metadata !DIExpression()), !dbg !1271
  %163 = load %struct._p_Mat**, %struct._p_Mat*** %12, align 8, !dbg !1392, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_Mat** %163, metadata !1257, metadata !DIExpression()), !dbg !1368
  %164 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %163, i64 %162, !dbg !1392
  %165 = load %struct._p_Mat*, %struct._p_Mat** %164, align 8, !dbg !1392, !tbaa !937
  %166 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %59, align 8, !dbg !1393, !tbaa !1128
  %167 = call i32 @MatView(%struct._p_Mat* %165, %struct._p_PetscViewer* %166) #6, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %167, metadata !1228, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %167, metadata !1266, metadata !DIExpression()), !dbg !1395
  %168 = icmp eq i32 %167, 0, !dbg !1396
  %169 = add nuw nsw i64 %162, 1, !dbg !1398
  call void @llvm.dbg.value(metadata i64 %169, metadata !1227, metadata !DIExpression()), !dbg !1271
  br i1 %168, label %156, label %170, !dbg !1399, !prof !959

170:                                              ; preds = %161
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1396
  br label %172

172:                                              ; preds = %170, %138, %154
  %173 = phi i32 [ %155, %154 ], [ %139, %138 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6, !dbg !1381
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1381
  br label %234

174:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6, !dbg !1381
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1381
  br label %175

175:                                              ; preds = %174, %160, %129
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !937
  %177 = icmp eq %struct.PetscStack* %176, null, !dbg !1400
  br i1 %177, label %234, label %178, !dbg !1404

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1405
  %180 = load i32, i32* %179, align 8, !dbg !1405, !tbaa !945
  %181 = icmp slt i32 %180, 1, !dbg !1405
  br i1 %181, label %182, label %188, !dbg !1408

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1409
  %184 = load i32, i32* %183, align 8, !dbg !1409, !tbaa !1035
  %185 = icmp eq i32 %184, 0, !dbg !1409
  br i1 %185, label %234, label %186, !dbg !1412

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0)), !dbg !1413
  br label %234, !dbg !1413

188:                                              ; preds = %178
  %189 = add nsw i32 %180, -1, !dbg !1415
  store i32 %189, i32* %179, align 8, !dbg !1415, !tbaa !945
  %190 = icmp slt i32 %180, 65, !dbg !1417
  br i1 %190, label %191, label %227, !dbg !1415

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1419
  %193 = load i32, i32* %192, align 8, !dbg !1419, !tbaa !1035
  %194 = icmp eq i32 %193, 0, !dbg !1419
  br i1 %194, label %209, label %195, !dbg !1419

195:                                              ; preds = %191
  %196 = zext i32 %189 to i64, !dbg !1419
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %196, !dbg !1419
  %198 = load i32, i32* %197, align 4, !dbg !1419, !tbaa !951
  %199 = icmp eq i32 %198, 0, !dbg !1419
  br i1 %199, label %209, label %200, !dbg !1419

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %196, !dbg !1419
  %202 = load i8*, i8** %201, align 8, !dbg !1419, !tbaa !937
  %203 = icmp eq i8* %202, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0), !dbg !1419
  br i1 %203, label %209, label %204, !dbg !1422

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectorySet_Basic, i64 0, i64 0)), !dbg !1423
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !937
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4
  %208 = load i32, i32* %207, align 8, !dbg !1422, !tbaa !945
  br label %209, !dbg !1423

209:                                              ; preds = %204, %200, %195, %191
  %210 = phi i32 [ %208, %204 ], [ %189, %200 ], [ %189, %195 ], [ %189, %191 ], !dbg !1422
  %211 = phi %struct.PetscStack* [ %206, %204 ], [ %176, %200 ], [ %176, %195 ], [ %176, %191 ], !dbg !1422
  %212 = sext i32 %210 to i64, !dbg !1422
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %212, !dbg !1422
  store i8* null, i8** %213, align 8, !dbg !1422, !tbaa !937
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !937
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1422
  %216 = load i32, i32* %215, align 8, !dbg !1422, !tbaa !945
  %217 = sext i32 %216 to i64, !dbg !1422
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 1, i64 %217, !dbg !1422
  store i8* null, i8** %218, align 8, !dbg !1422, !tbaa !937
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !937
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1422
  %221 = load i32, i32* %220, align 8, !dbg !1422, !tbaa !945
  %222 = sext i32 %221 to i64, !dbg !1422
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 2, i64 %222, !dbg !1422
  store i32 0, i32* %223, align 4, !dbg !1422, !tbaa !951
  %224 = load i32, i32* %220, align 8, !dbg !1422, !tbaa !945
  %225 = sext i32 %224 to i64, !dbg !1422
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %225, !dbg !1422
  store i32 0, i32* %226, align 4, !dbg !1422, !tbaa !951
  br label %227, !dbg !1422

227:                                              ; preds = %209, %188
  %228 = phi %struct.PetscStack* [ %219, %209 ], [ %176, %188 ], !dbg !1415
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 5, !dbg !1415
  %230 = load i32, i32* %229, align 4, !dbg !1415, !tbaa !952
  %231 = add nsw i32 %230, -1
  %232 = icmp sgt i32 %230, 0, !dbg !1415
  %233 = select i1 %232, i32 %231, i32 0, !dbg !1415
  store i32 %233, i32* %229, align 4, !dbg !1415, !tbaa !952
  br label %234

234:                                              ; preds = %145, %172, %126, %82, %75, %69, %63, %56, %175, %182, %186, %227
  %235 = phi i32 [ %83, %82 ], [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ %57, %56 ], [ 0, %227 ], [ 0, %186 ], [ 0, %182 ], [ 0, %175 ], [ %127, %126 ], [ %173, %172 ], [ %146, %145 ], !dbg !1271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1425
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !1425
  ret i32 %235, !dbg !1425
}

; Function Attrs: nounwind uwtable
define internal i32 @TSTrajectoryGet_Basic(%struct._p_TSTrajectory* %0, %struct._p_TS* %1, i32 %2, double* %3) #0 !dbg !1426 {
  %5 = alloca %struct._p_PetscViewer*, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_Vec**, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_Mat**, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !1428, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !1429, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %2, metadata !1430, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata double* %3, metadata !1431, metadata !DIExpression()), !dbg !1486
  %13 = bitcast %struct._p_PetscViewer** %5 to i8*, !dbg !1487
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1487
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !1488
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %14) #6, !dbg !1488
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !1433, metadata !DIExpression()), !dbg !1489
  %15 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1490
  %16 = bitcast i32* %8 to i8*, !dbg !1491
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1491
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !937
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1492
  br i1 %18, label %50, label %19, !dbg !1496

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1497
  %21 = load i32, i32* %20, align 8, !dbg !1497, !tbaa !945
  %22 = icmp slt i32 %21, 64, !dbg !1497
  br i1 %22, label %23, label %40, !dbg !1500

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1501
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1501
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8** %25, align 8, !dbg !1501, !tbaa !937
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !937
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1501
  %28 = load i32, i32* %27, align 8, !dbg !1501, !tbaa !945
  %29 = sext i32 %28 to i64, !dbg !1501
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1501
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1501, !tbaa !937
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !937
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1501
  %33 = load i32, i32* %32, align 8, !dbg !1501, !tbaa !945
  %34 = sext i32 %33 to i64, !dbg !1501
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1501
  store i32 66, i32* %35, align 4, !dbg !1501, !tbaa !951
  %36 = load i32, i32* %32, align 8, !dbg !1501, !tbaa !945
  %37 = sext i32 %36 to i64, !dbg !1501
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1501
  store i32 1, i32* %38, align 4, !dbg !1501, !tbaa !951
  %39 = load i32, i32* %32, align 8, !dbg !1500, !tbaa !945
  br label %40, !dbg !1501

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1500
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1500
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1500
  %44 = add nsw i32 %41, 1, !dbg !1500
  store i32 %44, i32* %43, align 8, !dbg !1500, !tbaa !945
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1500
  %46 = load i32, i32* %45, align 4, !dbg !1500, !tbaa !952
  %47 = icmp ne i32 %46, 0, !dbg !1500
  %48 = zext i1 %47 to i32, !dbg !1500
  %49 = add nsw i32 %46, %48, !dbg !1500
  store i32 %49, i32* %45, align 4, !dbg !1500, !tbaa !952
  br label %50, !dbg !1500

50:                                               ; preds = %40, %4
  %51 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 18, !dbg !1503
  %52 = load i8*, i8** %51, align 8, !dbg !1503, !tbaa !1289
  %53 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %14, i64 4096, i8* %52, i32 %2) #6, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %53, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %53, metadata !1438, metadata !DIExpression()), !dbg !1505
  %54 = icmp eq i32 %53, 0, !dbg !1506
  br i1 %54, label %57, label %55, !dbg !1508, !prof !959

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1506
  br label %251

57:                                               ; preds = %50
  %58 = getelementptr %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 0, !dbg !1509
  %59 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !1510
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %60 = call i32 @PetscViewerBinaryOpen(%struct.ompi_communicator_t* %59, i8* nonnull %14, i32 0, %struct._p_PetscViewer** nonnull %5) #6, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %60, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %60, metadata !1440, metadata !DIExpression()), !dbg !1512
  %61 = icmp eq i32 %60, 0, !dbg !1513
  br i1 %61, label %64, label %62, !dbg !1515, !prof !959

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1513
  br label %251

64:                                               ; preds = %57
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1435, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %65 = call i32 @TSGetSolution(%struct._p_TS* %1, %struct._p_Vec** nonnull %7) #6, !dbg !1516
  call void @llvm.dbg.value(metadata i32 %65, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %65, metadata !1442, metadata !DIExpression()), !dbg !1517
  %66 = icmp eq i32 %65, 0, !dbg !1518
  br i1 %66, label %69, label %67, !dbg !1520, !prof !959

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1518
  br label %251

69:                                               ; preds = %64
  %70 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1521, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %70, metadata !1432, metadata !DIExpression()), !dbg !1486
  %71 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %70, i32 31) #6, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %71, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %71, metadata !1444, metadata !DIExpression()), !dbg !1523
  %72 = icmp eq i32 %71, 0, !dbg !1524
  br i1 %72, label %75, label %73, !dbg !1526, !prof !959

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1524
  br label %251

75:                                               ; preds = %69
  %76 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1527, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !1435, metadata !DIExpression()), !dbg !1486
  %77 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1528, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %77, metadata !1432, metadata !DIExpression()), !dbg !1486
  %78 = call i32 @VecLoad(%struct._p_Vec* %76, %struct._p_PetscViewer* %77) #6, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %78, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %78, metadata !1446, metadata !DIExpression()), !dbg !1530
  %79 = icmp eq i32 %78, 0, !dbg !1531
  br i1 %79, label %82, label %80, !dbg !1533, !prof !959

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1531
  br label %251

82:                                               ; preds = %75
  %83 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1534, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %83, metadata !1432, metadata !DIExpression()), !dbg !1486
  %84 = bitcast double* %3 to i8*, !dbg !1535
  %85 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %83, i8* %84, i32 1, i32* null, i32 1) #6, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %85, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %85, metadata !1448, metadata !DIExpression()), !dbg !1537
  %86 = icmp eq i32 %85, 0, !dbg !1538
  br i1 %86, label %89, label %87, !dbg !1540, !prof !959

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1538
  br label %251

89:                                               ; preds = %82
  %90 = icmp eq i32 %2, 0, !dbg !1541
  br i1 %90, label %141, label %91, !dbg !1542

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 7, !dbg !1543
  %93 = load i32, i32* %92, align 4, !dbg !1543, !tbaa !1323
  %94 = icmp eq i32 %93, 0, !dbg !1544
  br i1 %94, label %95, label %141, !dbg !1545

95:                                               ; preds = %91
  %96 = bitcast %struct._p_Vec*** %9 to i8*, !dbg !1546
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #6, !dbg !1546
  %97 = bitcast double* %10 to i8*, !dbg !1547
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #6, !dbg !1547
  call void @llvm.dbg.value(metadata i32* %8, metadata !1436, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %9, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1548
  %98 = call i32 @TSGetStages(%struct._p_TS* %1, i32* nonnull %8, %struct._p_Vec*** nonnull %9) #6, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %98, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %98, metadata !1454, metadata !DIExpression()), !dbg !1550
  %99 = icmp eq i32 %98, 0, !dbg !1551
  br i1 %99, label %100, label %103, !dbg !1553, !prof !959

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32 0, metadata !1437, metadata !DIExpression()), !dbg !1486
  %101 = load i32, i32* %8, align 4, !dbg !1554, !tbaa !951
  call void @llvm.dbg.value(metadata i32 %101, metadata !1436, metadata !DIExpression()), !dbg !1486
  %102 = icmp sgt i32 %101, 0, !dbg !1555
  br i1 %102, label %109, label %120, !dbg !1556

103:                                              ; preds = %95
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1551
  br label %138

105:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i64 %117, metadata !1437, metadata !DIExpression()), !dbg !1486
  %106 = load i32, i32* %8, align 4, !dbg !1554, !tbaa !951
  call void @llvm.dbg.value(metadata i32 %106, metadata !1436, metadata !DIExpression()), !dbg !1486
  %107 = sext i32 %106 to i64, !dbg !1555
  %108 = icmp slt i64 %117, %107, !dbg !1555
  br i1 %108, label %109, label %120, !dbg !1556, !llvm.loop !1557

109:                                              ; preds = %100, %105
  %110 = phi i64 [ %117, %105 ], [ 0, %100 ]
  call void @llvm.dbg.value(metadata i64 %110, metadata !1437, metadata !DIExpression()), !dbg !1486
  %111 = load %struct._p_Vec**, %struct._p_Vec*** %9, align 8, !dbg !1559, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_Vec** %111, metadata !1450, metadata !DIExpression()), !dbg !1548
  %112 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %111, i64 %110, !dbg !1559
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !1559, !tbaa !937
  %114 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1560, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %114, metadata !1432, metadata !DIExpression()), !dbg !1486
  %115 = call i32 @VecLoad(%struct._p_Vec* %113, %struct._p_PetscViewer* %114) #6, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %115, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %115, metadata !1456, metadata !DIExpression()), !dbg !1562
  %116 = icmp eq i32 %115, 0, !dbg !1563
  %117 = add nuw nsw i64 %110, 1, !dbg !1565
  call void @llvm.dbg.value(metadata i64 %117, metadata !1437, metadata !DIExpression()), !dbg !1486
  br i1 %116, label %105, label %118, !dbg !1566, !prof !959

118:                                              ; preds = %109
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1563
  br label %138

120:                                              ; preds = %105, %100
  %121 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1567, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %121, metadata !1432, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata double* %10, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !1548
  %122 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %121, i8* nonnull %97, i32 1, i32* null, i32 1) #6, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %122, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %122, metadata !1461, metadata !DIExpression()), !dbg !1569
  %123 = icmp eq i32 %122, 0, !dbg !1570
  br i1 %123, label %126, label %124, !dbg !1572, !prof !959

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1570
  br label %138

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 8, !dbg !1573
  %128 = load i32, i32* %127, align 8, !dbg !1573, !tbaa !1574
  %129 = icmp eq i32 %128, 0, !dbg !1575
  br i1 %129, label %140, label %130, !dbg !1576

130:                                              ; preds = %126
  %131 = load double, double* %3, align 8, !dbg !1577, !tbaa !1272
  %132 = load double, double* %10, align 8, !dbg !1578, !tbaa !1272
  call void @llvm.dbg.value(metadata double %132, metadata !1453, metadata !DIExpression()), !dbg !1548
  %133 = fsub double %132, %131, !dbg !1579
  %134 = call i32 @TSSetTimeStep(%struct._p_TS* %1, double %133) #6, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %134, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %134, metadata !1463, metadata !DIExpression()), !dbg !1581
  %135 = icmp eq i32 %134, 0, !dbg !1582
  br i1 %135, label %140, label %136, !dbg !1584, !prof !959

136:                                              ; preds = %130
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1582
  br label %138

138:                                              ; preds = %118, %136, %124, %103
  %139 = phi i32 [ %104, %103 ], [ %125, %124 ], [ %137, %136 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #6, !dbg !1585
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #6, !dbg !1585
  br label %251

140:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #6, !dbg !1585
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #6, !dbg !1585
  br label %141

141:                                              ; preds = %140, %91, %89
  %142 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 78, !dbg !1586
  %143 = load i32, i32* %142, align 4, !dbg !1586, !tbaa !1361
  %144 = icmp eq i32 %143, 0, !dbg !1587
  br i1 %144, label %187, label %145, !dbg !1588

145:                                              ; preds = %141
  %146 = bitcast %struct._p_Mat** %11 to i8*, !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #6, !dbg !1589
  %147 = bitcast %struct._p_Mat*** %12 to i8*, !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #6, !dbg !1589
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1590
  %148 = call i32 @TSForwardGetSensitivities(%struct._p_TS* nonnull %1, i32* null, %struct._p_Mat** nonnull %11) #6, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %148, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %148, metadata !1471, metadata !DIExpression()), !dbg !1592
  %149 = icmp eq i32 %148, 0, !dbg !1593
  br i1 %149, label %152, label %150, !dbg !1595, !prof !959

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1593
  br label %184

152:                                              ; preds = %145
  %153 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1596, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_Mat* %153, metadata !1467, metadata !DIExpression()), !dbg !1590
  %154 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1597, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %154, metadata !1432, metadata !DIExpression()), !dbg !1486
  %155 = call i32 @MatLoad(%struct._p_Mat* %153, %struct._p_PetscViewer* %154) #6, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %155, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %155, metadata !1473, metadata !DIExpression()), !dbg !1599
  %156 = icmp eq i32 %155, 0, !dbg !1600
  br i1 %156, label %159, label %157, !dbg !1602, !prof !959

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #6, !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #6, !dbg !1603
  br label %251

159:                                              ; preds = %152
  br i1 %90, label %186, label %160

160:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32* %8, metadata !1436, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %12, metadata !1470, metadata !DIExpression(DW_OP_deref)), !dbg !1590
  %161 = call i32 @TSForwardGetStages(%struct._p_TS* nonnull %1, i32* nonnull %8, %struct._p_Mat*** nonnull %12) #6, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %161, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %161, metadata !1475, metadata !DIExpression()), !dbg !1605
  %162 = icmp eq i32 %161, 0, !dbg !1606
  br i1 %162, label %163, label %166, !dbg !1608, !prof !959

163:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 0, metadata !1437, metadata !DIExpression()), !dbg !1486
  %164 = load i32, i32* %8, align 4, !dbg !1609, !tbaa !951
  call void @llvm.dbg.value(metadata i32 %164, metadata !1436, metadata !DIExpression()), !dbg !1486
  %165 = icmp sgt i32 %164, 0, !dbg !1610
  br i1 %165, label %173, label %172, !dbg !1611

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1606
  br label %184

168:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i64 %181, metadata !1437, metadata !DIExpression()), !dbg !1486
  %169 = load i32, i32* %8, align 4, !dbg !1609, !tbaa !951
  call void @llvm.dbg.value(metadata i32 %169, metadata !1436, metadata !DIExpression()), !dbg !1486
  %170 = sext i32 %169 to i64, !dbg !1610
  %171 = icmp slt i64 %181, %170, !dbg !1610
  br i1 %171, label %173, label %172, !dbg !1611, !llvm.loop !1612

172:                                              ; preds = %168, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #6, !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #6, !dbg !1603
  br label %187

173:                                              ; preds = %163, %168
  %174 = phi i64 [ %181, %168 ], [ 0, %163 ]
  call void @llvm.dbg.value(metadata i64 %174, metadata !1437, metadata !DIExpression()), !dbg !1486
  %175 = load %struct._p_Mat**, %struct._p_Mat*** %12, align 8, !dbg !1614, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_Mat** %175, metadata !1470, metadata !DIExpression()), !dbg !1590
  %176 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %175, i64 %174, !dbg !1614
  %177 = load %struct._p_Mat*, %struct._p_Mat** %176, align 8, !dbg !1614, !tbaa !937
  %178 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1615, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %178, metadata !1432, metadata !DIExpression()), !dbg !1486
  %179 = call i32 @MatLoad(%struct._p_Mat* %177, %struct._p_PetscViewer* %178) #6, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %179, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %179, metadata !1479, metadata !DIExpression()), !dbg !1617
  %180 = icmp eq i32 %179, 0, !dbg !1618
  %181 = add nuw nsw i64 %174, 1, !dbg !1620
  call void @llvm.dbg.value(metadata i64 %181, metadata !1437, metadata !DIExpression()), !dbg !1486
  br i1 %180, label %168, label %182, !dbg !1621, !prof !959

182:                                              ; preds = %173
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1618
  br label %184

184:                                              ; preds = %182, %150, %166
  %185 = phi i32 [ %167, %166 ], [ %151, %150 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #6, !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #6, !dbg !1603
  br label %251

186:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #6, !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #6, !dbg !1603
  br label %187

187:                                              ; preds = %186, %172, %141
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %188 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %5) #6, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %188, metadata !1434, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %188, metadata !1484, metadata !DIExpression()), !dbg !1623
  %189 = icmp eq i32 %188, 0, !dbg !1624
  br i1 %189, label %192, label %190, !dbg !1626, !prof !959

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1624
  br label %251

192:                                              ; preds = %187
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !937
  %194 = icmp eq %struct.PetscStack* %193, null, !dbg !1627
  br i1 %194, label %251, label %195, !dbg !1631

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1632
  %197 = load i32, i32* %196, align 8, !dbg !1632, !tbaa !945
  %198 = icmp slt i32 %197, 1, !dbg !1632
  br i1 %198, label %199, label %205, !dbg !1635

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 6, !dbg !1636
  %201 = load i32, i32* %200, align 8, !dbg !1636, !tbaa !1035
  %202 = icmp eq i32 %201, 0, !dbg !1636
  br i1 %202, label %251, label %203, !dbg !1639

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %197, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0)), !dbg !1640
  br label %251, !dbg !1640

205:                                              ; preds = %195
  %206 = add nsw i32 %197, -1, !dbg !1642
  store i32 %206, i32* %196, align 8, !dbg !1642, !tbaa !945
  %207 = icmp slt i32 %197, 65, !dbg !1644
  br i1 %207, label %208, label %244, !dbg !1642

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 6, !dbg !1646
  %210 = load i32, i32* %209, align 8, !dbg !1646, !tbaa !1035
  %211 = icmp eq i32 %210, 0, !dbg !1646
  br i1 %211, label %226, label %212, !dbg !1646

212:                                              ; preds = %208
  %213 = zext i32 %206 to i64, !dbg !1646
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %213, !dbg !1646
  %215 = load i32, i32* %214, align 4, !dbg !1646, !tbaa !951
  %216 = icmp eq i32 %215, 0, !dbg !1646
  br i1 %216, label %226, label %217, !dbg !1646

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %213, !dbg !1646
  %219 = load i8*, i8** %218, align 8, !dbg !1646, !tbaa !937
  %220 = icmp eq i8* %219, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0), !dbg !1646
  br i1 %220, label %226, label %221, !dbg !1649

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %219, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSTrajectoryGet_Basic, i64 0, i64 0)), !dbg !1650
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !937
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4
  %225 = load i32, i32* %224, align 8, !dbg !1649, !tbaa !945
  br label %226, !dbg !1650

226:                                              ; preds = %221, %217, %212, %208
  %227 = phi i32 [ %225, %221 ], [ %206, %217 ], [ %206, %212 ], [ %206, %208 ], !dbg !1649
  %228 = phi %struct.PetscStack* [ %223, %221 ], [ %193, %217 ], [ %193, %212 ], [ %193, %208 ], !dbg !1649
  %229 = sext i32 %227 to i64, !dbg !1649
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %229, !dbg !1649
  store i8* null, i8** %230, align 8, !dbg !1649, !tbaa !937
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !937
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !1649
  %233 = load i32, i32* %232, align 8, !dbg !1649, !tbaa !945
  %234 = sext i32 %233 to i64, !dbg !1649
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 1, i64 %234, !dbg !1649
  store i8* null, i8** %235, align 8, !dbg !1649, !tbaa !937
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !937
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4, !dbg !1649
  %238 = load i32, i32* %237, align 8, !dbg !1649, !tbaa !945
  %239 = sext i32 %238 to i64, !dbg !1649
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 2, i64 %239, !dbg !1649
  store i32 0, i32* %240, align 4, !dbg !1649, !tbaa !951
  %241 = load i32, i32* %237, align 8, !dbg !1649, !tbaa !945
  %242 = sext i32 %241 to i64, !dbg !1649
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 3, i64 %242, !dbg !1649
  store i32 0, i32* %243, align 4, !dbg !1649, !tbaa !951
  br label %244, !dbg !1649

244:                                              ; preds = %226, %205
  %245 = phi %struct.PetscStack* [ %236, %226 ], [ %193, %205 ], !dbg !1642
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 5, !dbg !1642
  %247 = load i32, i32* %246, align 4, !dbg !1642, !tbaa !952
  %248 = add nsw i32 %247, -1
  %249 = icmp sgt i32 %247, 0, !dbg !1642
  %250 = select i1 %249, i32 %248, i32 0, !dbg !1642
  store i32 %250, i32* %246, align 4, !dbg !1642, !tbaa !952
  br label %251

251:                                              ; preds = %157, %190, %184, %138, %87, %80, %73, %67, %62, %55, %192, %199, %203, %244
  %252 = phi i32 [ %191, %190 ], [ %88, %87 ], [ %81, %80 ], [ %74, %73 ], [ %68, %67 ], [ %63, %62 ], [ %56, %55 ], [ 0, %244 ], [ 0, %203 ], [ 0, %199 ], [ 0, %192 ], [ %139, %138 ], [ %185, %184 ], [ %158, %157 ], !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %14) #6, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1652
  ret i32 %252, !dbg !1652
}

; Function Attrs: nounwind uwtable
define internal i32 @TSTrajectoryDestroy_Basic(%struct._p_TSTrajectory* nocapture readonly %0) #0 !dbg !1653 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !1655, metadata !DIExpression()), !dbg !1662
  %2 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 22, !dbg !1663
  %3 = load i8*, i8** %2, align 8, !dbg !1663, !tbaa !1152
  call void @llvm.dbg.value(metadata i8* %3, metadata !1656, metadata !DIExpression()), !dbg !1662
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !937
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1664
  br i1 %5, label %37, label %6, !dbg !1668

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1669
  %8 = load i32, i32* %7, align 8, !dbg !1669, !tbaa !945
  %9 = icmp slt i32 %8, 64, !dbg !1669
  br i1 %9, label %10, label %27, !dbg !1672

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1673
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1673
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSTrajectoryDestroy_Basic, i64 0, i64 0), i8** %12, align 8, !dbg !1673, !tbaa !937
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !937
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1673
  %15 = load i32, i32* %14, align 8, !dbg !1673, !tbaa !945
  %16 = sext i32 %15 to i64, !dbg !1673
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1673
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1673, !tbaa !937
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !937
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1673
  %20 = load i32, i32* %19, align 8, !dbg !1673, !tbaa !945
  %21 = sext i32 %20 to i64, !dbg !1673
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1673
  store i32 138, i32* %22, align 4, !dbg !1673, !tbaa !951
  %23 = load i32, i32* %19, align 8, !dbg !1673, !tbaa !945
  %24 = sext i32 %23 to i64, !dbg !1673
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1673
  store i32 1, i32* %25, align 4, !dbg !1673, !tbaa !951
  %26 = load i32, i32* %19, align 8, !dbg !1672, !tbaa !945
  br label %27, !dbg !1673

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1672
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1672
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1672
  %31 = add nsw i32 %28, 1, !dbg !1672
  store i32 %31, i32* %30, align 8, !dbg !1672, !tbaa !945
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1672
  %33 = load i32, i32* %32, align 4, !dbg !1672, !tbaa !952
  %34 = icmp ne i32 %33, 0, !dbg !1672
  %35 = zext i1 %34 to i32, !dbg !1672
  %36 = add nsw i32 %33, %35, !dbg !1672
  store i32 %36, i32* %32, align 4, !dbg !1672, !tbaa !952
  br label %37, !dbg !1672

37:                                               ; preds = %27, %1
  %38 = bitcast i8* %3 to %struct._p_PetscViewer**, !dbg !1675
  %39 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** %38) #6, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %39, metadata !1657, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %39, metadata !1658, metadata !DIExpression()), !dbg !1677
  %40 = icmp eq i32 %39, 0, !dbg !1678
  br i1 %40, label %43, label %41, !dbg !1680, !prof !959

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSTrajectoryDestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1678
  br label %108

43:                                               ; preds = %37
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1681, !tbaa !937
  %45 = tail call i32 %44(i8* %3, i32 140, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSTrajectoryDestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1681
  %46 = icmp eq i32 %45, 0, !dbg !1681
  call void @llvm.dbg.value(metadata i1 %46, metadata !1657, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1662
  call void @llvm.dbg.value(metadata i1 %46, metadata !1660, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1682
  br i1 %46, label %49, label %47, !dbg !1683, !prof !959

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !1657, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 1, metadata !1660, metadata !DIExpression()), !dbg !1682
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSTrajectoryDestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1684
  br label %108

49:                                               ; preds = %43
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !937
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1686
  br i1 %51, label %108, label %52, !dbg !1690

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1691
  %54 = load i32, i32* %53, align 8, !dbg !1691, !tbaa !945
  %55 = icmp slt i32 %54, 1, !dbg !1691
  br i1 %55, label %56, label %62, !dbg !1694

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1695
  %58 = load i32, i32* %57, align 8, !dbg !1695, !tbaa !1035
  %59 = icmp eq i32 %58, 0, !dbg !1695
  br i1 %59, label %108, label %60, !dbg !1698

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSTrajectoryDestroy_Basic, i64 0, i64 0)), !dbg !1699
  br label %108, !dbg !1699

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1701
  store i32 %63, i32* %53, align 8, !dbg !1701, !tbaa !945
  %64 = icmp slt i32 %54, 65, !dbg !1703
  br i1 %64, label %65, label %101, !dbg !1701

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1705
  %67 = load i32, i32* %66, align 8, !dbg !1705, !tbaa !1035
  %68 = icmp eq i32 %67, 0, !dbg !1705
  br i1 %68, label %83, label %69, !dbg !1705

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1705
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1705
  %72 = load i32, i32* %71, align 4, !dbg !1705, !tbaa !951
  %73 = icmp eq i32 %72, 0, !dbg !1705
  br i1 %73, label %83, label %74, !dbg !1705

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1705
  %76 = load i8*, i8** %75, align 8, !dbg !1705, !tbaa !937
  %77 = icmp eq i8* %76, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSTrajectoryDestroy_Basic, i64 0, i64 0), !dbg !1705
  br i1 %77, label %83, label %78, !dbg !1708

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSTrajectoryDestroy_Basic, i64 0, i64 0)), !dbg !1709
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !937
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1708, !tbaa !945
  br label %83, !dbg !1709

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1708
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1708
  %86 = sext i32 %84 to i64, !dbg !1708
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1708
  store i8* null, i8** %87, align 8, !dbg !1708, !tbaa !937
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !937
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1708
  %90 = load i32, i32* %89, align 8, !dbg !1708, !tbaa !945
  %91 = sext i32 %90 to i64, !dbg !1708
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1708
  store i8* null, i8** %92, align 8, !dbg !1708, !tbaa !937
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !937
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1708
  %95 = load i32, i32* %94, align 8, !dbg !1708, !tbaa !945
  %96 = sext i32 %95 to i64, !dbg !1708
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1708
  store i32 0, i32* %97, align 4, !dbg !1708, !tbaa !951
  %98 = load i32, i32* %94, align 8, !dbg !1708, !tbaa !945
  %99 = sext i32 %98 to i64, !dbg !1708
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1708
  store i32 0, i32* %100, align 4, !dbg !1708, !tbaa !951
  br label %101, !dbg !1708

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1701
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1701
  %104 = load i32, i32* %103, align 4, !dbg !1701, !tbaa !952
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1701
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1701
  store i32 %107, i32* %103, align 4, !dbg !1701, !tbaa !952
  br label %108

108:                                              ; preds = %47, %41, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %42, %41 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1662
  ret i32 %109, !dbg !1711
}

; Function Attrs: nounwind uwtable
define internal i32 @TSTrajectorySetFromOptions_Basic(%struct._p_PetscOptionItems* %0, %struct._p_TSTrajectory* nocapture readnone %1) #0 !dbg !1712 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1714, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %1, metadata !1715, metadata !DIExpression()), !dbg !1721
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !937
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1722
  br i1 %4, label %36, label %5, !dbg !1726

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1727
  %7 = load i32, i32* %6, align 8, !dbg !1727, !tbaa !945
  %8 = icmp slt i32 %7, 64, !dbg !1727
  br i1 %8, label %9, label %26, !dbg !1730

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1731
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1731
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectorySetFromOptions_Basic, i64 0, i64 0), i8** %11, align 8, !dbg !1731, !tbaa !937
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !937
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1731
  %14 = load i32, i32* %13, align 8, !dbg !1731, !tbaa !945
  %15 = sext i32 %14 to i64, !dbg !1731
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1731
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1731, !tbaa !937
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !937
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1731
  %19 = load i32, i32* %18, align 8, !dbg !1731, !tbaa !945
  %20 = sext i32 %19 to i64, !dbg !1731
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1731
  store i32 52, i32* %21, align 4, !dbg !1731, !tbaa !951
  %22 = load i32, i32* %18, align 8, !dbg !1731, !tbaa !945
  %23 = sext i32 %22 to i64, !dbg !1731
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1731
  store i32 1, i32* %24, align 4, !dbg !1731, !tbaa !951
  %25 = load i32, i32* %18, align 8, !dbg !1730, !tbaa !945
  br label %26, !dbg !1731

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1730
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1730
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1730
  %30 = add nsw i32 %27, 1, !dbg !1730
  store i32 %30, i32* %29, align 8, !dbg !1730, !tbaa !945
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1730
  %32 = load i32, i32* %31, align 4, !dbg !1730, !tbaa !952
  %33 = icmp ne i32 %32, 0, !dbg !1730
  %34 = zext i1 %33 to i32, !dbg !1730
  %35 = add nsw i32 %32, %34, !dbg !1730
  store i32 %35, i32* %31, align 4, !dbg !1730, !tbaa !952
  br label %36, !dbg !1730

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %37, metadata !1716, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i32 %37, metadata !1717, metadata !DIExpression()), !dbg !1734
  %38 = icmp eq i32 %37, 0, !dbg !1735
  br i1 %38, label %41, label %39, !dbg !1737, !prof !959

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectorySetFromOptions_Basic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1735
  br label %161

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1721
  %42 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1738
  %43 = load i32, i32* %42, align 8, !dbg !1738, !tbaa !1741
  %44 = icmp eq i32 %43, 1, !dbg !1738
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !937
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1721
  br i1 %44, label %104, label %47, !dbg !1743

47:                                               ; preds = %41
  br i1 %46, label %161, label %48, !dbg !1744

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1747
  %50 = load i32, i32* %49, align 8, !dbg !1747, !tbaa !945
  %51 = icmp slt i32 %50, 1, !dbg !1747
  br i1 %51, label %52, label %58, !dbg !1751

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1752
  %54 = load i32, i32* %53, align 8, !dbg !1752, !tbaa !1035
  %55 = icmp eq i32 %54, 0, !dbg !1752
  br i1 %55, label %161, label %56, !dbg !1755

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectorySetFromOptions_Basic, i64 0, i64 0)), !dbg !1756
  br label %161, !dbg !1756

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1758
  store i32 %59, i32* %49, align 8, !dbg !1758, !tbaa !945
  %60 = icmp slt i32 %50, 65, !dbg !1760
  br i1 %60, label %61, label %97, !dbg !1758

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1762
  %63 = load i32, i32* %62, align 8, !dbg !1762, !tbaa !1035
  %64 = icmp eq i32 %63, 0, !dbg !1762
  br i1 %64, label %79, label %65, !dbg !1762

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1762
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %66, !dbg !1762
  %68 = load i32, i32* %67, align 4, !dbg !1762, !tbaa !951
  %69 = icmp eq i32 %68, 0, !dbg !1762
  br i1 %69, label %79, label %70, !dbg !1762

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %66, !dbg !1762
  %72 = load i8*, i8** %71, align 8, !dbg !1762, !tbaa !937
  %73 = icmp eq i8* %72, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectorySetFromOptions_Basic, i64 0, i64 0), !dbg !1762
  br i1 %73, label %79, label %74, !dbg !1765

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectorySetFromOptions_Basic, i64 0, i64 0)), !dbg !1766
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !937
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1765, !tbaa !945
  br label %79, !dbg !1766

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1765
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %45, %70 ], [ %45, %65 ], [ %45, %61 ], !dbg !1765
  %82 = sext i32 %80 to i64, !dbg !1765
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1765
  store i8* null, i8** %83, align 8, !dbg !1765, !tbaa !937
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !937
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1765
  %86 = load i32, i32* %85, align 8, !dbg !1765, !tbaa !945
  %87 = sext i32 %86 to i64, !dbg !1765
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1765
  store i8* null, i8** %88, align 8, !dbg !1765, !tbaa !937
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !937
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1765
  %91 = load i32, i32* %90, align 8, !dbg !1765, !tbaa !945
  %92 = sext i32 %91 to i64, !dbg !1765
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1765
  store i32 0, i32* %93, align 4, !dbg !1765, !tbaa !951
  %94 = load i32, i32* %90, align 8, !dbg !1765, !tbaa !945
  %95 = sext i32 %94 to i64, !dbg !1765
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1765
  store i32 0, i32* %96, align 4, !dbg !1765, !tbaa !951
  br label %97, !dbg !1765

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %45, %58 ], !dbg !1758
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1758
  %100 = load i32, i32* %99, align 4, !dbg !1758, !tbaa !952
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1758
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1758
  store i32 %103, i32* %99, align 4, !dbg !1758, !tbaa !952
  br label %161

104:                                              ; preds = %41
  br i1 %46, label %161, label %105, !dbg !1768

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1771
  %107 = load i32, i32* %106, align 8, !dbg !1771, !tbaa !945
  %108 = icmp slt i32 %107, 1, !dbg !1771
  br i1 %108, label %109, label %115, !dbg !1775

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1776
  %111 = load i32, i32* %110, align 8, !dbg !1776, !tbaa !1035
  %112 = icmp eq i32 %111, 0, !dbg !1776
  br i1 %112, label %161, label %113, !dbg !1779

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectorySetFromOptions_Basic, i64 0, i64 0)), !dbg !1780
  br label %161, !dbg !1780

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1782
  store i32 %116, i32* %106, align 8, !dbg !1782, !tbaa !945
  %117 = icmp slt i32 %107, 65, !dbg !1784
  br i1 %117, label %118, label %154, !dbg !1782

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1786
  %120 = load i32, i32* %119, align 8, !dbg !1786, !tbaa !1035
  %121 = icmp eq i32 %120, 0, !dbg !1786
  br i1 %121, label %136, label %122, !dbg !1786

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1786
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %123, !dbg !1786
  %125 = load i32, i32* %124, align 4, !dbg !1786, !tbaa !951
  %126 = icmp eq i32 %125, 0, !dbg !1786
  br i1 %126, label %136, label %127, !dbg !1786

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %123, !dbg !1786
  %129 = load i8*, i8** %128, align 8, !dbg !1786, !tbaa !937
  %130 = icmp eq i8* %129, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectorySetFromOptions_Basic, i64 0, i64 0), !dbg !1786
  br i1 %130, label %136, label %131, !dbg !1789

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectorySetFromOptions_Basic, i64 0, i64 0)), !dbg !1790
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !937
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1789, !tbaa !945
  br label %136, !dbg !1790

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1789
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %45, %127 ], [ %45, %122 ], [ %45, %118 ], !dbg !1789
  %139 = sext i32 %137 to i64, !dbg !1789
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1789
  store i8* null, i8** %140, align 8, !dbg !1789, !tbaa !937
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !937
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1789
  %143 = load i32, i32* %142, align 8, !dbg !1789, !tbaa !945
  %144 = sext i32 %143 to i64, !dbg !1789
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1789
  store i8* null, i8** %145, align 8, !dbg !1789, !tbaa !937
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !937
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1789
  %148 = load i32, i32* %147, align 8, !dbg !1789, !tbaa !945
  %149 = sext i32 %148 to i64, !dbg !1789
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1789
  store i32 0, i32* %150, align 4, !dbg !1789, !tbaa !951
  %151 = load i32, i32* %147, align 8, !dbg !1789, !tbaa !945
  %152 = sext i32 %151 to i64, !dbg !1789
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1789
  store i32 0, i32* %153, align 4, !dbg !1789, !tbaa !951
  br label %154, !dbg !1789

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %45, %115 ], !dbg !1782
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1782
  %157 = load i32, i32* %156, align 4, !dbg !1782, !tbaa !952
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1782
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1782
  store i32 %160, i32* %156, align 4, !dbg !1782, !tbaa !952
  br label %161

161:                                              ; preds = %39, %104, %109, %113, %154, %47, %52, %56, %97
  %162 = phi i32 [ %40, %39 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %47 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %104 ], !dbg !1721
  ret i32 %162, !dbg !1792
}

declare !dbg !1793 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1796 i32 @PetscViewerFileSetName(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !1797 i32 @PetscViewerSetUp(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1800 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1803 i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer*, i8*, i32, i32) local_unnamed_addr #3

declare !dbg !1808 i32 @TSGetStages(%struct._p_TS*, i32*, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !1813 i32 @TSGetPrevTime(%struct._p_TS*, double*) local_unnamed_addr #3

declare !dbg !1817 i32 @TSForwardGetSensitivities(%struct._p_TS*, i32*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1821 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1824 i32 @TSForwardGetStages(%struct._p_TS*, i32*, %struct._p_Mat***) local_unnamed_addr #3

declare !dbg !1828 i32 @PetscViewerBinaryOpen(%struct.ompi_communicator_t*, i8*, i32, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1831 i32 @TSGetSolution(%struct._p_TS*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1834 i32 @VecLoad(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1835 i32 @PetscViewerBinaryRead(%struct._p_PetscViewer*, i8*, i32, i32*, i32) local_unnamed_addr #3

declare !dbg !1838 i32 @TSSetTimeStep(%struct._p_TS*, double) local_unnamed_addr #3

declare !dbg !1841 i32 @MatLoad(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1842 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1845 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

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
!llvm.module.flags = !{!381, !382, !383, !384, !385}
!llvm.ident = !{!386}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !166, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/basic/trajbasic.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !37, !53, !61, !68, !81, !87, !93, !138, !146}
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
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !94, line: 119, baseType: !5, size: 32, elements: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!95 = !{!96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!96 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 481, baseType: !38, size: 32, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145}
!140 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!141 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!142 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!143 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!144 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!145 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !147)
!147 = !{!148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165}
!148 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!150 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!151 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!152 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!153 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!154 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!155 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!156 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!157 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!158 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!159 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!160 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!161 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!162 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!163 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!164 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!165 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!166 = !{!167, !185, !266, !256, !38, !206, !341, !375}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !170, line: 73, size: 4480, elements: !171)
!170 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!171 = !{!172, !174, !227, !228, !230, !233, !234, !235, !236, !244, !245, !247, !251, !255, !257, !258, !259, !260, !261, !262, !263, !264, !265, !267, !269, !270, !271, !273, !274, !276, !278, !279, !280, !281, !282, !285, !287, !288, !289, !290, !291, !294, !296, !297, !298, !308, !310, !311, !315, !316, !365, !370, !372, !373, !374}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !169, file: !170, line: 74, baseType: !173, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !169, file: !170, line: 75, baseType: !175, size: 448, offset: 64)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 448, elements: !225)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !170, line: 53, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !170, line: 45, size: 448, elements: !178)
!178 = !{!179, !189, !197, !202, !209, !213, !220}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !177, file: !170, line: 46, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !167, !184}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !186, line: 330, baseType: !187)
!186 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !186, line: 330, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !177, file: !170, line: 47, baseType: !190, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!183, !167, !193}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !194, line: 16, baseType: !195)
!194 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !194, line: 16, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !177, file: !170, line: 48, baseType: !198, size: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!183, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !177, file: !170, line: 49, baseType: !203, size: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!183, !167, !206, !167}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !177, file: !170, line: 50, baseType: !210, size: 64, offset: 256)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!183, !167, !206, !201}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !177, file: !170, line: 51, baseType: !214, size: 64, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!183, !167, !206, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{null}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !177, file: !170, line: 52, baseType: !221, size: 64, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!183, !167, !206, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!225 = !{!226}
!226 = !DISubrange(count: 1)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !169, file: !170, line: 76, baseType: !185, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !169, file: !170, line: 77, baseType: !229, size: 32, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !169, file: !170, line: 78, baseType: !231, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !232)
!232 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !169, file: !170, line: 78, baseType: !231, size: 64, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !169, file: !170, line: 78, baseType: !231, size: 64, offset: 768)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !169, file: !170, line: 78, baseType: !231, size: 64, offset: 832)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !169, file: !170, line: 79, baseType: !237, size: 64, offset: 896)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !240, line: 27, baseType: !241)
!240 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !242, line: 43, baseType: !243)
!242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!243 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !169, file: !170, line: 80, baseType: !229, size: 32, offset: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !169, file: !170, line: 81, baseType: !246, size: 32, offset: 992)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !169, file: !170, line: 82, baseType: !248, size: 64, offset: 1024)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !169, file: !170, line: 83, baseType: !252, size: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !169, file: !170, line: 84, baseType: !256, size: 64, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !169, file: !170, line: 85, baseType: !256, size: 64, offset: 1216)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !169, file: !170, line: 86, baseType: !256, size: 64, offset: 1280)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !169, file: !170, line: 87, baseType: !256, size: 64, offset: 1344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !169, file: !170, line: 88, baseType: !167, size: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !169, file: !170, line: 89, baseType: !237, size: 64, offset: 1472)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !169, file: !170, line: 90, baseType: !256, size: 64, offset: 1536)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !169, file: !170, line: 91, baseType: !256, size: 64, offset: 1600)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !169, file: !170, line: 92, baseType: !229, size: 32, offset: 1664)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !169, file: !170, line: 93, baseType: !266, size: 64, offset: 1728)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !169, file: !170, line: 94, baseType: !268, size: 64, offset: 1792)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !238)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !169, file: !170, line: 95, baseType: !229, size: 32, offset: 1856)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !169, file: !170, line: 95, baseType: !229, size: 32, offset: 1888)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !169, file: !170, line: 96, baseType: !272, size: 64, offset: 1920)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !169, file: !170, line: 96, baseType: !272, size: 64, offset: 1984)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !169, file: !170, line: 97, baseType: !275, size: 64, offset: 2048)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !169, file: !170, line: 97, baseType: !277, size: 64, offset: 2112)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !169, file: !170, line: 98, baseType: !229, size: 32, offset: 2176)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !169, file: !170, line: 98, baseType: !229, size: 32, offset: 2208)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !169, file: !170, line: 99, baseType: !272, size: 64, offset: 2240)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !169, file: !170, line: 99, baseType: !272, size: 64, offset: 2304)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !169, file: !170, line: 100, baseType: !283, size: 64, offset: 2368)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !232)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !169, file: !170, line: 100, baseType: !286, size: 64, offset: 2432)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !169, file: !170, line: 101, baseType: !229, size: 32, offset: 2496)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !169, file: !170, line: 101, baseType: !229, size: 32, offset: 2528)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !169, file: !170, line: 102, baseType: !272, size: 64, offset: 2560)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !169, file: !170, line: 102, baseType: !272, size: 64, offset: 2624)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !169, file: !170, line: 103, baseType: !292, size: 64, offset: 2688)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !284)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !169, file: !170, line: 103, baseType: !295, size: 64, offset: 2752)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !169, file: !170, line: 104, baseType: !224, size: 64, offset: 2816)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !169, file: !170, line: 105, baseType: !229, size: 32, offset: 2880)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !169, file: !170, line: 106, baseType: !299, size: 128, offset: 2944)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 128, elements: !306)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !170, line: 64, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !170, line: 61, size: 128, elements: !303)
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !302, file: !170, line: 62, baseType: !217, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !302, file: !170, line: 63, baseType: !266, size: 64, offset: 64)
!306 = !{!307}
!307 = !DISubrange(count: 2)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !169, file: !170, line: 107, baseType: !309, size: 64, offset: 3072)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 64, elements: !306)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !169, file: !170, line: 108, baseType: !266, size: 64, offset: 3136)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !169, file: !170, line: 109, baseType: !312, size: 64, offset: 3200)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!183, !266}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !169, file: !170, line: 111, baseType: !229, size: 32, offset: 3264)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !169, file: !170, line: 112, baseType: !317, size: 320, offset: 3328)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 320, elements: !363)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!183, !321, !167, !266}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !324)
!324 = !{!325, !326, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !323, file: !10, line: 100, baseType: !229, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !323, file: !10, line: 101, baseType: !327, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !330)
!330 = !{!331, !332, !333, !334, !335, !338, !339, !340, !344, !346, !348, !349, !350}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !329, file: !10, line: 84, baseType: !256, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !329, file: !10, line: 85, baseType: !256, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !329, file: !10, line: 86, baseType: !266, size: 64, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !329, file: !10, line: 87, baseType: !248, size: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !329, file: !10, line: 88, baseType: !336, size: 64, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !329, file: !10, line: 89, baseType: !208, size: 8, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !329, file: !10, line: 90, baseType: !256, size: 64, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !329, file: !10, line: 91, baseType: !341, size: 64, offset: 448)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !342, line: 46, baseType: !343)
!342 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!343 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !329, file: !10, line: 92, baseType: !345, size: 32, offset: 512)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !329, file: !10, line: 93, baseType: !347, size: 32, offset: 544)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !329, file: !10, line: 94, baseType: !327, size: 64, offset: 576)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !329, file: !10, line: 95, baseType: !256, size: 64, offset: 640)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !329, file: !10, line: 96, baseType: !266, size: 64, offset: 704)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !323, file: !10, line: 102, baseType: !256, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !323, file: !10, line: 102, baseType: !256, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !323, file: !10, line: 103, baseType: !256, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !323, file: !10, line: 104, baseType: !185, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !323, file: !10, line: 105, baseType: !345, size: 32, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !323, file: !10, line: 105, baseType: !345, size: 32, offset: 416)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !323, file: !10, line: 105, baseType: !345, size: 32, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !323, file: !10, line: 106, baseType: !167, size: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !323, file: !10, line: 107, baseType: !360, size: 64, offset: 576)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!363 = !{!364}
!364 = !DISubrange(count: 5)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !169, file: !170, line: 113, baseType: !366, size: 320, offset: 3648)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 320, elements: !363)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!183, !167, !266}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !169, file: !170, line: 114, baseType: !371, size: 320, offset: 3968)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 320, elements: !363)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !169, file: !170, line: 115, baseType: !345, size: 32, offset: 4288)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !169, file: !170, line: 120, baseType: !360, size: 64, offset: 4352)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !169, file: !170, line: 121, baseType: !345, size: 32, offset: 4416)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory_Basic", file: !377, line: 6, baseType: !378)
!377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/basic/trajbasic.c", directory: "/home/users/ndemeye/xSDK")
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !377, line: 4, size: 64, elements: !379)
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !378, file: !377, line: 5, baseType: !193, size: 64)
!381 = !{i32 7, !"Dwarf Version", i32 4}
!382 = !{i32 2, !"Debug Info Version", i32 3}
!383 = !{i32 1, !"wchar_size", i32 4}
!384 = !{i32 7, !"PIC Level", i32 2}
!385 = !{i32 7, !"uwtable", i32 1}
!386 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!387 = distinct !DISubprogram(name: "TSTrajectorySetUp_Basic", scope: !377, file: !377, line: 103, type: !388, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !890)
!388 = !DISubroutineType(types: !389)
!389 = !{!183, !390, !413}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !54, line: 89, size: 7040, elements: !393)
!393 = !{!394, !396, !838, !842, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !879, !880, !881, !882, !883, !887, !888, !889}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !392, file: !54, line: 90, baseType: !395, size: 4480)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !170, line: 122, baseType: !169)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !392, file: !54, line: 90, baseType: !397, size: 448, offset: 4480)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 448, elements: !225)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !54, line: 75, size: 448, elements: !399)
!399 = !{!400, !404, !408, !409, !828, !832, !836}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !398, file: !54, line: 76, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!183, !390, !193}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !398, file: !54, line: 77, baseType: !405, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!183, !390}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !398, file: !54, line: 78, baseType: !405, size: 64, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !398, file: !54, line: 79, baseType: !410, size: 64, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!183, !390, !413, !229, !284, !430}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !54, line: 144, size: 17408, elements: !416)
!416 = !{!417, !418, !518, !520, !522, !527, !528, !529, !592, !594, !640, !647, !653, !655, !656, !661, !662, !663, !664, !665, !666, !670, !674, !675, !676, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !704, !708, !712, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !764, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !794, !795, !796, !797, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !826, !827}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !415, file: !54, line: 145, baseType: !395, size: 4480)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !415, file: !54, line: 145, baseType: !419, size: 2048, offset: 4480)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 2048, elements: !225)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !54, line: 33, size: 2048, elements: !421)
!421 = !{!422, !433, !440, !444, !445, !446, !450, !455, !460, !464, !465, !469, !470, !474, !475, !476, !482, !483, !484, !485, !486, !487, !488, !489, !490, !496, !500, !504, !508, !512, !513, !514}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !420, file: !54, line: 34, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!183, !426, !430, !430, !413}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !427, line: 18, baseType: !428)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !427, line: 18, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !420, file: !54, line: 35, baseType: !434, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!183, !426, !430, !437, !437, !413}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !62, line: 16, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !62, line: 16, flags: DIFlagFwdDecl)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !420, file: !54, line: 36, baseType: !441, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!183, !413}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !420, file: !54, line: 37, baseType: !441, size: 64, offset: 192)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !420, file: !54, line: 38, baseType: !441, size: 64, offset: 256)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !420, file: !54, line: 39, baseType: !447, size: 64, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!183, !413, !284, !430}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !420, file: !54, line: 40, baseType: !451, size: 64, offset: 384)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!183, !413, !454, !275, !283}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !420, file: !54, line: 41, baseType: !456, size: 64, offset: 448)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!183, !413, !229, !430, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !420, file: !54, line: 42, baseType: !461, size: 64, offset: 512)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!183, !321, !413}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !420, file: !54, line: 43, baseType: !441, size: 64, offset: 576)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !420, file: !54, line: 44, baseType: !466, size: 64, offset: 640)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!183, !413, !193}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !420, file: !54, line: 45, baseType: !441, size: 64, offset: 704)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !420, file: !54, line: 46, baseType: !471, size: 64, offset: 768)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!183, !413, !284, !284, !283, !283}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !420, file: !54, line: 47, baseType: !466, size: 64, offset: 832)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !420, file: !54, line: 48, baseType: !441, size: 64, offset: 896)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !420, file: !54, line: 49, baseType: !477, size: 64, offset: 960)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!183, !413, !275, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !420, file: !54, line: 50, baseType: !441, size: 64, offset: 1024)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !420, file: !54, line: 51, baseType: !441, size: 64, offset: 1088)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !420, file: !54, line: 52, baseType: !441, size: 64, offset: 1152)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !420, file: !54, line: 53, baseType: !441, size: 64, offset: 1216)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !420, file: !54, line: 54, baseType: !441, size: 64, offset: 1280)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !420, file: !54, line: 55, baseType: !441, size: 64, offset: 1344)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !420, file: !54, line: 56, baseType: !441, size: 64, offset: 1408)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !420, file: !54, line: 57, baseType: !441, size: 64, offset: 1472)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !420, file: !54, line: 58, baseType: !491, size: 64, offset: 1536)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!183, !413, !275, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !420, file: !54, line: 59, baseType: !497, size: 64, offset: 1600)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!183, !413, !275, !481}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !420, file: !54, line: 60, baseType: !501, size: 64, offset: 1664)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!183, !413, !481}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !420, file: !54, line: 61, baseType: !505, size: 64, offset: 1728)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!183, !413, !229, !481}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !420, file: !54, line: 62, baseType: !509, size: 64, offset: 1792)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!183, !413, !430}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !420, file: !54, line: 63, baseType: !441, size: 64, offset: 1856)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !420, file: !54, line: 64, baseType: !509, size: 64, offset: 1920)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !420, file: !54, line: 65, baseType: !515, size: 64, offset: 1984)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!183, !413, !430, !430}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !415, file: !54, line: 146, baseType: !519, size: 32, offset: 6528)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !415, file: !54, line: 147, baseType: !521, size: 32, offset: 6560)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !415, file: !54, line: 149, baseType: !523, size: 64, offset: 6592)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !524, line: 14, baseType: !525)
!524 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !524, line: 14, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !415, file: !54, line: 150, baseType: !430, size: 64, offset: 6656)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !415, file: !54, line: 151, baseType: !430, size: 64, offset: 6720)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !415, file: !54, line: 152, baseType: !530, size: 64, offset: 6784)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !54, line: 319, size: 10112, elements: !533)
!533 = !{!534, !535, !557, !558, !562, !577, !578, !579, !580, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !532, file: !54, line: 320, baseType: !395, size: 4480)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !532, file: !54, line: 320, baseType: !536, size: 384, offset: 4480)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !537, size: 384, elements: !225)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !54, line: 310, size: 384, elements: !538)
!538 = !{!539, !543, !547, !548, !552, !556}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !537, file: !54, line: 311, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!183, !530, !413, !284, !275, !283, !459, !283, !283, !283}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !537, file: !54, line: 312, baseType: !544, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!183, !530}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !537, file: !54, line: 313, baseType: !544, size: 64, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !537, file: !54, line: 314, baseType: !549, size: 64, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!183, !530, !193}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !537, file: !54, line: 315, baseType: !553, size: 64, offset: 256)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!183, !321, !530}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !537, file: !54, line: 316, baseType: !549, size: 64, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !532, file: !54, line: 321, baseType: !266, size: 64, offset: 4864)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !532, file: !54, line: 322, baseType: !559, size: 64, offset: 4928)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!183, !530, !413, !284, !430, !459}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !532, file: !54, line: 331, baseType: !563, size: 4160, offset: 4992)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !532, file: !54, line: 323, size: 4160, elements: !564)
!564 = !{!565, !566, !567, !571, !573, !574, !576}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !563, file: !54, line: 324, baseType: !229, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !563, file: !54, line: 325, baseType: !345, size: 32, offset: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !563, file: !54, line: 326, baseType: !568, size: 1024, offset: 64)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 1024, elements: !569)
!569 = !{!570}
!570 = !DISubrange(count: 16)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !563, file: !54, line: 327, baseType: !572, size: 512, offset: 1088)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 512, elements: !569)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !563, file: !54, line: 328, baseType: !572, size: 512, offset: 1600)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !563, file: !54, line: 329, baseType: !575, size: 1024, offset: 2112)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 1024, elements: !569)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !563, file: !54, line: 330, baseType: !575, size: 1024, offset: 3136)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !532, file: !54, line: 332, baseType: !345, size: 32, offset: 9152)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !532, file: !54, line: 333, baseType: !284, size: 64, offset: 9216)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !532, file: !54, line: 334, baseType: !284, size: 64, offset: 9280)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !532, file: !54, line: 335, baseType: !581, size: 128, offset: 9344)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 128, elements: !306)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !532, file: !54, line: 336, baseType: !284, size: 64, offset: 9472)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !532, file: !54, line: 336, baseType: !284, size: 64, offset: 9536)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !532, file: !54, line: 337, baseType: !284, size: 64, offset: 9600)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !532, file: !54, line: 338, baseType: !345, size: 32, offset: 9664)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !532, file: !54, line: 339, baseType: !284, size: 64, offset: 9728)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !532, file: !54, line: 340, baseType: !581, size: 128, offset: 9792)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !532, file: !54, line: 341, baseType: !454, size: 32, offset: 9920)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !532, file: !54, line: 342, baseType: !193, size: 64, offset: 9984)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !532, file: !54, line: 343, baseType: !229, size: 32, offset: 10048)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !532, file: !54, line: 344, baseType: !229, size: 32, offset: 10080)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !415, file: !54, line: 153, baseType: !593, size: 64, offset: 6848)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !206)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !415, file: !54, line: 154, baseType: !595, size: 64, offset: 6912)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !54, line: 71, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !54, line: 410, size: 1792, elements: !598)
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !615, !619, !620, !621, !622, !623, !624, !625, !626, !628, !629, !630, !638, !639}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !597, file: !54, line: 411, baseType: !292, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !597, file: !54, line: 412, baseType: !292, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !597, file: !54, line: 413, baseType: !284, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !597, file: !54, line: 414, baseType: !284, size: 64, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !597, file: !54, line: 415, baseType: !284, size: 64, offset: 256)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !597, file: !54, line: 416, baseType: !292, size: 64, offset: 320)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !597, file: !54, line: 417, baseType: !275, size: 64, offset: 384)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !597, file: !54, line: 418, baseType: !284, size: 64, offset: 448)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !597, file: !54, line: 419, baseType: !284, size: 64, offset: 512)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !597, file: !54, line: 420, baseType: !284, size: 64, offset: 576)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !597, file: !54, line: 421, baseType: !284, size: 64, offset: 640)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !597, file: !54, line: 422, baseType: !459, size: 64, offset: 704)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !597, file: !54, line: 423, baseType: !612, size: 64, offset: 768)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!183, !413, !284, !430, !292, !266}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !597, file: !54, line: 424, baseType: !616, size: 64, offset: 832)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!183, !413, !229, !275, !284, !430, !345, !266}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !597, file: !54, line: 425, baseType: !266, size: 64, offset: 896)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !597, file: !54, line: 426, baseType: !275, size: 64, offset: 960)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !597, file: !54, line: 427, baseType: !459, size: 64, offset: 1024)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !597, file: !54, line: 428, baseType: !229, size: 32, offset: 1088)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !597, file: !54, line: 429, baseType: !229, size: 32, offset: 1120)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !597, file: !54, line: 430, baseType: !275, size: 64, offset: 1152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !597, file: !54, line: 431, baseType: !283, size: 64, offset: 1216)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !597, file: !54, line: 432, baseType: !627, size: 32, offset: 1280)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !54, line: 408, baseType: !53)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !597, file: !54, line: 433, baseType: !229, size: 32, offset: 1312)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !597, file: !54, line: 434, baseType: !193, size: 64, offset: 1344)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !597, file: !54, line: 442, baseType: !631, size: 320, offset: 1408)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !597, file: !54, line: 436, size: 320, elements: !632)
!632 = !{!633, !634, !635, !636, !637}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !631, file: !54, line: 437, baseType: !229, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !631, file: !54, line: 438, baseType: !283, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !631, file: !54, line: 439, baseType: !275, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !631, file: !54, line: 440, baseType: !275, size: 64, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !631, file: !54, line: 441, baseType: !277, size: 64, offset: 256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !597, file: !54, line: 443, baseType: !229, size: 32, offset: 1728)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !597, file: !54, line: 444, baseType: !229, size: 32, offset: 1760)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !415, file: !54, line: 157, baseType: !641, size: 640, offset: 6976)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !642, size: 640, elements: !645)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!183, !413, !229, !284, !430, !266}
!645 = !{!646}
!646 = !DISubrange(count: 10)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !415, file: !54, line: 158, baseType: !648, size: 640, offset: 7616)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 640, elements: !645)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!183, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !415, file: !54, line: 159, baseType: !654, size: 640, offset: 8256)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 640, elements: !645)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !415, file: !54, line: 160, baseType: !229, size: 32, offset: 8896)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !415, file: !54, line: 161, baseType: !657, size: 640, offset: 8960)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !658, size: 640, elements: !645)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!183, !413, !229, !284, !430, !229, !481, !481, !266}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !415, file: !54, line: 162, baseType: !648, size: 640, offset: 9600)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !415, file: !54, line: 163, baseType: !654, size: 640, offset: 10240)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !415, file: !54, line: 164, baseType: !229, size: 32, offset: 10880)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !415, file: !54, line: 165, baseType: !229, size: 32, offset: 10912)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !415, file: !54, line: 167, baseType: !441, size: 64, offset: 10944)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !415, file: !54, line: 168, baseType: !667, size: 64, offset: 11008)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!183, !413, !284}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !415, file: !54, line: 169, baseType: !671, size: 64, offset: 11072)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!183, !413, !284, !229, !481}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !415, file: !54, line: 170, baseType: !441, size: 64, offset: 11136)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !415, file: !54, line: 171, baseType: !441, size: 64, offset: 11200)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !415, file: !54, line: 172, baseType: !677, size: 64, offset: 11264)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!183, !413, !284, !430, !459}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !415, file: !54, line: 175, baseType: !390, size: 64, offset: 11328)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !415, file: !54, line: 176, baseType: !481, size: 64, offset: 11392)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !415, file: !54, line: 177, baseType: !481, size: 64, offset: 11456)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !415, file: !54, line: 178, baseType: !229, size: 32, offset: 11520)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !415, file: !54, line: 179, baseType: !430, size: 64, offset: 11584)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !415, file: !54, line: 180, baseType: !229, size: 32, offset: 11648)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !415, file: !54, line: 181, baseType: !229, size: 32, offset: 11680)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !415, file: !54, line: 182, baseType: !229, size: 32, offset: 11712)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !415, file: !54, line: 183, baseType: !345, size: 32, offset: 11744)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !415, file: !54, line: 184, baseType: !345, size: 32, offset: 11776)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !415, file: !54, line: 185, baseType: !430, size: 64, offset: 11840)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !415, file: !54, line: 186, baseType: !437, size: 64, offset: 11904)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !415, file: !54, line: 186, baseType: !437, size: 64, offset: 11968)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !415, file: !54, line: 187, baseType: !266, size: 64, offset: 12032)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !415, file: !54, line: 187, baseType: !266, size: 64, offset: 12096)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !415, file: !54, line: 188, baseType: !266, size: 64, offset: 12160)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !415, file: !54, line: 189, baseType: !481, size: 64, offset: 12224)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !415, file: !54, line: 190, baseType: !481, size: 64, offset: 12288)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !415, file: !54, line: 191, baseType: !430, size: 64, offset: 12352)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !415, file: !54, line: 191, baseType: !430, size: 64, offset: 12416)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !415, file: !54, line: 194, baseType: !701, size: 64, offset: 12480)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!183, !413, !284, !430, !437, !266}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !415, file: !54, line: 195, baseType: !705, size: 64, offset: 12544)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!183, !413, !284, !430, !430, !284, !437, !266}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !415, file: !54, line: 196, baseType: !709, size: 64, offset: 12608)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!183, !413, !284, !430, !430, !266}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !415, file: !54, line: 197, baseType: !713, size: 64, offset: 12672)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!183, !413, !284, !430, !481, !266}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !415, file: !54, line: 198, baseType: !713, size: 64, offset: 12736)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !415, file: !54, line: 201, baseType: !481, size: 64, offset: 12800)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !415, file: !54, line: 202, baseType: !481, size: 64, offset: 12864)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !415, file: !54, line: 203, baseType: !430, size: 64, offset: 12928)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !415, file: !54, line: 204, baseType: !481, size: 64, offset: 12992)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !415, file: !54, line: 204, baseType: !481, size: 64, offset: 13056)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !415, file: !54, line: 205, baseType: !481, size: 64, offset: 13120)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !415, file: !54, line: 205, baseType: !481, size: 64, offset: 13184)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !415, file: !54, line: 206, baseType: !481, size: 64, offset: 13248)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !415, file: !54, line: 206, baseType: !481, size: 64, offset: 13312)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !415, file: !54, line: 207, baseType: !481, size: 64, offset: 13376)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !415, file: !54, line: 207, baseType: !481, size: 64, offset: 13440)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !415, file: !54, line: 208, baseType: !266, size: 64, offset: 13504)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !415, file: !54, line: 208, baseType: !266, size: 64, offset: 13568)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !415, file: !54, line: 209, baseType: !731, size: 64, offset: 13632)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!183, !413, !284, !430, !481, !430, !481, !266}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !415, file: !54, line: 210, baseType: !731, size: 64, offset: 13696)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !415, file: !54, line: 211, baseType: !731, size: 64, offset: 13760)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !415, file: !54, line: 212, baseType: !731, size: 64, offset: 13824)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !415, file: !54, line: 213, baseType: !731, size: 64, offset: 13888)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !415, file: !54, line: 214, baseType: !731, size: 64, offset: 13952)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !415, file: !54, line: 215, baseType: !731, size: 64, offset: 14016)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !415, file: !54, line: 216, baseType: !731, size: 64, offset: 14080)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !415, file: !54, line: 219, baseType: !437, size: 64, offset: 14144)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !415, file: !54, line: 220, baseType: !430, size: 64, offset: 14208)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !415, file: !54, line: 221, baseType: !481, size: 64, offset: 14272)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !415, file: !54, line: 222, baseType: !229, size: 32, offset: 14336)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !415, file: !54, line: 223, baseType: !229, size: 32, offset: 14368)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !415, file: !54, line: 224, baseType: !266, size: 64, offset: 14400)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !415, file: !54, line: 225, baseType: !229, size: 32, offset: 14464)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !415, file: !54, line: 226, baseType: !345, size: 32, offset: 14496)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !415, file: !54, line: 227, baseType: !713, size: 64, offset: 14528)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !415, file: !54, line: 231, baseType: !437, size: 64, offset: 14592)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !415, file: !54, line: 232, baseType: !437, size: 64, offset: 14656)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !415, file: !54, line: 233, baseType: !430, size: 64, offset: 14720)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !415, file: !54, line: 247, baseType: !754, size: 384, offset: 14784)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !415, file: !54, line: 238, size: 384, elements: !755)
!755 = !{!756, !757, !758, !759, !761, !762, !763}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !754, file: !54, line: 239, baseType: !284, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !754, file: !54, line: 240, baseType: !237, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !754, file: !54, line: 241, baseType: !268, size: 64, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !754, file: !54, line: 242, baseType: !760, size: 32, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !62, line: 285, baseType: !61)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !754, file: !54, line: 245, baseType: !345, size: 32, offset: 224)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !754, file: !54, line: 246, baseType: !284, size: 64, offset: 256)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !754, file: !54, line: 246, baseType: !284, size: 64, offset: 320)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !415, file: !54, line: 251, baseType: !765, size: 64, offset: 15168)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !415, file: !54, line: 249, size: 64, elements: !766)
!766 = !{!767}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !765, file: !54, line: 250, baseType: !284, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !415, file: !54, line: 253, baseType: !760, size: 32, offset: 15232)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !415, file: !54, line: 255, baseType: !426, size: 64, offset: 15296)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !415, file: !54, line: 256, baseType: !345, size: 32, offset: 15360)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !415, file: !54, line: 258, baseType: !229, size: 32, offset: 15392)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !415, file: !54, line: 259, baseType: !229, size: 32, offset: 15424)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !415, file: !54, line: 260, baseType: !229, size: 32, offset: 15456)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !415, file: !54, line: 261, baseType: !229, size: 32, offset: 15488)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !415, file: !54, line: 264, baseType: !229, size: 32, offset: 15520)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !415, file: !54, line: 264, baseType: !229, size: 32, offset: 15552)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !415, file: !54, line: 264, baseType: !229, size: 32, offset: 15584)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !415, file: !54, line: 264, baseType: !229, size: 32, offset: 15616)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !415, file: !54, line: 267, baseType: !229, size: 32, offset: 15648)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !415, file: !54, line: 268, baseType: !266, size: 64, offset: 15680)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !415, file: !54, line: 269, baseType: !266, size: 64, offset: 15744)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !415, file: !54, line: 272, baseType: !229, size: 32, offset: 15808)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !415, file: !54, line: 273, baseType: !284, size: 64, offset: 15872)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !415, file: !54, line: 277, baseType: !345, size: 32, offset: 15936)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !415, file: !54, line: 278, baseType: !345, size: 32, offset: 15968)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !415, file: !54, line: 279, baseType: !229, size: 32, offset: 16000)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !415, file: !54, line: 280, baseType: !284, size: 64, offset: 16064)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !415, file: !54, line: 281, baseType: !284, size: 64, offset: 16128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !415, file: !54, line: 282, baseType: !284, size: 64, offset: 16192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !415, file: !54, line: 283, baseType: !284, size: 64, offset: 16256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !415, file: !54, line: 284, baseType: !284, size: 64, offset: 16320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !415, file: !54, line: 286, baseType: !793, size: 32, offset: 16384)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !68)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !415, file: !54, line: 287, baseType: !345, size: 32, offset: 16416)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !415, file: !54, line: 288, baseType: !229, size: 32, offset: 16448)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !415, file: !54, line: 288, baseType: !229, size: 32, offset: 16480)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !415, file: !54, line: 289, baseType: !798, size: 32, offset: 16512)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !81)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !415, file: !54, line: 291, baseType: !284, size: 64, offset: 16576)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !415, file: !54, line: 291, baseType: !284, size: 64, offset: 16640)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !415, file: !54, line: 292, baseType: !430, size: 64, offset: 16704)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !415, file: !54, line: 292, baseType: !430, size: 64, offset: 16768)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !415, file: !54, line: 293, baseType: !284, size: 64, offset: 16832)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !415, file: !54, line: 293, baseType: !284, size: 64, offset: 16896)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !415, file: !54, line: 295, baseType: !345, size: 32, offset: 16960)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !415, file: !54, line: 296, baseType: !345, size: 32, offset: 16992)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !415, file: !54, line: 298, baseType: !229, size: 32, offset: 17024)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !415, file: !54, line: 299, baseType: !481, size: 64, offset: 17088)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !415, file: !54, line: 302, baseType: !229, size: 32, offset: 17152)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !415, file: !54, line: 303, baseType: !811, size: 64, offset: 17216)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !54, line: 135, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !54, line: 136, size: 320, elements: !814)
!814 = !{!815, !816, !817, !822, !823}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !813, file: !54, line: 137, baseType: !413, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !813, file: !54, line: 138, baseType: !256, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !813, file: !54, line: 139, baseType: !818, size: 64, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !819, line: 11, baseType: !820)
!819 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !819, line: 11, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !813, file: !54, line: 140, baseType: !811, size: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !813, file: !54, line: 141, baseType: !824, size: 32, offset: 256)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !825, line: 80, baseType: !38)
!825 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!826 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !415, file: !54, line: 304, baseType: !345, size: 32, offset: 17280)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !415, file: !54, line: 307, baseType: !413, size: 64, offset: 17344)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !398, file: !54, line: 80, baseType: !829, size: 64, offset: 256)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!183, !390, !413, !229, !283}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !398, file: !54, line: 81, baseType: !833, size: 64, offset: 320)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!183, !321, !390}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !398, file: !54, line: 82, baseType: !837, size: 64, offset: 384)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !392, file: !54, line: 91, baseType: !839, size: 64, offset: 4928)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !54, line: 87, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !54, line: 87, flags: DIFlagFwdDecl)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !392, file: !54, line: 116, baseType: !843, size: 1024, offset: 4992)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !392, file: !54, line: 93, size: 1024, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852, !853, !860}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !843, file: !54, line: 94, baseType: !229, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !843, file: !54, line: 95, baseType: !481, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !843, file: !54, line: 96, baseType: !292, size: 64, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !843, file: !54, line: 97, baseType: !283, size: 64, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !843, file: !54, line: 98, baseType: !481, size: 64, offset: 256)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !843, file: !54, line: 99, baseType: !459, size: 64, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !843, file: !54, line: 100, baseType: !283, size: 64, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !843, file: !54, line: 103, baseType: !345, size: 32, offset: 448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !843, file: !54, line: 109, baseType: !854, size: 256, offset: 512)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !843, file: !54, line: 104, size: 256, elements: !855)
!855 = !{!856, !857, !858, !859}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !854, file: !54, line: 105, baseType: !237, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !854, file: !54, line: 106, baseType: !268, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !854, file: !54, line: 107, baseType: !284, size: 64, offset: 128)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !854, file: !54, line: 108, baseType: !229, size: 32, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !843, file: !54, line: 115, baseType: !861, size: 256, offset: 768)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !843, file: !54, line: 110, size: 256, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !861, file: !54, line: 111, baseType: !237, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !861, file: !54, line: 112, baseType: !268, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !861, file: !54, line: 113, baseType: !284, size: 64, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !861, file: !54, line: 114, baseType: !229, size: 32, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !392, file: !54, line: 117, baseType: !430, size: 64, offset: 6016)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !392, file: !54, line: 117, baseType: !430, size: 64, offset: 6080)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !392, file: !54, line: 118, baseType: !345, size: 32, offset: 6144)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !392, file: !54, line: 119, baseType: !345, size: 32, offset: 6176)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !392, file: !54, line: 120, baseType: !345, size: 32, offset: 6208)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !392, file: !54, line: 121, baseType: !193, size: 64, offset: 6272)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !392, file: !54, line: 122, baseType: !229, size: 32, offset: 6336)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !392, file: !54, line: 123, baseType: !229, size: 32, offset: 6368)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !392, file: !54, line: 124, baseType: !229, size: 32, offset: 6400)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !392, file: !54, line: 124, baseType: !229, size: 32, offset: 6432)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !392, file: !54, line: 125, baseType: !878, size: 64, offset: 6464)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !392, file: !54, line: 126, baseType: !345, size: 32, offset: 6528)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !392, file: !54, line: 127, baseType: !256, size: 64, offset: 6592)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !392, file: !54, line: 127, baseType: !256, size: 64, offset: 6656)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !392, file: !54, line: 128, baseType: !256, size: 64, offset: 6720)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !392, file: !54, line: 129, baseType: !884, size: 64, offset: 6784)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!183, !266, !430, !481}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !392, file: !54, line: 130, baseType: !312, size: 64, offset: 6848)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !392, file: !54, line: 131, baseType: !266, size: 64, offset: 6912)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !392, file: !54, line: 132, baseType: !266, size: 64, offset: 6976)
!890 = !{!891, !892, !893, !894, !895, !896, !898, !900, !906, !907, !910, !911, !915, !917, !919, !922, !926, !928}
!891 = !DILocalVariable(name: "tj", arg: 1, scope: !387, file: !377, line: 103, type: !390)
!892 = !DILocalVariable(name: "ts", arg: 2, scope: !387, file: !377, line: 103, type: !413)
!893 = !DILocalVariable(name: "comm", scope: !387, file: !377, line: 105, type: !185)
!894 = !DILocalVariable(name: "rank", scope: !387, file: !377, line: 106, type: !246)
!895 = !DILocalVariable(name: "ierr", scope: !387, file: !377, line: 107, type: !183)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !377, line: 110, type: !183)
!897 = distinct !DILexicalBlock(scope: !387, file: !377, line: 110, column: 52)
!898 = !DILocalVariable(name: "_7_errorcode", scope: !899, file: !377, line: 111, type: !183)
!899 = distinct !DILexicalBlock(scope: !387, file: !377, line: 111, column: 36)
!900 = !DILocalVariable(name: "_7_errorstring", scope: !901, file: !377, line: 111, type: !903)
!901 = distinct !DILexicalBlock(scope: !902, file: !377, line: 111, column: 36)
!902 = distinct !DILexicalBlock(scope: !899, file: !377, line: 111, column: 36)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 2048, elements: !904)
!904 = !{!905}
!905 = !DISubrange(count: 256)
!906 = !DILocalVariable(name: "_7_resultlen", scope: !901, file: !377, line: 111, type: !246)
!907 = !DILocalVariable(name: "dir", scope: !908, file: !377, line: 113, type: !256)
!908 = distinct !DILexicalBlock(scope: !909, file: !377, line: 112, column: 14)
!909 = distinct !DILexicalBlock(scope: !387, file: !377, line: 112, column: 7)
!910 = !DILocalVariable(name: "flg", scope: !908, file: !377, line: 114, type: !345)
!911 = !DILocalVariable(name: "dtempname", scope: !912, file: !377, line: 117, type: !914)
!912 = distinct !DILexicalBlock(scope: !913, file: !377, line: 116, column: 15)
!913 = distinct !DILexicalBlock(scope: !908, file: !377, line: 116, column: 9)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 128, elements: !569)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !377, line: 118, type: !183)
!916 = distinct !DILexicalBlock(scope: !912, file: !377, line: 118, column: 38)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !377, line: 119, type: !183)
!918 = distinct !DILexicalBlock(scope: !912, file: !377, line: 119, column: 54)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !377, line: 121, type: !183)
!920 = distinct !DILexicalBlock(scope: !921, file: !377, line: 121, column: 47)
!921 = distinct !DILexicalBlock(scope: !913, file: !377, line: 120, column: 12)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !377, line: 123, type: !183)
!923 = distinct !DILexicalBlock(scope: !924, file: !377, line: 123, column: 44)
!924 = distinct !DILexicalBlock(scope: !925, file: !377, line: 122, column: 17)
!925 = distinct !DILexicalBlock(scope: !921, file: !377, line: 122, column: 11)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !377, line: 125, type: !183)
!927 = distinct !DILexicalBlock(scope: !924, file: !377, line: 125, column: 32)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !377, line: 129, type: !183)
!929 = distinct !DILexicalBlock(scope: !387, file: !377, line: 129, column: 40)
!930 = !DILocation(line: 0, scope: !387)
!931 = !DILocation(line: 105, column: 3, scope: !387)
!932 = !DILocation(line: 106, column: 3, scope: !387)
!933 = !DILocation(line: 109, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !377, line: 109, column: 3)
!935 = distinct !DILexicalBlock(scope: !936, file: !377, line: 109, column: 3)
!936 = distinct !DILexicalBlock(scope: !387, file: !377, line: 109, column: 3)
!937 = !{!938, !938, i64 0}
!938 = !{!"any pointer", !939, i64 0}
!939 = !{!"omnipotent char", !940, i64 0}
!940 = !{!"Simple C/C++ TBAA"}
!941 = !DILocation(line: 109, column: 3, scope: !935)
!942 = !DILocation(line: 109, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !377, line: 109, column: 3)
!944 = distinct !DILexicalBlock(scope: !934, file: !377, line: 109, column: 3)
!945 = !{!946, !947, i64 1536}
!946 = !{!"", !939, i64 0, !939, i64 512, !939, i64 1024, !939, i64 1280, !947, i64 1536, !947, i64 1540, !939, i64 1544}
!947 = !{!"int", !939, i64 0}
!948 = !DILocation(line: 109, column: 3, scope: !944)
!949 = !DILocation(line: 109, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !943, file: !377, line: 109, column: 3)
!951 = !{!947, !947, i64 0}
!952 = !{!946, !947, i64 1540}
!953 = !DILocation(line: 110, column: 29, scope: !387)
!954 = !DILocation(line: 110, column: 10, scope: !387)
!955 = !DILocation(line: 0, scope: !897)
!956 = !DILocation(line: 110, column: 52, scope: !957)
!957 = distinct !DILexicalBlock(scope: !897, file: !377, line: 110, column: 52)
!958 = !DILocation(line: 110, column: 52, scope: !897)
!959 = !{!"branch_weights", i32 2000, i32 1}
!960 = !DILocation(line: 111, column: 24, scope: !387)
!961 = !DILocation(line: 111, column: 10, scope: !387)
!962 = !DILocation(line: 0, scope: !899)
!963 = !DILocation(line: 111, column: 36, scope: !902)
!964 = !DILocation(line: 111, column: 36, scope: !899)
!965 = !DILocation(line: 111, column: 36, scope: !901)
!966 = !DILocation(line: 0, scope: !901)
!967 = !DILocation(line: 112, column: 8, scope: !909)
!968 = !DILocation(line: 112, column: 7, scope: !387)
!969 = !DILocation(line: 113, column: 26, scope: !908)
!970 = !{!971, !938, i64 824}
!971 = !{!"_p_TSTrajectory", !972, i64 0, !939, i64 560, !938, i64 616, !975, i64 624, !938, i64 752, !938, i64 760, !939, i64 768, !939, i64 772, !939, i64 776, !938, i64 784, !947, i64 792, !947, i64 796, !947, i64 800, !947, i64 804, !938, i64 808, !939, i64 816, !938, i64 824, !938, i64 832, !938, i64 840, !938, i64 848, !938, i64 856, !938, i64 864, !938, i64 872}
!972 = !{!"_p_PetscObject", !947, i64 0, !939, i64 8, !938, i64 64, !947, i64 72, !973, i64 80, !973, i64 88, !973, i64 96, !973, i64 104, !974, i64 112, !947, i64 120, !947, i64 124, !938, i64 128, !938, i64 136, !938, i64 144, !938, i64 152, !938, i64 160, !938, i64 168, !938, i64 176, !974, i64 184, !938, i64 192, !938, i64 200, !947, i64 208, !938, i64 216, !974, i64 224, !947, i64 232, !947, i64 236, !938, i64 240, !938, i64 248, !938, i64 256, !938, i64 264, !947, i64 272, !947, i64 276, !938, i64 280, !938, i64 288, !938, i64 296, !938, i64 304, !947, i64 312, !947, i64 316, !938, i64 320, !938, i64 328, !938, i64 336, !938, i64 344, !938, i64 352, !947, i64 360, !939, i64 368, !939, i64 384, !938, i64 392, !938, i64 400, !947, i64 408, !939, i64 416, !939, i64 456, !939, i64 496, !939, i64 536, !938, i64 544, !939, i64 552}
!973 = !{!"double", !939, i64 0}
!974 = !{!"long", !939, i64 0}
!975 = !{!"", !947, i64 0, !938, i64 8, !938, i64 16, !938, i64 24, !938, i64 32, !938, i64 40, !938, i64 48, !939, i64 56, !976, i64 64, !976, i64 96}
!976 = !{!"", !974, i64 0, !974, i64 8, !973, i64 16, !947, i64 24}
!977 = !DILocation(line: 0, scope: !908)
!978 = !DILocation(line: 114, column: 5, scope: !908)
!979 = !DILocation(line: 116, column: 10, scope: !913)
!980 = !DILocation(line: 116, column: 9, scope: !908)
!981 = !DILocation(line: 117, column: 7, scope: !912)
!982 = !DILocation(line: 117, column: 12, scope: !912)
!983 = !DILocation(line: 118, column: 14, scope: !912)
!984 = !DILocation(line: 0, scope: !916)
!985 = !DILocation(line: 118, column: 38, scope: !986)
!986 = distinct !DILexicalBlock(scope: !916, file: !377, line: 118, column: 38)
!987 = !DILocation(line: 118, column: 38, scope: !916)
!988 = !DILocation(line: 119, column: 14, scope: !912)
!989 = !DILocation(line: 0, scope: !918)
!990 = !DILocation(line: 119, column: 54, scope: !991)
!991 = distinct !DILexicalBlock(scope: !918, file: !377, line: 119, column: 54)
!992 = !DILocation(line: 119, column: 54, scope: !918)
!993 = !DILocation(line: 120, column: 5, scope: !913)
!994 = !DILocation(line: 121, column: 14, scope: !921)
!995 = !DILocation(line: 0, scope: !920)
!996 = !DILocation(line: 121, column: 47, scope: !997)
!997 = distinct !DILexicalBlock(scope: !920, file: !377, line: 121, column: 47)
!998 = !DILocation(line: 121, column: 47, scope: !920)
!999 = !DILocation(line: 122, column: 12, scope: !925)
!1000 = !{!939, !939, i64 0}
!1001 = !DILocation(line: 122, column: 11, scope: !921)
!1002 = !DILocation(line: 123, column: 16, scope: !924)
!1003 = !DILocation(line: 0, scope: !923)
!1004 = !DILocation(line: 123, column: 44, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !923, file: !377, line: 123, column: 44)
!1006 = !DILocation(line: 123, column: 44, scope: !923)
!1007 = !DILocation(line: 124, column: 13, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !924, file: !377, line: 124, column: 13)
!1009 = !DILocation(line: 124, column: 13, scope: !924)
!1010 = !DILocation(line: 124, column: 18, scope: !1008)
!1011 = !DILocation(line: 125, column: 16, scope: !924)
!1012 = !DILocation(line: 0, scope: !927)
!1013 = !DILocation(line: 125, column: 32, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !927, file: !377, line: 125, column: 32)
!1015 = !DILocation(line: 125, column: 32, scope: !927)
!1016 = !DILocation(line: 126, column: 14, scope: !925)
!1017 = !DILocation(line: 128, column: 3, scope: !909)
!1018 = !DILocation(line: 129, column: 10, scope: !387)
!1019 = !DILocation(line: 0, scope: !929)
!1020 = !DILocation(line: 129, column: 40, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !929, file: !377, line: 129, column: 40)
!1022 = !DILocation(line: 129, column: 40, scope: !929)
!1023 = !DILocation(line: 130, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !377, line: 130, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !377, line: 130, column: 3)
!1026 = distinct !DILexicalBlock(scope: !387, file: !377, line: 130, column: 3)
!1027 = !DILocation(line: 130, column: 3, scope: !1025)
!1028 = !DILocation(line: 130, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !377, line: 130, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1024, file: !377, line: 130, column: 3)
!1031 = !DILocation(line: 130, column: 3, scope: !1030)
!1032 = !DILocation(line: 130, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !377, line: 130, column: 3)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !377, line: 130, column: 3)
!1035 = !{!946, !939, i64 1544}
!1036 = !DILocation(line: 130, column: 3, scope: !1034)
!1037 = !DILocation(line: 130, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !377, line: 130, column: 3)
!1039 = !DILocation(line: 130, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1029, file: !377, line: 130, column: 3)
!1041 = !DILocation(line: 130, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1040, file: !377, line: 130, column: 3)
!1043 = !DILocation(line: 130, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !377, line: 130, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1042, file: !377, line: 130, column: 3)
!1046 = !DILocation(line: 130, column: 3, scope: !1045)
!1047 = !DILocation(line: 130, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !377, line: 130, column: 3)
!1049 = !DILocation(line: 131, column: 1, scope: !387)
!1050 = !DISubprogram(name: "PetscObjectGetComm", scope: !1051, file: !1051, line: 1458, type: !1052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1051 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!38, !168, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1055 = !{}
!1056 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !1057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!183, !187, !38, !206, !206, !38, !87, !206, null}
!1059 = !DISubprogram(name: "MPI_Comm_rank", scope: !186, file: !186, line: 1324, type: !1060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!38, !187, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1063 = !DISubprogram(name: "MPI_Error_string", scope: !186, file: !186, line: 1357, type: !1064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!38, !38, !256, !1062}
!1066 = !DISubprogram(name: "PetscMkdtemp", scope: !1051, file: !1051, line: 2594, type: !1067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!38, !256}
!1069 = !DISubprogram(name: "PetscStrallocpy", scope: !1051, file: !1051, line: 1363, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!38, !206, !878}
!1072 = !DISubprogram(name: "PetscTestDirectory", scope: !1051, file: !1051, line: 2592, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!38, !206, !208, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1076 = !DISubprogram(name: "PetscTestFile", scope: !1051, file: !1051, line: 2591, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1077 = !DISubprogram(name: "PetscMkdir", scope: !1051, file: !1051, line: 2593, type: !1078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!38, !206}
!1080 = !DISubprogram(name: "PetscBarrier", scope: !1051, file: !1051, line: 1590, type: !1081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!38, !168}
!1083 = distinct !DISubprogram(name: "TSTrajectoryCreate_Basic", scope: !377, file: !377, line: 158, type: !388, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1091, !1093, !1095, !1097}
!1085 = !DILocalVariable(name: "tj", arg: 1, scope: !1083, file: !377, line: 158, type: !390)
!1086 = !DILocalVariable(name: "ts", arg: 2, scope: !1083, file: !377, line: 158, type: !413)
!1087 = !DILocalVariable(name: "tjbasic", scope: !1083, file: !377, line: 160, type: !375)
!1088 = !DILocalVariable(name: "ierr", scope: !1083, file: !377, line: 161, type: !183)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !377, line: 164, type: !183)
!1090 = distinct !DILexicalBlock(scope: !1083, file: !377, line: 164, column: 29)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !377, line: 166, type: !183)
!1092 = distinct !DILexicalBlock(scope: !1083, file: !377, line: 166, column: 79)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !377, line: 167, type: !183)
!1094 = distinct !DILexicalBlock(scope: !1083, file: !377, line: 167, column: 64)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !377, line: 168, type: !183)
!1096 = distinct !DILexicalBlock(scope: !1083, file: !377, line: 168, column: 69)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !377, line: 169, type: !183)
!1098 = distinct !DILexicalBlock(scope: !1083, file: !377, line: 169, column: 66)
!1099 = !DILocation(line: 0, scope: !1083)
!1100 = !DILocation(line: 160, column: 3, scope: !1083)
!1101 = !DILocation(line: 163, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !377, line: 163, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !377, line: 163, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1083, file: !377, line: 163, column: 3)
!1105 = !DILocation(line: 163, column: 3, scope: !1103)
!1106 = !DILocation(line: 163, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !377, line: 163, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !377, line: 163, column: 3)
!1109 = !DILocation(line: 163, column: 3, scope: !1108)
!1110 = !DILocation(line: 163, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !377, line: 163, column: 3)
!1112 = !DILocation(line: 164, column: 10, scope: !1083)
!1113 = !DILocation(line: 0, scope: !1090)
!1114 = !DILocation(line: 164, column: 29, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1090, file: !377, line: 164, column: 29)
!1116 = !DILocation(line: 164, column: 29, scope: !1090)
!1117 = !DILocation(line: 166, column: 44, scope: !1083)
!1118 = !DILocation(line: 166, column: 28, scope: !1083)
!1119 = !DILocation(line: 166, column: 62, scope: !1083)
!1120 = !DILocation(line: 166, column: 71, scope: !1083)
!1121 = !DILocation(line: 166, column: 10, scope: !1083)
!1122 = !DILocation(line: 0, scope: !1092)
!1123 = !DILocation(line: 166, column: 79, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1092, file: !377, line: 166, column: 79)
!1125 = !DILocation(line: 166, column: 79, scope: !1092)
!1126 = !DILocation(line: 167, column: 29, scope: !1083)
!1127 = !DILocation(line: 167, column: 38, scope: !1083)
!1128 = !{!1129, !938, i64 0}
!1129 = !{!"", !938, i64 0}
!1130 = !DILocation(line: 167, column: 10, scope: !1083)
!1131 = !DILocation(line: 0, scope: !1094)
!1132 = !DILocation(line: 167, column: 64, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1094, file: !377, line: 167, column: 64)
!1134 = !DILocation(line: 167, column: 64, scope: !1094)
!1135 = !DILocation(line: 168, column: 32, scope: !1083)
!1136 = !DILocation(line: 168, column: 41, scope: !1083)
!1137 = !DILocation(line: 168, column: 10, scope: !1083)
!1138 = !DILocation(line: 0, scope: !1096)
!1139 = !DILocation(line: 168, column: 69, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1096, file: !377, line: 168, column: 69)
!1141 = !DILocation(line: 168, column: 69, scope: !1096)
!1142 = !DILocation(line: 169, column: 33, scope: !1083)
!1143 = !DILocation(line: 169, column: 42, scope: !1083)
!1144 = !DILocation(line: 169, column: 10, scope: !1083)
!1145 = !DILocation(line: 0, scope: !1098)
!1146 = !DILocation(line: 169, column: 66, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1098, file: !377, line: 169, column: 66)
!1148 = !DILocation(line: 169, column: 66, scope: !1098)
!1149 = !DILocation(line: 170, column: 14, scope: !1083)
!1150 = !DILocation(line: 170, column: 7, scope: !1083)
!1151 = !DILocation(line: 170, column: 12, scope: !1083)
!1152 = !{!971, !938, i64 872}
!1153 = !DILocation(line: 172, column: 12, scope: !1083)
!1154 = !DILocation(line: 172, column: 27, scope: !1083)
!1155 = !{!1156, !938, i64 24}
!1156 = !{!"_TSTrajectoryOps", !938, i64 0, !938, i64 8, !938, i64 16, !938, i64 24, !938, i64 32, !938, i64 40, !938, i64 48}
!1157 = !DILocation(line: 173, column: 12, scope: !1083)
!1158 = !DILocation(line: 173, column: 27, scope: !1083)
!1159 = !{!1156, !938, i64 32}
!1160 = !DILocation(line: 174, column: 12, scope: !1083)
!1161 = !DILocation(line: 174, column: 27, scope: !1083)
!1162 = !{!1156, !938, i64 48}
!1163 = !DILocation(line: 175, column: 12, scope: !1083)
!1164 = !DILocation(line: 175, column: 27, scope: !1083)
!1165 = !{!1156, !938, i64 16}
!1166 = !DILocation(line: 176, column: 12, scope: !1083)
!1167 = !DILocation(line: 176, column: 27, scope: !1083)
!1168 = !{!1156, !938, i64 40}
!1169 = !DILocation(line: 177, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !377, line: 177, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !377, line: 177, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1083, file: !377, line: 177, column: 3)
!1173 = !DILocation(line: 177, column: 3, scope: !1171)
!1174 = !DILocation(line: 177, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !377, line: 177, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !377, line: 177, column: 3)
!1177 = !DILocation(line: 177, column: 3, scope: !1176)
!1178 = !DILocation(line: 177, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !377, line: 177, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !377, line: 177, column: 3)
!1181 = !DILocation(line: 177, column: 3, scope: !1180)
!1182 = !DILocation(line: 177, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !377, line: 177, column: 3)
!1184 = !DILocation(line: 177, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1175, file: !377, line: 177, column: 3)
!1186 = !DILocation(line: 177, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1185, file: !377, line: 177, column: 3)
!1188 = !DILocation(line: 177, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !377, line: 177, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !377, line: 177, column: 3)
!1191 = !DILocation(line: 177, column: 3, scope: !1190)
!1192 = !DILocation(line: 177, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !377, line: 177, column: 3)
!1194 = !DILocation(line: 178, column: 1, scope: !1083)
!1195 = !DISubprogram(name: "PetscMallocA", scope: !1051, file: !1051, line: 1288, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!183, !38, !3, !38, !206, !206, !343, !266, null}
!1198 = !DISubprogram(name: "PetscViewerCreate", scope: !94, file: !94, line: 42, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!38, !187, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1202 = !DISubprogram(name: "PetscObjectComm", scope: !1051, file: !1051, line: 2649, type: !1203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!187, !168}
!1205 = !DISubprogram(name: "PetscViewerSetType", scope: !94, file: !94, line: 91, type: !1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!38, !195, !206}
!1208 = !DISubprogram(name: "PetscViewerPushFormat", scope: !94, file: !94, line: 166, type: !1209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!38, !195, !93}
!1211 = !DISubprogram(name: "PetscViewerFileSetMode", scope: !94, file: !94, line: 188, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!38, !195, !138}
!1214 = distinct !DISubprogram(name: "TSTrajectorySet_Basic", scope: !377, file: !377, line: 8, type: !411, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1226, !1227, !1228, !1229, !1231, !1233, !1235, !1237, !1239, !1242, !1243, !1245, !1250, !1252, !1254, !1257, !1258, !1260, !1262, !1266}
!1216 = !DILocalVariable(name: "tj", arg: 1, scope: !1214, file: !377, line: 8, type: !390)
!1217 = !DILocalVariable(name: "ts", arg: 2, scope: !1214, file: !377, line: 8, type: !413)
!1218 = !DILocalVariable(name: "stepnum", arg: 3, scope: !1214, file: !377, line: 8, type: !229)
!1219 = !DILocalVariable(name: "time", arg: 4, scope: !1214, file: !377, line: 8, type: !284)
!1220 = !DILocalVariable(name: "X", arg: 5, scope: !1214, file: !377, line: 8, type: !430)
!1221 = !DILocalVariable(name: "tjbasic", scope: !1214, file: !377, line: 10, type: !375)
!1222 = !DILocalVariable(name: "filename", scope: !1214, file: !377, line: 11, type: !1223)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 32768, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 4096)
!1226 = !DILocalVariable(name: "ns", scope: !1214, file: !377, line: 12, type: !229)
!1227 = !DILocalVariable(name: "i", scope: !1214, file: !377, line: 12, type: !229)
!1228 = !DILocalVariable(name: "ierr", scope: !1214, file: !377, line: 13, type: !183)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !377, line: 16, type: !183)
!1230 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 16, column: 79)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !377, line: 17, type: !183)
!1232 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 17, column: 59)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !377, line: 18, type: !183)
!1234 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 18, column: 44)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !377, line: 19, type: !183)
!1236 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 19, column: 37)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !377, line: 20, type: !183)
!1238 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 20, column: 69)
!1239 = !DILocalVariable(name: "Y", scope: !1240, file: !377, line: 22, type: !481)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !377, line: 21, column: 38)
!1241 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 21, column: 7)
!1242 = !DILocalVariable(name: "tprev", scope: !1240, file: !377, line: 23, type: !284)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !377, line: 25, type: !183)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !377, line: 25, column: 35)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !377, line: 27, type: !183)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !377, line: 27, column: 44)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !377, line: 26, column: 26)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !377, line: 26, column: 5)
!1249 = distinct !DILexicalBlock(scope: !1240, file: !377, line: 26, column: 5)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !377, line: 29, type: !183)
!1251 = distinct !DILexicalBlock(scope: !1240, file: !377, line: 29, column: 37)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !377, line: 30, type: !183)
!1253 = distinct !DILexicalBlock(scope: !1240, file: !377, line: 30, column: 72)
!1254 = !DILocalVariable(name: "A", scope: !1255, file: !377, line: 34, type: !437)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !377, line: 33, column: 26)
!1256 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 33, column: 7)
!1257 = !DILocalVariable(name: "S", scope: !1255, file: !377, line: 34, type: !495)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !377, line: 36, type: !183)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !377, line: 36, column: 50)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !377, line: 37, type: !183)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !377, line: 37, column: 39)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !377, line: 39, type: !183)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !377, line: 39, column: 44)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !377, line: 38, column: 18)
!1265 = distinct !DILexicalBlock(scope: !1255, file: !377, line: 38, column: 9)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !377, line: 41, type: !183)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !377, line: 41, column: 46)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !377, line: 40, column: 28)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !377, line: 40, column: 7)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !377, line: 40, column: 7)
!1271 = !DILocation(line: 0, scope: !1214)
!1272 = !{!973, !973, i64 0}
!1273 = !DILocation(line: 10, column: 58, scope: !1214)
!1274 = !DILocation(line: 11, column: 3, scope: !1214)
!1275 = !DILocation(line: 11, column: 22, scope: !1214)
!1276 = !DILocation(line: 12, column: 3, scope: !1214)
!1277 = !DILocation(line: 15, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !377, line: 15, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !377, line: 15, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 15, column: 3)
!1281 = !DILocation(line: 15, column: 3, scope: !1279)
!1282 = !DILocation(line: 15, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !377, line: 15, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !377, line: 15, column: 3)
!1285 = !DILocation(line: 15, column: 3, scope: !1284)
!1286 = !DILocation(line: 15, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !377, line: 15, column: 3)
!1288 = !DILocation(line: 16, column: 54, scope: !1214)
!1289 = !{!971, !938, i64 840}
!1290 = !DILocation(line: 16, column: 10, scope: !1214)
!1291 = !DILocation(line: 0, scope: !1230)
!1292 = !DILocation(line: 16, column: 79, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1230, file: !377, line: 16, column: 79)
!1294 = !DILocation(line: 16, column: 79, scope: !1230)
!1295 = !DILocation(line: 17, column: 42, scope: !1214)
!1296 = !DILocation(line: 17, column: 10, scope: !1214)
!1297 = !DILocation(line: 0, scope: !1232)
!1298 = !DILocation(line: 17, column: 59, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1232, file: !377, line: 17, column: 59)
!1300 = !DILocation(line: 17, column: 59, scope: !1232)
!1301 = !DILocation(line: 18, column: 36, scope: !1214)
!1302 = !DILocation(line: 18, column: 10, scope: !1214)
!1303 = !DILocation(line: 0, scope: !1234)
!1304 = !DILocation(line: 18, column: 44, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1234, file: !377, line: 18, column: 44)
!1306 = !DILocation(line: 18, column: 44, scope: !1234)
!1307 = !DILocation(line: 19, column: 29, scope: !1214)
!1308 = !DILocation(line: 19, column: 10, scope: !1214)
!1309 = !DILocation(line: 0, scope: !1236)
!1310 = !DILocation(line: 19, column: 37, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1236, file: !377, line: 19, column: 37)
!1312 = !DILocation(line: 19, column: 37, scope: !1236)
!1313 = !DILocation(line: 20, column: 42, scope: !1214)
!1314 = !DILocation(line: 20, column: 49, scope: !1214)
!1315 = !DILocation(line: 20, column: 10, scope: !1214)
!1316 = !DILocation(line: 0, scope: !1238)
!1317 = !DILocation(line: 20, column: 69, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1238, file: !377, line: 20, column: 69)
!1319 = !DILocation(line: 20, column: 69, scope: !1238)
!1320 = !DILocation(line: 21, column: 7, scope: !1241)
!1321 = !DILocation(line: 21, column: 15, scope: !1241)
!1322 = !DILocation(line: 21, column: 23, scope: !1241)
!1323 = !{!971, !939, i64 772}
!1324 = !DILocation(line: 21, column: 19, scope: !1241)
!1325 = !DILocation(line: 21, column: 7, scope: !1214)
!1326 = !DILocation(line: 22, column: 5, scope: !1240)
!1327 = !DILocation(line: 23, column: 5, scope: !1240)
!1328 = !DILocation(line: 0, scope: !1240)
!1329 = !DILocation(line: 25, column: 12, scope: !1240)
!1330 = !DILocation(line: 0, scope: !1244)
!1331 = !DILocation(line: 25, column: 35, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1244, file: !377, line: 25, column: 35)
!1333 = !DILocation(line: 25, column: 35, scope: !1244)
!1334 = !DILocation(line: 26, column: 17, scope: !1248)
!1335 = !DILocation(line: 26, column: 16, scope: !1248)
!1336 = !DILocation(line: 26, column: 5, scope: !1249)
!1337 = distinct !{!1337, !1336, !1338, !1339}
!1338 = !DILocation(line: 28, column: 5, scope: !1249)
!1339 = !{!"llvm.loop.mustprogress"}
!1340 = !DILocation(line: 27, column: 22, scope: !1247)
!1341 = !DILocation(line: 27, column: 36, scope: !1247)
!1342 = !DILocation(line: 27, column: 14, scope: !1247)
!1343 = !DILocation(line: 0, scope: !1246)
!1344 = !DILocation(line: 27, column: 44, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1246, file: !377, line: 27, column: 44)
!1346 = !DILocation(line: 26, column: 22, scope: !1248)
!1347 = !DILocation(line: 27, column: 44, scope: !1246)
!1348 = !DILocation(line: 29, column: 12, scope: !1240)
!1349 = !DILocation(line: 0, scope: !1251)
!1350 = !DILocation(line: 29, column: 37, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1251, file: !377, line: 29, column: 37)
!1352 = !DILocation(line: 29, column: 37, scope: !1251)
!1353 = !DILocation(line: 30, column: 44, scope: !1240)
!1354 = !DILocation(line: 30, column: 12, scope: !1240)
!1355 = !DILocation(line: 0, scope: !1253)
!1356 = !DILocation(line: 30, column: 72, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1253, file: !377, line: 30, column: 72)
!1358 = !DILocation(line: 30, column: 72, scope: !1253)
!1359 = !DILocation(line: 31, column: 3, scope: !1241)
!1360 = !DILocation(line: 33, column: 11, scope: !1256)
!1361 = !{!1362, !939, i64 1812}
!1362 = !{!"_p_TS", !972, i64 0, !939, i64 560, !939, i64 816, !939, i64 820, !938, i64 824, !938, i64 832, !938, i64 840, !938, i64 848, !938, i64 856, !938, i64 864, !939, i64 872, !939, i64 952, !939, i64 1032, !947, i64 1112, !939, i64 1120, !939, i64 1200, !939, i64 1280, !947, i64 1360, !947, i64 1364, !938, i64 1368, !938, i64 1376, !938, i64 1384, !938, i64 1392, !938, i64 1400, !938, i64 1408, !938, i64 1416, !938, i64 1424, !938, i64 1432, !947, i64 1440, !938, i64 1448, !947, i64 1456, !947, i64 1460, !947, i64 1464, !939, i64 1468, !939, i64 1472, !938, i64 1480, !938, i64 1488, !938, i64 1496, !938, i64 1504, !938, i64 1512, !938, i64 1520, !938, i64 1528, !938, i64 1536, !938, i64 1544, !938, i64 1552, !938, i64 1560, !938, i64 1568, !938, i64 1576, !938, i64 1584, !938, i64 1592, !938, i64 1600, !938, i64 1608, !938, i64 1616, !938, i64 1624, !938, i64 1632, !938, i64 1640, !938, i64 1648, !938, i64 1656, !938, i64 1664, !938, i64 1672, !938, i64 1680, !938, i64 1688, !938, i64 1696, !938, i64 1704, !938, i64 1712, !938, i64 1720, !938, i64 1728, !938, i64 1736, !938, i64 1744, !938, i64 1752, !938, i64 1760, !938, i64 1768, !938, i64 1776, !938, i64 1784, !947, i64 1792, !947, i64 1796, !938, i64 1800, !947, i64 1808, !939, i64 1812, !938, i64 1816, !938, i64 1824, !938, i64 1832, !938, i64 1840, !1363, i64 1848, !1364, i64 1896, !939, i64 1904, !938, i64 1912, !939, i64 1920, !947, i64 1924, !947, i64 1928, !947, i64 1932, !947, i64 1936, !947, i64 1940, !947, i64 1944, !947, i64 1948, !947, i64 1952, !947, i64 1956, !938, i64 1960, !938, i64 1968, !947, i64 1976, !973, i64 1984, !939, i64 1992, !939, i64 1996, !947, i64 2000, !973, i64 2008, !973, i64 2016, !973, i64 2024, !973, i64 2032, !973, i64 2040, !939, i64 2048, !939, i64 2052, !947, i64 2056, !947, i64 2060, !939, i64 2064, !973, i64 2072, !973, i64 2080, !938, i64 2088, !938, i64 2096, !973, i64 2104, !973, i64 2112, !939, i64 2120, !939, i64 2124, !947, i64 2128, !938, i64 2136, !947, i64 2144, !938, i64 2152, !939, i64 2160, !938, i64 2168}
!1363 = !{!"", !973, i64 0, !974, i64 8, !974, i64 16, !939, i64 24, !939, i64 28, !973, i64 32, !973, i64 40}
!1364 = !{!"", !973, i64 0}
!1365 = !DILocation(line: 33, column: 7, scope: !1256)
!1366 = !DILocation(line: 33, column: 7, scope: !1214)
!1367 = !DILocation(line: 34, column: 5, scope: !1255)
!1368 = !DILocation(line: 0, scope: !1255)
!1369 = !DILocation(line: 36, column: 12, scope: !1255)
!1370 = !DILocation(line: 0, scope: !1259)
!1371 = !DILocation(line: 36, column: 50, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1259, file: !377, line: 36, column: 50)
!1373 = !DILocation(line: 36, column: 50, scope: !1259)
!1374 = !DILocation(line: 37, column: 20, scope: !1255)
!1375 = !DILocation(line: 37, column: 31, scope: !1255)
!1376 = !DILocation(line: 37, column: 12, scope: !1255)
!1377 = !DILocation(line: 0, scope: !1261)
!1378 = !DILocation(line: 37, column: 39, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1261, file: !377, line: 37, column: 39)
!1380 = !DILocation(line: 37, column: 39, scope: !1261)
!1381 = !DILocation(line: 44, column: 3, scope: !1256)
!1382 = !DILocation(line: 39, column: 14, scope: !1264)
!1383 = !DILocation(line: 0, scope: !1263)
!1384 = !DILocation(line: 39, column: 44, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1263, file: !377, line: 39, column: 44)
!1386 = !DILocation(line: 39, column: 44, scope: !1263)
!1387 = !DILocation(line: 40, column: 19, scope: !1269)
!1388 = !DILocation(line: 40, column: 18, scope: !1269)
!1389 = !DILocation(line: 40, column: 7, scope: !1270)
!1390 = distinct !{!1390, !1389, !1391, !1339}
!1391 = !DILocation(line: 42, column: 7, scope: !1270)
!1392 = !DILocation(line: 41, column: 24, scope: !1268)
!1393 = !DILocation(line: 41, column: 38, scope: !1268)
!1394 = !DILocation(line: 41, column: 16, scope: !1268)
!1395 = !DILocation(line: 0, scope: !1267)
!1396 = !DILocation(line: 41, column: 46, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1267, file: !377, line: 41, column: 46)
!1398 = !DILocation(line: 40, column: 24, scope: !1269)
!1399 = !DILocation(line: 41, column: 46, scope: !1267)
!1400 = !DILocation(line: 45, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !377, line: 45, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !377, line: 45, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 45, column: 3)
!1404 = !DILocation(line: 45, column: 3, scope: !1402)
!1405 = !DILocation(line: 45, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !377, line: 45, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !377, line: 45, column: 3)
!1408 = !DILocation(line: 45, column: 3, scope: !1407)
!1409 = !DILocation(line: 45, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !377, line: 45, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !377, line: 45, column: 3)
!1412 = !DILocation(line: 45, column: 3, scope: !1411)
!1413 = !DILocation(line: 45, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !377, line: 45, column: 3)
!1415 = !DILocation(line: 45, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1406, file: !377, line: 45, column: 3)
!1417 = !DILocation(line: 45, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !377, line: 45, column: 3)
!1419 = !DILocation(line: 45, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !377, line: 45, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !377, line: 45, column: 3)
!1422 = !DILocation(line: 45, column: 3, scope: !1421)
!1423 = !DILocation(line: 45, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !377, line: 45, column: 3)
!1425 = !DILocation(line: 46, column: 1, scope: !1214)
!1426 = distinct !DISubprogram(name: "TSTrajectoryGet_Basic", scope: !377, file: !377, line: 58, type: !830, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1440, !1442, !1444, !1446, !1448, !1450, !1453, !1454, !1456, !1461, !1463, !1467, !1470, !1471, !1473, !1475, !1479, !1484}
!1428 = !DILocalVariable(name: "tj", arg: 1, scope: !1426, file: !377, line: 58, type: !390)
!1429 = !DILocalVariable(name: "ts", arg: 2, scope: !1426, file: !377, line: 58, type: !413)
!1430 = !DILocalVariable(name: "stepnum", arg: 3, scope: !1426, file: !377, line: 58, type: !229)
!1431 = !DILocalVariable(name: "t", arg: 4, scope: !1426, file: !377, line: 58, type: !283)
!1432 = !DILocalVariable(name: "viewer", scope: !1426, file: !377, line: 60, type: !193)
!1433 = !DILocalVariable(name: "filename", scope: !1426, file: !377, line: 61, type: !1223)
!1434 = !DILocalVariable(name: "ierr", scope: !1426, file: !377, line: 62, type: !183)
!1435 = !DILocalVariable(name: "Sol", scope: !1426, file: !377, line: 63, type: !430)
!1436 = !DILocalVariable(name: "ns", scope: !1426, file: !377, line: 64, type: !229)
!1437 = !DILocalVariable(name: "i", scope: !1426, file: !377, line: 64, type: !229)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !377, line: 67, type: !183)
!1439 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 67, column: 79)
!1440 = !DILocalVariable(name: "ierr__", scope: !1441, file: !377, line: 68, type: !183)
!1441 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 68, column: 98)
!1442 = !DILocalVariable(name: "ierr__", scope: !1443, file: !377, line: 69, type: !183)
!1443 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 69, column: 33)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !377, line: 70, type: !183)
!1445 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 70, column: 60)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !377, line: 71, type: !183)
!1447 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 71, column: 30)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !377, line: 72, type: !183)
!1449 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 72, column: 60)
!1450 = !DILocalVariable(name: "Y", scope: !1451, file: !377, line: 74, type: !481)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !377, line: 73, column: 38)
!1452 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 73, column: 7)
!1453 = !DILocalVariable(name: "timepre", scope: !1451, file: !377, line: 75, type: !284)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !377, line: 77, type: !183)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !377, line: 77, column: 35)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !377, line: 79, type: !183)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !377, line: 79, column: 35)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !377, line: 78, column: 26)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !377, line: 78, column: 5)
!1460 = distinct !DILexicalBlock(scope: !1451, file: !377, line: 78, column: 5)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !377, line: 81, type: !183)
!1462 = distinct !DILexicalBlock(scope: !1451, file: !377, line: 81, column: 69)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !377, line: 83, type: !183)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !377, line: 83, column: 46)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !377, line: 82, column: 33)
!1466 = distinct !DILexicalBlock(scope: !1451, file: !377, line: 82, column: 9)
!1467 = !DILocalVariable(name: "A", scope: !1468, file: !377, line: 88, type: !437)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !377, line: 87, column: 26)
!1469 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 87, column: 7)
!1470 = !DILocalVariable(name: "S", scope: !1468, file: !377, line: 88, type: !495)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !377, line: 90, type: !183)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !377, line: 90, column: 50)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !377, line: 91, type: !183)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !377, line: 91, column: 30)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !377, line: 93, type: !183)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 93, column: 44)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !377, line: 92, column: 18)
!1478 = distinct !DILexicalBlock(scope: !1468, file: !377, line: 92, column: 9)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !377, line: 95, type: !183)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !377, line: 95, column: 37)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !377, line: 94, column: 28)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !377, line: 94, column: 7)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 94, column: 7)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !377, line: 99, type: !183)
!1485 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 99, column: 38)
!1486 = !DILocation(line: 0, scope: !1426)
!1487 = !DILocation(line: 60, column: 3, scope: !1426)
!1488 = !DILocation(line: 61, column: 3, scope: !1426)
!1489 = !DILocation(line: 61, column: 18, scope: !1426)
!1490 = !DILocation(line: 63, column: 3, scope: !1426)
!1491 = !DILocation(line: 64, column: 3, scope: !1426)
!1492 = !DILocation(line: 66, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !377, line: 66, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !377, line: 66, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 66, column: 3)
!1496 = !DILocation(line: 66, column: 3, scope: !1494)
!1497 = !DILocation(line: 66, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !377, line: 66, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !377, line: 66, column: 3)
!1500 = !DILocation(line: 66, column: 3, scope: !1499)
!1501 = !DILocation(line: 66, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !377, line: 66, column: 3)
!1503 = !DILocation(line: 67, column: 54, scope: !1426)
!1504 = !DILocation(line: 67, column: 10, scope: !1426)
!1505 = !DILocation(line: 0, scope: !1439)
!1506 = !DILocation(line: 67, column: 79, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1439, file: !377, line: 67, column: 79)
!1508 = !DILocation(line: 67, column: 79, scope: !1439)
!1509 = !DILocation(line: 68, column: 48, scope: !1426)
!1510 = !DILocation(line: 68, column: 32, scope: !1426)
!1511 = !DILocation(line: 68, column: 10, scope: !1426)
!1512 = !DILocation(line: 0, scope: !1441)
!1513 = !DILocation(line: 68, column: 98, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1441, file: !377, line: 68, column: 98)
!1515 = !DILocation(line: 68, column: 98, scope: !1441)
!1516 = !DILocation(line: 69, column: 10, scope: !1426)
!1517 = !DILocation(line: 0, scope: !1443)
!1518 = !DILocation(line: 69, column: 33, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1443, file: !377, line: 69, column: 33)
!1520 = !DILocation(line: 69, column: 33, scope: !1443)
!1521 = !DILocation(line: 70, column: 32, scope: !1426)
!1522 = !DILocation(line: 70, column: 10, scope: !1426)
!1523 = !DILocation(line: 0, scope: !1445)
!1524 = !DILocation(line: 70, column: 60, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1445, file: !377, line: 70, column: 60)
!1526 = !DILocation(line: 70, column: 60, scope: !1445)
!1527 = !DILocation(line: 71, column: 18, scope: !1426)
!1528 = !DILocation(line: 71, column: 22, scope: !1426)
!1529 = !DILocation(line: 71, column: 10, scope: !1426)
!1530 = !DILocation(line: 0, scope: !1447)
!1531 = !DILocation(line: 71, column: 30, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1447, file: !377, line: 71, column: 30)
!1533 = !DILocation(line: 71, column: 30, scope: !1447)
!1534 = !DILocation(line: 72, column: 32, scope: !1426)
!1535 = !DILocation(line: 72, column: 39, scope: !1426)
!1536 = !DILocation(line: 72, column: 10, scope: !1426)
!1537 = !DILocation(line: 0, scope: !1449)
!1538 = !DILocation(line: 72, column: 60, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1449, file: !377, line: 72, column: 60)
!1540 = !DILocation(line: 72, column: 60, scope: !1449)
!1541 = !DILocation(line: 73, column: 7, scope: !1452)
!1542 = !DILocation(line: 73, column: 15, scope: !1452)
!1543 = !DILocation(line: 73, column: 23, scope: !1452)
!1544 = !DILocation(line: 73, column: 19, scope: !1452)
!1545 = !DILocation(line: 73, column: 7, scope: !1426)
!1546 = !DILocation(line: 74, column: 5, scope: !1451)
!1547 = !DILocation(line: 75, column: 5, scope: !1451)
!1548 = !DILocation(line: 0, scope: !1451)
!1549 = !DILocation(line: 77, column: 12, scope: !1451)
!1550 = !DILocation(line: 0, scope: !1455)
!1551 = !DILocation(line: 77, column: 35, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1455, file: !377, line: 77, column: 35)
!1553 = !DILocation(line: 77, column: 35, scope: !1455)
!1554 = !DILocation(line: 78, column: 17, scope: !1459)
!1555 = !DILocation(line: 78, column: 16, scope: !1459)
!1556 = !DILocation(line: 78, column: 5, scope: !1460)
!1557 = distinct !{!1557, !1556, !1558, !1339}
!1558 = !DILocation(line: 80, column: 5, scope: !1460)
!1559 = !DILocation(line: 79, column: 22, scope: !1458)
!1560 = !DILocation(line: 79, column: 27, scope: !1458)
!1561 = !DILocation(line: 79, column: 14, scope: !1458)
!1562 = !DILocation(line: 0, scope: !1457)
!1563 = !DILocation(line: 79, column: 35, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1457, file: !377, line: 79, column: 35)
!1565 = !DILocation(line: 78, column: 22, scope: !1459)
!1566 = !DILocation(line: 79, column: 35, scope: !1457)
!1567 = !DILocation(line: 81, column: 34, scope: !1451)
!1568 = !DILocation(line: 81, column: 12, scope: !1451)
!1569 = !DILocation(line: 0, scope: !1462)
!1570 = !DILocation(line: 81, column: 69, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1462, file: !377, line: 81, column: 69)
!1572 = !DILocation(line: 81, column: 69, scope: !1462)
!1573 = !DILocation(line: 82, column: 13, scope: !1466)
!1574 = !{!971, !939, i64 776}
!1575 = !DILocation(line: 82, column: 9, scope: !1466)
!1576 = !DILocation(line: 82, column: 9, scope: !1451)
!1577 = !DILocation(line: 83, column: 33, scope: !1465)
!1578 = !DILocation(line: 83, column: 37, scope: !1465)
!1579 = !DILocation(line: 83, column: 36, scope: !1465)
!1580 = !DILocation(line: 83, column: 14, scope: !1465)
!1581 = !DILocation(line: 0, scope: !1464)
!1582 = !DILocation(line: 83, column: 46, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1464, file: !377, line: 83, column: 46)
!1584 = !DILocation(line: 83, column: 46, scope: !1464)
!1585 = !DILocation(line: 85, column: 3, scope: !1452)
!1586 = !DILocation(line: 87, column: 11, scope: !1469)
!1587 = !DILocation(line: 87, column: 7, scope: !1469)
!1588 = !DILocation(line: 87, column: 7, scope: !1426)
!1589 = !DILocation(line: 88, column: 5, scope: !1468)
!1590 = !DILocation(line: 0, scope: !1468)
!1591 = !DILocation(line: 90, column: 12, scope: !1468)
!1592 = !DILocation(line: 0, scope: !1472)
!1593 = !DILocation(line: 90, column: 50, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1472, file: !377, line: 90, column: 50)
!1595 = !DILocation(line: 90, column: 50, scope: !1472)
!1596 = !DILocation(line: 91, column: 20, scope: !1468)
!1597 = !DILocation(line: 91, column: 22, scope: !1468)
!1598 = !DILocation(line: 91, column: 12, scope: !1468)
!1599 = !DILocation(line: 0, scope: !1474)
!1600 = !DILocation(line: 91, column: 30, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1474, file: !377, line: 91, column: 30)
!1602 = !DILocation(line: 91, column: 30, scope: !1474)
!1603 = !DILocation(line: 98, column: 3, scope: !1469)
!1604 = !DILocation(line: 93, column: 14, scope: !1477)
!1605 = !DILocation(line: 0, scope: !1476)
!1606 = !DILocation(line: 93, column: 44, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1476, file: !377, line: 93, column: 44)
!1608 = !DILocation(line: 93, column: 44, scope: !1476)
!1609 = !DILocation(line: 94, column: 19, scope: !1482)
!1610 = !DILocation(line: 94, column: 18, scope: !1482)
!1611 = !DILocation(line: 94, column: 7, scope: !1483)
!1612 = distinct !{!1612, !1611, !1613, !1339}
!1613 = !DILocation(line: 96, column: 7, scope: !1483)
!1614 = !DILocation(line: 95, column: 24, scope: !1481)
!1615 = !DILocation(line: 95, column: 29, scope: !1481)
!1616 = !DILocation(line: 95, column: 16, scope: !1481)
!1617 = !DILocation(line: 0, scope: !1480)
!1618 = !DILocation(line: 95, column: 37, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1480, file: !377, line: 95, column: 37)
!1620 = !DILocation(line: 94, column: 24, scope: !1482)
!1621 = !DILocation(line: 95, column: 37, scope: !1480)
!1622 = !DILocation(line: 99, column: 10, scope: !1426)
!1623 = !DILocation(line: 0, scope: !1485)
!1624 = !DILocation(line: 99, column: 38, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1485, file: !377, line: 99, column: 38)
!1626 = !DILocation(line: 99, column: 38, scope: !1485)
!1627 = !DILocation(line: 100, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !377, line: 100, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !377, line: 100, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1426, file: !377, line: 100, column: 3)
!1631 = !DILocation(line: 100, column: 3, scope: !1629)
!1632 = !DILocation(line: 100, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !377, line: 100, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !377, line: 100, column: 3)
!1635 = !DILocation(line: 100, column: 3, scope: !1634)
!1636 = !DILocation(line: 100, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !377, line: 100, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !377, line: 100, column: 3)
!1639 = !DILocation(line: 100, column: 3, scope: !1638)
!1640 = !DILocation(line: 100, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !377, line: 100, column: 3)
!1642 = !DILocation(line: 100, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1633, file: !377, line: 100, column: 3)
!1644 = !DILocation(line: 100, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1643, file: !377, line: 100, column: 3)
!1646 = !DILocation(line: 100, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !377, line: 100, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1645, file: !377, line: 100, column: 3)
!1649 = !DILocation(line: 100, column: 3, scope: !1648)
!1650 = !DILocation(line: 100, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !377, line: 100, column: 3)
!1652 = !DILocation(line: 101, column: 1, scope: !1426)
!1653 = distinct !DISubprogram(name: "TSTrajectoryDestroy_Basic", scope: !377, file: !377, line: 133, type: !406, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1660}
!1655 = !DILocalVariable(name: "tj", arg: 1, scope: !1653, file: !377, line: 133, type: !390)
!1656 = !DILocalVariable(name: "tjbasic", scope: !1653, file: !377, line: 135, type: !375)
!1657 = !DILocalVariable(name: "ierr", scope: !1653, file: !377, line: 136, type: !183)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !377, line: 139, type: !183)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !377, line: 139, column: 47)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !377, line: 140, type: !183)
!1661 = distinct !DILexicalBlock(scope: !1653, file: !377, line: 140, column: 29)
!1662 = !DILocation(line: 0, scope: !1653)
!1663 = !DILocation(line: 135, column: 58, scope: !1653)
!1664 = !DILocation(line: 138, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !377, line: 138, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !377, line: 138, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1653, file: !377, line: 138, column: 3)
!1668 = !DILocation(line: 138, column: 3, scope: !1666)
!1669 = !DILocation(line: 138, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !377, line: 138, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !377, line: 138, column: 3)
!1672 = !DILocation(line: 138, column: 3, scope: !1671)
!1673 = !DILocation(line: 138, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !377, line: 138, column: 3)
!1675 = !DILocation(line: 139, column: 39, scope: !1653)
!1676 = !DILocation(line: 139, column: 10, scope: !1653)
!1677 = !DILocation(line: 0, scope: !1659)
!1678 = !DILocation(line: 139, column: 47, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1659, file: !377, line: 139, column: 47)
!1680 = !DILocation(line: 139, column: 47, scope: !1659)
!1681 = !DILocation(line: 140, column: 10, scope: !1653)
!1682 = !DILocation(line: 0, scope: !1661)
!1683 = !DILocation(line: 140, column: 29, scope: !1661)
!1684 = !DILocation(line: 140, column: 29, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1661, file: !377, line: 140, column: 29)
!1686 = !DILocation(line: 141, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !377, line: 141, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !377, line: 141, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1653, file: !377, line: 141, column: 3)
!1690 = !DILocation(line: 141, column: 3, scope: !1688)
!1691 = !DILocation(line: 141, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !377, line: 141, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !377, line: 141, column: 3)
!1694 = !DILocation(line: 141, column: 3, scope: !1693)
!1695 = !DILocation(line: 141, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !377, line: 141, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !377, line: 141, column: 3)
!1698 = !DILocation(line: 141, column: 3, scope: !1697)
!1699 = !DILocation(line: 141, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !377, line: 141, column: 3)
!1701 = !DILocation(line: 141, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1692, file: !377, line: 141, column: 3)
!1703 = !DILocation(line: 141, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1702, file: !377, line: 141, column: 3)
!1705 = !DILocation(line: 141, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !377, line: 141, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !377, line: 141, column: 3)
!1708 = !DILocation(line: 141, column: 3, scope: !1707)
!1709 = !DILocation(line: 141, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !377, line: 141, column: 3)
!1711 = !DILocation(line: 142, column: 1, scope: !1653)
!1712 = distinct !DISubprogram(name: "TSTrajectorySetFromOptions_Basic", scope: !377, file: !377, line: 48, type: !834, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1719}
!1714 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1712, file: !377, line: 48, type: !321)
!1715 = !DILocalVariable(name: "tj", arg: 2, scope: !1712, file: !377, line: 48, type: !390)
!1716 = !DILocalVariable(name: "ierr", scope: !1712, file: !377, line: 50, type: !183)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !377, line: 53, type: !183)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !377, line: 53, column: 86)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !377, line: 54, type: !183)
!1720 = distinct !DILexicalBlock(scope: !1712, file: !377, line: 54, column: 29)
!1721 = !DILocation(line: 0, scope: !1712)
!1722 = !DILocation(line: 52, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !377, line: 52, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !377, line: 52, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1712, file: !377, line: 52, column: 3)
!1726 = !DILocation(line: 52, column: 3, scope: !1724)
!1727 = !DILocation(line: 52, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !377, line: 52, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !377, line: 52, column: 3)
!1730 = !DILocation(line: 52, column: 3, scope: !1729)
!1731 = !DILocation(line: 52, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !377, line: 52, column: 3)
!1733 = !DILocation(line: 53, column: 10, scope: !1712)
!1734 = !DILocation(line: 0, scope: !1718)
!1735 = !DILocation(line: 53, column: 86, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1718, file: !377, line: 53, column: 86)
!1737 = !DILocation(line: 53, column: 86, scope: !1718)
!1738 = !DILocation(line: 54, column: 10, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !377, line: 54, column: 10)
!1740 = distinct !DILexicalBlock(scope: !1712, file: !377, line: 54, column: 10)
!1741 = !{!1742, !947, i64 0}
!1742 = !{!"_p_PetscOptionItems", !947, i64 0, !938, i64 8, !938, i64 16, !938, i64 24, !938, i64 32, !938, i64 40, !939, i64 48, !939, i64 52, !939, i64 56, !938, i64 64, !938, i64 72}
!1743 = !DILocation(line: 54, column: 10, scope: !1740)
!1744 = !DILocation(line: 54, column: 10, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !377, line: 54, column: 10)
!1746 = distinct !DILexicalBlock(scope: !1739, file: !377, line: 54, column: 10)
!1747 = !DILocation(line: 54, column: 10, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !377, line: 54, column: 10)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !377, line: 54, column: 10)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !377, line: 54, column: 10)
!1751 = !DILocation(line: 54, column: 10, scope: !1749)
!1752 = !DILocation(line: 54, column: 10, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !377, line: 54, column: 10)
!1754 = distinct !DILexicalBlock(scope: !1748, file: !377, line: 54, column: 10)
!1755 = !DILocation(line: 54, column: 10, scope: !1754)
!1756 = !DILocation(line: 54, column: 10, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !377, line: 54, column: 10)
!1758 = !DILocation(line: 54, column: 10, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1748, file: !377, line: 54, column: 10)
!1760 = !DILocation(line: 54, column: 10, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1759, file: !377, line: 54, column: 10)
!1762 = !DILocation(line: 54, column: 10, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !377, line: 54, column: 10)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !377, line: 54, column: 10)
!1765 = !DILocation(line: 54, column: 10, scope: !1764)
!1766 = !DILocation(line: 54, column: 10, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !377, line: 54, column: 10)
!1768 = !DILocation(line: 55, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !377, line: 55, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1712, file: !377, line: 55, column: 3)
!1771 = !DILocation(line: 55, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !377, line: 55, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !377, line: 55, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !377, line: 55, column: 3)
!1775 = !DILocation(line: 55, column: 3, scope: !1773)
!1776 = !DILocation(line: 55, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !377, line: 55, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1772, file: !377, line: 55, column: 3)
!1779 = !DILocation(line: 55, column: 3, scope: !1778)
!1780 = !DILocation(line: 55, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !377, line: 55, column: 3)
!1782 = !DILocation(line: 55, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1772, file: !377, line: 55, column: 3)
!1784 = !DILocation(line: 55, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1783, file: !377, line: 55, column: 3)
!1786 = !DILocation(line: 55, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !377, line: 55, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1785, file: !377, line: 55, column: 3)
!1789 = !DILocation(line: 55, column: 3, scope: !1788)
!1790 = !DILocation(line: 55, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !377, line: 55, column: 3)
!1792 = !DILocation(line: 56, column: 1, scope: !1712)
!1793 = !DISubprogram(name: "PetscSNPrintf", scope: !1051, file: !1051, line: 1660, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!183, !256, !343, !206, null}
!1796 = !DISubprogram(name: "PetscViewerFileSetName", scope: !94, file: !94, line: 232, type: !1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1797 = !DISubprogram(name: "PetscViewerSetUp", scope: !94, file: !94, line: 96, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!38, !195}
!1800 = !DISubprogram(name: "VecView", scope: !25, file: !25, line: 364, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!38, !431, !195}
!1803 = !DISubprogram(name: "PetscViewerBinaryWrite", scope: !94, file: !94, line: 205, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!38, !195, !1806, !38, !146}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1808 = !DISubprogram(name: "TSGetStages", scope: !33, file: !33, line: 431, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!38, !414, !1062, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1813 = !DISubprogram(name: "TSGetPrevTime", scope: !33, file: !33, line: 435, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!38, !414, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1817 = !DISubprogram(name: "TSForwardGetSensitivities", scope: !33, file: !33, line: 371, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!38, !414, !1062, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1821 = !DISubprogram(name: "MatView", scope: !62, file: !62, line: 569, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!38, !438, !195}
!1824 = !DISubprogram(name: "TSForwardGetStages", scope: !33, file: !33, line: 379, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!38, !414, !1062, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1828 = !DISubprogram(name: "PetscViewerBinaryOpen", scope: !94, file: !94, line: 48, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!38, !187, !206, !138, !1201}
!1831 = !DISubprogram(name: "TSGetSolution", scope: !33, file: !33, line: 247, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!38, !414, !1812}
!1834 = !DISubprogram(name: "VecLoad", scope: !25, file: !25, line: 366, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1835 = !DISubprogram(name: "PetscViewerBinaryRead", scope: !94, file: !94, line: 204, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!38, !195, !266, !38, !1062, !146}
!1838 = !DISubprogram(name: "TSSetTimeStep", scope: !33, file: !33, line: 437, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!38, !414, !232}
!1841 = !DISubprogram(name: "MatLoad", scope: !62, file: !62, line: 576, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1842 = !DISubprogram(name: "PetscViewerDestroy", scope: !94, file: !94, line: 92, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!38, !1201}
!1845 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1055)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!38, !1848, !206}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
