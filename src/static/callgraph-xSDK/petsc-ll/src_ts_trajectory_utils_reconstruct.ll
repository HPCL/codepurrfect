; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/utils/reconstruct.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/utils/reconstruct.c"
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
%struct._TSTrajectoryOps = type { i32 (%struct._p_TSTrajectory*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*)* }
%struct._n_TSHistory = type opaque
%struct.anon.3 = type { i32, %struct._p_Vec**, double*, double*, %struct._p_Vec**, i32*, double*, i32, %struct.anon.4, %struct.anon.5 }
%struct.anon.4 = type { i64, i64, double, i32 }
%struct.anon.5 = type { i64, i64, double, i32 }
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
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSTrajectoryReconstruct_Private = private unnamed_addr constant [32 x i8] c"TSTrajectoryReconstruct_Private\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/utils/reconstruct.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Requested time %g is outside the history interval [%g, %g] (%d)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Reconstructing at time %g, order %D\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Reusing snapshot %D, step %D, time %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"This should not happen\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Discarding snapshot %D at time %g\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"New snapshot %D\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Retrieving solution from exact step\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Reusing snapshot %D step %D, time %g\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Interpolating solution with %D snapshots\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Interpolating derivative with %D snapshots\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @TSTrajectoryReconstruct_Private(%struct._p_TSTrajectory* %0, %struct._p_TS* %1, double %2, %struct._p_Vec* %3, %struct._p_Vec* %4) local_unnamed_addr #0 !dbg !308 {
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !815, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !816, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata double %2, metadata !817, metadata !DIExpression()), !dbg !970
  store double %2, double* %6, align 8, !tbaa !971
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !818, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !819, metadata !DIExpression()), !dbg !970
  %12 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 2, !dbg !975
  %13 = load %struct._n_TSHistory*, %struct._n_TSHistory** %12, align 8, !dbg !975, !tbaa !976
  call void @llvm.dbg.value(metadata %struct._n_TSHistory* %13, metadata !820, metadata !DIExpression()), !dbg !970
  %14 = bitcast double** %7 to i8*, !dbg !984
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10, !dbg !984
  %15 = bitcast i32** %8 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10, !dbg !985
  %16 = bitcast i32* %9 to i8*, !dbg !986
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10, !dbg !986
  %17 = bitcast i32* %10 to i8*, !dbg !986
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10, !dbg !986
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !991
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !987
  br i1 %19, label %51, label %20, !dbg !992

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !993
  %22 = load i32, i32* %21, align 8, !dbg !993, !tbaa !996
  %23 = icmp slt i32 %22, 64, !dbg !993
  br i1 %23, label %24, label %41, !dbg !998

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !999
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !999
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8** %26, align 8, !dbg !999, !tbaa !991
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !991
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !999
  %29 = load i32, i32* %28, align 8, !dbg !999, !tbaa !996
  %30 = sext i32 %29 to i64, !dbg !999
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !999
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !999, !tbaa !991
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !991
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !999
  %34 = load i32, i32* %33, align 8, !dbg !999, !tbaa !996
  %35 = sext i32 %34 to i64, !dbg !999
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !999
  store i32 54, i32* %36, align 4, !dbg !999, !tbaa !1001
  %37 = load i32, i32* %33, align 8, !dbg !999, !tbaa !996
  %38 = sext i32 %37 to i64, !dbg !999
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !999
  store i32 1, i32* %39, align 4, !dbg !999, !tbaa !1001
  %40 = load i32, i32* %33, align 8, !dbg !998, !tbaa !996
  br label %41, !dbg !999

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !998
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !998
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !998
  %45 = add nsw i32 %42, 1, !dbg !998
  store i32 %45, i32* %44, align 8, !dbg !998, !tbaa !996
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !998
  %47 = load i32, i32* %46, align 4, !dbg !998, !tbaa !1002
  %48 = icmp ne i32 %47, 0, !dbg !998
  %49 = zext i1 %48 to i32, !dbg !998
  %50 = add nsw i32 %47, %49, !dbg !998
  store i32 %50, i32* %46, align 4, !dbg !998, !tbaa !1002
  br label %51, !dbg !998

51:                                               ; preds = %41, %5
  call void @llvm.dbg.value(metadata double %2, metadata !817, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32* %9, metadata !827, metadata !DIExpression(DW_OP_deref)), !dbg !970
  %52 = call i32 @TSHistoryGetLocFromTime(%struct._n_TSHistory* %13, double %2, i32* nonnull %9) #10, !dbg !1003
  call void @llvm.dbg.value(metadata i32 %52, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %52, metadata !832, metadata !DIExpression()), !dbg !1004
  %53 = icmp eq i32 %52, 0, !dbg !1005
  br i1 %53, label %56, label %54, !dbg !1007, !prof !1008

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1005
  br label %820

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata double** %7, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !970
  call void @llvm.dbg.value(metadata i32** %8, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !970
  call void @llvm.dbg.value(metadata i32* %10, metadata !830, metadata !DIExpression(DW_OP_deref)), !dbg !970
  %57 = call i32 @TSHistoryGetHistory(%struct._n_TSHistory* %13, i32* nonnull %10, double** nonnull %7, i32** nonnull %8, i32* null) #10, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %57, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %57, metadata !834, metadata !DIExpression()), !dbg !1010
  %58 = icmp eq i32 %57, 0, !dbg !1011
  br i1 %58, label %61, label %59, !dbg !1013, !prof !1008

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1011
  br label %820

61:                                               ; preds = %56
  %62 = load i32, i32* %9, align 4, !dbg !1014, !tbaa !1001
  call void @llvm.dbg.value(metadata i32 %62, metadata !827, metadata !DIExpression()), !dbg !970
  %63 = icmp eq i32 %62, -1, !dbg !1015
  %64 = load i32, i32* %10, align 4, !dbg !1016, !tbaa !1001
  %65 = xor i32 %64, -1
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %63, i1 true, i1 %66, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %64, metadata !830, metadata !DIExpression()), !dbg !970
  br i1 %67, label %68, label %85, !dbg !1017

68:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 %64, metadata !830, metadata !DIExpression()), !dbg !970
  %69 = icmp eq i32 %64, 0, !dbg !1018
  br i1 %69, label %77, label %70, !dbg !1018

70:                                               ; preds = %68
  %71 = load double*, double** %7, align 8, !dbg !1019, !tbaa !991
  call void @llvm.dbg.value(metadata double* %71, metadata !821, metadata !DIExpression()), !dbg !970
  %72 = load double, double* %71, align 8, !dbg !1019, !tbaa !971
  call void @llvm.dbg.value(metadata double %72, metadata !836, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.value(metadata i32 %64, metadata !830, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata double* %71, metadata !821, metadata !DIExpression()), !dbg !970
  %73 = add nsw i32 %64, -1, !dbg !1021
  %74 = sext i32 %73 to i64, !dbg !1022
  %75 = getelementptr inbounds double, double* %71, i64 %74, !dbg !1022
  %76 = load double, double* %75, align 8, !dbg !1022, !tbaa !971
  br label %77, !dbg !1023

77:                                               ; preds = %68, %70
  %78 = phi double [ %72, %70 ], [ 0.000000e+00, %68 ]
  %79 = phi double [ %76, %70 ], [ 0.000000e+00, %68 ], !dbg !1023
  call void @llvm.dbg.value(metadata double %79, metadata !839, metadata !DIExpression()), !dbg !1020
  %80 = getelementptr %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 0, !dbg !1024
  %81 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1024
  %82 = load double, double* %6, align 8, !dbg !1024, !tbaa !971
  call void @llvm.dbg.value(metadata double %82, metadata !817, metadata !DIExpression()), !dbg !970
  %83 = load i32, i32* %10, align 4, !dbg !1024, !tbaa !1001
  call void @llvm.dbg.value(metadata i32 %83, metadata !830, metadata !DIExpression()), !dbg !970
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %81, i32 60, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i64 0, i64 0), double %82, double %78, double %79, i32 %83) #10, !dbg !1024
  br label %820

85:                                               ; preds = %61
  %86 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 9, !dbg !1025
  %87 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1025, !tbaa !1026
  %88 = icmp eq %struct._p_PetscViewer* %87, null, !dbg !1027
  br i1 %88, label %97, label %89, !dbg !1028

89:                                               ; preds = %85
  %90 = load double, double* %6, align 8, !dbg !1029, !tbaa !971
  call void @llvm.dbg.value(metadata double %90, metadata !817, metadata !DIExpression()), !dbg !970
  %91 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 0, !dbg !1030
  %92 = load i32, i32* %91, align 8, !dbg !1030, !tbaa !1031
  %93 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %87, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %90, i32 %92) #10, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %93, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %93, metadata !840, metadata !DIExpression()), !dbg !1033
  %94 = icmp eq i32 %93, 0, !dbg !1034
  br i1 %94, label %97, label %95, !dbg !1036, !prof !1008

95:                                               ; preds = %89
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1034
  br label %820

97:                                               ; preds = %89, %85
  %98 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, !dbg !1037
  %99 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 3, !dbg !1038
  %100 = load double*, double** %99, align 8, !dbg !1038, !tbaa !1039
  %101 = icmp eq double* %100, null, !dbg !1040
  br i1 %101, label %102, label %210, !dbg !1041

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %98, i64 0, i32 0, !dbg !1042
  %104 = load i32, i32* %103, align 8, !dbg !1042, !tbaa !1031
  %105 = add i32 %104, 1, !dbg !1043
  call void @llvm.dbg.value(metadata i32 %105, metadata !844, metadata !DIExpression()), !dbg !1044
  %106 = sext i32 %105 to i64, !dbg !1045
  %107 = shl nsw i64 %106, 3, !dbg !1045
  %108 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 2, !dbg !1045
  %109 = bitcast double** %108 to i8*, !dbg !1045
  %110 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 4, !dbg !1045
  %111 = shl nsw i32 %105, 1, !dbg !1045
  %112 = sext i32 %111 to i64, !dbg !1045
  %113 = shl nsw i64 %112, 2, !dbg !1045
  %114 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 5, !dbg !1045
  %115 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 6, !dbg !1045
  %116 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 5, i32 0, i32 67, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %107, i8* nonnull %109, i64 %107, double** nonnull %99, i64 %107, %struct._p_Vec*** nonnull %110, i64 %113, i32** nonnull %114, i64 %107, double** nonnull %115) #10, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %116, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %116, metadata !847, metadata !DIExpression()), !dbg !1046
  %117 = icmp eq i32 %116, 0, !dbg !1047
  br i1 %117, label %118, label %195, !dbg !1049, !prof !1008

118:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 0, metadata !829, metadata !DIExpression()), !dbg !970
  %119 = icmp slt i32 %104, 0, !dbg !1050
  br i1 %119, label %202, label %120, !dbg !1053

120:                                              ; preds = %118
  %121 = load double*, double** %99, align 8, !tbaa !1039
  %122 = zext i32 %105 to i64, !dbg !1050
  %123 = icmp ult i32 %105, 4, !dbg !1053
  br i1 %123, label %193, label %124, !dbg !1053

124:                                              ; preds = %120
  %125 = and i64 %122, 4294967292, !dbg !1053
  %126 = add nsw i64 %125, -4, !dbg !1053
  %127 = lshr exact i64 %126, 2, !dbg !1053
  %128 = add nuw nsw i64 %127, 1, !dbg !1053
  %129 = and i64 %128, 7, !dbg !1053
  %130 = icmp ult i64 %126, 28, !dbg !1053
  br i1 %130, label %178, label %131, !dbg !1053

131:                                              ; preds = %124
  %132 = and i64 %128, 9223372036854775800, !dbg !1053
  br label %133, !dbg !1053

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %175, %133 ], !dbg !1054
  %135 = phi i64 [ %132, %131 ], [ %176, %133 ]
  %136 = getelementptr inbounds double, double* %121, i64 %134, !dbg !1054
  %137 = bitcast double* %136 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %137, align 8, !dbg !1055, !tbaa !971
  %138 = getelementptr inbounds double, double* %136, i64 2, !dbg !1055
  %139 = bitcast double* %138 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %139, align 8, !dbg !1055, !tbaa !971
  %140 = or i64 %134, 4, !dbg !1054
  %141 = getelementptr inbounds double, double* %121, i64 %140, !dbg !1054
  %142 = bitcast double* %141 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %142, align 8, !dbg !1055, !tbaa !971
  %143 = getelementptr inbounds double, double* %141, i64 2, !dbg !1055
  %144 = bitcast double* %143 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %144, align 8, !dbg !1055, !tbaa !971
  %145 = or i64 %134, 8, !dbg !1054
  %146 = getelementptr inbounds double, double* %121, i64 %145, !dbg !1054
  %147 = bitcast double* %146 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %147, align 8, !dbg !1055, !tbaa !971
  %148 = getelementptr inbounds double, double* %146, i64 2, !dbg !1055
  %149 = bitcast double* %148 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %149, align 8, !dbg !1055, !tbaa !971
  %150 = or i64 %134, 12, !dbg !1054
  %151 = getelementptr inbounds double, double* %121, i64 %150, !dbg !1054
  %152 = bitcast double* %151 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %152, align 8, !dbg !1055, !tbaa !971
  %153 = getelementptr inbounds double, double* %151, i64 2, !dbg !1055
  %154 = bitcast double* %153 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %154, align 8, !dbg !1055, !tbaa !971
  %155 = or i64 %134, 16, !dbg !1054
  %156 = getelementptr inbounds double, double* %121, i64 %155, !dbg !1054
  %157 = bitcast double* %156 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %157, align 8, !dbg !1055, !tbaa !971
  %158 = getelementptr inbounds double, double* %156, i64 2, !dbg !1055
  %159 = bitcast double* %158 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %159, align 8, !dbg !1055, !tbaa !971
  %160 = or i64 %134, 20, !dbg !1054
  %161 = getelementptr inbounds double, double* %121, i64 %160, !dbg !1054
  %162 = bitcast double* %161 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %162, align 8, !dbg !1055, !tbaa !971
  %163 = getelementptr inbounds double, double* %161, i64 2, !dbg !1055
  %164 = bitcast double* %163 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %164, align 8, !dbg !1055, !tbaa !971
  %165 = or i64 %134, 24, !dbg !1054
  %166 = getelementptr inbounds double, double* %121, i64 %165, !dbg !1054
  %167 = bitcast double* %166 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %167, align 8, !dbg !1055, !tbaa !971
  %168 = getelementptr inbounds double, double* %166, i64 2, !dbg !1055
  %169 = bitcast double* %168 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %169, align 8, !dbg !1055, !tbaa !971
  %170 = or i64 %134, 28, !dbg !1054
  %171 = getelementptr inbounds double, double* %121, i64 %170, !dbg !1054
  %172 = bitcast double* %171 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %172, align 8, !dbg !1055, !tbaa !971
  %173 = getelementptr inbounds double, double* %171, i64 2, !dbg !1055
  %174 = bitcast double* %173 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %174, align 8, !dbg !1055, !tbaa !971
  %175 = add i64 %134, 32, !dbg !1054
  %176 = add i64 %135, -8, !dbg !1054
  %177 = icmp eq i64 %176, 0, !dbg !1054
  br i1 %177, label %178, label %133, !dbg !1054, !llvm.loop !1056

178:                                              ; preds = %133, %124
  %179 = phi i64 [ 0, %124 ], [ %175, %133 ]
  %180 = icmp eq i64 %129, 0, !dbg !1054
  br i1 %180, label %191, label %181, !dbg !1054

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ], !dbg !1054
  %183 = phi i64 [ %189, %181 ], [ %129, %178 ]
  %184 = getelementptr inbounds double, double* %121, i64 %182, !dbg !1054
  %185 = bitcast double* %184 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %185, align 8, !dbg !1055, !tbaa !971
  %186 = getelementptr inbounds double, double* %184, i64 2, !dbg !1055
  %187 = bitcast double* %186 to <2 x double>*, !dbg !1055
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %187, align 8, !dbg !1055, !tbaa !971
  %188 = add i64 %182, 4, !dbg !1054
  %189 = add i64 %183, -1, !dbg !1054
  %190 = icmp eq i64 %189, 0, !dbg !1054
  br i1 %190, label %191, label %181, !dbg !1054, !llvm.loop !1060

191:                                              ; preds = %181, %178
  %192 = icmp eq i64 %125, %122, !dbg !1053
  br i1 %192, label %202, label %193, !dbg !1053

193:                                              ; preds = %120, %191
  %194 = phi i64 [ 0, %120 ], [ %125, %191 ]
  br label %197, !dbg !1053

195:                                              ; preds = %102
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1047
  br label %820

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %200, %197 ], [ %194, %193 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !829, metadata !DIExpression()), !dbg !970
  %199 = getelementptr inbounds double, double* %121, i64 %198, !dbg !1062
  store double 0x7FEFFFFFFFFFFFFF, double* %199, align 8, !dbg !1055, !tbaa !971
  %200 = add nuw nsw i64 %198, 1, !dbg !1054
  call void @llvm.dbg.value(metadata i64 %200, metadata !829, metadata !DIExpression()), !dbg !970
  %201 = icmp eq i64 %200, %122, !dbg !1050
  br i1 %201, label %202, label %197, !dbg !1053, !llvm.loop !1063

202:                                              ; preds = %197, %191, %118
  %203 = icmp eq %struct._p_Vec* %3, null, !dbg !1065
  %204 = select i1 %203, %struct._p_Vec* %4, %struct._p_Vec* %3, !dbg !1065
  %205 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 1, !dbg !1066
  %206 = call i32 @VecDuplicateVecs(%struct._p_Vec* %204, i32 %105, %struct._p_Vec*** nonnull %205) #10, !dbg !1067
  call void @llvm.dbg.value(metadata i32 %206, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %206, metadata !849, metadata !DIExpression()), !dbg !1068
  %207 = icmp eq i32 %206, 0, !dbg !1069
  br i1 %207, label %210, label %208, !dbg !1071, !prof !1008

208:                                              ; preds = %202
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1069
  br label %820, !dbg !1069

210:                                              ; preds = %202, %97
  call void @llvm.dbg.value(metadata i32 0, metadata !828, metadata !DIExpression()), !dbg !970
  %211 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 5, !dbg !1072
  %212 = bitcast i32** %211 to i8**, !dbg !1072
  %213 = load i8*, i8** %212, align 8, !dbg !1072, !tbaa !1073
  %214 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %98, i64 0, i32 0, !dbg !1072
  %215 = load i32, i32* %214, align 8, !dbg !1072, !tbaa !1031
  %216 = shl i32 %215, 1, !dbg !1072
  %217 = add i32 %216, 2, !dbg !1072
  %218 = sext i32 %217 to i64, !dbg !1072
  %219 = shl nsw i64 %218, 2, !dbg !1072
  call void @llvm.dbg.value(metadata i8* %213, metadata !1074, metadata !DIExpression()) #10, !dbg !1081
  call void @llvm.dbg.value(metadata i64 %219, metadata !1080, metadata !DIExpression()) #10, !dbg !1081
  %220 = icmp eq i32 %217, 0, !dbg !1083
  br i1 %220, label %229, label %221, !dbg !1085

221:                                              ; preds = %210
  %222 = icmp eq i8* %213, null, !dbg !1086
  br i1 %222, label %224, label %223, !dbg !1089

223:                                              ; preds = %221
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %213, i8 0, i64 %219, i1 false) #10, !dbg !1090
  br label %229, !dbg !1091

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0), i64 %219) #10, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %225, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %225, metadata !851, metadata !DIExpression()), !dbg !1093
  %226 = icmp eq i32 %225, 0, !dbg !1094
  br i1 %226, label %229, label %227, !dbg !1096, !prof !1008

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1094
  br label %820

229:                                              ; preds = %210, %223, %224
  %230 = load i32, i32* %9, align 4, !dbg !1097, !tbaa !1001
  call void @llvm.dbg.value(metadata i32 %230, metadata !827, metadata !DIExpression()), !dbg !970
  %231 = icmp slt i32 %230, 0, !dbg !1098
  %232 = icmp ne %struct._p_Vec* %4, null
  %233 = select i1 %231, i1 true, i1 %232, !dbg !1099
  br i1 %233, label %234, label %494, !dbg !1099

234:                                              ; preds = %229
  %235 = ashr i32 %230, 31, !dbg !1100
  %236 = xor i32 %235, %230, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %236, metadata !856, metadata !DIExpression()), !dbg !1101
  %237 = load i32, i32* %214, align 8, !dbg !1102, !tbaa !1031
  %238 = sdiv i32 %237, 2, !dbg !1102
  %239 = add i32 %236, 1, !dbg !1102
  %240 = add i32 %239, %238, !dbg !1102
  %241 = load i32, i32* %10, align 4, !dbg !1102, !tbaa !1001
  call void @llvm.dbg.value(metadata i32 %241, metadata !830, metadata !DIExpression()), !dbg !970
  %242 = icmp slt i32 %240, %241, !dbg !1102
  %243 = select i1 %242, i32 %240, i32 %241, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %243, metadata !857, metadata !DIExpression()), !dbg !1101
  %244 = xor i32 %237, -1, !dbg !1103
  %245 = add i32 %243, %244, !dbg !1103
  %246 = icmp sgt i32 %245, 0, !dbg !1103
  %247 = select i1 %246, i32 %245, i32 0, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %247, metadata !858, metadata !DIExpression()), !dbg !1101
  %248 = add i32 %237, 1, !dbg !1104
  %249 = add i32 %248, %247, !dbg !1104
  %250 = icmp slt i32 %249, %243, !dbg !1104
  %251 = select i1 %250, i32 %243, i32 %249, !dbg !1104
  %252 = icmp slt i32 %251, %241, !dbg !1104
  %253 = select i1 %252, i32 %251, i32 %241, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %253, metadata !857, metadata !DIExpression()), !dbg !1101
  %254 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1105, !tbaa !1026
  %255 = icmp eq %struct._p_PetscViewer* %254, null, !dbg !1106
  br i1 %255, label %261, label %256, !dbg !1107

256:                                              ; preds = %234
  %257 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* nonnull %254) #10, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %257, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %257, metadata !859, metadata !DIExpression()), !dbg !1109
  %258 = icmp eq i32 %257, 0, !dbg !1110
  br i1 %258, label %261, label %259, !dbg !1112, !prof !1008

259:                                              ; preds = %256
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1110
  br label %820

261:                                              ; preds = %256, %234
  call void @llvm.dbg.value(metadata i32 %253, metadata !853, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1101
  %262 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 1
  %263 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 4
  %264 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 6
  %265 = sub nsw i32 1, %247
  call void @llvm.dbg.value(metadata i32 0, metadata !828, metadata !DIExpression()), !dbg !970
  %266 = icmp sgt i32 %253, %247, !dbg !1113
  br i1 %266, label %267, label %485, !dbg !1114

267:                                              ; preds = %261
  %268 = sext i32 %253 to i64, !dbg !1114
  %269 = zext i32 %247 to i64, !dbg !1114
  br label %275, !dbg !1114

270:                                              ; preds = %386
  %271 = bitcast double* %11 to i8*
  call void @llvm.dbg.value(metadata i32 %387, metadata !828, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %253, metadata !853, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1101
  br i1 %266, label %272, label %485, !dbg !1115

272:                                              ; preds = %270
  %273 = sext i32 %253 to i64, !dbg !1115
  %274 = zext i32 %247 to i64, !dbg !1115
  br label %389, !dbg !1115

275:                                              ; preds = %267, %386
  %276 = phi i64 [ %268, %267 ], [ %278, %386 ]
  %277 = phi i32 [ 0, %267 ], [ %387, %386 ]
  %278 = add nsw i64 %276, -1, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %277, metadata !828, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i64 %278, metadata !853, metadata !DIExpression()), !dbg !1101
  %279 = load double*, double** %7, align 8, !dbg !1117, !tbaa !991
  call void @llvm.dbg.value(metadata double* %279, metadata !821, metadata !DIExpression()), !dbg !970
  %280 = getelementptr inbounds double, double* %279, i64 %278, !dbg !1117
  %281 = load double, double* %280, align 8, !dbg !1117, !tbaa !971
  call void @llvm.dbg.value(metadata double %281, metadata !863, metadata !DIExpression()), !dbg !1118
  %282 = load i32, i32* %214, align 8, !dbg !1119, !tbaa !1031
  %283 = add nsw i32 %282, 1, !dbg !1120
  %284 = load double*, double** %99, align 8, !dbg !1121, !tbaa !1039
  %285 = load i32*, i32** %211, align 8, !dbg !1122, !tbaa !1073
  call void @llvm.dbg.value(metadata double %281, metadata !1123, metadata !DIExpression()) #10, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %283, metadata !1130, metadata !DIExpression()) #10, !dbg !1138
  call void @llvm.dbg.value(metadata double* %284, metadata !1131, metadata !DIExpression()) #10, !dbg !1138
  call void @llvm.dbg.value(metadata i32* %285, metadata !1132, metadata !DIExpression()) #10, !dbg !1138
  call void @llvm.dbg.value(metadata i32 0, metadata !1133, metadata !DIExpression()) #10, !dbg !1138
  %286 = icmp sgt i32 %282, -1, !dbg !1140
  br i1 %286, label %287, label %347, !dbg !1141

287:                                              ; preds = %275
  %288 = zext i32 %283 to i64, !dbg !1140
  br label %289, !dbg !1142

289:                                              ; preds = %296, %287
  %290 = phi i64 [ 0, %287 ], [ %297, %296 ]
  call void @llvm.dbg.value(metadata i64 %290, metadata !1133, metadata !DIExpression()) #10, !dbg !1138
  %291 = getelementptr inbounds double, double* %284, i64 %290, !dbg !1143
  %292 = load double, double* %291, align 8, !dbg !1143, !tbaa !971
  %293 = fsub double %281, %292, !dbg !1143
  %294 = call double @llvm.fabs.f64(double %293) #10, !dbg !1143
  %295 = fcmp ogt double %294, 1.000000e-10, !dbg !1144
  br i1 %295, label %296, label %299, !dbg !1142

296:                                              ; preds = %289
  %297 = add nuw nsw i64 %290, 1, !dbg !1145
  call void @llvm.dbg.value(metadata i64 %297, metadata !1133, metadata !DIExpression()) #10, !dbg !1138
  %298 = icmp eq i64 %297, %288, !dbg !1140
  br i1 %298, label %305, label %289, !dbg !1141, !llvm.loop !1146

299:                                              ; preds = %289
  %300 = trunc i64 %290 to i32, !dbg !1143
  %301 = and i64 %290, 4294967295, !dbg !1143
  %302 = getelementptr inbounds i32, i32* %285, i64 %301, !dbg !1147
  %303 = load i32, i32* %302, align 4, !dbg !1147, !tbaa !1148
  %304 = icmp eq i32 %303, 0, !dbg !1147
  br i1 %304, label %350, label %305, !dbg !1149

305:                                              ; preds = %296, %299
  %306 = and i64 %288, 1, !dbg !1150
  %307 = icmp eq i32 %282, 0, !dbg !1150
  br i1 %307, label %331, label %308, !dbg !1150

308:                                              ; preds = %305
  %309 = and i64 %288, 4294967294, !dbg !1150
  br label %310, !dbg !1150

310:                                              ; preds = %828, %308
  %311 = phi i64 [ 0, %308 ], [ %831, %828 ]
  %312 = phi i32 [ %283, %308 ], [ %830, %828 ]
  %313 = phi double [ 0xFFEFFFFFFFFFFFFF, %308 ], [ %829, %828 ]
  %314 = phi i64 [ %309, %308 ], [ %832, %828 ]
  call void @llvm.dbg.value(metadata i32 %312, metadata !1137, metadata !DIExpression()) #10, !dbg !1151
  call void @llvm.dbg.value(metadata double %313, metadata !1134, metadata !DIExpression()) #10, !dbg !1151
  call void @llvm.dbg.value(metadata i64 %311, metadata !1133, metadata !DIExpression()) #10, !dbg !1138
  %315 = getelementptr inbounds double, double* %284, i64 %311, !dbg !1152
  %316 = load double, double* %315, align 8, !dbg !1152, !tbaa !971
  %317 = fcmp olt double %313, %316, !dbg !1154
  br i1 %317, label %318, label %323, !dbg !1155

318:                                              ; preds = %310
  %319 = getelementptr inbounds i32, i32* %285, i64 %311, !dbg !1156
  %320 = load i32, i32* %319, align 4, !dbg !1156, !tbaa !1148
  %321 = icmp eq i32 %320, 0, !dbg !1156
  %322 = trunc i64 %311 to i32, !dbg !1157
  br i1 %321, label %324, label %323, !dbg !1157

323:                                              ; preds = %318, %310
  br label %324, !dbg !1157

324:                                              ; preds = %323, %318
  %325 = phi double [ %313, %323 ], [ %316, %318 ], !dbg !1151
  %326 = phi i32 [ %312, %323 ], [ %322, %318 ], !dbg !1157
  call void @llvm.dbg.value(metadata double %325, metadata !1134, metadata !DIExpression()) #10, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %326, metadata !1137, metadata !DIExpression()) #10, !dbg !1151
  %327 = or i64 %311, 1, !dbg !1158
  call void @llvm.dbg.value(metadata i64 %327, metadata !1133, metadata !DIExpression()) #10, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %326, metadata !1137, metadata !DIExpression()) #10, !dbg !1151
  call void @llvm.dbg.value(metadata double %325, metadata !1134, metadata !DIExpression()) #10, !dbg !1151
  call void @llvm.dbg.value(metadata i64 %327, metadata !1133, metadata !DIExpression()) #10, !dbg !1138
  %328 = getelementptr inbounds double, double* %284, i64 %327, !dbg !1152
  %329 = load double, double* %328, align 8, !dbg !1152, !tbaa !971
  %330 = fcmp olt double %325, %329, !dbg !1154
  br i1 %330, label %822, label %827, !dbg !1155

331:                                              ; preds = %828, %305
  %332 = phi i32 [ undef, %305 ], [ %830, %828 ]
  %333 = phi i64 [ 0, %305 ], [ %831, %828 ]
  %334 = phi i32 [ %283, %305 ], [ %830, %828 ]
  %335 = phi double [ 0xFFEFFFFFFFFFFFFF, %305 ], [ %829, %828 ]
  %336 = icmp eq i64 %306, 0, !dbg !1155
  br i1 %336, label %347, label %337, !dbg !1155

337:                                              ; preds = %331
  call void @llvm.dbg.value(metadata i32 %334, metadata !1137, metadata !DIExpression()) #10, !dbg !1151
  call void @llvm.dbg.value(metadata double %335, metadata !1134, metadata !DIExpression()) #10, !dbg !1151
  call void @llvm.dbg.value(metadata i64 %333, metadata !1133, metadata !DIExpression()) #10, !dbg !1138
  %338 = getelementptr inbounds double, double* %284, i64 %333, !dbg !1152
  %339 = load double, double* %338, align 8, !dbg !1152, !tbaa !971
  %340 = fcmp olt double %335, %339, !dbg !1154
  br i1 %340, label %341, label %346, !dbg !1155

341:                                              ; preds = %337
  %342 = getelementptr inbounds i32, i32* %285, i64 %333, !dbg !1156
  %343 = load i32, i32* %342, align 4, !dbg !1156, !tbaa !1148
  %344 = icmp eq i32 %343, 0, !dbg !1156
  %345 = trunc i64 %333 to i32, !dbg !1157
  br i1 %344, label %347, label %346, !dbg !1157

346:                                              ; preds = %341, %337
  br label %347, !dbg !1157

347:                                              ; preds = %331, %341, %346, %275
  %348 = phi i32 [ %283, %275 ], [ %332, %331 ], [ %334, %346 ], [ %345, %341 ], !dbg !1151
  %349 = xor i32 %348, -1, !dbg !1159
  br label %350

350:                                              ; preds = %299, %347
  %351 = phi i32 [ %349, %347 ], [ %300, %299 ], !dbg !1160
  call void @llvm.dbg.value(metadata i32 %351, metadata !867, metadata !DIExpression()), !dbg !1118
  %352 = icmp slt i32 %351, 0, !dbg !1161
  br i1 %352, label %386, label %353, !dbg !1163

353:                                              ; preds = %350
  %354 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1164, !tbaa !1026
  %355 = icmp eq %struct._p_PetscViewer* %354, null, !dbg !1165
  br i1 %355, label %364, label %356, !dbg !1166

356:                                              ; preds = %353
  %357 = load i32*, i32** %8, align 8, !dbg !1167, !tbaa !991
  call void @llvm.dbg.value(metadata i32* %357, metadata !824, metadata !DIExpression()), !dbg !970
  %358 = getelementptr inbounds i32, i32* %357, i64 %278, !dbg !1167
  %359 = load i32, i32* %358, align 4, !dbg !1167, !tbaa !1001
  %360 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %354, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 %351, i32 %359, double %281) #10, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %360, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %360, metadata !868, metadata !DIExpression()), !dbg !1169
  %361 = icmp eq i32 %360, 0, !dbg !1170
  br i1 %361, label %362, label %384, !dbg !1172, !prof !1008

362:                                              ; preds = %356
  %363 = load i32*, i32** %211, align 8, !dbg !1173, !tbaa !1073
  br label %364, !dbg !1172

364:                                              ; preds = %362, %353
  %365 = phi i32* [ %363, %362 ], [ %285, %353 ], !dbg !1173
  %366 = zext i32 %351 to i64, !dbg !1174
  %367 = getelementptr inbounds i32, i32* %365, i64 %366, !dbg !1174
  store i32 1, i32* %367, align 4, !dbg !1175, !tbaa !1148
  %368 = load %struct._p_Vec**, %struct._p_Vec*** %262, align 8, !dbg !1176, !tbaa !1177
  %369 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %368, i64 %366, !dbg !1178
  %370 = load %struct._p_Vec*, %struct._p_Vec** %369, align 8, !dbg !1178, !tbaa !991
  %371 = load %struct._p_Vec**, %struct._p_Vec*** %263, align 8, !dbg !1179, !tbaa !1180
  %372 = sext i32 %277 to i64, !dbg !1181
  %373 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %371, i64 %372, !dbg !1181
  store %struct._p_Vec* %370, %struct._p_Vec** %373, align 8, !dbg !1182, !tbaa !991
  %374 = load double*, double** %264, align 8, !dbg !1183, !tbaa !1184
  %375 = getelementptr inbounds double, double* %374, i64 %372, !dbg !1185
  store double %281, double* %375, align 8, !dbg !1186, !tbaa !971
  %376 = load i32*, i32** %211, align 8, !dbg !1187, !tbaa !1073
  %377 = load i32, i32* %214, align 8, !dbg !1188, !tbaa !1031
  %378 = trunc i64 %278 to i32, !dbg !1189
  %379 = add i32 %265, %378, !dbg !1189
  %380 = add i32 %379, %377, !dbg !1190
  %381 = sext i32 %380 to i64, !dbg !1191
  %382 = getelementptr inbounds i32, i32* %376, i64 %381, !dbg !1191
  store i32 1, i32* %382, align 4, !dbg !1192, !tbaa !1148
  %383 = add nsw i32 %277, 1, !dbg !1193
  call void @llvm.dbg.value(metadata i32 %383, metadata !828, metadata !DIExpression()), !dbg !970
  br label %386, !dbg !1194

384:                                              ; preds = %356
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1170
  call void @llvm.dbg.value(metadata i32 undef, metadata !828, metadata !DIExpression()), !dbg !970
  br label %820

386:                                              ; preds = %364, %350
  %387 = phi i32 [ %277, %350 ], [ %383, %364 ]
  call void @llvm.dbg.value(metadata i32 %387, metadata !828, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i64 %278, metadata !853, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1101
  %388 = icmp sgt i64 %278, %269, !dbg !1113
  br i1 %388, label %275, label %270, !dbg !1114, !llvm.loop !1195

389:                                              ; preds = %272, %482
  %390 = phi i64 [ %273, %272 ], [ %392, %482 ]
  %391 = phi i32 [ %387, %272 ], [ %483, %482 ]
  %392 = add nsw i64 %390, -1, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %391, metadata !828, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i64 %392, metadata !853, metadata !DIExpression()), !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #10, !dbg !1198
  %393 = load double*, double** %7, align 8, !dbg !1199, !tbaa !991
  call void @llvm.dbg.value(metadata double* %393, metadata !821, metadata !DIExpression()), !dbg !970
  %394 = getelementptr inbounds double, double* %393, i64 %392, !dbg !1199
  %395 = load double, double* %394, align 8, !dbg !1199, !tbaa !971
  call void @llvm.dbg.value(metadata double %395, metadata !872, metadata !DIExpression()), !dbg !1200
  store double %395, double* %11, align 8, !dbg !1201, !tbaa !971
  %396 = load i32*, i32** %211, align 8, !dbg !1202, !tbaa !1073
  %397 = load i32, i32* %214, align 8, !dbg !1204, !tbaa !1031
  %398 = add nsw i32 %397, 1, !dbg !1205
  %399 = trunc i64 %392 to i32, !dbg !1206
  %400 = sub i32 %399, %247, !dbg !1206
  %401 = add i32 %400, %398, !dbg !1207
  %402 = sext i32 %401 to i64, !dbg !1208
  %403 = getelementptr inbounds i32, i32* %396, i64 %402, !dbg !1208
  %404 = load i32, i32* %403, align 4, !dbg !1208, !tbaa !1148
  %405 = icmp eq i32 %404, 0, !dbg !1208
  br i1 %405, label %406, label %482, !dbg !1209

406:                                              ; preds = %389
  %407 = load double*, double** %99, align 8, !dbg !1210, !tbaa !1039
  %408 = call fastcc i32 @LagrangeGetId(double %395, i32 %398, double* %407, i32* nonnull %396), !dbg !1211
  call void @llvm.dbg.value(metadata i32 %408, metadata !876, metadata !DIExpression()), !dbg !1200
  %409 = icmp sgt i32 %408, -1, !dbg !1212
  br i1 %409, label %410, label %414, !dbg !1214

410:                                              ; preds = %406
  %411 = getelementptr %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 0, !dbg !1215
  %412 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %411) #10, !dbg !1215
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %412, i32 105, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !1215
  br label %480, !dbg !1215

414:                                              ; preds = %406
  %415 = xor i32 %408, -1, !dbg !1216
  call void @llvm.dbg.value(metadata i32 %415, metadata !876, metadata !DIExpression()), !dbg !1200
  %416 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1217, !tbaa !1026
  %417 = icmp eq %struct._p_PetscViewer* %416, null, !dbg !1218
  %418 = zext i32 %415 to i64
  br i1 %417, label %439, label %419, !dbg !1219

419:                                              ; preds = %414
  %420 = getelementptr inbounds double, double* %407, i64 %418, !dbg !1220
  %421 = load double, double* %420, align 8, !dbg !1220, !tbaa !971
  %422 = fcmp olt double %421, 0x7FEFFFFFFFFFFFFF, !dbg !1221
  br i1 %422, label %423, label %428, !dbg !1222

423:                                              ; preds = %419
  %424 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %416, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), i32 %415, double %421) #10, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %424, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %424, metadata !877, metadata !DIExpression()), !dbg !1224
  %425 = icmp eq i32 %424, 0, !dbg !1225
  br i1 %425, label %433, label %426, !dbg !1227, !prof !1008

426:                                              ; preds = %423
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1225
  br label %480

428:                                              ; preds = %419
  %429 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 %415) #10, !dbg !1228
  call void @llvm.dbg.value(metadata i32 %429, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %429, metadata !883, metadata !DIExpression()), !dbg !1229
  %430 = icmp eq i32 %429, 0, !dbg !1230
  br i1 %430, label %433, label %431, !dbg !1232, !prof !1008

431:                                              ; preds = %428
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1230
  br label %480

433:                                              ; preds = %428, %423
  %434 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1233, !tbaa !1026
  %435 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %434) #10, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %435, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %435, metadata !886, metadata !DIExpression()), !dbg !1235
  %436 = icmp eq i32 %435, 0, !dbg !1236
  br i1 %436, label %439, label %437, !dbg !1238, !prof !1008

437:                                              ; preds = %433
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1236
  br label %480

439:                                              ; preds = %414, %433
  %440 = load i32*, i32** %8, align 8, !dbg !1239, !tbaa !991
  call void @llvm.dbg.value(metadata i32* %440, metadata !824, metadata !DIExpression()), !dbg !970
  %441 = getelementptr inbounds i32, i32* %440, i64 %392, !dbg !1239
  %442 = load i32, i32* %441, align 4, !dbg !1239, !tbaa !1001
  %443 = load %struct._p_Vec**, %struct._p_Vec*** %262, align 8, !dbg !1240, !tbaa !1177
  %444 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %443, i64 %418, !dbg !1241
  %445 = load %struct._p_Vec*, %struct._p_Vec** %444, align 8, !dbg !1241, !tbaa !991
  call void @llvm.dbg.value(metadata double* %11, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  %446 = call i32 @TSTrajectoryGetVecs(%struct._p_TSTrajectory* nonnull %0, %struct._p_TS* %1, i32 %442, double* nonnull %11, %struct._p_Vec* %445, %struct._p_Vec* null) #10, !dbg !1242
  call void @llvm.dbg.value(metadata i32 %446, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %446, metadata !888, metadata !DIExpression()), !dbg !1243
  %447 = icmp eq i32 %446, 0, !dbg !1244
  br i1 %447, label %450, label %448, !dbg !1246, !prof !1008

448:                                              ; preds = %439
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1244
  br label %480

450:                                              ; preds = %439
  %451 = load double, double* %11, align 8, !dbg !1247, !tbaa !971
  call void @llvm.dbg.value(metadata double %451, metadata !872, metadata !DIExpression()), !dbg !1200
  %452 = load double*, double** %99, align 8, !dbg !1248, !tbaa !1039
  %453 = getelementptr inbounds double, double* %452, i64 %418, !dbg !1249
  store double %451, double* %453, align 8, !dbg !1250, !tbaa !971
  %454 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1251, !tbaa !1026
  %455 = icmp eq %struct._p_PetscViewer* %454, null, !dbg !1252
  br i1 %455, label %461, label %456, !dbg !1253

456:                                              ; preds = %450
  %457 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* nonnull %454) #10, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %457, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %457, metadata !890, metadata !DIExpression()), !dbg !1255
  %458 = icmp eq i32 %457, 0, !dbg !1256
  br i1 %458, label %461, label %459, !dbg !1258, !prof !1008

459:                                              ; preds = %456
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1256
  br label %480

461:                                              ; preds = %456, %450
  %462 = load i32*, i32** %211, align 8, !dbg !1259, !tbaa !1073
  %463 = getelementptr inbounds i32, i32* %462, i64 %418, !dbg !1260
  store i32 1, i32* %463, align 4, !dbg !1261, !tbaa !1148
  %464 = load %struct._p_Vec**, %struct._p_Vec*** %262, align 8, !dbg !1262, !tbaa !1177
  %465 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %464, i64 %418, !dbg !1263
  %466 = load %struct._p_Vec*, %struct._p_Vec** %465, align 8, !dbg !1263, !tbaa !991
  %467 = load %struct._p_Vec**, %struct._p_Vec*** %263, align 8, !dbg !1264, !tbaa !1180
  %468 = sext i32 %391 to i64, !dbg !1265
  %469 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %467, i64 %468, !dbg !1265
  store %struct._p_Vec* %466, %struct._p_Vec** %469, align 8, !dbg !1266, !tbaa !991
  %470 = load double, double* %11, align 8, !dbg !1267, !tbaa !971
  call void @llvm.dbg.value(metadata double %470, metadata !872, metadata !DIExpression()), !dbg !1200
  %471 = load double*, double** %264, align 8, !dbg !1268, !tbaa !1184
  %472 = getelementptr inbounds double, double* %471, i64 %468, !dbg !1269
  store double %470, double* %472, align 8, !dbg !1270, !tbaa !971
  %473 = load i32*, i32** %211, align 8, !dbg !1271, !tbaa !1073
  %474 = load i32, i32* %214, align 8, !dbg !1272, !tbaa !1031
  %475 = add i32 %265, %399, !dbg !1273
  %476 = add i32 %475, %474, !dbg !1274
  %477 = sext i32 %476 to i64, !dbg !1275
  %478 = getelementptr inbounds i32, i32* %473, i64 %477, !dbg !1275
  store i32 1, i32* %478, align 4, !dbg !1276, !tbaa !1148
  %479 = add nsw i32 %391, 1, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %479, metadata !828, metadata !DIExpression()), !dbg !970
  br label %482, !dbg !1278

480:                                              ; preds = %410, %459, %448, %437, %426, %431
  %481 = phi i32 [ %432, %431 ], [ %427, %426 ], [ %438, %437 ], [ %449, %448 ], [ %460, %459 ], [ %413, %410 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !828, metadata !DIExpression()), !dbg !970
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #10, !dbg !1278
  br label %820

482:                                              ; preds = %461, %389
  %483 = phi i32 [ %479, %461 ], [ %391, %389 ], !dbg !970
  call void @llvm.dbg.value(metadata i32 %483, metadata !828, metadata !DIExpression()), !dbg !970
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #10, !dbg !1278
  call void @llvm.dbg.value(metadata i64 %392, metadata !853, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1101
  %484 = icmp sgt i64 %392, %274, !dbg !1279
  br i1 %484, label %389, label %485, !dbg !1115, !llvm.loop !1280

485:                                              ; preds = %482, %261, %270
  %486 = phi i32 [ %387, %270 ], [ 0, %261 ], [ %483, %482 ], !dbg !1282
  %487 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1283, !tbaa !1026
  %488 = icmp eq %struct._p_PetscViewer* %487, null, !dbg !1284
  br i1 %488, label %494, label %489, !dbg !1285

489:                                              ; preds = %485
  %490 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* nonnull %487) #10, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %490, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %490, metadata !894, metadata !DIExpression()), !dbg !1287
  %491 = icmp eq i32 %490, 0, !dbg !1288
  br i1 %491, label %494, label %492, !dbg !1290, !prof !1008

492:                                              ; preds = %489
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1288
  br label %820

494:                                              ; preds = %489, %485, %229
  %495 = phi i32 [ 0, %229 ], [ %486, %485 ], [ %486, %489 ], !dbg !1282
  call void @llvm.dbg.value(metadata i32 %495, metadata !828, metadata !DIExpression()), !dbg !970
  %496 = load i8*, i8** %212, align 8, !dbg !1291, !tbaa !1073
  %497 = load i32, i32* %214, align 8, !dbg !1291, !tbaa !1031
  %498 = add nsw i32 %497, 1, !dbg !1291
  %499 = sext i32 %498 to i64, !dbg !1291
  %500 = shl nsw i64 %499, 2, !dbg !1291
  %501 = call fastcc i32 @PetscMemzero(i8* %496, i64 %500), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %501, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %501, metadata !898, metadata !DIExpression()), !dbg !1292
  %502 = icmp eq i32 %501, 0, !dbg !1293
  br i1 %502, label %505, label %503, !dbg !1295, !prof !1008

503:                                              ; preds = %494
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1293
  br label %820

505:                                              ; preds = %494
  %506 = load i32, i32* %9, align 4, !dbg !1296, !tbaa !1001
  call void @llvm.dbg.value(metadata i32 %506, metadata !827, metadata !DIExpression()), !dbg !970
  %507 = icmp sgt i32 %506, -1, !dbg !1297
  %508 = icmp ne %struct._p_Vec* %3, null
  %509 = select i1 %507, i1 %508, i1 false, !dbg !1298
  br i1 %509, label %510, label %643, !dbg !1298

510:                                              ; preds = %505
  %511 = load double, double* %6, align 8, !dbg !1299, !tbaa !971
  call void @llvm.dbg.value(metadata double %511, metadata !817, metadata !DIExpression()), !dbg !970
  %512 = load i32, i32* %214, align 8, !dbg !1300, !tbaa !1031
  %513 = add nsw i32 %512, 1, !dbg !1301
  %514 = load double*, double** %99, align 8, !dbg !1302, !tbaa !1039
  %515 = load i32*, i32** %211, align 8, !dbg !1303, !tbaa !1073
  %516 = call fastcc i32 @LagrangeGetId(double %511, i32 %513, double* %514, i32* %515), !dbg !1304
  call void @llvm.dbg.value(metadata i32 %516, metadata !900, metadata !DIExpression()), !dbg !1305
  %517 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1306, !tbaa !1026
  %518 = icmp eq %struct._p_PetscViewer* %517, null, !dbg !1307
  br i1 %518, label %530, label %519, !dbg !1308

519:                                              ; preds = %510
  %520 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %517, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1309
  call void @llvm.dbg.value(metadata i32 %520, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %520, metadata !903, metadata !DIExpression()), !dbg !1310
  %521 = icmp eq i32 %520, 0, !dbg !1311
  br i1 %521, label %524, label %522, !dbg !1313, !prof !1008

522:                                              ; preds = %519
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1311
  br label %820

524:                                              ; preds = %519
  %525 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1314, !tbaa !1026
  %526 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %525) #10, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %526, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %526, metadata !907, metadata !DIExpression()), !dbg !1316
  %527 = icmp eq i32 %526, 0, !dbg !1317
  br i1 %527, label %530, label %528, !dbg !1319, !prof !1008

528:                                              ; preds = %524
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1317
  br label %820

530:                                              ; preds = %524, %510
  %531 = icmp slt i32 %516, 0, !dbg !1320
  br i1 %531, label %532, label %587, !dbg !1321

532:                                              ; preds = %530
  %533 = xor i32 %516, -1, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %533, metadata !900, metadata !DIExpression()), !dbg !1305
  %534 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1323, !tbaa !1026
  %535 = icmp eq %struct._p_PetscViewer* %534, null, !dbg !1324
  br i1 %535, label %536, label %538, !dbg !1325

536:                                              ; preds = %532
  %537 = zext i32 %533 to i64
  br label %560, !dbg !1325

538:                                              ; preds = %532
  %539 = load double*, double** %99, align 8, !dbg !1326, !tbaa !1039
  %540 = zext i32 %533 to i64
  %541 = getelementptr inbounds double, double* %539, i64 %540, !dbg !1327
  %542 = load double, double* %541, align 8, !dbg !1327, !tbaa !971
  %543 = fcmp olt double %542, 0x7FEFFFFFFFFFFFFF, !dbg !1328
  br i1 %543, label %544, label %549, !dbg !1329

544:                                              ; preds = %538
  %545 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %534, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), i32 %533, double %542) #10, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %545, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %545, metadata !909, metadata !DIExpression()), !dbg !1331
  %546 = icmp eq i32 %545, 0, !dbg !1332
  br i1 %546, label %554, label %547, !dbg !1334, !prof !1008

547:                                              ; preds = %544
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %545, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1332
  br label %820

549:                                              ; preds = %538
  %550 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %534, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 %533) #10, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %550, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %550, metadata !917, metadata !DIExpression()), !dbg !1336
  %551 = icmp eq i32 %550, 0, !dbg !1337
  br i1 %551, label %554, label %552, !dbg !1339, !prof !1008

552:                                              ; preds = %549
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %550, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1337
  br label %820

554:                                              ; preds = %549, %544
  %555 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1340, !tbaa !1026
  %556 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %555) #10, !dbg !1341
  call void @llvm.dbg.value(metadata i32 %556, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %556, metadata !920, metadata !DIExpression()), !dbg !1342
  %557 = icmp eq i32 %556, 0, !dbg !1343
  br i1 %557, label %560, label %558, !dbg !1345, !prof !1008

558:                                              ; preds = %554
  %559 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %556, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1343
  br label %820

560:                                              ; preds = %536, %554
  %561 = phi i64 [ %537, %536 ], [ %540, %554 ]
  %562 = load i32*, i32** %8, align 8, !dbg !1346, !tbaa !991
  call void @llvm.dbg.value(metadata i32* %562, metadata !824, metadata !DIExpression()), !dbg !970
  %563 = load i32, i32* %9, align 4, !dbg !1347, !tbaa !1001
  call void @llvm.dbg.value(metadata i32 %563, metadata !827, metadata !DIExpression()), !dbg !970
  %564 = sext i32 %563 to i64, !dbg !1346
  %565 = getelementptr inbounds i32, i32* %562, i64 %564, !dbg !1346
  %566 = load i32, i32* %565, align 4, !dbg !1346, !tbaa !1001
  %567 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 1, !dbg !1348
  %568 = load %struct._p_Vec**, %struct._p_Vec*** %567, align 8, !dbg !1348, !tbaa !1177
  %569 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %568, i64 %561, !dbg !1349
  %570 = load %struct._p_Vec*, %struct._p_Vec** %569, align 8, !dbg !1349, !tbaa !991
  call void @llvm.dbg.value(metadata double* %6, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !970
  %571 = call i32 @TSTrajectoryGetVecs(%struct._p_TSTrajectory* nonnull %0, %struct._p_TS* %1, i32 %566, double* nonnull %6, %struct._p_Vec* %570, %struct._p_Vec* null) #10, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %571, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %571, metadata !922, metadata !DIExpression()), !dbg !1351
  %572 = icmp eq i32 %571, 0, !dbg !1352
  br i1 %572, label %575, label %573, !dbg !1354, !prof !1008

573:                                              ; preds = %560
  %574 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %571, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1352
  br label %820

575:                                              ; preds = %560
  %576 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1355, !tbaa !1026
  %577 = icmp eq %struct._p_PetscViewer* %576, null, !dbg !1356
  br i1 %577, label %583, label %578, !dbg !1357

578:                                              ; preds = %575
  %579 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* nonnull %576) #10, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %579, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %579, metadata !924, metadata !DIExpression()), !dbg !1359
  %580 = icmp eq i32 %579, 0, !dbg !1360
  br i1 %580, label %583, label %581, !dbg !1362, !prof !1008

581:                                              ; preds = %578
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %579, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1360
  br label %820

583:                                              ; preds = %578, %575
  %584 = load double, double* %6, align 8, !dbg !1363, !tbaa !971
  call void @llvm.dbg.value(metadata double %584, metadata !817, metadata !DIExpression()), !dbg !970
  %585 = load double*, double** %99, align 8, !dbg !1364, !tbaa !1039
  %586 = getelementptr inbounds double, double* %585, i64 %561, !dbg !1365
  store double %584, double* %586, align 8, !dbg !1366, !tbaa !971
  br label %601, !dbg !1367

587:                                              ; preds = %530
  %588 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1368, !tbaa !1026
  %589 = icmp eq %struct._p_PetscViewer* %588, null, !dbg !1369
  br i1 %589, label %601, label %590, !dbg !1370

590:                                              ; preds = %587
  %591 = load i32*, i32** %8, align 8, !dbg !1371, !tbaa !991
  call void @llvm.dbg.value(metadata i32* %591, metadata !824, metadata !DIExpression()), !dbg !970
  %592 = load i32, i32* %9, align 4, !dbg !1372, !tbaa !1001
  call void @llvm.dbg.value(metadata i32 %592, metadata !827, metadata !DIExpression()), !dbg !970
  %593 = sext i32 %592 to i64, !dbg !1371
  %594 = getelementptr inbounds i32, i32* %591, i64 %593, !dbg !1371
  %595 = load i32, i32* %594, align 4, !dbg !1371, !tbaa !1001
  %596 = load double, double* %6, align 8, !dbg !1373, !tbaa !971
  call void @llvm.dbg.value(metadata double %596, metadata !817, metadata !DIExpression()), !dbg !970
  %597 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %588, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), i32 %516, i32 %595, double %596) #10, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %597, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %597, metadata !928, metadata !DIExpression()), !dbg !1375
  %598 = icmp eq i32 %597, 0, !dbg !1376
  br i1 %598, label %601, label %599, !dbg !1378, !prof !1008

599:                                              ; preds = %590
  %600 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %597, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1376
  br label %820

601:                                              ; preds = %590, %587, %583
  %602 = phi i32 [ %533, %583 ], [ %516, %587 ], [ %516, %590 ], !dbg !1305
  call void @llvm.dbg.value(metadata i32 %602, metadata !900, metadata !DIExpression()), !dbg !1305
  %603 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 1, !dbg !1379
  %604 = load %struct._p_Vec**, %struct._p_Vec*** %603, align 8, !dbg !1379, !tbaa !1177
  %605 = sext i32 %602 to i64, !dbg !1380
  %606 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %604, i64 %605, !dbg !1380
  %607 = load %struct._p_Vec*, %struct._p_Vec** %606, align 8, !dbg !1380, !tbaa !991
  %608 = call i32 @VecCopy(%struct._p_Vec* %607, %struct._p_Vec* nonnull %3) #10, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %608, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %608, metadata !932, metadata !DIExpression()), !dbg !1382
  %609 = icmp eq i32 %608, 0, !dbg !1383
  br i1 %609, label %612, label %610, !dbg !1385, !prof !1008

610:                                              ; preds = %601
  %611 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %608, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1383
  br label %820

612:                                              ; preds = %601
  %613 = bitcast %struct._p_Vec* %3 to %struct._p_PetscObject*, !dbg !1386
  %614 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 8, i32 1, !dbg !1387
  %615 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* nonnull %613, i64* nonnull %614) #10, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %615, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %615, metadata !934, metadata !DIExpression()), !dbg !1389
  %616 = icmp eq i32 %615, 0, !dbg !1390
  br i1 %616, label %619, label %617, !dbg !1392, !prof !1008

617:                                              ; preds = %612
  %618 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %615, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1390
  br label %820

619:                                              ; preds = %612
  %620 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 8, i32 0, !dbg !1393
  %621 = call i32 @PetscObjectGetId(%struct._p_PetscObject* nonnull %613, i64* nonnull %620) #10, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %621, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %621, metadata !936, metadata !DIExpression()), !dbg !1395
  %622 = icmp eq i32 %621, 0, !dbg !1396
  br i1 %622, label %625, label %623, !dbg !1398, !prof !1008

623:                                              ; preds = %619
  %624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %621, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1396
  br label %820

625:                                              ; preds = %619
  %626 = load double, double* %6, align 8, !dbg !1399, !tbaa !971
  call void @llvm.dbg.value(metadata double %626, metadata !817, metadata !DIExpression()), !dbg !970
  %627 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 8, i32 2, !dbg !1400
  store double %626, double* %627, align 8, !dbg !1401, !tbaa !1402
  %628 = load i32*, i32** %8, align 8, !dbg !1403, !tbaa !991
  call void @llvm.dbg.value(metadata i32* %628, metadata !824, metadata !DIExpression()), !dbg !970
  %629 = load i32, i32* %9, align 4, !dbg !1404, !tbaa !1001
  call void @llvm.dbg.value(metadata i32 %629, metadata !827, metadata !DIExpression()), !dbg !970
  %630 = sext i32 %629 to i64, !dbg !1403
  %631 = getelementptr inbounds i32, i32* %628, i64 %630, !dbg !1403
  %632 = load i32, i32* %631, align 4, !dbg !1403, !tbaa !1001
  %633 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 8, i32 3, !dbg !1405
  store i32 %632, i32* %633, align 8, !dbg !1406, !tbaa !1407
  %634 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1408, !tbaa !1026
  %635 = icmp eq %struct._p_PetscViewer* %634, null, !dbg !1409
  br i1 %635, label %643, label %636, !dbg !1410

636:                                              ; preds = %625
  %637 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* nonnull %634) #10, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %637, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %637, metadata !938, metadata !DIExpression()), !dbg !1412
  %638 = icmp eq i32 %637, 0, !dbg !1413
  br i1 %638, label %639, label %641, !dbg !1415, !prof !1008

639:                                              ; preds = %636
  %640 = load i32, i32* %9, align 4, !dbg !1416, !tbaa !1001
  br label %643, !dbg !1415

641:                                              ; preds = %636
  %642 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %637, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1413
  br label %820

643:                                              ; preds = %639, %625, %505
  %644 = phi i32 [ %640, %639 ], [ %629, %625 ], [ %506, %505 ], !dbg !1416
  call void @llvm.dbg.value(metadata i32 %644, metadata !827, metadata !DIExpression()), !dbg !970
  %645 = icmp slt i32 %644, 0, !dbg !1417
  %646 = select i1 %645, i1 %508, i1 false, !dbg !1418
  br i1 %646, label %647, label %717, !dbg !1418

647:                                              ; preds = %643
  %648 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1419, !tbaa !1026
  %649 = icmp eq %struct._p_PetscViewer* %648, null, !dbg !1420
  br i1 %649, label %655, label %650, !dbg !1421

650:                                              ; preds = %647
  %651 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %648, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 %495) #10, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %651, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %651, metadata !942, metadata !DIExpression()), !dbg !1423
  %652 = icmp eq i32 %651, 0, !dbg !1424
  br i1 %652, label %655, label %653, !dbg !1426, !prof !1008

653:                                              ; preds = %650
  %654 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %651, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1424
  br label %820

655:                                              ; preds = %650, %647
  %656 = load double, double* %6, align 8, !dbg !1427, !tbaa !971
  call void @llvm.dbg.value(metadata double %656, metadata !817, metadata !DIExpression()), !dbg !970
  %657 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 6, !dbg !1428
  %658 = load double*, double** %657, align 8, !dbg !1428, !tbaa !1184
  %659 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 2, !dbg !1429
  %660 = load double*, double** %659, align 8, !dbg !1429, !tbaa !1430
  call void @llvm.dbg.value(metadata i32 %495, metadata !1431, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata double %656, metadata !1436, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata double* %658, metadata !1437, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata double* %660, metadata !1438, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 0, metadata !1439, metadata !DIExpression()), !dbg !1441
  %661 = icmp sgt i32 %495, 0, !dbg !1443
  br i1 %661, label %662, label %687, !dbg !1446

662:                                              ; preds = %655
  %663 = zext i32 %495 to i64, !dbg !1443
  br label %664, !dbg !1446

664:                                              ; preds = %684, %662
  %665 = phi i64 [ 0, %662 ], [ %685, %684 ]
  call void @llvm.dbg.value(metadata i64 %665, metadata !1439, metadata !DIExpression()), !dbg !1441
  %666 = getelementptr inbounds double, double* %660, i64 %665, !dbg !1447
  store double 1.000000e+00, double* %666, align 8, !dbg !1450, !tbaa !971
  call void @llvm.dbg.value(metadata i32 0, metadata !1440, metadata !DIExpression()), !dbg !1441
  %667 = getelementptr inbounds double, double* %658, i64 %665
  br label %668, !dbg !1451

668:                                              ; preds = %680, %664
  %669 = phi double [ 1.000000e+00, %664 ], [ %681, %680 ]
  %670 = phi i64 [ 0, %664 ], [ %682, %680 ]
  call void @llvm.dbg.value(metadata i64 %670, metadata !1440, metadata !DIExpression()), !dbg !1441
  %671 = icmp eq i64 %670, %665, !dbg !1452
  br i1 %671, label %680, label %672, !dbg !1456

672:                                              ; preds = %668
  %673 = getelementptr inbounds double, double* %658, i64 %670, !dbg !1457
  %674 = load double, double* %673, align 8, !dbg !1457, !tbaa !971
  %675 = fsub double %656, %674, !dbg !1458
  %676 = load double, double* %667, align 8, !dbg !1459, !tbaa !971
  %677 = fsub double %676, %674, !dbg !1460
  %678 = fdiv double %675, %677, !dbg !1461
  %679 = fmul double %669, %678, !dbg !1462
  store double %679, double* %666, align 8, !dbg !1462, !tbaa !971
  br label %680, !dbg !1463

680:                                              ; preds = %672, %668
  %681 = phi double [ %679, %672 ], [ %669, %668 ]
  %682 = add nuw nsw i64 %670, 1, !dbg !1464
  call void @llvm.dbg.value(metadata i64 %682, metadata !1440, metadata !DIExpression()), !dbg !1441
  %683 = icmp eq i64 %682, %663, !dbg !1465
  br i1 %683, label %684, label %668, !dbg !1451, !llvm.loop !1466

684:                                              ; preds = %680
  %685 = add nuw nsw i64 %665, 1, !dbg !1468
  call void @llvm.dbg.value(metadata i64 %685, metadata !1439, metadata !DIExpression()), !dbg !1441
  %686 = icmp eq i64 %685, %663, !dbg !1443
  br i1 %686, label %687, label %664, !dbg !1446, !llvm.loop !1469

687:                                              ; preds = %684, %655
  %688 = call i32 @VecZeroEntries(%struct._p_Vec* nonnull %3) #10, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %688, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %688, metadata !948, metadata !DIExpression()), !dbg !1472
  %689 = icmp eq i32 %688, 0, !dbg !1473
  br i1 %689, label %692, label %690, !dbg !1475, !prof !1008

690:                                              ; preds = %687
  %691 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1473
  br label %820

692:                                              ; preds = %687
  %693 = load double*, double** %659, align 8, !dbg !1476, !tbaa !1430
  %694 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 4, !dbg !1477
  %695 = load %struct._p_Vec**, %struct._p_Vec*** %694, align 8, !dbg !1477, !tbaa !1180
  %696 = call i32 @VecMAXPY(%struct._p_Vec* nonnull %3, i32 %495, double* %693, %struct._p_Vec** %695) #10, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %696, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %696, metadata !950, metadata !DIExpression()), !dbg !1479
  %697 = icmp eq i32 %696, 0, !dbg !1480
  br i1 %697, label %700, label %698, !dbg !1482, !prof !1008

698:                                              ; preds = %692
  %699 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %696, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1480
  br label %820

700:                                              ; preds = %692
  %701 = bitcast %struct._p_Vec* %3 to %struct._p_PetscObject*, !dbg !1483
  %702 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 8, i32 1, !dbg !1484
  %703 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* nonnull %701, i64* nonnull %702) #10, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %703, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %703, metadata !952, metadata !DIExpression()), !dbg !1486
  %704 = icmp eq i32 %703, 0, !dbg !1487
  br i1 %704, label %707, label %705, !dbg !1489, !prof !1008

705:                                              ; preds = %700
  %706 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %703, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1487
  br label %820

707:                                              ; preds = %700
  %708 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 8, i32 0, !dbg !1490
  %709 = call i32 @PetscObjectGetId(%struct._p_PetscObject* nonnull %701, i64* nonnull %708) #10, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %709, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %709, metadata !954, metadata !DIExpression()), !dbg !1492
  %710 = icmp eq i32 %709, 0, !dbg !1493
  br i1 %710, label %713, label %711, !dbg !1495, !prof !1008

711:                                              ; preds = %707
  %712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %709, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1493
  br label %820

713:                                              ; preds = %707
  %714 = load double, double* %6, align 8, !dbg !1496, !tbaa !971
  call void @llvm.dbg.value(metadata double %714, metadata !817, metadata !DIExpression()), !dbg !970
  %715 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 8, i32 2, !dbg !1497
  store double %714, double* %715, align 8, !dbg !1498, !tbaa !1402
  %716 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 8, i32 3, !dbg !1499
  store i32 -2147483648, i32* %716, align 8, !dbg !1500, !tbaa !1407
  br label %717, !dbg !1501

717:                                              ; preds = %713, %643
  br i1 %232, label %718, label %761, !dbg !1502

718:                                              ; preds = %717
  %719 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %86, align 8, !dbg !1503, !tbaa !1026
  %720 = icmp eq %struct._p_PetscViewer* %719, null, !dbg !1504
  br i1 %720, label %726, label %721, !dbg !1505

721:                                              ; preds = %718
  %722 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %719, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), i32 %495) #10, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %722, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %722, metadata !956, metadata !DIExpression()), !dbg !1507
  %723 = icmp eq i32 %722, 0, !dbg !1508
  br i1 %723, label %726, label %724, !dbg !1510, !prof !1008

724:                                              ; preds = %721
  %725 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %722, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1508
  br label %820

726:                                              ; preds = %721, %718
  %727 = load double, double* %6, align 8, !dbg !1511, !tbaa !971
  call void @llvm.dbg.value(metadata double %727, metadata !817, metadata !DIExpression()), !dbg !970
  %728 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 6, !dbg !1512
  %729 = load double*, double** %728, align 8, !dbg !1512, !tbaa !1184
  %730 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 2, !dbg !1513
  %731 = load double*, double** %730, align 8, !dbg !1513, !tbaa !1430
  call fastcc void @LagrangeBasisDers(i32 %495, double %727, double* %729, double* %731), !dbg !1514
  %732 = call i32 @VecZeroEntries(%struct._p_Vec* nonnull %4) #10, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %732, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %732, metadata !962, metadata !DIExpression()), !dbg !1516
  %733 = icmp eq i32 %732, 0, !dbg !1517
  br i1 %733, label %736, label %734, !dbg !1519, !prof !1008

734:                                              ; preds = %726
  %735 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %732, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1517
  br label %820

736:                                              ; preds = %726
  %737 = load double*, double** %730, align 8, !dbg !1520, !tbaa !1430
  %738 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 4, !dbg !1521
  %739 = load %struct._p_Vec**, %struct._p_Vec*** %738, align 8, !dbg !1521, !tbaa !1180
  %740 = call i32 @VecMAXPY(%struct._p_Vec* nonnull %4, i32 %495, double* %737, %struct._p_Vec** %739) #10, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %740, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %740, metadata !964, metadata !DIExpression()), !dbg !1523
  %741 = icmp eq i32 %740, 0, !dbg !1524
  br i1 %741, label %744, label %742, !dbg !1526, !prof !1008

742:                                              ; preds = %736
  %743 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %740, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1524
  br label %820

744:                                              ; preds = %736
  %745 = bitcast %struct._p_Vec* %4 to %struct._p_PetscObject*, !dbg !1527
  %746 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 9, i32 1, !dbg !1528
  %747 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* nonnull %745, i64* nonnull %746) #10, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %747, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %747, metadata !966, metadata !DIExpression()), !dbg !1530
  %748 = icmp eq i32 %747, 0, !dbg !1531
  br i1 %748, label %751, label %749, !dbg !1533, !prof !1008

749:                                              ; preds = %744
  %750 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %747, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1531
  br label %820

751:                                              ; preds = %744
  %752 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 9, i32 0, !dbg !1534
  %753 = call i32 @PetscObjectGetId(%struct._p_PetscObject* nonnull %745, i64* nonnull %752) #10, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %753, metadata !831, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %753, metadata !968, metadata !DIExpression()), !dbg !1536
  %754 = icmp eq i32 %753, 0, !dbg !1537
  br i1 %754, label %757, label %755, !dbg !1539, !prof !1008

755:                                              ; preds = %751
  %756 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %753, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1537
  br label %820

757:                                              ; preds = %751
  %758 = load double, double* %6, align 8, !dbg !1540, !tbaa !971
  call void @llvm.dbg.value(metadata double %758, metadata !817, metadata !DIExpression()), !dbg !970
  %759 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 9, i32 2, !dbg !1541
  store double %758, double* %759, align 8, !dbg !1542, !tbaa !1543
  %760 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 3, i32 9, i32 3, !dbg !1544
  store i32 -2147483648, i32* %760, align 8, !dbg !1545, !tbaa !1546
  br label %761, !dbg !1547

761:                                              ; preds = %757, %717
  %762 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !991
  %763 = icmp eq %struct.PetscStack* %762, null, !dbg !1548
  br i1 %763, label %820, label %764, !dbg !1552

764:                                              ; preds = %761
  %765 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 4, !dbg !1553
  %766 = load i32, i32* %765, align 8, !dbg !1553, !tbaa !996
  %767 = icmp slt i32 %766, 1, !dbg !1553
  br i1 %767, label %768, label %774, !dbg !1556

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 6, !dbg !1557
  %770 = load i32, i32* %769, align 8, !dbg !1557, !tbaa !1560
  %771 = icmp eq i32 %770, 0, !dbg !1557
  br i1 %771, label %820, label %772, !dbg !1561

772:                                              ; preds = %768
  %773 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %766, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0)), !dbg !1562
  br label %820, !dbg !1562

774:                                              ; preds = %764
  %775 = add nsw i32 %766, -1, !dbg !1564
  store i32 %775, i32* %765, align 8, !dbg !1564, !tbaa !996
  %776 = icmp slt i32 %766, 65, !dbg !1566
  br i1 %776, label %777, label %813, !dbg !1564

777:                                              ; preds = %774
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 6, !dbg !1568
  %779 = load i32, i32* %778, align 8, !dbg !1568, !tbaa !1560
  %780 = icmp eq i32 %779, 0, !dbg !1568
  br i1 %780, label %795, label %781, !dbg !1568

781:                                              ; preds = %777
  %782 = zext i32 %775 to i64, !dbg !1568
  %783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 3, i64 %782, !dbg !1568
  %784 = load i32, i32* %783, align 4, !dbg !1568, !tbaa !1001
  %785 = icmp eq i32 %784, 0, !dbg !1568
  br i1 %785, label %795, label %786, !dbg !1568

786:                                              ; preds = %781
  %787 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 0, i64 %782, !dbg !1568
  %788 = load i8*, i8** %787, align 8, !dbg !1568, !tbaa !991
  %789 = icmp eq i8* %788, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0), !dbg !1568
  br i1 %789, label %795, label %790, !dbg !1571

790:                                              ; preds = %786
  %791 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %788, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.TSTrajectoryReconstruct_Private, i64 0, i64 0)), !dbg !1572
  %792 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1571, !tbaa !991
  %793 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %792, i64 0, i32 4
  %794 = load i32, i32* %793, align 8, !dbg !1571, !tbaa !996
  br label %795, !dbg !1572

795:                                              ; preds = %790, %786, %781, %777
  %796 = phi i32 [ %794, %790 ], [ %775, %786 ], [ %775, %781 ], [ %775, %777 ], !dbg !1571
  %797 = phi %struct.PetscStack* [ %792, %790 ], [ %762, %786 ], [ %762, %781 ], [ %762, %777 ], !dbg !1571
  %798 = sext i32 %796 to i64, !dbg !1571
  %799 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %797, i64 0, i32 0, i64 %798, !dbg !1571
  store i8* null, i8** %799, align 8, !dbg !1571, !tbaa !991
  %800 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1571, !tbaa !991
  %801 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %800, i64 0, i32 4, !dbg !1571
  %802 = load i32, i32* %801, align 8, !dbg !1571, !tbaa !996
  %803 = sext i32 %802 to i64, !dbg !1571
  %804 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %800, i64 0, i32 1, i64 %803, !dbg !1571
  store i8* null, i8** %804, align 8, !dbg !1571, !tbaa !991
  %805 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1571, !tbaa !991
  %806 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %805, i64 0, i32 4, !dbg !1571
  %807 = load i32, i32* %806, align 8, !dbg !1571, !tbaa !996
  %808 = sext i32 %807 to i64, !dbg !1571
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %805, i64 0, i32 2, i64 %808, !dbg !1571
  store i32 0, i32* %809, align 4, !dbg !1571, !tbaa !1001
  %810 = load i32, i32* %806, align 8, !dbg !1571, !tbaa !996
  %811 = sext i32 %810 to i64, !dbg !1571
  %812 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %805, i64 0, i32 3, i64 %811, !dbg !1571
  store i32 0, i32* %812, align 4, !dbg !1571, !tbaa !1001
  br label %813, !dbg !1571

813:                                              ; preds = %795, %774
  %814 = phi %struct.PetscStack* [ %805, %795 ], [ %762, %774 ], !dbg !1564
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 5, !dbg !1564
  %816 = load i32, i32* %815, align 4, !dbg !1564, !tbaa !1002
  %817 = add nsw i32 %816, -1
  %818 = icmp sgt i32 %816, 0, !dbg !1564
  %819 = select i1 %818, i32 %817, i32 0, !dbg !1564
  store i32 %819, i32* %815, align 4, !dbg !1564, !tbaa !1002
  br label %820

820:                                              ; preds = %610, %617, %623, %641, %599, %573, %581, %552, %558, %547, %522, %528, %480, %259, %492, %384, %208, %195, %755, %749, %742, %734, %724, %711, %705, %698, %690, %653, %503, %227, %95, %59, %54, %761, %768, %772, %813, %77
  %821 = phi i32 [ %84, %77 ], [ %756, %755 ], [ %750, %749 ], [ %743, %742 ], [ %735, %734 ], [ %725, %724 ], [ %712, %711 ], [ %706, %705 ], [ %699, %698 ], [ %691, %690 ], [ %654, %653 ], [ %504, %503 ], [ %228, %227 ], [ %96, %95 ], [ %60, %59 ], [ %55, %54 ], [ 0, %813 ], [ 0, %772 ], [ 0, %768 ], [ 0, %761 ], [ %209, %208 ], [ %196, %195 ], [ %481, %480 ], [ %260, %259 ], [ %493, %492 ], [ %385, %384 ], [ %611, %610 ], [ %618, %617 ], [ %624, %623 ], [ %642, %641 ], [ %600, %599 ], [ %574, %573 ], [ %582, %581 ], [ %553, %552 ], [ %559, %558 ], [ %548, %547 ], [ %523, %522 ], [ %529, %528 ], !dbg !970
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10, !dbg !1574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10, !dbg !1574
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10, !dbg !1574
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !1574
  ret i32 %821, !dbg !1574

822:                                              ; preds = %324
  %823 = getelementptr inbounds i32, i32* %285, i64 %327, !dbg !1156
  %824 = load i32, i32* %823, align 4, !dbg !1156, !tbaa !1148
  %825 = icmp eq i32 %824, 0, !dbg !1156
  %826 = trunc i64 %327 to i32, !dbg !1157
  br i1 %825, label %828, label %827, !dbg !1157

827:                                              ; preds = %822, %324
  br label %828, !dbg !1157

828:                                              ; preds = %827, %822
  %829 = phi double [ %325, %827 ], [ %329, %822 ], !dbg !1151
  %830 = phi i32 [ %326, %827 ], [ %826, %822 ], !dbg !1157
  call void @llvm.dbg.value(metadata double %829, metadata !1134, metadata !DIExpression()) #10, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %830, metadata !1137, metadata !DIExpression()) #10, !dbg !1151
  %831 = add nuw nsw i64 %311, 2, !dbg !1158
  call void @llvm.dbg.value(metadata i64 %831, metadata !1133, metadata !DIExpression()) #10, !dbg !1138
  %832 = add i64 %314, -2, !dbg !1150
  %833 = icmp eq i64 %832, 0, !dbg !1150
  br i1 %833, label %331, label %310, !dbg !1150, !llvm.loop !1575
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1577 i32 @TSHistoryGetLocFromTime(%struct._n_TSHistory*, double, i32*) local_unnamed_addr #2

declare !dbg !1583 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1586 i32 @TSHistoryGetHistory(%struct._n_TSHistory*, i32*, double**, i32**, i32*) local_unnamed_addr #2

declare !dbg !1596 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1599 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1603 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1606 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #3 !dbg !1075 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1074, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.value(metadata i64 %1, metadata !1080, metadata !DIExpression()), !dbg !1611
  %3 = icmp eq i64 %1, 0, !dbg !1612
  br i1 %3, label %9, label %4, !dbg !1613

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !1614
  br i1 %5, label %6, label %8, !dbg !1615

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0), i64 %1) #10, !dbg !1616
  br label %9, !dbg !1616

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !1617
  br label %9, !dbg !1618

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !1611
  ret i32 %10, !dbg !1619
}

declare !dbg !1620 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nosync nounwind readonly uwtable
define internal fastcc i32 @LagrangeGetId(double %0, i32 %1, double* nocapture readonly %2, i32* nocapture readonly %3) unnamed_addr #4 !dbg !1124 {
  call void @llvm.dbg.value(metadata double %0, metadata !1123, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %1, metadata !1130, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata double* %2, metadata !1131, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %3, metadata !1132, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 0, metadata !1133, metadata !DIExpression()), !dbg !1623
  %5 = icmp sgt i32 %1, 0, !dbg !1624
  br i1 %5, label %6, label %67, !dbg !1625

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64, !dbg !1624
  br label %8, !dbg !1626

8:                                                ; preds = %6, %15
  %9 = phi i64 [ 0, %6 ], [ %16, %15 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !1133, metadata !DIExpression()), !dbg !1623
  %10 = getelementptr inbounds double, double* %2, i64 %9, !dbg !1627
  %11 = load double, double* %10, align 8, !dbg !1627, !tbaa !971
  %12 = fsub double %0, %11, !dbg !1627
  %13 = tail call double @llvm.fabs.f64(double %12), !dbg !1627
  %14 = fcmp ogt double %13, 1.000000e-10, !dbg !1628
  br i1 %14, label %15, label %18, !dbg !1626

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %9, 1, !dbg !1629
  call void @llvm.dbg.value(metadata i64 %16, metadata !1133, metadata !DIExpression()), !dbg !1623
  %17 = icmp eq i64 %16, %7, !dbg !1624
  br i1 %17, label %24, label %8, !dbg !1625, !llvm.loop !1630

18:                                               ; preds = %8
  %19 = trunc i64 %9 to i32, !dbg !1627
  %20 = and i64 %9, 4294967295, !dbg !1627
  %21 = getelementptr inbounds i32, i32* %3, i64 %20, !dbg !1631
  %22 = load i32, i32* %21, align 4, !dbg !1631, !tbaa !1148
  %23 = icmp eq i32 %22, 0, !dbg !1631
  br i1 %23, label %70, label %24, !dbg !1632

24:                                               ; preds = %15, %18
  call void @llvm.dbg.value(metadata double 0xFFEFFFFFFFFFFFFF, metadata !1134, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %1, metadata !1137, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 0, metadata !1133, metadata !DIExpression()), !dbg !1623
  br i1 %5, label %25, label %67, !dbg !1634

25:                                               ; preds = %24
  %26 = and i64 %7, 1, !dbg !1634
  %27 = icmp eq i32 %1, 1, !dbg !1634
  br i1 %27, label %51, label %28, !dbg !1634

28:                                               ; preds = %25
  %29 = and i64 %7, 4294967294, !dbg !1634
  br label %30, !dbg !1634

30:                                               ; preds = %78, %28
  %31 = phi i64 [ 0, %28 ], [ %81, %78 ]
  %32 = phi i32 [ %1, %28 ], [ %80, %78 ]
  %33 = phi double [ 0xFFEFFFFFFFFFFFFF, %28 ], [ %79, %78 ]
  %34 = phi i64 [ %29, %28 ], [ %82, %78 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !1137, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata double %33, metadata !1134, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i64 %31, metadata !1133, metadata !DIExpression()), !dbg !1623
  %35 = getelementptr inbounds double, double* %2, i64 %31, !dbg !1635
  %36 = load double, double* %35, align 8, !dbg !1635, !tbaa !971
  %37 = fcmp olt double %33, %36, !dbg !1636
  br i1 %37, label %38, label %43, !dbg !1637

38:                                               ; preds = %30
  %39 = getelementptr inbounds i32, i32* %3, i64 %31, !dbg !1638
  %40 = load i32, i32* %39, align 4, !dbg !1638, !tbaa !1148
  %41 = icmp eq i32 %40, 0, !dbg !1638
  %42 = trunc i64 %31 to i32, !dbg !1639
  br i1 %41, label %44, label %43, !dbg !1639

43:                                               ; preds = %38, %30
  br label %44, !dbg !1639

44:                                               ; preds = %38, %43
  %45 = phi double [ %33, %43 ], [ %36, %38 ], !dbg !1633
  %46 = phi i32 [ %32, %43 ], [ %42, %38 ], !dbg !1639
  call void @llvm.dbg.value(metadata double %45, metadata !1134, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %46, metadata !1137, metadata !DIExpression()), !dbg !1633
  %47 = or i64 %31, 1, !dbg !1640
  call void @llvm.dbg.value(metadata i64 %47, metadata !1133, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %46, metadata !1137, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata double %45, metadata !1134, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i64 %47, metadata !1133, metadata !DIExpression()), !dbg !1623
  %48 = getelementptr inbounds double, double* %2, i64 %47, !dbg !1635
  %49 = load double, double* %48, align 8, !dbg !1635, !tbaa !971
  %50 = fcmp olt double %45, %49, !dbg !1636
  br i1 %50, label %72, label %77, !dbg !1637

51:                                               ; preds = %78, %25
  %52 = phi i32 [ undef, %25 ], [ %80, %78 ]
  %53 = phi i64 [ 0, %25 ], [ %81, %78 ]
  %54 = phi i32 [ %1, %25 ], [ %80, %78 ]
  %55 = phi double [ 0xFFEFFFFFFFFFFFFF, %25 ], [ %79, %78 ]
  %56 = icmp eq i64 %26, 0, !dbg !1637
  br i1 %56, label %67, label %57, !dbg !1637

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 %54, metadata !1137, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata double %55, metadata !1134, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i64 %53, metadata !1133, metadata !DIExpression()), !dbg !1623
  %58 = getelementptr inbounds double, double* %2, i64 %53, !dbg !1635
  %59 = load double, double* %58, align 8, !dbg !1635, !tbaa !971
  %60 = fcmp olt double %55, %59, !dbg !1636
  br i1 %60, label %61, label %66, !dbg !1637

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %3, i64 %53, !dbg !1638
  %63 = load i32, i32* %62, align 4, !dbg !1638, !tbaa !1148
  %64 = icmp eq i32 %63, 0, !dbg !1638
  %65 = trunc i64 %53 to i32, !dbg !1639
  br i1 %64, label %67, label %66, !dbg !1639

66:                                               ; preds = %61, %57
  br label %67, !dbg !1639

67:                                               ; preds = %51, %61, %66, %4, %24
  %68 = phi i32 [ %1, %24 ], [ %1, %4 ], [ %52, %51 ], [ %54, %66 ], [ %65, %61 ], !dbg !1633
  %69 = xor i32 %68, -1, !dbg !1641
  br label %70

70:                                               ; preds = %18, %67
  %71 = phi i32 [ %69, %67 ], [ %19, %18 ], !dbg !1642
  ret i32 %71, !dbg !1643

72:                                               ; preds = %44
  %73 = getelementptr inbounds i32, i32* %3, i64 %47, !dbg !1638
  %74 = load i32, i32* %73, align 4, !dbg !1638, !tbaa !1148
  %75 = icmp eq i32 %74, 0, !dbg !1638
  %76 = trunc i64 %47 to i32, !dbg !1639
  br i1 %75, label %78, label %77, !dbg !1639

77:                                               ; preds = %72, %44
  br label %78, !dbg !1639

78:                                               ; preds = %77, %72
  %79 = phi double [ %45, %77 ], [ %49, %72 ], !dbg !1633
  %80 = phi i32 [ %46, %77 ], [ %76, %72 ], !dbg !1639
  call void @llvm.dbg.value(metadata double %79, metadata !1134, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %80, metadata !1137, metadata !DIExpression()), !dbg !1633
  %81 = add nuw nsw i64 %31, 2, !dbg !1640
  call void @llvm.dbg.value(metadata i64 %81, metadata !1133, metadata !DIExpression()), !dbg !1623
  %82 = add i64 %34, -2, !dbg !1634
  %83 = icmp eq i64 %82, 0, !dbg !1634
  br i1 %83, label %51, label %30, !dbg !1634, !llvm.loop !1644
}

declare !dbg !1646 i32 @TSTrajectoryGetVecs(%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1650 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1651 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1654 i32 @PetscObjectStateGet(%struct._p_PetscObject*, i64*) local_unnamed_addr #2

declare !dbg !1658 i32 @PetscObjectGetId(%struct._p_PetscObject*, i64*) local_unnamed_addr #2

declare !dbg !1659 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1662 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind uwtable
define internal fastcc void @LagrangeBasisDers(i32 %0, double %1, double* nocapture readonly %2, double* nocapture %3) unnamed_addr #5 !dbg !1665 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1667, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata double %1, metadata !1668, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata double* %2, metadata !1669, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata double* %3, metadata !1670, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata i32 0, metadata !1671, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata i32 0, metadata !1671, metadata !DIExpression()), !dbg !1683
  %5 = icmp sgt i32 %0, 0, !dbg !1684
  br i1 %5, label %6, label %48, !dbg !1685

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64, !dbg !1684
  br label %8, !dbg !1685

8:                                                ; preds = %6, %45
  %9 = phi i64 [ 0, %6 ], [ %46, %45 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !1671, metadata !DIExpression()), !dbg !1683
  %10 = getelementptr inbounds double, double* %3, i64 %9, !dbg !1686
  store double 0.000000e+00, double* %10, align 8, !dbg !1687, !tbaa !971
  call void @llvm.dbg.value(metadata i32 0, metadata !1672, metadata !DIExpression()), !dbg !1683
  %11 = getelementptr inbounds double, double* %2, i64 %9
  call void @llvm.dbg.value(metadata i32 0, metadata !1672, metadata !DIExpression()), !dbg !1683
  br label %12, !dbg !1688

12:                                               ; preds = %39, %8
  %13 = phi double [ %40, %39 ], [ 0.000000e+00, %8 ]
  %14 = phi i64 [ %41, %39 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !1672, metadata !DIExpression()), !dbg !1683
  %15 = icmp eq i64 %14, %9, !dbg !1689
  br i1 %15, label %39, label %16, !dbg !1690

16:                                               ; preds = %12
  %17 = load double, double* %11, align 8, !dbg !1691, !tbaa !971
  %18 = getelementptr inbounds double, double* %2, i64 %14, !dbg !1692
  %19 = load double, double* %18, align 8, !dbg !1692, !tbaa !971
  %20 = fsub double %17, %19, !dbg !1693
  %21 = fdiv double 1.000000e+00, %20, !dbg !1694
  call void @llvm.dbg.value(metadata double %21, metadata !1674, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32 0, metadata !1673, metadata !DIExpression()), !dbg !1683
  br label %22, !dbg !1696

22:                                               ; preds = %35, %16
  %23 = phi i64 [ %37, %35 ], [ 0, %16 ]
  %24 = phi double [ %36, %35 ], [ %21, %16 ]
  call void @llvm.dbg.value(metadata double %24, metadata !1674, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i64 %23, metadata !1673, metadata !DIExpression()), !dbg !1683
  %25 = icmp eq i64 %23, %14, !dbg !1698
  %26 = icmp eq i64 %23, %9
  %27 = select i1 %25, i1 true, i1 %26, !dbg !1702
  br i1 %27, label %35, label %28, !dbg !1702

28:                                               ; preds = %22
  %29 = getelementptr inbounds double, double* %2, i64 %23, !dbg !1703
  %30 = load double, double* %29, align 8, !dbg !1703, !tbaa !971
  %31 = fsub double %1, %30, !dbg !1704
  %32 = fsub double %17, %30, !dbg !1705
  %33 = fdiv double %31, %32, !dbg !1706
  %34 = fmul double %24, %33, !dbg !1707
  call void @llvm.dbg.value(metadata double %34, metadata !1674, metadata !DIExpression()), !dbg !1695
  br label %35, !dbg !1708

35:                                               ; preds = %28, %22
  %36 = phi double [ %34, %28 ], [ %24, %22 ], !dbg !1695
  call void @llvm.dbg.value(metadata double %36, metadata !1674, metadata !DIExpression()), !dbg !1695
  %37 = add nuw nsw i64 %23, 1, !dbg !1709
  call void @llvm.dbg.value(metadata i64 %37, metadata !1673, metadata !DIExpression()), !dbg !1683
  %38 = icmp eq i64 %37, %7, !dbg !1710
  br i1 %38, label %43, label %22, !dbg !1696, !llvm.loop !1711

39:                                               ; preds = %43, %12
  %40 = phi double [ %44, %43 ], [ %13, %12 ]
  %41 = add nuw nsw i64 %14, 1, !dbg !1713
  call void @llvm.dbg.value(metadata i64 %41, metadata !1672, metadata !DIExpression()), !dbg !1683
  %42 = icmp eq i64 %41, %7, !dbg !1714
  br i1 %42, label %45, label %12, !dbg !1688, !llvm.loop !1715

43:                                               ; preds = %35
  %44 = fadd double %36, %13, !dbg !1717
  store double %44, double* %10, align 8, !dbg !1717, !tbaa !971
  br label %39, !dbg !1718

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %9, 1, !dbg !1719
  call void @llvm.dbg.value(metadata i64 %46, metadata !1671, metadata !DIExpression()), !dbg !1683
  %47 = icmp eq i64 %46, %7, !dbg !1684
  br i1 %47, label %48, label %8, !dbg !1685, !llvm.loop !1720

48:                                               ; preds = %45, %4
  ret void, !dbg !1722
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!302, !303, !304, !305, !306}
!llvm.ident = !{!307}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/utils/reconstruct.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !37, !53, !61, !68, !81, !87}
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
!93 = !{!94, !98, !99, !160, !268, !134, !184}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !95, line: 330, baseType: !96)
!95 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !95, line: 330, flags: DIFlagFwdDecl)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !102, line: 73, size: 4480, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !106, !155, !156, !158, !161, !162, !163, !164, !172, !173, !175, !179, !183, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !196, !197, !198, !200, !201, !203, !205, !206, !207, !208, !209, !212, !214, !215, !216, !217, !218, !221, !223, !224, !225, !235, !237, !238, !242, !243, !292, !297, !299, !300, !301}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !101, file: !102, line: 74, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !101, file: !102, line: 75, baseType: !107, size: 448, offset: 64)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 448, elements: !153)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !102, line: 53, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 45, size: 448, elements: !110)
!110 = !{!111, !117, !125, !130, !137, !141, !148}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !109, file: !102, line: 46, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !99, !116}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !109, file: !102, line: 47, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!115, !99, !121}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !122, line: 16, baseType: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !122, line: 16, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !109, file: !102, line: 48, baseType: !126, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!115, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !109, file: !102, line: 49, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!115, !99, !134, !99}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !109, file: !102, line: 50, baseType: !138, size: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!115, !99, !134, !129}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !109, file: !102, line: 51, baseType: !142, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!115, !99, !134, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !109, file: !102, line: 52, baseType: !149, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!115, !99, !134, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!153 = !{!154}
!154 = !DISubrange(count: 1)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !101, file: !102, line: 76, baseType: !94, size: 64, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !101, file: !102, line: 77, baseType: !157, size: 32, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !101, file: !102, line: 78, baseType: !159, size: 64, offset: 640)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !160)
!160 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !101, file: !102, line: 78, baseType: !159, size: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !101, file: !102, line: 78, baseType: !159, size: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !101, file: !102, line: 78, baseType: !159, size: 64, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !101, file: !102, line: 79, baseType: !165, size: 64, offset: 896)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !168, line: 27, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !170, line: 43, baseType: !171)
!170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !101, file: !102, line: 80, baseType: !157, size: 32, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !101, file: !102, line: 81, baseType: !174, size: 32, offset: 992)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !101, file: !102, line: 82, baseType: !176, size: 64, offset: 1024)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !101, file: !102, line: 83, baseType: !180, size: 64, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !101, file: !102, line: 84, baseType: !184, size: 64, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !101, file: !102, line: 85, baseType: !184, size: 64, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !101, file: !102, line: 86, baseType: !184, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !101, file: !102, line: 87, baseType: !184, size: 64, offset: 1344)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !101, file: !102, line: 88, baseType: !99, size: 64, offset: 1408)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !101, file: !102, line: 89, baseType: !165, size: 64, offset: 1472)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !101, file: !102, line: 90, baseType: !184, size: 64, offset: 1536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !101, file: !102, line: 91, baseType: !184, size: 64, offset: 1600)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !101, file: !102, line: 92, baseType: !157, size: 32, offset: 1664)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !101, file: !102, line: 93, baseType: !98, size: 64, offset: 1728)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !101, file: !102, line: 94, baseType: !195, size: 64, offset: 1792)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !166)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !101, file: !102, line: 95, baseType: !157, size: 32, offset: 1856)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !101, file: !102, line: 95, baseType: !157, size: 32, offset: 1888)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !101, file: !102, line: 96, baseType: !199, size: 64, offset: 1920)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !101, file: !102, line: 96, baseType: !199, size: 64, offset: 1984)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !101, file: !102, line: 97, baseType: !202, size: 64, offset: 2048)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !101, file: !102, line: 97, baseType: !204, size: 64, offset: 2112)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !101, file: !102, line: 98, baseType: !157, size: 32, offset: 2176)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !101, file: !102, line: 98, baseType: !157, size: 32, offset: 2208)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !101, file: !102, line: 99, baseType: !199, size: 64, offset: 2240)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !101, file: !102, line: 99, baseType: !199, size: 64, offset: 2304)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !101, file: !102, line: 100, baseType: !210, size: 64, offset: 2368)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !160)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !101, file: !102, line: 100, baseType: !213, size: 64, offset: 2432)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !101, file: !102, line: 101, baseType: !157, size: 32, offset: 2496)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !101, file: !102, line: 101, baseType: !157, size: 32, offset: 2528)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !101, file: !102, line: 102, baseType: !199, size: 64, offset: 2560)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !101, file: !102, line: 102, baseType: !199, size: 64, offset: 2624)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !101, file: !102, line: 103, baseType: !219, size: 64, offset: 2688)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !211)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !101, file: !102, line: 103, baseType: !222, size: 64, offset: 2752)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !101, file: !102, line: 104, baseType: !152, size: 64, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !101, file: !102, line: 105, baseType: !157, size: 32, offset: 2880)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !101, file: !102, line: 106, baseType: !226, size: 128, offset: 2944)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 128, elements: !233)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !102, line: 64, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 61, size: 128, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !229, file: !102, line: 62, baseType: !145, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !229, file: !102, line: 63, baseType: !98, size: 64, offset: 64)
!233 = !{!234}
!234 = !DISubrange(count: 2)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !101, file: !102, line: 107, baseType: !236, size: 64, offset: 3072)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 64, elements: !233)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !101, file: !102, line: 108, baseType: !98, size: 64, offset: 3136)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !101, file: !102, line: 109, baseType: !239, size: 64, offset: 3200)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!115, !98}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !101, file: !102, line: 111, baseType: !157, size: 32, offset: 3264)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !101, file: !102, line: 112, baseType: !244, size: 320, offset: 3328)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 320, elements: !290)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!115, !248, !99, !98}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !251)
!251 = !{!252, !253, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !250, file: !10, line: 100, baseType: !157, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !10, line: 101, baseType: !254, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !257)
!257 = !{!258, !259, !260, !261, !262, !265, !266, !267, !271, !273, !275, !276, !277}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !256, file: !10, line: 84, baseType: !184, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !256, file: !10, line: 85, baseType: !184, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !10, line: 86, baseType: !98, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !256, file: !10, line: 87, baseType: !176, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !256, file: !10, line: 88, baseType: !263, size: 64, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !256, file: !10, line: 89, baseType: !136, size: 8, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !256, file: !10, line: 90, baseType: !184, size: 64, offset: 384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !256, file: !10, line: 91, baseType: !268, size: 64, offset: 448)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !269, line: 46, baseType: !270)
!269 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!270 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !256, file: !10, line: 92, baseType: !272, size: 32, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !10, line: 93, baseType: !274, size: 32, offset: 544)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !256, file: !10, line: 94, baseType: !254, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !256, file: !10, line: 95, baseType: !184, size: 64, offset: 640)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !256, file: !10, line: 96, baseType: !98, size: 64, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !250, file: !10, line: 103, baseType: !184, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !250, file: !10, line: 104, baseType: !94, size: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 416)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !250, file: !10, line: 106, baseType: !99, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !250, file: !10, line: 107, baseType: !287, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!290 = !{!291}
!291 = !DISubrange(count: 5)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !101, file: !102, line: 113, baseType: !293, size: 320, offset: 3648)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !290)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!115, !99, !98}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !101, file: !102, line: 114, baseType: !298, size: 320, offset: 3968)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 320, elements: !290)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !101, file: !102, line: 115, baseType: !272, size: 32, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !101, file: !102, line: 120, baseType: !287, size: 64, offset: 4352)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !101, file: !102, line: 121, baseType: !272, size: 32, offset: 4416)
!302 = !{i32 7, !"Dwarf Version", i32 4}
!303 = !{i32 2, !"Debug Info Version", i32 3}
!304 = !{i32 1, !"wchar_size", i32 4}
!305 = !{i32 7, !"PIC Level", i32 2}
!306 = !{i32 7, !"uwtable", i32 1}
!307 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!308 = distinct !DISubprogram(name: "TSTrajectoryReconstruct_Private", scope: !309, file: !309, line: 46, type: !310, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !814)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/utils/reconstruct.c", directory: "/home/users/ndemeye/xSDK")
!310 = !DISubroutineType(types: !311)
!311 = !{!115, !312, !335, !211, !352, !352}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !54, line: 89, size: 7040, elements: !315)
!315 = !{!316, !318, !762, !766, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !803, !804, !805, !806, !807, !811, !812, !813}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !314, file: !54, line: 90, baseType: !317, size: 4480)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !102, line: 122, baseType: !101)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !314, file: !54, line: 90, baseType: !319, size: 448, offset: 4480)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 448, elements: !153)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !54, line: 75, size: 448, elements: !321)
!321 = !{!322, !326, !330, !331, !750, !754, !758}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !320, file: !54, line: 76, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!115, !312, !121}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !320, file: !54, line: 77, baseType: !327, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!115, !312}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !320, file: !54, line: 78, baseType: !327, size: 64, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !320, file: !54, line: 79, baseType: !332, size: 64, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!115, !312, !335, !157, !211, !352}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !54, line: 144, size: 17408, elements: !338)
!338 = !{!339, !340, !440, !442, !444, !449, !450, !451, !514, !516, !562, !569, !575, !577, !578, !583, !584, !585, !586, !587, !588, !592, !596, !597, !598, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !626, !630, !634, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !686, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !716, !717, !718, !719, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !748, !749}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !337, file: !54, line: 145, baseType: !317, size: 4480)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !337, file: !54, line: 145, baseType: !341, size: 2048, offset: 4480)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 2048, elements: !153)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !54, line: 33, size: 2048, elements: !343)
!343 = !{!344, !355, !362, !366, !367, !368, !372, !377, !382, !386, !387, !391, !392, !396, !397, !398, !404, !405, !406, !407, !408, !409, !410, !411, !412, !418, !422, !426, !430, !434, !435, !436}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !342, file: !54, line: 34, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!115, !348, !352, !352, !335}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !349, line: 18, baseType: !350)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !349, line: 18, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !342, file: !54, line: 35, baseType: !356, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!115, !348, !352, !359, !359, !335}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !62, line: 16, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !62, line: 16, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !342, file: !54, line: 36, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!115, !335}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !342, file: !54, line: 37, baseType: !363, size: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !342, file: !54, line: 38, baseType: !363, size: 64, offset: 256)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !342, file: !54, line: 39, baseType: !369, size: 64, offset: 320)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!115, !335, !211, !352}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !342, file: !54, line: 40, baseType: !373, size: 64, offset: 384)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!115, !335, !376, !202, !210}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !342, file: !54, line: 41, baseType: !378, size: 64, offset: 448)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!115, !335, !157, !352, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !342, file: !54, line: 42, baseType: !383, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!115, !248, !335}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !342, file: !54, line: 43, baseType: !363, size: 64, offset: 576)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !342, file: !54, line: 44, baseType: !388, size: 64, offset: 640)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!115, !335, !121}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !342, file: !54, line: 45, baseType: !363, size: 64, offset: 704)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !342, file: !54, line: 46, baseType: !393, size: 64, offset: 768)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!115, !335, !211, !211, !210, !210}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !342, file: !54, line: 47, baseType: !388, size: 64, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !342, file: !54, line: 48, baseType: !363, size: 64, offset: 896)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !342, file: !54, line: 49, baseType: !399, size: 64, offset: 960)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!115, !335, !202, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !342, file: !54, line: 50, baseType: !363, size: 64, offset: 1024)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !342, file: !54, line: 51, baseType: !363, size: 64, offset: 1088)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !342, file: !54, line: 52, baseType: !363, size: 64, offset: 1152)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !342, file: !54, line: 53, baseType: !363, size: 64, offset: 1216)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !342, file: !54, line: 54, baseType: !363, size: 64, offset: 1280)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !342, file: !54, line: 55, baseType: !363, size: 64, offset: 1344)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !342, file: !54, line: 56, baseType: !363, size: 64, offset: 1408)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !342, file: !54, line: 57, baseType: !363, size: 64, offset: 1472)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !342, file: !54, line: 58, baseType: !413, size: 64, offset: 1536)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!115, !335, !202, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !342, file: !54, line: 59, baseType: !419, size: 64, offset: 1600)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!115, !335, !202, !403}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !342, file: !54, line: 60, baseType: !423, size: 64, offset: 1664)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!115, !335, !403}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !342, file: !54, line: 61, baseType: !427, size: 64, offset: 1728)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!115, !335, !157, !403}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !342, file: !54, line: 62, baseType: !431, size: 64, offset: 1792)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!115, !335, !352}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !342, file: !54, line: 63, baseType: !363, size: 64, offset: 1856)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !342, file: !54, line: 64, baseType: !431, size: 64, offset: 1920)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !342, file: !54, line: 65, baseType: !437, size: 64, offset: 1984)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!115, !335, !352, !352}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !337, file: !54, line: 146, baseType: !441, size: 32, offset: 6528)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !337, file: !54, line: 147, baseType: !443, size: 32, offset: 6560)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !337, file: !54, line: 149, baseType: !445, size: 64, offset: 6592)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !446, line: 14, baseType: !447)
!446 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !446, line: 14, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !337, file: !54, line: 150, baseType: !352, size: 64, offset: 6656)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !337, file: !54, line: 151, baseType: !352, size: 64, offset: 6720)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !337, file: !54, line: 152, baseType: !452, size: 64, offset: 6784)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !54, line: 319, size: 10112, elements: !455)
!455 = !{!456, !457, !479, !480, !484, !499, !500, !501, !502, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !454, file: !54, line: 320, baseType: !317, size: 4480)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !454, file: !54, line: 320, baseType: !458, size: 384, offset: 4480)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 384, elements: !153)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !54, line: 310, size: 384, elements: !460)
!460 = !{!461, !465, !469, !470, !474, !478}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !459, file: !54, line: 311, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!115, !452, !335, !211, !202, !210, !381, !210, !210, !210}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !459, file: !54, line: 312, baseType: !466, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!115, !452}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !459, file: !54, line: 313, baseType: !466, size: 64, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !459, file: !54, line: 314, baseType: !471, size: 64, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!115, !452, !121}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !459, file: !54, line: 315, baseType: !475, size: 64, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!115, !248, !452}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !459, file: !54, line: 316, baseType: !471, size: 64, offset: 320)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !454, file: !54, line: 321, baseType: !98, size: 64, offset: 4864)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !454, file: !54, line: 322, baseType: !481, size: 64, offset: 4928)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!115, !452, !335, !211, !352, !381}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !454, file: !54, line: 331, baseType: !485, size: 4160, offset: 4992)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !454, file: !54, line: 323, size: 4160, elements: !486)
!486 = !{!487, !488, !489, !493, !495, !496, !498}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !485, file: !54, line: 324, baseType: !157, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !485, file: !54, line: 325, baseType: !272, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !485, file: !54, line: 326, baseType: !490, size: 1024, offset: 64)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 1024, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 16)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !485, file: !54, line: 327, baseType: !494, size: 512, offset: 1088)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 512, elements: !491)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !485, file: !54, line: 328, baseType: !494, size: 512, offset: 1600)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !485, file: !54, line: 329, baseType: !497, size: 1024, offset: 2112)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1024, elements: !491)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !485, file: !54, line: 330, baseType: !497, size: 1024, offset: 3136)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !454, file: !54, line: 332, baseType: !272, size: 32, offset: 9152)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !454, file: !54, line: 333, baseType: !211, size: 64, offset: 9216)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !454, file: !54, line: 334, baseType: !211, size: 64, offset: 9280)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !454, file: !54, line: 335, baseType: !503, size: 128, offset: 9344)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 128, elements: !233)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !454, file: !54, line: 336, baseType: !211, size: 64, offset: 9472)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !454, file: !54, line: 336, baseType: !211, size: 64, offset: 9536)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !454, file: !54, line: 337, baseType: !211, size: 64, offset: 9600)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !454, file: !54, line: 338, baseType: !272, size: 32, offset: 9664)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !454, file: !54, line: 339, baseType: !211, size: 64, offset: 9728)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !454, file: !54, line: 340, baseType: !503, size: 128, offset: 9792)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !454, file: !54, line: 341, baseType: !376, size: 32, offset: 9920)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !454, file: !54, line: 342, baseType: !121, size: 64, offset: 9984)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !454, file: !54, line: 343, baseType: !157, size: 32, offset: 10048)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !454, file: !54, line: 344, baseType: !157, size: 32, offset: 10080)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !337, file: !54, line: 153, baseType: !515, size: 64, offset: 6848)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !134)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !337, file: !54, line: 154, baseType: !517, size: 64, offset: 6912)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !54, line: 71, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !54, line: 410, size: 1792, elements: !520)
!520 = !{!521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !537, !541, !542, !543, !544, !545, !546, !547, !548, !550, !551, !552, !560, !561}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !519, file: !54, line: 411, baseType: !219, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !519, file: !54, line: 412, baseType: !219, size: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !519, file: !54, line: 413, baseType: !211, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !519, file: !54, line: 414, baseType: !211, size: 64, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !519, file: !54, line: 415, baseType: !211, size: 64, offset: 256)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !519, file: !54, line: 416, baseType: !219, size: 64, offset: 320)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !519, file: !54, line: 417, baseType: !202, size: 64, offset: 384)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !519, file: !54, line: 418, baseType: !211, size: 64, offset: 448)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !519, file: !54, line: 419, baseType: !211, size: 64, offset: 512)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !519, file: !54, line: 420, baseType: !211, size: 64, offset: 576)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !519, file: !54, line: 421, baseType: !211, size: 64, offset: 640)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !519, file: !54, line: 422, baseType: !381, size: 64, offset: 704)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !519, file: !54, line: 423, baseType: !534, size: 64, offset: 768)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!115, !335, !211, !352, !219, !98}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !519, file: !54, line: 424, baseType: !538, size: 64, offset: 832)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!115, !335, !157, !202, !211, !352, !272, !98}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !519, file: !54, line: 425, baseType: !98, size: 64, offset: 896)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !519, file: !54, line: 426, baseType: !202, size: 64, offset: 960)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !519, file: !54, line: 427, baseType: !381, size: 64, offset: 1024)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !519, file: !54, line: 428, baseType: !157, size: 32, offset: 1088)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !519, file: !54, line: 429, baseType: !157, size: 32, offset: 1120)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !519, file: !54, line: 430, baseType: !202, size: 64, offset: 1152)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !519, file: !54, line: 431, baseType: !210, size: 64, offset: 1216)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !519, file: !54, line: 432, baseType: !549, size: 32, offset: 1280)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !54, line: 408, baseType: !53)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !519, file: !54, line: 433, baseType: !157, size: 32, offset: 1312)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !519, file: !54, line: 434, baseType: !121, size: 64, offset: 1344)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !519, file: !54, line: 442, baseType: !553, size: 320, offset: 1408)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !519, file: !54, line: 436, size: 320, elements: !554)
!554 = !{!555, !556, !557, !558, !559}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !553, file: !54, line: 437, baseType: !157, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !553, file: !54, line: 438, baseType: !210, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !553, file: !54, line: 439, baseType: !202, size: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !553, file: !54, line: 440, baseType: !202, size: 64, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !553, file: !54, line: 441, baseType: !204, size: 64, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !519, file: !54, line: 443, baseType: !157, size: 32, offset: 1728)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !519, file: !54, line: 444, baseType: !157, size: 32, offset: 1760)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !337, file: !54, line: 157, baseType: !563, size: 640, offset: 6976)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 640, elements: !567)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!115, !335, !157, !211, !352, !98}
!567 = !{!568}
!568 = !DISubrange(count: 10)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !337, file: !54, line: 158, baseType: !570, size: 640, offset: 7616)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 640, elements: !567)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!115, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !337, file: !54, line: 159, baseType: !576, size: 640, offset: 8256)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 640, elements: !567)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !337, file: !54, line: 160, baseType: !157, size: 32, offset: 8896)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !337, file: !54, line: 161, baseType: !579, size: 640, offset: 8960)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 640, elements: !567)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!115, !335, !157, !211, !352, !157, !403, !403, !98}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !337, file: !54, line: 162, baseType: !570, size: 640, offset: 9600)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !337, file: !54, line: 163, baseType: !576, size: 640, offset: 10240)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !337, file: !54, line: 164, baseType: !157, size: 32, offset: 10880)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !337, file: !54, line: 165, baseType: !157, size: 32, offset: 10912)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !337, file: !54, line: 167, baseType: !363, size: 64, offset: 10944)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !337, file: !54, line: 168, baseType: !589, size: 64, offset: 11008)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!115, !335, !211}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !337, file: !54, line: 169, baseType: !593, size: 64, offset: 11072)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!115, !335, !211, !157, !403}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !337, file: !54, line: 170, baseType: !363, size: 64, offset: 11136)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !337, file: !54, line: 171, baseType: !363, size: 64, offset: 11200)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !337, file: !54, line: 172, baseType: !599, size: 64, offset: 11264)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!115, !335, !211, !352, !381}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !337, file: !54, line: 175, baseType: !312, size: 64, offset: 11328)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !337, file: !54, line: 176, baseType: !403, size: 64, offset: 11392)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !337, file: !54, line: 177, baseType: !403, size: 64, offset: 11456)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !337, file: !54, line: 178, baseType: !157, size: 32, offset: 11520)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !337, file: !54, line: 179, baseType: !352, size: 64, offset: 11584)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !337, file: !54, line: 180, baseType: !157, size: 32, offset: 11648)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !337, file: !54, line: 181, baseType: !157, size: 32, offset: 11680)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !337, file: !54, line: 182, baseType: !157, size: 32, offset: 11712)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !337, file: !54, line: 183, baseType: !272, size: 32, offset: 11744)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !337, file: !54, line: 184, baseType: !272, size: 32, offset: 11776)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !337, file: !54, line: 185, baseType: !352, size: 64, offset: 11840)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !337, file: !54, line: 186, baseType: !359, size: 64, offset: 11904)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !337, file: !54, line: 186, baseType: !359, size: 64, offset: 11968)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !337, file: !54, line: 187, baseType: !98, size: 64, offset: 12032)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !337, file: !54, line: 187, baseType: !98, size: 64, offset: 12096)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !337, file: !54, line: 188, baseType: !98, size: 64, offset: 12160)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !337, file: !54, line: 189, baseType: !403, size: 64, offset: 12224)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !337, file: !54, line: 190, baseType: !403, size: 64, offset: 12288)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !337, file: !54, line: 191, baseType: !352, size: 64, offset: 12352)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !337, file: !54, line: 191, baseType: !352, size: 64, offset: 12416)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !337, file: !54, line: 194, baseType: !623, size: 64, offset: 12480)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!115, !335, !211, !352, !359, !98}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !337, file: !54, line: 195, baseType: !627, size: 64, offset: 12544)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!115, !335, !211, !352, !352, !211, !359, !98}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !337, file: !54, line: 196, baseType: !631, size: 64, offset: 12608)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!115, !335, !211, !352, !352, !98}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !337, file: !54, line: 197, baseType: !635, size: 64, offset: 12672)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!115, !335, !211, !352, !403, !98}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !337, file: !54, line: 198, baseType: !635, size: 64, offset: 12736)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !337, file: !54, line: 201, baseType: !403, size: 64, offset: 12800)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !337, file: !54, line: 202, baseType: !403, size: 64, offset: 12864)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !337, file: !54, line: 203, baseType: !352, size: 64, offset: 12928)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !337, file: !54, line: 204, baseType: !403, size: 64, offset: 12992)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !337, file: !54, line: 204, baseType: !403, size: 64, offset: 13056)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !337, file: !54, line: 205, baseType: !403, size: 64, offset: 13120)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !337, file: !54, line: 205, baseType: !403, size: 64, offset: 13184)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !337, file: !54, line: 206, baseType: !403, size: 64, offset: 13248)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !337, file: !54, line: 206, baseType: !403, size: 64, offset: 13312)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !337, file: !54, line: 207, baseType: !403, size: 64, offset: 13376)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !337, file: !54, line: 207, baseType: !403, size: 64, offset: 13440)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !337, file: !54, line: 208, baseType: !98, size: 64, offset: 13504)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !337, file: !54, line: 208, baseType: !98, size: 64, offset: 13568)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !337, file: !54, line: 209, baseType: !653, size: 64, offset: 13632)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!115, !335, !211, !352, !403, !352, !403, !98}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !337, file: !54, line: 210, baseType: !653, size: 64, offset: 13696)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !337, file: !54, line: 211, baseType: !653, size: 64, offset: 13760)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !337, file: !54, line: 212, baseType: !653, size: 64, offset: 13824)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !337, file: !54, line: 213, baseType: !653, size: 64, offset: 13888)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !337, file: !54, line: 214, baseType: !653, size: 64, offset: 13952)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !337, file: !54, line: 215, baseType: !653, size: 64, offset: 14016)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !337, file: !54, line: 216, baseType: !653, size: 64, offset: 14080)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !337, file: !54, line: 219, baseType: !359, size: 64, offset: 14144)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !337, file: !54, line: 220, baseType: !352, size: 64, offset: 14208)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !337, file: !54, line: 221, baseType: !403, size: 64, offset: 14272)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !337, file: !54, line: 222, baseType: !157, size: 32, offset: 14336)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !337, file: !54, line: 223, baseType: !157, size: 32, offset: 14368)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !337, file: !54, line: 224, baseType: !98, size: 64, offset: 14400)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !337, file: !54, line: 225, baseType: !157, size: 32, offset: 14464)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !337, file: !54, line: 226, baseType: !272, size: 32, offset: 14496)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !337, file: !54, line: 227, baseType: !635, size: 64, offset: 14528)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !337, file: !54, line: 231, baseType: !359, size: 64, offset: 14592)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !337, file: !54, line: 232, baseType: !359, size: 64, offset: 14656)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !337, file: !54, line: 233, baseType: !352, size: 64, offset: 14720)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !337, file: !54, line: 247, baseType: !676, size: 384, offset: 14784)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !337, file: !54, line: 238, size: 384, elements: !677)
!677 = !{!678, !679, !680, !681, !683, !684, !685}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !676, file: !54, line: 239, baseType: !211, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !676, file: !54, line: 240, baseType: !165, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !676, file: !54, line: 241, baseType: !195, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !676, file: !54, line: 242, baseType: !682, size: 32, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !62, line: 285, baseType: !61)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !676, file: !54, line: 245, baseType: !272, size: 32, offset: 224)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !676, file: !54, line: 246, baseType: !211, size: 64, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !676, file: !54, line: 246, baseType: !211, size: 64, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !337, file: !54, line: 251, baseType: !687, size: 64, offset: 15168)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !337, file: !54, line: 249, size: 64, elements: !688)
!688 = !{!689}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !687, file: !54, line: 250, baseType: !211, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !337, file: !54, line: 253, baseType: !682, size: 32, offset: 15232)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !337, file: !54, line: 255, baseType: !348, size: 64, offset: 15296)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !337, file: !54, line: 256, baseType: !272, size: 32, offset: 15360)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !337, file: !54, line: 258, baseType: !157, size: 32, offset: 15392)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !337, file: !54, line: 259, baseType: !157, size: 32, offset: 15424)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !337, file: !54, line: 260, baseType: !157, size: 32, offset: 15456)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !337, file: !54, line: 261, baseType: !157, size: 32, offset: 15488)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !337, file: !54, line: 264, baseType: !157, size: 32, offset: 15520)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !337, file: !54, line: 264, baseType: !157, size: 32, offset: 15552)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !337, file: !54, line: 264, baseType: !157, size: 32, offset: 15584)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !337, file: !54, line: 264, baseType: !157, size: 32, offset: 15616)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !337, file: !54, line: 267, baseType: !157, size: 32, offset: 15648)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !54, line: 268, baseType: !98, size: 64, offset: 15680)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !337, file: !54, line: 269, baseType: !98, size: 64, offset: 15744)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !337, file: !54, line: 272, baseType: !157, size: 32, offset: 15808)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !337, file: !54, line: 273, baseType: !211, size: 64, offset: 15872)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !337, file: !54, line: 277, baseType: !272, size: 32, offset: 15936)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !337, file: !54, line: 278, baseType: !272, size: 32, offset: 15968)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !337, file: !54, line: 279, baseType: !157, size: 32, offset: 16000)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !337, file: !54, line: 280, baseType: !211, size: 64, offset: 16064)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !337, file: !54, line: 281, baseType: !211, size: 64, offset: 16128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !337, file: !54, line: 282, baseType: !211, size: 64, offset: 16192)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !337, file: !54, line: 283, baseType: !211, size: 64, offset: 16256)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !337, file: !54, line: 284, baseType: !211, size: 64, offset: 16320)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !337, file: !54, line: 286, baseType: !715, size: 32, offset: 16384)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !68)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !337, file: !54, line: 287, baseType: !272, size: 32, offset: 16416)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !337, file: !54, line: 288, baseType: !157, size: 32, offset: 16448)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !337, file: !54, line: 288, baseType: !157, size: 32, offset: 16480)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !337, file: !54, line: 289, baseType: !720, size: 32, offset: 16512)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !81)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !337, file: !54, line: 291, baseType: !211, size: 64, offset: 16576)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !337, file: !54, line: 291, baseType: !211, size: 64, offset: 16640)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !337, file: !54, line: 292, baseType: !352, size: 64, offset: 16704)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !337, file: !54, line: 292, baseType: !352, size: 64, offset: 16768)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !337, file: !54, line: 293, baseType: !211, size: 64, offset: 16832)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !337, file: !54, line: 293, baseType: !211, size: 64, offset: 16896)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !337, file: !54, line: 295, baseType: !272, size: 32, offset: 16960)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !337, file: !54, line: 296, baseType: !272, size: 32, offset: 16992)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !337, file: !54, line: 298, baseType: !157, size: 32, offset: 17024)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !337, file: !54, line: 299, baseType: !403, size: 64, offset: 17088)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !337, file: !54, line: 302, baseType: !157, size: 32, offset: 17152)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !337, file: !54, line: 303, baseType: !733, size: 64, offset: 17216)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !54, line: 135, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !54, line: 136, size: 320, elements: !736)
!736 = !{!737, !738, !739, !744, !745}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !735, file: !54, line: 137, baseType: !335, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !735, file: !54, line: 138, baseType: !184, size: 64, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !735, file: !54, line: 139, baseType: !740, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !741, line: 11, baseType: !742)
!741 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !741, line: 11, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !735, file: !54, line: 140, baseType: !733, size: 64, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !735, file: !54, line: 141, baseType: !746, size: 32, offset: 256)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !747, line: 80, baseType: !38)
!747 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!748 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !337, file: !54, line: 304, baseType: !272, size: 32, offset: 17280)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !337, file: !54, line: 307, baseType: !335, size: 64, offset: 17344)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !320, file: !54, line: 80, baseType: !751, size: 64, offset: 256)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!115, !312, !335, !157, !210}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !320, file: !54, line: 81, baseType: !755, size: 64, offset: 320)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!115, !248, !312}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !320, file: !54, line: 82, baseType: !759, size: 64, offset: 384)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!115, !312, !335}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !314, file: !54, line: 91, baseType: !763, size: 64, offset: 4928)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !54, line: 87, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !54, line: 87, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !314, file: !54, line: 116, baseType: !767, size: 1024, offset: 4992)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !314, file: !54, line: 93, size: 1024, elements: !768)
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !784}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !767, file: !54, line: 94, baseType: !157, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !767, file: !54, line: 95, baseType: !403, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !767, file: !54, line: 96, baseType: !219, size: 64, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !767, file: !54, line: 97, baseType: !210, size: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !767, file: !54, line: 98, baseType: !403, size: 64, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !767, file: !54, line: 99, baseType: !381, size: 64, offset: 320)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !767, file: !54, line: 100, baseType: !210, size: 64, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !767, file: !54, line: 103, baseType: !272, size: 32, offset: 448)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !767, file: !54, line: 109, baseType: !778, size: 256, offset: 512)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !767, file: !54, line: 104, size: 256, elements: !779)
!779 = !{!780, !781, !782, !783}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !778, file: !54, line: 105, baseType: !165, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !778, file: !54, line: 106, baseType: !195, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !778, file: !54, line: 107, baseType: !211, size: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !778, file: !54, line: 108, baseType: !157, size: 32, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !767, file: !54, line: 115, baseType: !785, size: 256, offset: 768)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !767, file: !54, line: 110, size: 256, elements: !786)
!786 = !{!787, !788, !789, !790}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !785, file: !54, line: 111, baseType: !165, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !785, file: !54, line: 112, baseType: !195, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !785, file: !54, line: 113, baseType: !211, size: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !785, file: !54, line: 114, baseType: !157, size: 32, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !314, file: !54, line: 117, baseType: !352, size: 64, offset: 6016)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !314, file: !54, line: 117, baseType: !352, size: 64, offset: 6080)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !314, file: !54, line: 118, baseType: !272, size: 32, offset: 6144)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !314, file: !54, line: 119, baseType: !272, size: 32, offset: 6176)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !314, file: !54, line: 120, baseType: !272, size: 32, offset: 6208)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !314, file: !54, line: 121, baseType: !121, size: 64, offset: 6272)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !314, file: !54, line: 122, baseType: !157, size: 32, offset: 6336)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !314, file: !54, line: 123, baseType: !157, size: 32, offset: 6368)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !314, file: !54, line: 124, baseType: !157, size: 32, offset: 6400)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !314, file: !54, line: 124, baseType: !157, size: 32, offset: 6432)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !314, file: !54, line: 125, baseType: !802, size: 64, offset: 6464)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !314, file: !54, line: 126, baseType: !272, size: 32, offset: 6528)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !314, file: !54, line: 127, baseType: !184, size: 64, offset: 6592)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !314, file: !54, line: 127, baseType: !184, size: 64, offset: 6656)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !314, file: !54, line: 128, baseType: !184, size: 64, offset: 6720)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !314, file: !54, line: 129, baseType: !808, size: 64, offset: 6784)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!115, !98, !352, !403}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !314, file: !54, line: 130, baseType: !239, size: 64, offset: 6848)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !314, file: !54, line: 131, baseType: !98, size: 64, offset: 6912)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !314, file: !54, line: 132, baseType: !98, size: 64, offset: 6976)
!814 = !{!815, !816, !817, !818, !819, !820, !821, !824, !827, !828, !829, !830, !831, !832, !834, !836, !839, !840, !844, !847, !849, !851, !853, !856, !857, !858, !859, !863, !867, !868, !872, !876, !877, !883, !886, !888, !890, !894, !898, !900, !903, !907, !909, !917, !920, !922, !924, !928, !932, !934, !936, !938, !942, !948, !950, !952, !954, !956, !962, !964, !966, !968}
!815 = !DILocalVariable(name: "tj", arg: 1, scope: !308, file: !309, line: 46, type: !312)
!816 = !DILocalVariable(name: "ts", arg: 2, scope: !308, file: !309, line: 46, type: !335)
!817 = !DILocalVariable(name: "t", arg: 3, scope: !308, file: !309, line: 46, type: !211)
!818 = !DILocalVariable(name: "U", arg: 4, scope: !308, file: !309, line: 46, type: !352)
!819 = !DILocalVariable(name: "Udot", arg: 5, scope: !308, file: !309, line: 46, type: !352)
!820 = !DILocalVariable(name: "tsh", scope: !308, file: !309, line: 48, type: !763)
!821 = !DILocalVariable(name: "tshhist", scope: !308, file: !309, line: 49, type: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!824 = !DILocalVariable(name: "tshhist_id", scope: !308, file: !309, line: 50, type: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!827 = !DILocalVariable(name: "id", scope: !308, file: !309, line: 51, type: !157)
!828 = !DILocalVariable(name: "cnt", scope: !308, file: !309, line: 51, type: !157)
!829 = !DILocalVariable(name: "i", scope: !308, file: !309, line: 51, type: !157)
!830 = !DILocalVariable(name: "tshn", scope: !308, file: !309, line: 51, type: !157)
!831 = !DILocalVariable(name: "ierr", scope: !308, file: !309, line: 52, type: !115)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !309, line: 55, type: !115)
!833 = distinct !DILexicalBlock(scope: !308, file: !309, line: 55, column: 45)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !309, line: 56, type: !115)
!835 = distinct !DILexicalBlock(scope: !308, file: !309, line: 56, column: 67)
!836 = !DILocalVariable(name: "t0", scope: !837, file: !309, line: 58, type: !211)
!837 = distinct !DILexicalBlock(scope: !838, file: !309, line: 57, column: 36)
!838 = distinct !DILexicalBlock(scope: !308, file: !309, line: 57, column: 7)
!839 = !DILocalVariable(name: "tf", scope: !837, file: !309, line: 59, type: !211)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !309, line: 63, type: !115)
!841 = distinct !DILexicalBlock(scope: !842, file: !309, line: 63, column: 112)
!842 = distinct !DILexicalBlock(scope: !843, file: !309, line: 62, column: 20)
!843 = distinct !DILexicalBlock(scope: !308, file: !309, line: 62, column: 7)
!844 = !DILocalVariable(name: "o", scope: !845, file: !309, line: 66, type: !157)
!845 = distinct !DILexicalBlock(scope: !846, file: !309, line: 65, column: 19)
!846 = distinct !DILexicalBlock(scope: !308, file: !309, line: 65, column: 7)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !309, line: 67, type: !115)
!848 = distinct !DILexicalBlock(scope: !845, file: !309, line: 67, column: 96)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !309, line: 69, type: !115)
!850 = distinct !DILexicalBlock(scope: !845, file: !309, line: 69, column: 56)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !309, line: 72, type: !115)
!852 = distinct !DILexicalBlock(scope: !308, file: !309, line: 72, column: 57)
!853 = !DILocalVariable(name: "s", scope: !854, file: !309, line: 74, type: !157)
!854 = distinct !DILexicalBlock(scope: !855, file: !309, line: 73, column: 23)
!855 = distinct !DILexicalBlock(scope: !308, file: !309, line: 73, column: 7)
!856 = !DILocalVariable(name: "nid", scope: !854, file: !309, line: 74, type: !157)
!857 = !DILocalVariable(name: "up", scope: !854, file: !309, line: 76, type: !157)
!858 = !DILocalVariable(name: "low", scope: !854, file: !309, line: 77, type: !157)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !309, line: 80, type: !115)
!860 = distinct !DILexicalBlock(scope: !861, file: !309, line: 80, column: 51)
!861 = distinct !DILexicalBlock(scope: !862, file: !309, line: 79, column: 22)
!862 = distinct !DILexicalBlock(scope: !854, file: !309, line: 79, column: 9)
!863 = !DILocalVariable(name: "t", scope: !864, file: !309, line: 85, type: !211)
!864 = distinct !DILexicalBlock(scope: !865, file: !309, line: 84, column: 35)
!865 = distinct !DILexicalBlock(scope: !866, file: !309, line: 84, column: 5)
!866 = distinct !DILexicalBlock(scope: !854, file: !309, line: 84, column: 5)
!867 = !DILocalVariable(name: "tid", scope: !864, file: !309, line: 86, type: !157)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !309, line: 89, type: !115)
!869 = distinct !DILexicalBlock(scope: !870, file: !309, line: 89, column: 122)
!870 = distinct !DILexicalBlock(scope: !871, file: !309, line: 88, column: 24)
!871 = distinct !DILexicalBlock(scope: !864, file: !309, line: 88, column: 11)
!872 = !DILocalVariable(name: "t", scope: !873, file: !309, line: 100, type: !211)
!873 = distinct !DILexicalBlock(scope: !874, file: !309, line: 99, column: 35)
!874 = distinct !DILexicalBlock(scope: !875, file: !309, line: 99, column: 5)
!875 = distinct !DILexicalBlock(scope: !854, file: !309, line: 99, column: 5)
!876 = !DILocalVariable(name: "tid", scope: !873, file: !309, line: 101, type: !157)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !309, line: 109, type: !115)
!878 = distinct !DILexicalBlock(scope: !879, file: !309, line: 109, column: 119)
!879 = distinct !DILexicalBlock(scope: !880, file: !309, line: 108, column: 46)
!880 = distinct !DILexicalBlock(scope: !881, file: !309, line: 108, column: 13)
!881 = distinct !DILexicalBlock(scope: !882, file: !309, line: 107, column: 24)
!882 = distinct !DILexicalBlock(scope: !873, file: !309, line: 107, column: 11)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !309, line: 111, type: !115)
!884 = distinct !DILexicalBlock(scope: !885, file: !309, line: 111, column: 78)
!885 = distinct !DILexicalBlock(scope: !880, file: !309, line: 110, column: 16)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !309, line: 113, type: !115)
!887 = distinct !DILexicalBlock(scope: !881, file: !309, line: 113, column: 53)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !309, line: 115, type: !115)
!889 = distinct !DILexicalBlock(scope: !873, file: !309, line: 115, column: 78)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !309, line: 118, type: !115)
!891 = distinct !DILexicalBlock(scope: !892, file: !309, line: 118, column: 52)
!892 = distinct !DILexicalBlock(scope: !893, file: !309, line: 117, column: 24)
!893 = distinct !DILexicalBlock(scope: !873, file: !309, line: 117, column: 11)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !309, line: 127, type: !115)
!895 = distinct !DILexicalBlock(scope: !896, file: !309, line: 127, column: 50)
!896 = distinct !DILexicalBlock(scope: !897, file: !309, line: 126, column: 22)
!897 = distinct !DILexicalBlock(scope: !854, file: !309, line: 126, column: 9)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !309, line: 130, type: !115)
!899 = distinct !DILexicalBlock(scope: !308, file: !309, line: 130, column: 53)
!900 = !DILocalVariable(name: "tid", scope: !901, file: !309, line: 132, type: !157)
!901 = distinct !DILexicalBlock(scope: !902, file: !309, line: 131, column: 20)
!902 = distinct !DILexicalBlock(scope: !308, file: !309, line: 131, column: 7)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !309, line: 134, type: !115)
!904 = distinct !DILexicalBlock(scope: !905, file: !309, line: 134, column: 90)
!905 = distinct !DILexicalBlock(scope: !906, file: !309, line: 133, column: 22)
!906 = distinct !DILexicalBlock(scope: !901, file: !309, line: 133, column: 9)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !309, line: 135, type: !115)
!908 = distinct !DILexicalBlock(scope: !905, file: !309, line: 135, column: 51)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !309, line: 141, type: !115)
!910 = distinct !DILexicalBlock(scope: !911, file: !309, line: 141, column: 119)
!911 = distinct !DILexicalBlock(scope: !912, file: !309, line: 140, column: 46)
!912 = distinct !DILexicalBlock(scope: !913, file: !309, line: 140, column: 13)
!913 = distinct !DILexicalBlock(scope: !914, file: !309, line: 139, column: 24)
!914 = distinct !DILexicalBlock(scope: !915, file: !309, line: 139, column: 11)
!915 = distinct !DILexicalBlock(scope: !916, file: !309, line: 137, column: 18)
!916 = distinct !DILexicalBlock(scope: !901, file: !309, line: 137, column: 9)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !309, line: 143, type: !115)
!918 = distinct !DILexicalBlock(scope: !919, file: !309, line: 143, column: 78)
!919 = distinct !DILexicalBlock(scope: !912, file: !309, line: 142, column: 16)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !309, line: 145, type: !115)
!921 = distinct !DILexicalBlock(scope: !913, file: !309, line: 145, column: 53)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !309, line: 147, type: !115)
!923 = distinct !DILexicalBlock(scope: !915, file: !309, line: 147, column: 79)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !309, line: 149, type: !115)
!925 = distinct !DILexicalBlock(scope: !926, file: !309, line: 149, column: 52)
!926 = distinct !DILexicalBlock(scope: !927, file: !309, line: 148, column: 24)
!927 = distinct !DILexicalBlock(scope: !915, file: !309, line: 148, column: 11)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !309, line: 153, type: !115)
!929 = distinct !DILexicalBlock(scope: !930, file: !309, line: 153, column: 120)
!930 = distinct !DILexicalBlock(scope: !931, file: !309, line: 152, column: 29)
!931 = distinct !DILexicalBlock(scope: !916, file: !309, line: 152, column: 16)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !309, line: 155, type: !115)
!933 = distinct !DILexicalBlock(scope: !901, file: !309, line: 155, column: 38)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !309, line: 156, type: !115)
!935 = distinct !DILexicalBlock(scope: !901, file: !309, line: 156, column: 71)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !309, line: 157, type: !115)
!937 = distinct !DILexicalBlock(scope: !901, file: !309, line: 157, column: 65)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !309, line: 161, type: !115)
!939 = distinct !DILexicalBlock(scope: !940, file: !309, line: 161, column: 50)
!940 = distinct !DILexicalBlock(scope: !941, file: !309, line: 160, column: 22)
!941 = distinct !DILexicalBlock(scope: !901, file: !309, line: 160, column: 9)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !309, line: 166, type: !115)
!943 = distinct !DILexicalBlock(scope: !944, file: !309, line: 166, column: 99)
!944 = distinct !DILexicalBlock(scope: !945, file: !309, line: 165, column: 22)
!945 = distinct !DILexicalBlock(scope: !946, file: !309, line: 165, column: 9)
!946 = distinct !DILexicalBlock(scope: !947, file: !309, line: 164, column: 20)
!947 = distinct !DILexicalBlock(scope: !308, file: !309, line: 164, column: 7)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !309, line: 169, type: !115)
!949 = distinct !DILexicalBlock(scope: !946, file: !309, line: 169, column: 30)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !309, line: 170, type: !115)
!951 = distinct !DILexicalBlock(scope: !946, file: !309, line: 170, column: 49)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !309, line: 171, type: !115)
!953 = distinct !DILexicalBlock(scope: !946, file: !309, line: 171, column: 71)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !309, line: 172, type: !115)
!955 = distinct !DILexicalBlock(scope: !946, file: !309, line: 172, column: 65)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !309, line: 178, type: !115)
!957 = distinct !DILexicalBlock(scope: !958, file: !309, line: 178, column: 101)
!958 = distinct !DILexicalBlock(scope: !959, file: !309, line: 177, column: 22)
!959 = distinct !DILexicalBlock(scope: !960, file: !309, line: 177, column: 9)
!960 = distinct !DILexicalBlock(scope: !961, file: !309, line: 176, column: 13)
!961 = distinct !DILexicalBlock(scope: !308, file: !309, line: 176, column: 7)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !309, line: 181, type: !115)
!963 = distinct !DILexicalBlock(scope: !960, file: !309, line: 181, column: 33)
!964 = !DILocalVariable(name: "ierr__", scope: !965, file: !309, line: 182, type: !115)
!965 = distinct !DILexicalBlock(scope: !960, file: !309, line: 182, column: 52)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !309, line: 183, type: !115)
!967 = distinct !DILexicalBlock(scope: !960, file: !309, line: 183, column: 77)
!968 = !DILocalVariable(name: "ierr__", scope: !969, file: !309, line: 184, type: !115)
!969 = distinct !DILexicalBlock(scope: !960, file: !309, line: 184, column: 71)
!970 = !DILocation(line: 0, scope: !308)
!971 = !{!972, !972, i64 0}
!972 = !{!"double", !973, i64 0}
!973 = !{!"omnipotent char", !974, i64 0}
!974 = !{!"Simple C/C++ TBAA"}
!975 = !DILocation(line: 48, column: 29, scope: !308)
!976 = !{!977, !980, i64 616}
!977 = !{!"_p_TSTrajectory", !978, i64 0, !973, i64 560, !980, i64 616, !982, i64 624, !980, i64 752, !980, i64 760, !973, i64 768, !973, i64 772, !973, i64 776, !980, i64 784, !979, i64 792, !979, i64 796, !979, i64 800, !979, i64 804, !980, i64 808, !973, i64 816, !980, i64 824, !980, i64 832, !980, i64 840, !980, i64 848, !980, i64 856, !980, i64 864, !980, i64 872}
!978 = !{!"_p_PetscObject", !979, i64 0, !973, i64 8, !980, i64 64, !979, i64 72, !972, i64 80, !972, i64 88, !972, i64 96, !972, i64 104, !981, i64 112, !979, i64 120, !979, i64 124, !980, i64 128, !980, i64 136, !980, i64 144, !980, i64 152, !980, i64 160, !980, i64 168, !980, i64 176, !981, i64 184, !980, i64 192, !980, i64 200, !979, i64 208, !980, i64 216, !981, i64 224, !979, i64 232, !979, i64 236, !980, i64 240, !980, i64 248, !980, i64 256, !980, i64 264, !979, i64 272, !979, i64 276, !980, i64 280, !980, i64 288, !980, i64 296, !980, i64 304, !979, i64 312, !979, i64 316, !980, i64 320, !980, i64 328, !980, i64 336, !980, i64 344, !980, i64 352, !979, i64 360, !973, i64 368, !973, i64 384, !980, i64 392, !980, i64 400, !979, i64 408, !973, i64 416, !973, i64 456, !973, i64 496, !973, i64 536, !980, i64 544, !973, i64 552}
!979 = !{!"int", !973, i64 0}
!980 = !{!"any pointer", !973, i64 0}
!981 = !{!"long", !973, i64 0}
!982 = !{!"", !979, i64 0, !980, i64 8, !980, i64 16, !980, i64 24, !980, i64 32, !980, i64 40, !980, i64 48, !973, i64 56, !983, i64 64, !983, i64 96}
!983 = !{!"", !981, i64 0, !981, i64 8, !972, i64 16, !979, i64 24}
!984 = !DILocation(line: 49, column: 3, scope: !308)
!985 = !DILocation(line: 50, column: 3, scope: !308)
!986 = !DILocation(line: 51, column: 3, scope: !308)
!987 = !DILocation(line: 54, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !309, line: 54, column: 3)
!989 = distinct !DILexicalBlock(scope: !990, file: !309, line: 54, column: 3)
!990 = distinct !DILexicalBlock(scope: !308, file: !309, line: 54, column: 3)
!991 = !{!980, !980, i64 0}
!992 = !DILocation(line: 54, column: 3, scope: !989)
!993 = !DILocation(line: 54, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !309, line: 54, column: 3)
!995 = distinct !DILexicalBlock(scope: !988, file: !309, line: 54, column: 3)
!996 = !{!997, !979, i64 1536}
!997 = !{!"", !973, i64 0, !973, i64 512, !973, i64 1024, !973, i64 1280, !979, i64 1536, !979, i64 1540, !973, i64 1544}
!998 = !DILocation(line: 54, column: 3, scope: !995)
!999 = !DILocation(line: 54, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !994, file: !309, line: 54, column: 3)
!1001 = !{!979, !979, i64 0}
!1002 = !{!997, !979, i64 1540}
!1003 = !DILocation(line: 55, column: 10, scope: !308)
!1004 = !DILocation(line: 0, scope: !833)
!1005 = !DILocation(line: 55, column: 45, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !833, file: !309, line: 55, column: 45)
!1007 = !DILocation(line: 55, column: 45, scope: !833)
!1008 = !{!"branch_weights", i32 2000, i32 1}
!1009 = !DILocation(line: 56, column: 10, scope: !308)
!1010 = !DILocation(line: 0, scope: !835)
!1011 = !DILocation(line: 56, column: 67, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !835, file: !309, line: 56, column: 67)
!1013 = !DILocation(line: 56, column: 67, scope: !835)
!1014 = !DILocation(line: 57, column: 7, scope: !838)
!1015 = !DILocation(line: 57, column: 10, scope: !838)
!1016 = !DILocation(line: 0, scope: !838)
!1017 = !DILocation(line: 57, column: 16, scope: !838)
!1018 = !DILocation(line: 58, column: 20, scope: !837)
!1019 = !DILocation(line: 58, column: 27, scope: !837)
!1020 = !DILocation(line: 0, scope: !837)
!1021 = !DILocation(line: 59, column: 39, scope: !837)
!1022 = !DILocation(line: 59, column: 27, scope: !837)
!1023 = !DILocation(line: 59, column: 20, scope: !837)
!1024 = !DILocation(line: 60, column: 5, scope: !837)
!1025 = !DILocation(line: 62, column: 11, scope: !843)
!1026 = !{!977, !980, i64 784}
!1027 = !DILocation(line: 62, column: 7, scope: !843)
!1028 = !DILocation(line: 62, column: 7, scope: !308)
!1029 = !DILocation(line: 63, column: 95, scope: !842)
!1030 = !DILocation(line: 63, column: 105, scope: !842)
!1031 = !{!977, !979, i64 624}
!1032 = !DILocation(line: 63, column: 12, scope: !842)
!1033 = !DILocation(line: 0, scope: !841)
!1034 = !DILocation(line: 63, column: 112, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !841, file: !309, line: 63, column: 112)
!1036 = !DILocation(line: 63, column: 112, scope: !841)
!1037 = !DILocation(line: 65, column: 12, scope: !846)
!1038 = !DILocation(line: 65, column: 16, scope: !846)
!1039 = !{!977, !980, i64 648}
!1040 = !DILocation(line: 65, column: 8, scope: !846)
!1041 = !DILocation(line: 65, column: 7, scope: !308)
!1042 = !DILocation(line: 66, column: 26, scope: !845)
!1043 = !DILocation(line: 66, column: 31, scope: !845)
!1044 = !DILocation(line: 0, scope: !845)
!1045 = !DILocation(line: 67, column: 12, scope: !845)
!1046 = !DILocation(line: 0, scope: !848)
!1047 = !DILocation(line: 67, column: 96, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !848, file: !309, line: 67, column: 96)
!1049 = !DILocation(line: 67, column: 96, scope: !848)
!1050 = !DILocation(line: 68, column: 19, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !309, line: 68, column: 5)
!1052 = distinct !DILexicalBlock(scope: !845, file: !309, line: 68, column: 5)
!1053 = !DILocation(line: 68, column: 5, scope: !1052)
!1054 = !DILocation(line: 68, column: 25, scope: !1051)
!1055 = !DILocation(line: 68, column: 42, scope: !1051)
!1056 = distinct !{!1056, !1053, !1057, !1058, !1059}
!1057 = !DILocation(line: 68, column: 44, scope: !1052)
!1058 = !{!"llvm.loop.mustprogress"}
!1059 = !{!"llvm.loop.isvectorized", i32 1}
!1060 = distinct !{!1060, !1061}
!1061 = !{!"llvm.loop.unroll.disable"}
!1062 = !DILocation(line: 68, column: 29, scope: !1051)
!1063 = distinct !{!1063, !1053, !1057, !1058, !1064, !1059}
!1064 = !{!"llvm.loop.unroll.runtime.disable"}
!1065 = !DILocation(line: 69, column: 29, scope: !845)
!1066 = !DILocation(line: 69, column: 53, scope: !845)
!1067 = !DILocation(line: 69, column: 12, scope: !845)
!1068 = !DILocation(line: 0, scope: !850)
!1069 = !DILocation(line: 69, column: 56, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !850, file: !309, line: 69, column: 56)
!1071 = !DILocation(line: 69, column: 56, scope: !850)
!1072 = !DILocation(line: 72, column: 10, scope: !308)
!1073 = !{!977, !980, i64 664}
!1074 = !DILocalVariable(name: "a", arg: 1, scope: !1075, file: !1076, line: 1856, type: !98)
!1075 = distinct !DISubprogram(name: "PetscMemzero", scope: !1076, file: !1076, line: 1856, type: !1077, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1079)
!1076 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!115, !98, !268}
!1079 = !{!1074, !1080}
!1080 = !DILocalVariable(name: "n", arg: 2, scope: !1075, file: !1076, line: 1856, type: !268)
!1081 = !DILocation(line: 0, scope: !1075, inlinedAt: !1082)
!1082 = distinct !DILocation(line: 72, column: 10, scope: !308)
!1083 = !DILocation(line: 1858, column: 9, scope: !1084, inlinedAt: !1082)
!1084 = distinct !DILexicalBlock(scope: !1075, file: !1076, line: 1858, column: 7)
!1085 = !DILocation(line: 1858, column: 7, scope: !1075, inlinedAt: !1082)
!1086 = !DILocation(line: 1860, column: 10, scope: !1087, inlinedAt: !1082)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !1076, line: 1860, column: 9)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !1076, line: 1858, column: 14)
!1089 = !DILocation(line: 1860, column: 9, scope: !1088, inlinedAt: !1082)
!1090 = !DILocation(line: 1877, column: 7, scope: !1088, inlinedAt: !1082)
!1091 = !DILocation(line: 1882, column: 3, scope: !1088, inlinedAt: !1082)
!1092 = !DILocation(line: 1860, column: 13, scope: !1087, inlinedAt: !1082)
!1093 = !DILocation(line: 0, scope: !852)
!1094 = !DILocation(line: 72, column: 57, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !852, file: !309, line: 72, column: 57)
!1096 = !DILocation(line: 72, column: 57, scope: !852)
!1097 = !DILocation(line: 73, column: 7, scope: !855)
!1098 = !DILocation(line: 73, column: 10, scope: !855)
!1099 = !DILocation(line: 73, column: 14, scope: !855)
!1100 = !DILocation(line: 74, column: 22, scope: !854)
!1101 = !DILocation(line: 0, scope: !854)
!1102 = !DILocation(line: 76, column: 19, scope: !854)
!1103 = !DILocation(line: 77, column: 20, scope: !854)
!1104 = !DILocation(line: 78, column: 10, scope: !854)
!1105 = !DILocation(line: 79, column: 13, scope: !862)
!1106 = !DILocation(line: 79, column: 9, scope: !862)
!1107 = !DILocation(line: 79, column: 9, scope: !854)
!1108 = !DILocation(line: 80, column: 14, scope: !861)
!1109 = !DILocation(line: 0, scope: !860)
!1110 = !DILocation(line: 80, column: 51, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !860, file: !309, line: 80, column: 51)
!1112 = !DILocation(line: 80, column: 51, scope: !860)
!1113 = !DILocation(line: 84, column: 22, scope: !865)
!1114 = !DILocation(line: 84, column: 5, scope: !866)
!1115 = !DILocation(line: 99, column: 5, scope: !875)
!1116 = !DILocation(line: 0, scope: !866)
!1117 = !DILocation(line: 85, column: 21, scope: !864)
!1118 = !DILocation(line: 0, scope: !864)
!1119 = !DILocation(line: 86, column: 46, scope: !864)
!1120 = !DILocation(line: 86, column: 51, scope: !864)
!1121 = !DILocation(line: 86, column: 62, scope: !864)
!1122 = !DILocation(line: 86, column: 72, scope: !864)
!1123 = !DILocalVariable(name: "t", arg: 1, scope: !1124, file: !309, line: 31, type: !211)
!1124 = distinct !DISubprogram(name: "LagrangeGetId", scope: !309, file: !309, line: 31, type: !1125, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1129)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!157, !211, !157, !822, !1127}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!1129 = !{!1123, !1130, !1131, !1132, !1133, !1134, !1137}
!1130 = !DILocalVariable(name: "n", arg: 2, scope: !1124, file: !309, line: 31, type: !157)
!1131 = !DILocalVariable(name: "T", arg: 3, scope: !1124, file: !309, line: 31, type: !822)
!1132 = !DILocalVariable(name: "Taken", arg: 4, scope: !1124, file: !309, line: 31, type: !1127)
!1133 = !DILocalVariable(name: "_tid", scope: !1124, file: !309, line: 33, type: !157)
!1134 = !DILocalVariable(name: "max", scope: !1135, file: !309, line: 38, type: !211)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !309, line: 37, column: 10)
!1136 = distinct !DILexicalBlock(scope: !1124, file: !309, line: 35, column: 7)
!1137 = !DILocalVariable(name: "maxloc", scope: !1135, file: !309, line: 39, type: !157)
!1138 = !DILocation(line: 0, scope: !1124, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 86, column: 22, scope: !864)
!1140 = !DILocation(line: 34, column: 15, scope: !1124, inlinedAt: !1139)
!1141 = !DILocation(line: 34, column: 19, scope: !1124, inlinedAt: !1139)
!1142 = !DILocation(line: 34, column: 3, scope: !1124, inlinedAt: !1139)
!1143 = !DILocation(line: 34, column: 22, scope: !1124, inlinedAt: !1139)
!1144 = !DILocation(line: 34, column: 46, scope: !1124, inlinedAt: !1139)
!1145 = !DILocation(line: 34, column: 65, scope: !1124, inlinedAt: !1139)
!1146 = distinct !{!1146, !1142, !1145, !1058}
!1147 = !DILocation(line: 35, column: 20, scope: !1136, inlinedAt: !1139)
!1148 = !{!973, !973, i64 0}
!1149 = !DILocation(line: 35, column: 7, scope: !1124, inlinedAt: !1139)
!1150 = !DILocation(line: 41, column: 5, scope: !1135, inlinedAt: !1139)
!1151 = !DILocation(line: 0, scope: !1135, inlinedAt: !1139)
!1152 = !DILocation(line: 41, column: 40, scope: !1153, inlinedAt: !1139)
!1153 = distinct !DILexicalBlock(scope: !1135, file: !309, line: 41, column: 22)
!1154 = !DILocation(line: 41, column: 38, scope: !1153, inlinedAt: !1139)
!1155 = !DILocation(line: 41, column: 48, scope: !1153, inlinedAt: !1139)
!1156 = !DILocation(line: 41, column: 52, scope: !1153, inlinedAt: !1139)
!1157 = !DILocation(line: 41, column: 33, scope: !1153, inlinedAt: !1139)
!1158 = !DILocation(line: 41, column: 102, scope: !1153, inlinedAt: !1139)
!1159 = !DILocation(line: 42, column: 19, scope: !1135, inlinedAt: !1139)
!1160 = !DILocation(line: 0, scope: !1136, inlinedAt: !1139)
!1161 = !DILocation(line: 87, column: 15, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !864, file: !309, line: 87, column: 11)
!1163 = !DILocation(line: 87, column: 11, scope: !864)
!1164 = !DILocation(line: 88, column: 15, scope: !871)
!1165 = !DILocation(line: 88, column: 11, scope: !871)
!1166 = !DILocation(line: 88, column: 11, scope: !864)
!1167 = !DILocation(line: 89, column: 97, scope: !870)
!1168 = !DILocation(line: 89, column: 16, scope: !870)
!1169 = !DILocation(line: 0, scope: !869)
!1170 = !DILocation(line: 89, column: 122, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !869, file: !309, line: 89, column: 122)
!1172 = !DILocation(line: 89, column: 122, scope: !869)
!1173 = !DILocation(line: 91, column: 15, scope: !864)
!1174 = !DILocation(line: 91, column: 7, scope: !864)
!1175 = !DILocation(line: 91, column: 23, scope: !864)
!1176 = !DILocation(line: 92, column: 33, scope: !864)
!1177 = !{!977, !980, i64 632}
!1178 = !DILocation(line: 92, column: 25, scope: !864)
!1179 = !DILocation(line: 92, column: 15, scope: !864)
!1180 = !{!977, !980, i64 656}
!1181 = !DILocation(line: 92, column: 7, scope: !864)
!1182 = !DILocation(line: 92, column: 23, scope: !864)
!1183 = !DILocation(line: 93, column: 15, scope: !864)
!1184 = !{!977, !980, i64 672}
!1185 = !DILocation(line: 93, column: 7, scope: !864)
!1186 = !DILocation(line: 93, column: 23, scope: !864)
!1187 = !DILocation(line: 94, column: 15, scope: !864)
!1188 = !DILocation(line: 94, column: 26, scope: !864)
!1189 = !DILocation(line: 94, column: 34, scope: !864)
!1190 = !DILocation(line: 94, column: 37, scope: !864)
!1191 = !DILocation(line: 94, column: 7, scope: !864)
!1192 = !DILocation(line: 94, column: 43, scope: !864)
!1193 = !DILocation(line: 95, column: 10, scope: !864)
!1194 = !DILocation(line: 96, column: 5, scope: !865)
!1195 = distinct !{!1195, !1114, !1196, !1058}
!1196 = !DILocation(line: 96, column: 5, scope: !866)
!1197 = !DILocation(line: 0, scope: !875)
!1198 = !DILocation(line: 100, column: 7, scope: !873)
!1199 = !DILocation(line: 100, column: 21, scope: !873)
!1200 = !DILocation(line: 0, scope: !873)
!1201 = !DILocation(line: 100, column: 17, scope: !873)
!1202 = !DILocation(line: 103, column: 19, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !873, file: !309, line: 103, column: 11)
!1204 = !DILocation(line: 103, column: 30, scope: !1203)
!1205 = !DILocation(line: 103, column: 35, scope: !1203)
!1206 = !DILocation(line: 103, column: 38, scope: !1203)
!1207 = !DILocation(line: 103, column: 41, scope: !1203)
!1208 = !DILocation(line: 103, column: 11, scope: !1203)
!1209 = !DILocation(line: 103, column: 11, scope: !873)
!1210 = !DILocation(line: 104, column: 53, scope: !873)
!1211 = !DILocation(line: 104, column: 13, scope: !873)
!1212 = !DILocation(line: 105, column: 15, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !873, file: !309, line: 105, column: 11)
!1214 = !DILocation(line: 105, column: 11, scope: !873)
!1215 = !DILocation(line: 105, column: 21, scope: !1213)
!1216 = !DILocation(line: 106, column: 17, scope: !873)
!1217 = !DILocation(line: 107, column: 15, scope: !882)
!1218 = !DILocation(line: 107, column: 11, scope: !882)
!1219 = !DILocation(line: 107, column: 11, scope: !873)
!1220 = !DILocation(line: 108, column: 13, scope: !880)
!1221 = !DILocation(line: 108, column: 28, scope: !880)
!1222 = !DILocation(line: 108, column: 13, scope: !881)
!1223 = !DILocation(line: 109, column: 18, scope: !879)
!1224 = !DILocation(line: 0, scope: !878)
!1225 = !DILocation(line: 109, column: 119, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !878, file: !309, line: 109, column: 119)
!1227 = !DILocation(line: 109, column: 119, scope: !878)
!1228 = !DILocation(line: 111, column: 18, scope: !885)
!1229 = !DILocation(line: 0, scope: !884)
!1230 = !DILocation(line: 111, column: 78, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !884, file: !309, line: 111, column: 78)
!1232 = !DILocation(line: 111, column: 78, scope: !884)
!1233 = !DILocation(line: 113, column: 44, scope: !881)
!1234 = !DILocation(line: 113, column: 16, scope: !881)
!1235 = !DILocation(line: 0, scope: !887)
!1236 = !DILocation(line: 113, column: 53, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !887, file: !309, line: 113, column: 53)
!1238 = !DILocation(line: 113, column: 53, scope: !887)
!1239 = !DILocation(line: 115, column: 40, scope: !873)
!1240 = !DILocation(line: 115, column: 65, scope: !873)
!1241 = !DILocation(line: 115, column: 57, scope: !873)
!1242 = !DILocation(line: 115, column: 14, scope: !873)
!1243 = !DILocation(line: 0, scope: !889)
!1244 = !DILocation(line: 115, column: 78, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !889, file: !309, line: 115, column: 78)
!1246 = !DILocation(line: 115, column: 78, scope: !889)
!1247 = !DILocation(line: 116, column: 24, scope: !873)
!1248 = !DILocation(line: 116, column: 15, scope: !873)
!1249 = !DILocation(line: 116, column: 7, scope: !873)
!1250 = !DILocation(line: 116, column: 22, scope: !873)
!1251 = !DILocation(line: 117, column: 15, scope: !893)
!1252 = !DILocation(line: 117, column: 11, scope: !893)
!1253 = !DILocation(line: 117, column: 11, scope: !873)
!1254 = !DILocation(line: 118, column: 16, scope: !892)
!1255 = !DILocation(line: 0, scope: !891)
!1256 = !DILocation(line: 118, column: 52, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !891, file: !309, line: 118, column: 52)
!1258 = !DILocation(line: 118, column: 52, scope: !891)
!1259 = !DILocation(line: 120, column: 15, scope: !873)
!1260 = !DILocation(line: 120, column: 7, scope: !873)
!1261 = !DILocation(line: 120, column: 23, scope: !873)
!1262 = !DILocation(line: 121, column: 33, scope: !873)
!1263 = !DILocation(line: 121, column: 25, scope: !873)
!1264 = !DILocation(line: 121, column: 15, scope: !873)
!1265 = !DILocation(line: 121, column: 7, scope: !873)
!1266 = !DILocation(line: 121, column: 23, scope: !873)
!1267 = !DILocation(line: 122, column: 25, scope: !873)
!1268 = !DILocation(line: 122, column: 15, scope: !873)
!1269 = !DILocation(line: 122, column: 7, scope: !873)
!1270 = !DILocation(line: 122, column: 23, scope: !873)
!1271 = !DILocation(line: 123, column: 15, scope: !873)
!1272 = !DILocation(line: 123, column: 26, scope: !873)
!1273 = !DILocation(line: 123, column: 34, scope: !873)
!1274 = !DILocation(line: 123, column: 37, scope: !873)
!1275 = !DILocation(line: 123, column: 7, scope: !873)
!1276 = !DILocation(line: 123, column: 43, scope: !873)
!1277 = !DILocation(line: 124, column: 10, scope: !873)
!1278 = !DILocation(line: 125, column: 5, scope: !874)
!1279 = !DILocation(line: 99, column: 22, scope: !874)
!1280 = distinct !{!1280, !1115, !1281, !1058}
!1281 = !DILocation(line: 125, column: 5, scope: !875)
!1282 = !DILocation(line: 71, column: 7, scope: !308)
!1283 = !DILocation(line: 126, column: 13, scope: !897)
!1284 = !DILocation(line: 126, column: 9, scope: !897)
!1285 = !DILocation(line: 126, column: 9, scope: !854)
!1286 = !DILocation(line: 127, column: 14, scope: !896)
!1287 = !DILocation(line: 0, scope: !895)
!1288 = !DILocation(line: 127, column: 50, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !895, file: !309, line: 127, column: 50)
!1290 = !DILocation(line: 127, column: 50, scope: !895)
!1291 = !DILocation(line: 130, column: 10, scope: !308)
!1292 = !DILocation(line: 0, scope: !899)
!1293 = !DILocation(line: 130, column: 53, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !899, file: !309, line: 130, column: 53)
!1295 = !DILocation(line: 130, column: 53, scope: !899)
!1296 = !DILocation(line: 131, column: 7, scope: !902)
!1297 = !DILocation(line: 131, column: 10, scope: !902)
!1298 = !DILocation(line: 131, column: 14, scope: !902)
!1299 = !DILocation(line: 132, column: 34, scope: !901)
!1300 = !DILocation(line: 132, column: 44, scope: !901)
!1301 = !DILocation(line: 132, column: 49, scope: !901)
!1302 = !DILocation(line: 132, column: 60, scope: !901)
!1303 = !DILocation(line: 132, column: 70, scope: !901)
!1304 = !DILocation(line: 132, column: 20, scope: !901)
!1305 = !DILocation(line: 0, scope: !901)
!1306 = !DILocation(line: 133, column: 13, scope: !906)
!1307 = !DILocation(line: 133, column: 9, scope: !906)
!1308 = !DILocation(line: 133, column: 9, scope: !901)
!1309 = !DILocation(line: 134, column: 14, scope: !905)
!1310 = !DILocation(line: 0, scope: !904)
!1311 = !DILocation(line: 134, column: 90, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !904, file: !309, line: 134, column: 90)
!1313 = !DILocation(line: 134, column: 90, scope: !904)
!1314 = !DILocation(line: 135, column: 42, scope: !905)
!1315 = !DILocation(line: 135, column: 14, scope: !905)
!1316 = !DILocation(line: 0, scope: !908)
!1317 = !DILocation(line: 135, column: 51, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !908, file: !309, line: 135, column: 51)
!1319 = !DILocation(line: 135, column: 51, scope: !908)
!1320 = !DILocation(line: 137, column: 13, scope: !916)
!1321 = !DILocation(line: 137, column: 9, scope: !901)
!1322 = !DILocation(line: 138, column: 17, scope: !915)
!1323 = !DILocation(line: 139, column: 15, scope: !914)
!1324 = !DILocation(line: 139, column: 11, scope: !914)
!1325 = !DILocation(line: 139, column: 11, scope: !915)
!1326 = !DILocation(line: 140, column: 21, scope: !912)
!1327 = !DILocation(line: 140, column: 13, scope: !912)
!1328 = !DILocation(line: 140, column: 28, scope: !912)
!1329 = !DILocation(line: 140, column: 13, scope: !913)
!1330 = !DILocation(line: 141, column: 18, scope: !911)
!1331 = !DILocation(line: 0, scope: !910)
!1332 = !DILocation(line: 141, column: 119, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !910, file: !309, line: 141, column: 119)
!1334 = !DILocation(line: 141, column: 119, scope: !910)
!1335 = !DILocation(line: 143, column: 18, scope: !919)
!1336 = !DILocation(line: 0, scope: !918)
!1337 = !DILocation(line: 143, column: 78, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !918, file: !309, line: 143, column: 78)
!1339 = !DILocation(line: 143, column: 78, scope: !918)
!1340 = !DILocation(line: 145, column: 44, scope: !913)
!1341 = !DILocation(line: 145, column: 16, scope: !913)
!1342 = !DILocation(line: 0, scope: !921)
!1343 = !DILocation(line: 145, column: 53, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !921, file: !309, line: 145, column: 53)
!1345 = !DILocation(line: 145, column: 53, scope: !921)
!1346 = !DILocation(line: 147, column: 40, scope: !915)
!1347 = !DILocation(line: 147, column: 51, scope: !915)
!1348 = !DILocation(line: 147, column: 66, scope: !915)
!1349 = !DILocation(line: 147, column: 58, scope: !915)
!1350 = !DILocation(line: 147, column: 14, scope: !915)
!1351 = !DILocation(line: 0, scope: !923)
!1352 = !DILocation(line: 147, column: 79, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !923, file: !309, line: 147, column: 79)
!1354 = !DILocation(line: 147, column: 79, scope: !923)
!1355 = !DILocation(line: 148, column: 15, scope: !927)
!1356 = !DILocation(line: 148, column: 11, scope: !927)
!1357 = !DILocation(line: 148, column: 11, scope: !915)
!1358 = !DILocation(line: 149, column: 16, scope: !926)
!1359 = !DILocation(line: 0, scope: !925)
!1360 = !DILocation(line: 149, column: 52, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !925, file: !309, line: 149, column: 52)
!1362 = !DILocation(line: 149, column: 52, scope: !925)
!1363 = !DILocation(line: 151, column: 24, scope: !915)
!1364 = !DILocation(line: 151, column: 15, scope: !915)
!1365 = !DILocation(line: 151, column: 7, scope: !915)
!1366 = !DILocation(line: 151, column: 22, scope: !915)
!1367 = !DILocation(line: 152, column: 5, scope: !915)
!1368 = !DILocation(line: 152, column: 20, scope: !931)
!1369 = !DILocation(line: 152, column: 16, scope: !931)
!1370 = !DILocation(line: 152, column: 16, scope: !916)
!1371 = !DILocation(line: 153, column: 94, scope: !930)
!1372 = !DILocation(line: 153, column: 105, scope: !930)
!1373 = !DILocation(line: 153, column: 117, scope: !930)
!1374 = !DILocation(line: 153, column: 14, scope: !930)
!1375 = !DILocation(line: 0, scope: !929)
!1376 = !DILocation(line: 153, column: 120, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !929, file: !309, line: 153, column: 120)
!1378 = !DILocation(line: 153, column: 120, scope: !929)
!1379 = !DILocation(line: 155, column: 28, scope: !901)
!1380 = !DILocation(line: 155, column: 20, scope: !901)
!1381 = !DILocation(line: 155, column: 12, scope: !901)
!1382 = !DILocation(line: 0, scope: !933)
!1383 = !DILocation(line: 155, column: 38, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !933, file: !309, line: 155, column: 38)
!1385 = !DILocation(line: 155, column: 38, scope: !933)
!1386 = !DILocation(line: 156, column: 32, scope: !901)
!1387 = !DILocation(line: 156, column: 64, scope: !901)
!1388 = !DILocation(line: 156, column: 12, scope: !901)
!1389 = !DILocation(line: 0, scope: !935)
!1390 = !DILocation(line: 156, column: 71, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !935, file: !309, line: 156, column: 71)
!1392 = !DILocation(line: 156, column: 71, scope: !935)
!1393 = !DILocation(line: 157, column: 61, scope: !901)
!1394 = !DILocation(line: 157, column: 12, scope: !901)
!1395 = !DILocation(line: 0, scope: !937)
!1396 = !DILocation(line: 157, column: 65, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !937, file: !309, line: 157, column: 65)
!1398 = !DILocation(line: 157, column: 65, scope: !937)
!1399 = !DILocation(line: 158, column: 28, scope: !901)
!1400 = !DILocation(line: 158, column: 21, scope: !901)
!1401 = !DILocation(line: 158, column: 26, scope: !901)
!1402 = !{!977, !972, i64 704}
!1403 = !DILocation(line: 159, column: 28, scope: !901)
!1404 = !DILocation(line: 159, column: 39, scope: !901)
!1405 = !DILocation(line: 159, column: 21, scope: !901)
!1406 = !DILocation(line: 159, column: 26, scope: !901)
!1407 = !{!977, !979, i64 712}
!1408 = !DILocation(line: 160, column: 13, scope: !941)
!1409 = !DILocation(line: 160, column: 9, scope: !941)
!1410 = !DILocation(line: 160, column: 9, scope: !901)
!1411 = !DILocation(line: 161, column: 14, scope: !940)
!1412 = !DILocation(line: 0, scope: !939)
!1413 = !DILocation(line: 161, column: 50, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !939, file: !309, line: 161, column: 50)
!1415 = !DILocation(line: 161, column: 50, scope: !939)
!1416 = !DILocation(line: 164, column: 7, scope: !947)
!1417 = !DILocation(line: 164, column: 10, scope: !947)
!1418 = !DILocation(line: 164, column: 14, scope: !947)
!1419 = !DILocation(line: 165, column: 13, scope: !945)
!1420 = !DILocation(line: 165, column: 9, scope: !945)
!1421 = !DILocation(line: 165, column: 9, scope: !946)
!1422 = !DILocation(line: 166, column: 14, scope: !944)
!1423 = !DILocation(line: 0, scope: !943)
!1424 = !DILocation(line: 166, column: 99, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !943, file: !309, line: 166, column: 99)
!1426 = !DILocation(line: 166, column: 99, scope: !943)
!1427 = !DILocation(line: 168, column: 27, scope: !946)
!1428 = !DILocation(line: 168, column: 37, scope: !946)
!1429 = !DILocation(line: 168, column: 48, scope: !946)
!1430 = !{!977, !980, i64 640}
!1431 = !DILocalVariable(name: "n", arg: 1, scope: !1432, file: !309, line: 5, type: !157)
!1432 = distinct !DISubprogram(name: "LagrangeBasisVals", scope: !309, file: !309, line: 5, type: !1433, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1435)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !157, !211, !822, !219}
!1435 = !{!1431, !1436, !1437, !1438, !1439, !1440}
!1436 = !DILocalVariable(name: "t", arg: 2, scope: !1432, file: !309, line: 5, type: !211)
!1437 = !DILocalVariable(name: "T", arg: 3, scope: !1432, file: !309, line: 5, type: !822)
!1438 = !DILocalVariable(name: "L", arg: 4, scope: !1432, file: !309, line: 5, type: !219)
!1439 = !DILocalVariable(name: "k", scope: !1432, file: !309, line: 7, type: !157)
!1440 = !DILocalVariable(name: "j", scope: !1432, file: !309, line: 7, type: !157)
!1441 = !DILocation(line: 0, scope: !1432, inlinedAt: !1442)
!1442 = distinct !DILocation(line: 168, column: 5, scope: !946)
!1443 = !DILocation(line: 8, column: 14, scope: !1444, inlinedAt: !1442)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !309, line: 8, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1432, file: !309, line: 8, column: 3)
!1446 = !DILocation(line: 8, column: 3, scope: !1445, inlinedAt: !1442)
!1447 = !DILocation(line: 9, column: 10, scope: !1448, inlinedAt: !1442)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !309, line: 9, column: 5)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !309, line: 8, column: 23)
!1450 = !DILocation(line: 9, column: 14, scope: !1448, inlinedAt: !1442)
!1451 = !DILocation(line: 9, column: 5, scope: !1448, inlinedAt: !1442)
!1452 = !DILocation(line: 10, column: 13, scope: !1453, inlinedAt: !1442)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !309, line: 10, column: 11)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !309, line: 9, column: 33)
!1455 = distinct !DILexicalBlock(scope: !1448, file: !309, line: 9, column: 5)
!1456 = !DILocation(line: 10, column: 11, scope: !1454, inlinedAt: !1442)
!1457 = !DILocation(line: 10, column: 32, scope: !1453, inlinedAt: !1442)
!1458 = !DILocation(line: 10, column: 30, scope: !1453, inlinedAt: !1442)
!1459 = !DILocation(line: 10, column: 39, scope: !1453, inlinedAt: !1442)
!1460 = !DILocation(line: 10, column: 44, scope: !1453, inlinedAt: !1442)
!1461 = !DILocation(line: 10, column: 37, scope: !1453, inlinedAt: !1442)
!1462 = !DILocation(line: 10, column: 24, scope: !1453, inlinedAt: !1442)
!1463 = !DILocation(line: 10, column: 19, scope: !1453, inlinedAt: !1442)
!1464 = !DILocation(line: 9, column: 29, scope: !1455, inlinedAt: !1442)
!1465 = !DILocation(line: 9, column: 24, scope: !1455, inlinedAt: !1442)
!1466 = distinct !{!1466, !1451, !1467, !1058}
!1467 = !DILocation(line: 11, column: 5, scope: !1448, inlinedAt: !1442)
!1468 = !DILocation(line: 8, column: 19, scope: !1444, inlinedAt: !1442)
!1469 = distinct !{!1469, !1446, !1470, !1058}
!1470 = !DILocation(line: 12, column: 3, scope: !1445, inlinedAt: !1442)
!1471 = !DILocation(line: 169, column: 12, scope: !946)
!1472 = !DILocation(line: 0, scope: !949)
!1473 = !DILocation(line: 169, column: 30, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !949, file: !309, line: 169, column: 30)
!1475 = !DILocation(line: 169, column: 30, scope: !949)
!1476 = !DILocation(line: 170, column: 35, scope: !946)
!1477 = !DILocation(line: 170, column: 45, scope: !946)
!1478 = !DILocation(line: 170, column: 12, scope: !946)
!1479 = !DILocation(line: 0, scope: !951)
!1480 = !DILocation(line: 170, column: 49, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !951, file: !309, line: 170, column: 49)
!1482 = !DILocation(line: 170, column: 49, scope: !951)
!1483 = !DILocation(line: 171, column: 32, scope: !946)
!1484 = !DILocation(line: 171, column: 64, scope: !946)
!1485 = !DILocation(line: 171, column: 12, scope: !946)
!1486 = !DILocation(line: 0, scope: !953)
!1487 = !DILocation(line: 171, column: 71, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !953, file: !309, line: 171, column: 71)
!1489 = !DILocation(line: 171, column: 71, scope: !953)
!1490 = !DILocation(line: 172, column: 61, scope: !946)
!1491 = !DILocation(line: 172, column: 12, scope: !946)
!1492 = !DILocation(line: 0, scope: !955)
!1493 = !DILocation(line: 172, column: 65, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !955, file: !309, line: 172, column: 65)
!1495 = !DILocation(line: 172, column: 65, scope: !955)
!1496 = !DILocation(line: 173, column: 28, scope: !946)
!1497 = !DILocation(line: 173, column: 21, scope: !946)
!1498 = !DILocation(line: 173, column: 26, scope: !946)
!1499 = !DILocation(line: 174, column: 21, scope: !946)
!1500 = !DILocation(line: 174, column: 26, scope: !946)
!1501 = !DILocation(line: 175, column: 3, scope: !946)
!1502 = !DILocation(line: 176, column: 7, scope: !308)
!1503 = !DILocation(line: 177, column: 13, scope: !959)
!1504 = !DILocation(line: 177, column: 9, scope: !959)
!1505 = !DILocation(line: 177, column: 9, scope: !960)
!1506 = !DILocation(line: 178, column: 14, scope: !958)
!1507 = !DILocation(line: 0, scope: !957)
!1508 = !DILocation(line: 178, column: 101, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !957, file: !309, line: 178, column: 101)
!1510 = !DILocation(line: 178, column: 101, scope: !957)
!1511 = !DILocation(line: 180, column: 27, scope: !960)
!1512 = !DILocation(line: 180, column: 37, scope: !960)
!1513 = !DILocation(line: 180, column: 48, scope: !960)
!1514 = !DILocation(line: 180, column: 5, scope: !960)
!1515 = !DILocation(line: 181, column: 12, scope: !960)
!1516 = !DILocation(line: 0, scope: !963)
!1517 = !DILocation(line: 181, column: 33, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !963, file: !309, line: 181, column: 33)
!1519 = !DILocation(line: 181, column: 33, scope: !963)
!1520 = !DILocation(line: 182, column: 38, scope: !960)
!1521 = !DILocation(line: 182, column: 48, scope: !960)
!1522 = !DILocation(line: 182, column: 12, scope: !960)
!1523 = !DILocation(line: 0, scope: !965)
!1524 = !DILocation(line: 182, column: 52, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !965, file: !309, line: 182, column: 52)
!1526 = !DILocation(line: 182, column: 52, scope: !965)
!1527 = !DILocation(line: 183, column: 32, scope: !960)
!1528 = !DILocation(line: 183, column: 70, scope: !960)
!1529 = !DILocation(line: 183, column: 12, scope: !960)
!1530 = !DILocation(line: 0, scope: !967)
!1531 = !DILocation(line: 183, column: 77, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !967, file: !309, line: 183, column: 77)
!1533 = !DILocation(line: 183, column: 77, scope: !967)
!1534 = !DILocation(line: 184, column: 67, scope: !960)
!1535 = !DILocation(line: 184, column: 12, scope: !960)
!1536 = !DILocation(line: 0, scope: !969)
!1537 = !DILocation(line: 184, column: 71, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !969, file: !309, line: 184, column: 71)
!1539 = !DILocation(line: 184, column: 71, scope: !969)
!1540 = !DILocation(line: 185, column: 31, scope: !960)
!1541 = !DILocation(line: 185, column: 24, scope: !960)
!1542 = !DILocation(line: 185, column: 29, scope: !960)
!1543 = !{!977, !972, i64 736}
!1544 = !DILocation(line: 186, column: 24, scope: !960)
!1545 = !DILocation(line: 186, column: 29, scope: !960)
!1546 = !{!977, !979, i64 744}
!1547 = !DILocation(line: 187, column: 3, scope: !960)
!1548 = !DILocation(line: 188, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !309, line: 188, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !309, line: 188, column: 3)
!1551 = distinct !DILexicalBlock(scope: !308, file: !309, line: 188, column: 3)
!1552 = !DILocation(line: 188, column: 3, scope: !1550)
!1553 = !DILocation(line: 188, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !309, line: 188, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !309, line: 188, column: 3)
!1556 = !DILocation(line: 188, column: 3, scope: !1555)
!1557 = !DILocation(line: 188, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !309, line: 188, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !309, line: 188, column: 3)
!1560 = !{!997, !973, i64 1544}
!1561 = !DILocation(line: 188, column: 3, scope: !1559)
!1562 = !DILocation(line: 188, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1558, file: !309, line: 188, column: 3)
!1564 = !DILocation(line: 188, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1554, file: !309, line: 188, column: 3)
!1566 = !DILocation(line: 188, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1565, file: !309, line: 188, column: 3)
!1568 = !DILocation(line: 188, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !309, line: 188, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !309, line: 188, column: 3)
!1571 = !DILocation(line: 188, column: 3, scope: !1570)
!1572 = !DILocation(line: 188, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !309, line: 188, column: 3)
!1574 = !DILocation(line: 189, column: 1, scope: !308)
!1575 = distinct !{!1575, !1150, !1576, !1058}
!1576 = !DILocation(line: 41, column: 106, scope: !1135, inlinedAt: !1139)
!1577 = !DISubprogram(name: "TSHistoryGetLocFromTime", scope: !1578, file: !1578, line: 10, type: !1579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1578 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tshistoryimpl.h", directory: "/home/users/ndemeye/xSDK")
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!38, !764, !160, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1582 = !{}
!1583 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !1584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!115, !96, !38, !134, !134, !38, !87, !134, null}
!1586 = !DISubprogram(name: "TSHistoryGetHistory", scope: !1578, file: !1578, line: 9, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!38, !764, !1581, !1589, !1592, !1595}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1596 = !DISubprogram(name: "PetscObjectComm", scope: !1076, file: !1076, line: 2649, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!96, !100}
!1599 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1600, file: !1600, line: 190, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1600 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!115, !123, !134, null}
!1603 = !DISubprogram(name: "PetscMallocA", scope: !1076, file: !1076, line: 1288, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!115, !38, !3, !38, !134, !134, !270, !98, null}
!1606 = !DISubprogram(name: "VecDuplicateVecs", scope: !25, file: !25, line: 248, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!38, !353, !38, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1611 = !DILocation(line: 0, scope: !1075)
!1612 = !DILocation(line: 1858, column: 9, scope: !1084)
!1613 = !DILocation(line: 1858, column: 7, scope: !1075)
!1614 = !DILocation(line: 1860, column: 10, scope: !1087)
!1615 = !DILocation(line: 1860, column: 9, scope: !1088)
!1616 = !DILocation(line: 1860, column: 13, scope: !1087)
!1617 = !DILocation(line: 1877, column: 7, scope: !1088)
!1618 = !DILocation(line: 1882, column: 3, scope: !1088)
!1619 = !DILocation(line: 1884, column: 1, scope: !1075)
!1620 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1600, file: !1600, line: 194, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!38, !123}
!1623 = !DILocation(line: 0, scope: !1124)
!1624 = !DILocation(line: 34, column: 15, scope: !1124)
!1625 = !DILocation(line: 34, column: 19, scope: !1124)
!1626 = !DILocation(line: 34, column: 3, scope: !1124)
!1627 = !DILocation(line: 34, column: 22, scope: !1124)
!1628 = !DILocation(line: 34, column: 46, scope: !1124)
!1629 = !DILocation(line: 34, column: 65, scope: !1124)
!1630 = distinct !{!1630, !1626, !1629, !1058}
!1631 = !DILocation(line: 35, column: 20, scope: !1136)
!1632 = !DILocation(line: 35, column: 7, scope: !1124)
!1633 = !DILocation(line: 0, scope: !1135)
!1634 = !DILocation(line: 41, column: 5, scope: !1135)
!1635 = !DILocation(line: 41, column: 40, scope: !1153)
!1636 = !DILocation(line: 41, column: 38, scope: !1153)
!1637 = !DILocation(line: 41, column: 48, scope: !1153)
!1638 = !DILocation(line: 41, column: 52, scope: !1153)
!1639 = !DILocation(line: 41, column: 33, scope: !1153)
!1640 = !DILocation(line: 41, column: 102, scope: !1153)
!1641 = !DILocation(line: 42, column: 19, scope: !1135)
!1642 = !DILocation(line: 0, scope: !1136)
!1643 = !DILocation(line: 44, column: 1, scope: !1124)
!1644 = distinct !{!1644, !1634, !1645, !1058}
!1645 = !DILocation(line: 41, column: 106, scope: !1135)
!1646 = !DISubprogram(name: "TSTrajectoryGetVecs", scope: !33, file: !33, line: 323, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!38, !313, !336, !38, !1649, !353, !353}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1650 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1600, file: !1600, line: 195, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1651 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!38, !353, !353}
!1654 = !DISubprogram(name: "PetscObjectStateGet", scope: !102, file: !102, line: 530, type: !1655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!38, !100, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1658 = !DISubprogram(name: "PetscObjectGetId", scope: !1076, file: !1076, line: 1409, type: !1655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1659 = !DISubprogram(name: "VecZeroEntries", scope: !25, file: !25, line: 131, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!38, !353}
!1662 = !DISubprogram(name: "VecMAXPY", scope: !25, file: !25, line: 230, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1582)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!38, !353, !38, !1590, !1610}
!1665 = distinct !DISubprogram(name: "LagrangeBasisDers", scope: !309, file: !309, line: 15, type: !1433, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674}
!1667 = !DILocalVariable(name: "n", arg: 1, scope: !1665, file: !309, line: 15, type: !157)
!1668 = !DILocalVariable(name: "t", arg: 2, scope: !1665, file: !309, line: 15, type: !211)
!1669 = !DILocalVariable(name: "T", arg: 3, scope: !1665, file: !309, line: 15, type: !822)
!1670 = !DILocalVariable(name: "dL", arg: 4, scope: !1665, file: !309, line: 15, type: !219)
!1671 = !DILocalVariable(name: "k", scope: !1665, file: !309, line: 17, type: !157)
!1672 = !DILocalVariable(name: "j", scope: !1665, file: !309, line: 17, type: !157)
!1673 = !DILocalVariable(name: "i", scope: !1665, file: !309, line: 17, type: !157)
!1674 = !DILocalVariable(name: "L", scope: !1675, file: !309, line: 21, type: !211)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !309, line: 20, column: 19)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !309, line: 20, column: 11)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !309, line: 19, column: 34)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !309, line: 19, column: 5)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !309, line: 19, column: 5)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !309, line: 18, column: 23)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !309, line: 18, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1665, file: !309, line: 18, column: 3)
!1683 = !DILocation(line: 0, scope: !1665)
!1684 = !DILocation(line: 18, column: 14, scope: !1681)
!1685 = !DILocation(line: 18, column: 3, scope: !1682)
!1686 = !DILocation(line: 19, column: 10, scope: !1679)
!1687 = !DILocation(line: 19, column: 15, scope: !1679)
!1688 = !DILocation(line: 19, column: 5, scope: !1679)
!1689 = !DILocation(line: 20, column: 13, scope: !1676)
!1690 = !DILocation(line: 20, column: 11, scope: !1677)
!1691 = !DILocation(line: 21, column: 26, scope: !1675)
!1692 = !DILocation(line: 21, column: 33, scope: !1675)
!1693 = !DILocation(line: 21, column: 31, scope: !1675)
!1694 = !DILocation(line: 21, column: 24, scope: !1675)
!1695 = !DILocation(line: 0, scope: !1675)
!1696 = !DILocation(line: 22, column: 9, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1675, file: !309, line: 22, column: 9)
!1698 = !DILocation(line: 23, column: 17, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !309, line: 23, column: 15)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !309, line: 22, column: 29)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !309, line: 22, column: 9)
!1702 = !DILocation(line: 23, column: 22, scope: !1699)
!1703 = !DILocation(line: 23, column: 43, scope: !1699)
!1704 = !DILocation(line: 23, column: 41, scope: !1699)
!1705 = !DILocation(line: 23, column: 55, scope: !1699)
!1706 = !DILocation(line: 23, column: 48, scope: !1699)
!1707 = !DILocation(line: 23, column: 35, scope: !1699)
!1708 = !DILocation(line: 23, column: 33, scope: !1699)
!1709 = !DILocation(line: 22, column: 25, scope: !1701)
!1710 = !DILocation(line: 22, column: 20, scope: !1701)
!1711 = distinct !{!1711, !1696, !1712, !1058}
!1712 = !DILocation(line: 24, column: 9, scope: !1697)
!1713 = !DILocation(line: 19, column: 30, scope: !1678)
!1714 = !DILocation(line: 19, column: 25, scope: !1678)
!1715 = distinct !{!1715, !1688, !1716, !1058}
!1716 = !DILocation(line: 27, column: 5, scope: !1679)
!1717 = !DILocation(line: 25, column: 15, scope: !1675)
!1718 = !DILocation(line: 26, column: 7, scope: !1675)
!1719 = !DILocation(line: 18, column: 19, scope: !1681)
!1720 = distinct !{!1720, !1685, !1721, !1058}
!1721 = !DILocation(line: 28, column: 3, scope: !1682)
!1722 = !DILocation(line: 29, column: 1, scope: !1665)
