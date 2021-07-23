; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/visualization/trajvisualization.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/visualization/trajvisualization.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSTrajectoryCreate_Visualization = private unnamed_addr constant [33 x i8] c"TSTrajectoryCreate_Visualization\00", align 1
@.str = private unnamed_addr constant [111 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/visualization/trajvisualization.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSTrajectorySet_Visualization = private unnamed_addr constant [30 x i8] c"TSTrajectorySet_Visualization\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Visualization-data\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Visualization-data/variablenames\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Visualization-data/SA-%06d.bin\00", align 1
@__func__.OutputBIN = private unnamed_addr constant [10 x i8] c"OutputBIN\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"binary\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @TSTrajectoryCreate_Visualization(%struct._p_TSTrajectory* nocapture %0, %struct._p_TS* nocapture readnone %1) local_unnamed_addr #0 !dbg !336 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !841, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !842, metadata !DIExpression()), !dbg !843
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !844, !tbaa !848
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !844
  br i1 %4, label %5, label %8, !dbg !852

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 1, i64 0, i32 3, !dbg !853
  store i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)* @TSTrajectorySet_Visualization, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)** %6, align 8, !dbg !854, !tbaa !855
  %7 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 10, !dbg !857
  store i32 1, i32* %7, align 8, !dbg !858, !tbaa !859
  br label %95, !dbg !867

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !870
  %10 = load i32, i32* %9, align 8, !dbg !870, !tbaa !873
  %11 = icmp slt i32 %10, 64, !dbg !870
  br i1 %11, label %12, label %29, !dbg !875

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !876
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %13, !dbg !876
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectoryCreate_Visualization, i64 0, i64 0), i8** %14, align 8, !dbg !876, !tbaa !848
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !848
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !876
  %17 = load i32, i32* %16, align 8, !dbg !876, !tbaa !873
  %18 = sext i32 %17 to i64, !dbg !876
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !876
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !876, !tbaa !848
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !848
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !876
  %22 = load i32, i32* %21, align 8, !dbg !876, !tbaa !873
  %23 = sext i32 %22 to i64, !dbg !876
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !876
  store i32 90, i32* %24, align 4, !dbg !876, !tbaa !878
  %25 = load i32, i32* %21, align 8, !dbg !876, !tbaa !873
  %26 = sext i32 %25 to i64, !dbg !876
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !876
  store i32 1, i32* %27, align 4, !dbg !876, !tbaa !878
  %28 = load i32, i32* %21, align 8, !dbg !875, !tbaa !873
  br label %29, !dbg !876

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !875
  %31 = phi %struct.PetscStack* [ %3, %8 ], [ %20, %12 ], !dbg !879
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !875
  %33 = add nsw i32 %30, 1, !dbg !875
  store i32 %33, i32* %32, align 8, !dbg !875, !tbaa !873
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !875
  %35 = load i32, i32* %34, align 4, !dbg !875, !tbaa !881
  %36 = icmp ne i32 %35, 0, !dbg !875
  %37 = zext i1 %36 to i32, !dbg !875
  %38 = add nsw i32 %35, %37, !dbg !875
  store i32 %38, i32* %34, align 4, !dbg !875, !tbaa !881
  %39 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 1, i64 0, i32 3, !dbg !853
  store i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)* @TSTrajectorySet_Visualization, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)** %39, align 8, !dbg !854, !tbaa !855
  %40 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 10, !dbg !857
  store i32 1, i32* %40, align 8, !dbg !858, !tbaa !859
  %41 = icmp slt i32 %30, 0, !dbg !882
  br i1 %41, label %42, label %48, !dbg !885

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !886
  %44 = load i32, i32* %43, align 8, !dbg !886, !tbaa !889
  %45 = icmp eq i32 %44, 0, !dbg !886
  br i1 %45, label %95, label %46, !dbg !890

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectoryCreate_Visualization, i64 0, i64 0)), !dbg !891
  br label %95, !dbg !891

48:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !893, !tbaa !873
  %49 = icmp slt i32 %30, 64, !dbg !895
  br i1 %49, label %50, label %88, !dbg !893

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !897
  %52 = load i32, i32* %51, align 8, !dbg !897, !tbaa !889
  %53 = icmp eq i32 %52, 0, !dbg !897
  br i1 %53, label %68, label %54, !dbg !897

54:                                               ; preds = %50
  %55 = zext i32 %30 to i64, !dbg !897
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %55, !dbg !897
  %57 = load i32, i32* %56, align 4, !dbg !897, !tbaa !878
  %58 = icmp eq i32 %57, 0, !dbg !897
  br i1 %58, label %68, label %59, !dbg !897

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %55, !dbg !897
  %61 = load i8*, i8** %60, align 8, !dbg !897, !tbaa !848
  %62 = icmp eq i8* %61, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectoryCreate_Visualization, i64 0, i64 0), !dbg !897
  br i1 %62, label %68, label %63, !dbg !900

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSTrajectoryCreate_Visualization, i64 0, i64 0)), !dbg !901
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !900, !tbaa !848
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !900, !tbaa !873
  br label %68, !dbg !901

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %30, %59 ], [ %30, %54 ], [ %30, %50 ], !dbg !900
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %31, %59 ], [ %31, %54 ], [ %31, %50 ], !dbg !900
  %71 = sext i32 %69 to i64, !dbg !900
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !900
  store i8* null, i8** %72, align 8, !dbg !900, !tbaa !848
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !900, !tbaa !848
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !900
  %75 = load i32, i32* %74, align 8, !dbg !900, !tbaa !873
  %76 = sext i32 %75 to i64, !dbg !900
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !900
  store i8* null, i8** %77, align 8, !dbg !900, !tbaa !848
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !900, !tbaa !848
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !900
  %80 = load i32, i32* %79, align 8, !dbg !900, !tbaa !873
  %81 = sext i32 %80 to i64, !dbg !900
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !900
  store i32 0, i32* %82, align 4, !dbg !900, !tbaa !878
  %83 = load i32, i32* %79, align 8, !dbg !900, !tbaa !873
  %84 = sext i32 %83 to i64, !dbg !900
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !900
  store i32 0, i32* %85, align 4, !dbg !900, !tbaa !878
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5
  %87 = load i32, i32* %86, align 4, !dbg !893, !tbaa !881
  br label %88, !dbg !900

88:                                               ; preds = %68, %48
  %89 = phi i32 [ %87, %68 ], [ %38, %48 ], !dbg !893
  %90 = phi %struct.PetscStack* [ %78, %68 ], [ %31, %48 ], !dbg !893
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !893
  %92 = add nsw i32 %89, -1
  %93 = icmp sgt i32 %89, 0, !dbg !893
  %94 = select i1 %93, i32 %92, i32 0, !dbg !893
  store i32 %94, i32* %91, align 4, !dbg !893, !tbaa !881
  br label %95

95:                                               ; preds = %5, %88, %46, %42
  ret i32 0, !dbg !903
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @TSTrajectorySet_Visualization(%struct._p_TSTrajectory* nocapture readonly %0, %struct._p_TS* %1, i32 %2, double %3, %struct._p_Vec* %4) #2 !dbg !904 {
  %6 = alloca double, align 8
  %7 = alloca %struct._p_PetscViewer*, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct._p_PetscViewer*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  %16 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !906, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !907, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %2, metadata !908, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata double %3, metadata !909, metadata !DIExpression()), !dbg !992
  store double %3, double* %6, align 8, !tbaa !993
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !910, metadata !DIExpression()), !dbg !992
  %17 = bitcast %struct._p_PetscViewer** %7 to i8*, !dbg !994
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !994
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %18) #7, !dbg !995
  call void @llvm.dbg.declare(metadata [4096 x i8]* %8, metadata !912, metadata !DIExpression()), !dbg !996
  %19 = bitcast double* %9 to i8*, !dbg !997
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !997
  %20 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !998
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !848
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !999
  br i1 %22, label %54, label %23, !dbg !1003

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1004
  %25 = load i32, i32* %24, align 8, !dbg !1004, !tbaa !873
  %26 = icmp slt i32 %25, 64, !dbg !1004
  br i1 %26, label %27, label %44, !dbg !1007

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1008
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1008
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8** %29, align 8, !dbg !1008, !tbaa !848
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !848
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1008
  %32 = load i32, i32* %31, align 8, !dbg !1008, !tbaa !873
  %33 = sext i32 %32 to i64, !dbg !1008
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1008
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1008, !tbaa !848
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !848
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1008
  %37 = load i32, i32* %36, align 8, !dbg !1008, !tbaa !873
  %38 = sext i32 %37 to i64, !dbg !1008
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1008
  store i32 24, i32* %39, align 4, !dbg !1008, !tbaa !878
  %40 = load i32, i32* %36, align 8, !dbg !1008, !tbaa !873
  %41 = sext i32 %40 to i64, !dbg !1008
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1008
  store i32 1, i32* %42, align 4, !dbg !1008, !tbaa !878
  %43 = load i32, i32* %36, align 8, !dbg !1007, !tbaa !873
  br label %44, !dbg !1008

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1007
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1007
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1007
  %48 = add nsw i32 %45, 1, !dbg !1007
  store i32 %48, i32* %47, align 8, !dbg !1007, !tbaa !873
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1007
  %50 = load i32, i32* %49, align 4, !dbg !1007, !tbaa !881
  %51 = icmp ne i32 %50, 0, !dbg !1007
  %52 = zext i1 %51 to i32, !dbg !1007
  %53 = add nsw i32 %50, %52, !dbg !1007
  store i32 %53, i32* %49, align 4, !dbg !1007, !tbaa !881
  br label %54, !dbg !1007

54:                                               ; preds = %44, %5
  %55 = getelementptr %struct._p_TS, %struct._p_TS* %1, i64 0, i32 0, !dbg !1010
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !918, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %56 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %55, %struct.ompi_communicator_t** nonnull %10) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %56, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %56, metadata !919, metadata !DIExpression()), !dbg !1012
  %57 = icmp eq i32 %56, 0, !dbg !1013
  br i1 %57, label %60, label %58, !dbg !1015, !prof !1016

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1013
  br label %354

60:                                               ; preds = %54
  %61 = icmp eq i32 %2, 0, !dbg !1017
  br i1 %61, label %62, label %228, !dbg !1018

62:                                               ; preds = %60
  %63 = bitcast i32* %11 to i8*, !dbg !1019
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7, !dbg !1019
  %64 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1020, !tbaa !848
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %64, metadata !918, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32* %11, metadata !921, metadata !DIExpression(DW_OP_deref)), !dbg !1021
  %65 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %64, i32* nonnull %11) #7, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %65, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %65, metadata !924, metadata !DIExpression()), !dbg !1023
  %66 = icmp eq i32 %65, 0, !dbg !1024
  br i1 %66, label %72, label %67, !dbg !1025, !prof !1016

67:                                               ; preds = %62
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1026
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %68) #7, !dbg !1026
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !926, metadata !DIExpression()), !dbg !1026
  %69 = bitcast i32* %13 to i8*, !dbg !1026
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #7, !dbg !1026
  call void @llvm.dbg.value(metadata i32* %13, metadata !932, metadata !DIExpression(DW_OP_deref)), !dbg !1027
  %70 = call i32 @MPI_Error_string(i32 %65, i8* nonnull %68, i32* nonnull %13) #7, !dbg !1026
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %65, i8* nonnull %68) #7, !dbg !1026
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #7, !dbg !1024
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %68) #7, !dbg !1024
  br label %226

72:                                               ; preds = %62
  %73 = load i32, i32* %11, align 4, !dbg !1028, !tbaa !878
  call void @llvm.dbg.value(metadata i32 %73, metadata !921, metadata !DIExpression()), !dbg !1021
  %74 = icmp eq i32 %73, 0, !dbg !1028
  br i1 %74, label %75, label %85, !dbg !1029

75:                                               ; preds = %72
  %76 = call i32 @PetscRMTree(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1030
  call void @llvm.dbg.value(metadata i32 %76, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %76, metadata !933, metadata !DIExpression()), !dbg !1031
  %77 = icmp eq i32 %76, 0, !dbg !1032
  br i1 %77, label %80, label %78, !dbg !1034, !prof !1016

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1032
  br label %226

80:                                               ; preds = %75
  %81 = call i32 @PetscMkdir(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %81, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %81, metadata !937, metadata !DIExpression()), !dbg !1036
  %82 = icmp eq i32 %81, 0, !dbg !1037
  br i1 %82, label %85, label %83, !dbg !1039, !prof !1016

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1037
  br label %226

85:                                               ; preds = %80, %72
  %86 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 14, !dbg !1040
  %87 = load i8**, i8*** %86, align 8, !dbg !1040, !tbaa !1041
  %88 = icmp eq i8** %87, null, !dbg !1042
  br i1 %88, label %111, label %89, !dbg !1043

89:                                               ; preds = %85
  %90 = bitcast %struct._p_PetscViewer** %14 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #7, !dbg !1044
  %91 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1045, !tbaa !848
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %91, metadata !918, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %14, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %92 = call i32 @PetscViewerBinaryOpen(%struct.ompi_communicator_t* %91, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), i32 1, %struct._p_PetscViewer** nonnull %14) #7, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %92, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %92, metadata !942, metadata !DIExpression()), !dbg !1048
  %93 = icmp eq i32 %92, 0, !dbg !1049
  br i1 %93, label %96, label %94, !dbg !1051, !prof !1016

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1049
  br label %108

96:                                               ; preds = %89
  %97 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %14, align 8, !dbg !1052, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %97, metadata !939, metadata !DIExpression()), !dbg !1046
  %98 = load i8**, i8*** %86, align 8, !dbg !1053, !tbaa !1041
  %99 = call i32 @PetscViewerBinaryWriteStringArray(%struct._p_PetscViewer* %97, i8** %98) #7, !dbg !1054
  call void @llvm.dbg.value(metadata i32 %99, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %99, metadata !944, metadata !DIExpression()), !dbg !1055
  %100 = icmp eq i32 %99, 0, !dbg !1056
  br i1 %100, label %103, label %101, !dbg !1058, !prof !1016

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1056
  br label %108

103:                                              ; preds = %96
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %14, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  %104 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %14) #7, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %104, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %104, metadata !946, metadata !DIExpression()), !dbg !1060
  %105 = icmp eq i32 %104, 0, !dbg !1061
  br i1 %105, label %110, label %106, !dbg !1063, !prof !1016

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1061
  br label %108, !dbg !1061

108:                                              ; preds = %101, %94, %106
  %109 = phi i32 [ %107, %106 ], [ %95, %94 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #7, !dbg !1064
  br label %226

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #7, !dbg !1064
  br label %111

111:                                              ; preds = %110, %85
  %112 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %18, i64 4096, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 0) #7, !dbg !1065
  call void @llvm.dbg.value(metadata i32 %112, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %112, metadata !948, metadata !DIExpression()), !dbg !1066
  %113 = icmp eq i32 %112, 0, !dbg !1067
  br i1 %113, label %116, label %114, !dbg !1069, !prof !1016

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1067
  br label %226

116:                                              ; preds = %111
  %117 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1070, !tbaa !848
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %117, metadata !918, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !911, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %118 = call fastcc i32 @OutputBIN(%struct.ompi_communicator_t* %117, i8* nonnull %18, %struct._p_PetscViewer** nonnull %7), !dbg !1071
  call void @llvm.dbg.value(metadata i32 %118, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %118, metadata !950, metadata !DIExpression()), !dbg !1072
  %119 = icmp eq i32 %118, 0, !dbg !1073
  br i1 %119, label %122, label %120, !dbg !1075, !prof !1016

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1073
  br label %226

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 19, !dbg !1076
  %124 = load i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)** %123, align 8, !dbg !1076, !tbaa !1077
  %125 = icmp eq i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)* %124, null, !dbg !1078
  br i1 %125, label %126, label %132, !dbg !1079

126:                                              ; preds = %122
  %127 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1080, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %127, metadata !911, metadata !DIExpression()), !dbg !992
  %128 = call i32 @VecView(%struct._p_Vec* %4, %struct._p_PetscViewer* %127) #7, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %128, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %128, metadata !952, metadata !DIExpression()), !dbg !1082
  %129 = icmp eq i32 %128, 0, !dbg !1083
  br i1 %129, label %155, label %130, !dbg !1085, !prof !1016

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1083
  br label %226

132:                                              ; preds = %122
  %133 = bitcast %struct._p_Vec** %15 to i8*, !dbg !1086
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #7, !dbg !1086
  %134 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 21, !dbg !1087
  %135 = load i8*, i8** %134, align 8, !dbg !1087, !tbaa !1088
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !956, metadata !DIExpression(DW_OP_deref)), !dbg !1089
  %136 = call i32 %124(i8* %135, %struct._p_Vec* %4, %struct._p_Vec** nonnull %15) #7, !dbg !1090
  call void @llvm.dbg.value(metadata i32 %136, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %136, metadata !958, metadata !DIExpression()), !dbg !1091
  %137 = icmp eq i32 %136, 0, !dbg !1092
  br i1 %137, label %140, label %138, !dbg !1094, !prof !1016

138:                                              ; preds = %132
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1092
  br label %152

140:                                              ; preds = %132
  %141 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1095, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_Vec* %141, metadata !956, metadata !DIExpression()), !dbg !1089
  %142 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1096, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %142, metadata !911, metadata !DIExpression()), !dbg !992
  %143 = call i32 @VecView(%struct._p_Vec* %141, %struct._p_PetscViewer* %142) #7, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %143, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %143, metadata !960, metadata !DIExpression()), !dbg !1098
  %144 = icmp eq i32 %143, 0, !dbg !1099
  br i1 %144, label %147, label %145, !dbg !1101, !prof !1016

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1099
  br label %152

147:                                              ; preds = %140
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !956, metadata !DIExpression(DW_OP_deref)), !dbg !1089
  %148 = call i32 @VecDestroy(%struct._p_Vec** nonnull %15) #7, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %148, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %148, metadata !962, metadata !DIExpression()), !dbg !1103
  %149 = icmp eq i32 %148, 0, !dbg !1104
  br i1 %149, label %154, label %150, !dbg !1106, !prof !1016

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1104
  br label %152, !dbg !1104

152:                                              ; preds = %145, %138, %150
  %153 = phi i32 [ %151, %150 ], [ %139, %138 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #7, !dbg !1107
  br label %226

154:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #7, !dbg !1107
  br label %155

155:                                              ; preds = %126, %154
  %156 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1108, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %156, metadata !911, metadata !DIExpression()), !dbg !992
  %157 = bitcast double* %6 to i8*, !dbg !1109
  call void @llvm.dbg.value(metadata double* %6, metadata !909, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %158 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %156, i8* nonnull %157, i32 1, i32 1) #7, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %158, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %158, metadata !964, metadata !DIExpression()), !dbg !1111
  %159 = icmp eq i32 %158, 0, !dbg !1112
  br i1 %159, label %162, label %160, !dbg !1114, !prof !1016

160:                                              ; preds = %155
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1112
  br label %226

162:                                              ; preds = %155
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !911, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %163 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %7) #7, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %163, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %163, metadata !966, metadata !DIExpression()), !dbg !1116
  %164 = icmp eq i32 %163, 0, !dbg !1117
  br i1 %164, label %167, label %165, !dbg !1119, !prof !1016

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1117
  br label %226

167:                                              ; preds = %162
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !848
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !1120
  br i1 %169, label %226, label %170, !dbg !1124

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1125
  %172 = load i32, i32* %171, align 8, !dbg !1125, !tbaa !873
  %173 = icmp slt i32 %172, 1, !dbg !1125
  br i1 %173, label %174, label %180, !dbg !1128

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !1129
  %176 = load i32, i32* %175, align 8, !dbg !1129, !tbaa !889
  %177 = icmp eq i32 %176, 0, !dbg !1129
  br i1 %177, label %226, label %178, !dbg !1132

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0)), !dbg !1133
  br label %226, !dbg !1133

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !1135
  store i32 %181, i32* %171, align 8, !dbg !1135, !tbaa !873
  %182 = icmp slt i32 %172, 65, !dbg !1137
  br i1 %182, label %183, label %219, !dbg !1135

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !1139
  %185 = load i32, i32* %184, align 8, !dbg !1139, !tbaa !889
  %186 = icmp eq i32 %185, 0, !dbg !1139
  br i1 %186, label %201, label %187, !dbg !1139

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !1139
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !1139
  %190 = load i32, i32* %189, align 4, !dbg !1139, !tbaa !878
  %191 = icmp eq i32 %190, 0, !dbg !1139
  br i1 %191, label %201, label %192, !dbg !1139

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !1139
  %194 = load i8*, i8** %193, align 8, !dbg !1139, !tbaa !848
  %195 = icmp eq i8* %194, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), !dbg !1139
  br i1 %195, label %201, label %196, !dbg !1142

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0)), !dbg !1143
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !848
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !1142, !tbaa !873
  br label %201, !dbg !1143

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !1142
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !1142
  %204 = sext i32 %202 to i64, !dbg !1142
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !1142
  store i8* null, i8** %205, align 8, !dbg !1142, !tbaa !848
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !848
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1142
  %208 = load i32, i32* %207, align 8, !dbg !1142, !tbaa !873
  %209 = sext i32 %208 to i64, !dbg !1142
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !1142
  store i8* null, i8** %210, align 8, !dbg !1142, !tbaa !848
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !848
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1142
  %213 = load i32, i32* %212, align 8, !dbg !1142, !tbaa !873
  %214 = sext i32 %213 to i64, !dbg !1142
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !1142
  store i32 0, i32* %215, align 4, !dbg !1142, !tbaa !878
  %216 = load i32, i32* %212, align 8, !dbg !1142, !tbaa !873
  %217 = sext i32 %216 to i64, !dbg !1142
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !1142
  store i32 0, i32* %218, align 4, !dbg !1142, !tbaa !878
  br label %219, !dbg !1142

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !1135
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !1135
  %222 = load i32, i32* %221, align 4, !dbg !1135, !tbaa !881
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !1135
  %225 = select i1 %224, i32 %223, i32 0, !dbg !1135
  store i32 %225, i32* %221, align 4, !dbg !1135, !tbaa !881
  br label %226

226:                                              ; preds = %165, %160, %152, %130, %120, %114, %108, %83, %78, %67, %167, %174, %178, %219
  %227 = phi i32 [ %166, %165 ], [ %161, %160 ], [ %131, %130 ], [ %121, %120 ], [ %115, %114 ], [ %84, %83 ], [ %79, %78 ], [ %71, %67 ], [ 0, %219 ], [ 0, %178 ], [ 0, %174 ], [ 0, %167 ], [ %109, %108 ], [ %153, %152 ], !dbg !1021
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7, !dbg !1145
  br label %354

228:                                              ; preds = %60
  %229 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %18, i64 4096, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %2) #7, !dbg !1146
  call void @llvm.dbg.value(metadata i32 %229, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %229, metadata !968, metadata !DIExpression()), !dbg !1147
  %230 = icmp eq i32 %229, 0, !dbg !1148
  br i1 %230, label %233, label %231, !dbg !1150, !prof !1016

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1148
  br label %354

233:                                              ; preds = %228
  %234 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1151, !tbaa !848
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %234, metadata !918, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !911, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %235 = call fastcc i32 @OutputBIN(%struct.ompi_communicator_t* %234, i8* nonnull %18, %struct._p_PetscViewer** nonnull %7), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %235, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %235, metadata !970, metadata !DIExpression()), !dbg !1153
  %236 = icmp eq i32 %235, 0, !dbg !1154
  br i1 %236, label %239, label %237, !dbg !1156, !prof !1016

237:                                              ; preds = %233
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1154
  br label %354

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 19, !dbg !1157
  %241 = load i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)** %240, align 8, !dbg !1157, !tbaa !1077
  %242 = icmp eq i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)* %241, null, !dbg !1158
  br i1 %242, label %243, label %249, !dbg !1159

243:                                              ; preds = %239
  %244 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1160, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %244, metadata !911, metadata !DIExpression()), !dbg !992
  %245 = call i32 @VecView(%struct._p_Vec* %4, %struct._p_PetscViewer* %244) #7, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %245, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %245, metadata !972, metadata !DIExpression()), !dbg !1162
  %246 = icmp eq i32 %245, 0, !dbg !1163
  br i1 %246, label %272, label %247, !dbg !1165, !prof !1016

247:                                              ; preds = %243
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1163
  br label %354

249:                                              ; preds = %239
  %250 = bitcast %struct._p_Vec** %16 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250) #7, !dbg !1166
  %251 = getelementptr inbounds %struct._p_TSTrajectory, %struct._p_TSTrajectory* %0, i64 0, i32 21, !dbg !1167
  %252 = load i8*, i8** %251, align 8, !dbg !1167, !tbaa !1088
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1168
  %253 = call i32 %241(i8* %252, %struct._p_Vec* %4, %struct._p_Vec** nonnull %16) #7, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %253, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %253, metadata !978, metadata !DIExpression()), !dbg !1170
  %254 = icmp eq i32 %253, 0, !dbg !1171
  br i1 %254, label %257, label %255, !dbg !1173, !prof !1016

255:                                              ; preds = %249
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1171
  br label %269

257:                                              ; preds = %249
  %258 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1174, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_Vec* %258, metadata !976, metadata !DIExpression()), !dbg !1168
  %259 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1175, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %259, metadata !911, metadata !DIExpression()), !dbg !992
  %260 = call i32 @VecView(%struct._p_Vec* %258, %struct._p_PetscViewer* %259) #7, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %260, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %260, metadata !980, metadata !DIExpression()), !dbg !1177
  %261 = icmp eq i32 %260, 0, !dbg !1178
  br i1 %261, label %264, label %262, !dbg !1180, !prof !1016

262:                                              ; preds = %257
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1178
  br label %269

264:                                              ; preds = %257
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1168
  %265 = call i32 @VecDestroy(%struct._p_Vec** nonnull %16) #7, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %265, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %265, metadata !982, metadata !DIExpression()), !dbg !1182
  %266 = icmp eq i32 %265, 0, !dbg !1183
  br i1 %266, label %271, label %267, !dbg !1185, !prof !1016

267:                                              ; preds = %264
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1183
  br label %269, !dbg !1183

269:                                              ; preds = %262, %255, %267
  %270 = phi i32 [ %268, %267 ], [ %256, %255 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #7, !dbg !1186
  br label %354

271:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #7, !dbg !1186
  br label %272

272:                                              ; preds = %243, %271
  %273 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1187, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %273, metadata !911, metadata !DIExpression()), !dbg !992
  %274 = bitcast double* %6 to i8*, !dbg !1188
  call void @llvm.dbg.value(metadata double* %6, metadata !909, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %275 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %273, i8* nonnull %274, i32 1, i32 1) #7, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %275, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %275, metadata !984, metadata !DIExpression()), !dbg !1190
  %276 = icmp eq i32 %275, 0, !dbg !1191
  br i1 %276, label %279, label %277, !dbg !1193, !prof !1016

277:                                              ; preds = %272
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1191
  br label %354

279:                                              ; preds = %272
  call void @llvm.dbg.value(metadata double* %9, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %280 = call i32 @TSGetPrevTime(%struct._p_TS* %1, double* nonnull %9) #7, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %280, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %280, metadata !986, metadata !DIExpression()), !dbg !1195
  %281 = icmp eq i32 %280, 0, !dbg !1196
  br i1 %281, label %284, label %282, !dbg !1198, !prof !1016

282:                                              ; preds = %279
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1196
  br label %354

284:                                              ; preds = %279
  %285 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1199, !tbaa !848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %285, metadata !911, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata double* %9, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %286 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %285, i8* nonnull %19, i32 1, i32 1) #7, !dbg !1200
  call void @llvm.dbg.value(metadata i32 %286, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %286, metadata !988, metadata !DIExpression()), !dbg !1201
  %287 = icmp eq i32 %286, 0, !dbg !1202
  br i1 %287, label %290, label %288, !dbg !1204, !prof !1016

288:                                              ; preds = %284
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1202
  br label %354

290:                                              ; preds = %284
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !911, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %291 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %7) #7, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %291, metadata !917, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %291, metadata !990, metadata !DIExpression()), !dbg !1206
  %292 = icmp eq i32 %291, 0, !dbg !1207
  br i1 %292, label %295, label %293, !dbg !1209, !prof !1016

293:                                              ; preds = %290
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1207
  br label %354

295:                                              ; preds = %290
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !848
  %297 = icmp eq %struct.PetscStack* %296, null, !dbg !1210
  br i1 %297, label %354, label %298, !dbg !1214

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !1215
  %300 = load i32, i32* %299, align 8, !dbg !1215, !tbaa !873
  %301 = icmp slt i32 %300, 1, !dbg !1215
  br i1 %301, label %302, label %308, !dbg !1218

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 6, !dbg !1219
  %304 = load i32, i32* %303, align 8, !dbg !1219, !tbaa !889
  %305 = icmp eq i32 %304, 0, !dbg !1219
  br i1 %305, label %354, label %306, !dbg !1222

306:                                              ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0)), !dbg !1223
  br label %354, !dbg !1223

308:                                              ; preds = %298
  %309 = add nsw i32 %300, -1, !dbg !1225
  store i32 %309, i32* %299, align 8, !dbg !1225, !tbaa !873
  %310 = icmp slt i32 %300, 65, !dbg !1227
  br i1 %310, label %311, label %347, !dbg !1225

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 6, !dbg !1229
  %313 = load i32, i32* %312, align 8, !dbg !1229, !tbaa !889
  %314 = icmp eq i32 %313, 0, !dbg !1229
  br i1 %314, label %329, label %315, !dbg !1229

315:                                              ; preds = %311
  %316 = zext i32 %309 to i64, !dbg !1229
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 3, i64 %316, !dbg !1229
  %318 = load i32, i32* %317, align 4, !dbg !1229, !tbaa !878
  %319 = icmp eq i32 %318, 0, !dbg !1229
  br i1 %319, label %329, label %320, !dbg !1229

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 0, i64 %316, !dbg !1229
  %322 = load i8*, i8** %321, align 8, !dbg !1229, !tbaa !848
  %323 = icmp eq i8* %322, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0), !dbg !1229
  br i1 %323, label %329, label %324, !dbg !1232

324:                                              ; preds = %320
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %322, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSTrajectorySet_Visualization, i64 0, i64 0)), !dbg !1233
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !848
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4
  %328 = load i32, i32* %327, align 8, !dbg !1232, !tbaa !873
  br label %329, !dbg !1233

329:                                              ; preds = %324, %320, %315, %311
  %330 = phi i32 [ %328, %324 ], [ %309, %320 ], [ %309, %315 ], [ %309, %311 ], !dbg !1232
  %331 = phi %struct.PetscStack* [ %326, %324 ], [ %296, %320 ], [ %296, %315 ], [ %296, %311 ], !dbg !1232
  %332 = sext i32 %330 to i64, !dbg !1232
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 0, i64 %332, !dbg !1232
  store i8* null, i8** %333, align 8, !dbg !1232, !tbaa !848
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !848
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !1232
  %336 = load i32, i32* %335, align 8, !dbg !1232, !tbaa !873
  %337 = sext i32 %336 to i64, !dbg !1232
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 1, i64 %337, !dbg !1232
  store i8* null, i8** %338, align 8, !dbg !1232, !tbaa !848
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !848
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !1232
  %341 = load i32, i32* %340, align 8, !dbg !1232, !tbaa !873
  %342 = sext i32 %341 to i64, !dbg !1232
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 2, i64 %342, !dbg !1232
  store i32 0, i32* %343, align 4, !dbg !1232, !tbaa !878
  %344 = load i32, i32* %340, align 8, !dbg !1232, !tbaa !873
  %345 = sext i32 %344 to i64, !dbg !1232
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 3, i64 %345, !dbg !1232
  store i32 0, i32* %346, align 4, !dbg !1232, !tbaa !878
  br label %347, !dbg !1232

347:                                              ; preds = %329, %308
  %348 = phi %struct.PetscStack* [ %339, %329 ], [ %296, %308 ], !dbg !1225
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 5, !dbg !1225
  %350 = load i32, i32* %349, align 4, !dbg !1225, !tbaa !881
  %351 = add nsw i32 %350, -1
  %352 = icmp sgt i32 %350, 0, !dbg !1225
  %353 = select i1 %352, i32 %351, i32 0, !dbg !1225
  store i32 %353, i32* %349, align 4, !dbg !1225, !tbaa !881
  br label %354

354:                                              ; preds = %293, %288, %282, %277, %269, %247, %237, %231, %58, %295, %302, %306, %347, %226
  %355 = phi i32 [ %294, %293 ], [ %289, %288 ], [ %283, %282 ], [ %278, %277 ], [ %248, %247 ], [ %238, %237 ], [ %232, %231 ], [ %227, %226 ], [ %59, %58 ], [ 0, %347 ], [ 0, %306 ], [ 0, %302 ], [ 0, %295 ], [ %270, %269 ], !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1235
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %18) #7, !dbg !1235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1235
  ret i32 %355, !dbg !1235
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1236 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #5

declare !dbg !1242 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1245 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

declare !dbg !1249 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

declare !dbg !1252 i32 @PetscRMTree(i8*) local_unnamed_addr #5

declare !dbg !1255 i32 @PetscMkdir(i8*) local_unnamed_addr #5

declare !dbg !1256 i32 @PetscViewerBinaryOpen(%struct.ompi_communicator_t*, i8*, i32, %struct._p_PetscViewer**) local_unnamed_addr #5

declare !dbg !1261 i32 @PetscViewerBinaryWriteStringArray(%struct._p_PetscViewer*, i8**) local_unnamed_addr #5

declare !dbg !1264 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #5

declare !dbg !1267 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @OutputBIN(%struct.ompi_communicator_t* %0, i8* %1, %struct._p_PetscViewer** %2) unnamed_addr #2 !dbg !1270 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1275, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i8* %1, metadata !1276, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !1277, metadata !DIExpression()), !dbg !1287
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !848
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1288
  br i1 %5, label %37, label %6, !dbg !1292

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1293
  %8 = load i32, i32* %7, align 8, !dbg !1293, !tbaa !873
  %9 = icmp slt i32 %8, 64, !dbg !1293
  br i1 %9, label %10, label %27, !dbg !1296

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1297
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1297
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.OutputBIN, i64 0, i64 0), i8** %12, align 8, !dbg !1297, !tbaa !848
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !848
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1297
  %15 = load i32, i32* %14, align 8, !dbg !1297, !tbaa !873
  %16 = sext i32 %15 to i64, !dbg !1297
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1297
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1297, !tbaa !848
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !848
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1297
  %20 = load i32, i32* %19, align 8, !dbg !1297, !tbaa !873
  %21 = sext i32 %20 to i64, !dbg !1297
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1297
  store i32 8, i32* %22, align 4, !dbg !1297, !tbaa !878
  %23 = load i32, i32* %19, align 8, !dbg !1297, !tbaa !873
  %24 = sext i32 %23 to i64, !dbg !1297
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1297
  store i32 1, i32* %25, align 4, !dbg !1297, !tbaa !878
  %26 = load i32, i32* %19, align 8, !dbg !1296, !tbaa !873
  br label %27, !dbg !1297

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1296
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1296
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1296
  %31 = add nsw i32 %28, 1, !dbg !1296
  store i32 %31, i32* %30, align 8, !dbg !1296, !tbaa !873
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1296
  %33 = load i32, i32* %32, align 4, !dbg !1296, !tbaa !881
  %34 = icmp ne i32 %33, 0, !dbg !1296
  %35 = zext i1 %34 to i32, !dbg !1296
  %36 = add nsw i32 %33, %35, !dbg !1296
  store i32 %36, i32* %32, align 4, !dbg !1296, !tbaa !881
  br label %37, !dbg !1296

37:                                               ; preds = %27, %3
  %38 = tail call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** %2) #7, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %38, metadata !1278, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %38, metadata !1279, metadata !DIExpression()), !dbg !1300
  %39 = icmp eq i32 %38, 0, !dbg !1301
  br i1 %39, label %42, label %40, !dbg !1303, !prof !1016

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.OutputBIN, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1301
  br label %119

42:                                               ; preds = %37
  %43 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !1304, !tbaa !848
  %44 = tail call i32 @PetscViewerSetType(%struct._p_PetscViewer* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1305
  call void @llvm.dbg.value(metadata i32 %44, metadata !1278, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %44, metadata !1281, metadata !DIExpression()), !dbg !1306
  %45 = icmp eq i32 %44, 0, !dbg !1307
  br i1 %45, label %48, label %46, !dbg !1309, !prof !1016

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.OutputBIN, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1307
  br label %119

48:                                               ; preds = %42
  %49 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !1310, !tbaa !848
  %50 = tail call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %49, i32 1) #7, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %50, metadata !1278, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %50, metadata !1283, metadata !DIExpression()), !dbg !1312
  %51 = icmp eq i32 %50, 0, !dbg !1313
  br i1 %51, label %54, label %52, !dbg !1315, !prof !1016

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.OutputBIN, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1313
  br label %119

54:                                               ; preds = %48
  %55 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !1316, !tbaa !848
  %56 = tail call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %55, i8* %1) #7, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %56, metadata !1278, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %56, metadata !1285, metadata !DIExpression()), !dbg !1318
  %57 = icmp eq i32 %56, 0, !dbg !1319
  br i1 %57, label %60, label %58, !dbg !1321, !prof !1016

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.OutputBIN, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1319
  br label %119

60:                                               ; preds = %54
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !848
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1322
  br i1 %62, label %119, label %63, !dbg !1326

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1327
  %65 = load i32, i32* %64, align 8, !dbg !1327, !tbaa !873
  %66 = icmp slt i32 %65, 1, !dbg !1327
  br i1 %66, label %67, label %73, !dbg !1330

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1331
  %69 = load i32, i32* %68, align 8, !dbg !1331, !tbaa !889
  %70 = icmp eq i32 %69, 0, !dbg !1331
  br i1 %70, label %119, label %71, !dbg !1334

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.OutputBIN, i64 0, i64 0)), !dbg !1335
  br label %119, !dbg !1335

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1337
  store i32 %74, i32* %64, align 8, !dbg !1337, !tbaa !873
  %75 = icmp slt i32 %65, 65, !dbg !1339
  br i1 %75, label %76, label %112, !dbg !1337

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1341
  %78 = load i32, i32* %77, align 8, !dbg !1341, !tbaa !889
  %79 = icmp eq i32 %78, 0, !dbg !1341
  br i1 %79, label %94, label %80, !dbg !1341

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1341
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1341
  %83 = load i32, i32* %82, align 4, !dbg !1341, !tbaa !878
  %84 = icmp eq i32 %83, 0, !dbg !1341
  br i1 %84, label %94, label %85, !dbg !1341

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1341
  %87 = load i8*, i8** %86, align 8, !dbg !1341, !tbaa !848
  %88 = icmp eq i8* %87, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.OutputBIN, i64 0, i64 0), !dbg !1341
  br i1 %88, label %94, label %89, !dbg !1344

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.OutputBIN, i64 0, i64 0)), !dbg !1345
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1344, !tbaa !848
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1344, !tbaa !873
  br label %94, !dbg !1345

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1344
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1344
  %97 = sext i32 %95 to i64, !dbg !1344
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1344
  store i8* null, i8** %98, align 8, !dbg !1344, !tbaa !848
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1344, !tbaa !848
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1344
  %101 = load i32, i32* %100, align 8, !dbg !1344, !tbaa !873
  %102 = sext i32 %101 to i64, !dbg !1344
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1344
  store i8* null, i8** %103, align 8, !dbg !1344, !tbaa !848
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1344, !tbaa !848
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1344
  %106 = load i32, i32* %105, align 8, !dbg !1344, !tbaa !873
  %107 = sext i32 %106 to i64, !dbg !1344
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1344
  store i32 0, i32* %108, align 4, !dbg !1344, !tbaa !878
  %109 = load i32, i32* %105, align 8, !dbg !1344, !tbaa !873
  %110 = sext i32 %109 to i64, !dbg !1344
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1344
  store i32 0, i32* %111, align 4, !dbg !1344, !tbaa !878
  br label %112, !dbg !1344

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1337
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1337
  %115 = load i32, i32* %114, align 4, !dbg !1337, !tbaa !881
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1337
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1337
  store i32 %118, i32* %114, align 4, !dbg !1337, !tbaa !881
  br label %119

119:                                              ; preds = %58, %52, %46, %40, %60, %67, %71, %112
  %120 = phi i32 [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !1287
  ret i32 %120, !dbg !1347
}

declare !dbg !1348 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #5

declare !dbg !1351 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #5

declare !dbg !1355 i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer*, i8*, i32, i32) local_unnamed_addr #5

declare !dbg !1360 i32 @TSGetPrevTime(%struct._p_TS*, double*) local_unnamed_addr #5

declare !dbg !1364 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #5

declare !dbg !1367 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #5

declare !dbg !1370 i32 @PetscViewerFileSetMode(%struct._p_PetscViewer*, i32) local_unnamed_addr #5

declare !dbg !1373 i32 @PetscViewerFileSetName(%struct._p_PetscViewer*, i8*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!330, !331, !332, !333, !334}
!llvm.ident = !{!335}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !121, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/visualization/trajvisualization.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !37, !53, !61, !68, !81, !87, !93, !101}
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
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 481, baseType: !38, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100}
!95 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!96 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!97 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!98 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!99 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!100 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120}
!103 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!121 = !{!122, !125, !143, !221, !211, !38, !291}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !128, line: 73, size: 4480, elements: !129)
!128 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!129 = !{!130, !132, !182, !183, !185, !188, !189, !190, !191, !199, !200, !202, !206, !210, !212, !213, !214, !215, !216, !217, !218, !219, !220, !222, !224, !225, !226, !228, !229, !231, !233, !234, !235, !236, !237, !240, !242, !243, !244, !245, !246, !249, !251, !252, !253, !263, !265, !266, !270, !271, !320, !325, !327, !328, !329}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !127, file: !128, line: 74, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !127, file: !128, line: 75, baseType: !133, size: 448, offset: 64)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 448, elements: !180)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !128, line: 53, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !128, line: 45, size: 448, elements: !136)
!136 = !{!137, !147, !155, !160, !164, !168, !175}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !135, file: !128, line: 46, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !125, !142}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !144, line: 330, baseType: !145)
!144 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !144, line: 330, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !135, file: !128, line: 47, baseType: !148, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!141, !125, !151}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !152, line: 16, baseType: !153)
!152 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !152, line: 16, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !135, file: !128, line: 48, baseType: !156, size: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!141, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !135, file: !128, line: 49, baseType: !161, size: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!141, !125, !122, !125}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !135, file: !128, line: 50, baseType: !165, size: 64, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!141, !125, !122, !159}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !135, file: !128, line: 51, baseType: !169, size: 64, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!141, !125, !122, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{null}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !135, file: !128, line: 52, baseType: !176, size: 64, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!141, !125, !122, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!180 = !{!181}
!181 = !DISubrange(count: 1)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !127, file: !128, line: 76, baseType: !143, size: 64, offset: 512)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !127, file: !128, line: 77, baseType: !184, size: 32, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !127, file: !128, line: 78, baseType: !186, size: 64, offset: 640)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !187)
!187 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !127, file: !128, line: 78, baseType: !186, size: 64, offset: 704)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !127, file: !128, line: 78, baseType: !186, size: 64, offset: 768)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !127, file: !128, line: 78, baseType: !186, size: 64, offset: 832)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !127, file: !128, line: 79, baseType: !192, size: 64, offset: 896)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !195, line: 27, baseType: !196)
!195 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !197, line: 43, baseType: !198)
!197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!198 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !127, file: !128, line: 80, baseType: !184, size: 32, offset: 960)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !127, file: !128, line: 81, baseType: !201, size: 32, offset: 992)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !127, file: !128, line: 82, baseType: !203, size: 64, offset: 1024)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !127, file: !128, line: 83, baseType: !207, size: 64, offset: 1088)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !127, file: !128, line: 84, baseType: !211, size: 64, offset: 1152)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !127, file: !128, line: 85, baseType: !211, size: 64, offset: 1216)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !127, file: !128, line: 86, baseType: !211, size: 64, offset: 1280)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !127, file: !128, line: 87, baseType: !211, size: 64, offset: 1344)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !127, file: !128, line: 88, baseType: !125, size: 64, offset: 1408)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !127, file: !128, line: 89, baseType: !192, size: 64, offset: 1472)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !127, file: !128, line: 90, baseType: !211, size: 64, offset: 1536)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !127, file: !128, line: 91, baseType: !211, size: 64, offset: 1600)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !127, file: !128, line: 92, baseType: !184, size: 32, offset: 1664)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !127, file: !128, line: 93, baseType: !221, size: 64, offset: 1728)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !127, file: !128, line: 94, baseType: !223, size: 64, offset: 1792)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !193)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !127, file: !128, line: 95, baseType: !184, size: 32, offset: 1856)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !127, file: !128, line: 95, baseType: !184, size: 32, offset: 1888)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !127, file: !128, line: 96, baseType: !227, size: 64, offset: 1920)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !127, file: !128, line: 96, baseType: !227, size: 64, offset: 1984)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !127, file: !128, line: 97, baseType: !230, size: 64, offset: 2048)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !127, file: !128, line: 97, baseType: !232, size: 64, offset: 2112)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !127, file: !128, line: 98, baseType: !184, size: 32, offset: 2176)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !127, file: !128, line: 98, baseType: !184, size: 32, offset: 2208)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !127, file: !128, line: 99, baseType: !227, size: 64, offset: 2240)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !127, file: !128, line: 99, baseType: !227, size: 64, offset: 2304)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !127, file: !128, line: 100, baseType: !238, size: 64, offset: 2368)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !187)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !127, file: !128, line: 100, baseType: !241, size: 64, offset: 2432)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !127, file: !128, line: 101, baseType: !184, size: 32, offset: 2496)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !127, file: !128, line: 101, baseType: !184, size: 32, offset: 2528)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !127, file: !128, line: 102, baseType: !227, size: 64, offset: 2560)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !127, file: !128, line: 102, baseType: !227, size: 64, offset: 2624)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !127, file: !128, line: 103, baseType: !247, size: 64, offset: 2688)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !239)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !127, file: !128, line: 103, baseType: !250, size: 64, offset: 2752)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !127, file: !128, line: 104, baseType: !179, size: 64, offset: 2816)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !127, file: !128, line: 105, baseType: !184, size: 32, offset: 2880)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !127, file: !128, line: 106, baseType: !254, size: 128, offset: 2944)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 128, elements: !261)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !128, line: 64, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !128, line: 61, size: 128, elements: !258)
!258 = !{!259, !260}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !257, file: !128, line: 62, baseType: !172, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !257, file: !128, line: 63, baseType: !221, size: 64, offset: 64)
!261 = !{!262}
!262 = !DISubrange(count: 2)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !127, file: !128, line: 107, baseType: !264, size: 64, offset: 3072)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 64, elements: !261)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !127, file: !128, line: 108, baseType: !221, size: 64, offset: 3136)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !127, file: !128, line: 109, baseType: !267, size: 64, offset: 3200)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!141, !221}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !127, file: !128, line: 111, baseType: !184, size: 32, offset: 3264)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !127, file: !128, line: 112, baseType: !272, size: 320, offset: 3328)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 320, elements: !318)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!141, !276, !125, !221}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !279)
!279 = !{!280, !281, !306, !307, !308, !309, !310, !311, !312, !313, !314}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !278, file: !10, line: 100, baseType: !184, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !278, file: !10, line: 101, baseType: !282, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !293, !294, !295, !299, !301, !303, !304, !305}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !284, file: !10, line: 84, baseType: !211, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !284, file: !10, line: 85, baseType: !211, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !284, file: !10, line: 86, baseType: !221, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !284, file: !10, line: 87, baseType: !203, size: 64, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !284, file: !10, line: 88, baseType: !291, size: 64, offset: 256)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !284, file: !10, line: 89, baseType: !124, size: 8, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !284, file: !10, line: 90, baseType: !211, size: 64, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !284, file: !10, line: 91, baseType: !296, size: 64, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !297, line: 46, baseType: !298)
!297 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!298 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !284, file: !10, line: 92, baseType: !300, size: 32, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !284, file: !10, line: 93, baseType: !302, size: 32, offset: 544)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !284, file: !10, line: 94, baseType: !282, size: 64, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !284, file: !10, line: 95, baseType: !211, size: 64, offset: 640)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !284, file: !10, line: 96, baseType: !221, size: 64, offset: 704)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !278, file: !10, line: 102, baseType: !211, size: 64, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !278, file: !10, line: 102, baseType: !211, size: 64, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !278, file: !10, line: 103, baseType: !211, size: 64, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !278, file: !10, line: 104, baseType: !143, size: 64, offset: 320)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !278, file: !10, line: 105, baseType: !300, size: 32, offset: 384)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !278, file: !10, line: 105, baseType: !300, size: 32, offset: 416)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !278, file: !10, line: 105, baseType: !300, size: 32, offset: 448)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !278, file: !10, line: 106, baseType: !125, size: 64, offset: 512)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !278, file: !10, line: 107, baseType: !315, size: 64, offset: 576)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!318 = !{!319}
!319 = !DISubrange(count: 5)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !127, file: !128, line: 113, baseType: !321, size: 320, offset: 3648)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 320, elements: !318)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!141, !125, !221}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !127, file: !128, line: 114, baseType: !326, size: 320, offset: 3968)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 320, elements: !318)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !127, file: !128, line: 115, baseType: !300, size: 32, offset: 4288)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !127, file: !128, line: 120, baseType: !315, size: 64, offset: 4352)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !127, file: !128, line: 121, baseType: !300, size: 32, offset: 4416)
!330 = !{i32 7, !"Dwarf Version", i32 4}
!331 = !{i32 2, !"Debug Info Version", i32 3}
!332 = !{i32 1, !"wchar_size", i32 4}
!333 = !{i32 7, !"PIC Level", i32 2}
!334 = !{i32 7, !"uwtable", i32 1}
!335 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!336 = distinct !DISubprogram(name: "TSTrajectoryCreate_Visualization", scope: !337, file: !337, line: 88, type: !338, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !840)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/impls/visualization/trajvisualization.c", directory: "/home/users/ndemeye/xSDK")
!338 = !DISubroutineType(types: !339)
!339 = !{!141, !340, !363}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !54, line: 89, size: 7040, elements: !343)
!343 = !{!344, !346, !788, !792, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !829, !830, !831, !832, !833, !837, !838, !839}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !342, file: !54, line: 90, baseType: !345, size: 4480)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !128, line: 122, baseType: !127)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !342, file: !54, line: 90, baseType: !347, size: 448, offset: 4480)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 448, elements: !180)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !54, line: 75, size: 448, elements: !349)
!349 = !{!350, !354, !358, !359, !778, !782, !786}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !348, file: !54, line: 76, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!141, !340, !151}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !348, file: !54, line: 77, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!141, !340}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !348, file: !54, line: 78, baseType: !355, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !348, file: !54, line: 79, baseType: !360, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!141, !340, !363, !184, !239, !380}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !54, line: 144, size: 17408, elements: !366)
!366 = !{!367, !368, !468, !470, !472, !477, !478, !479, !542, !544, !590, !597, !603, !605, !606, !611, !612, !613, !614, !615, !616, !620, !624, !625, !626, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !654, !658, !662, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !714, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !744, !745, !746, !747, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !776, !777}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !365, file: !54, line: 145, baseType: !345, size: 4480)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !365, file: !54, line: 145, baseType: !369, size: 2048, offset: 4480)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 2048, elements: !180)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !54, line: 33, size: 2048, elements: !371)
!371 = !{!372, !383, !390, !394, !395, !396, !400, !405, !410, !414, !415, !419, !420, !424, !425, !426, !432, !433, !434, !435, !436, !437, !438, !439, !440, !446, !450, !454, !458, !462, !463, !464}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !370, file: !54, line: 34, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!141, !376, !380, !380, !363}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !377, line: 18, baseType: !378)
!377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !377, line: 18, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !370, file: !54, line: 35, baseType: !384, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!141, !376, !380, !387, !387, !363}
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !62, line: 16, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !62, line: 16, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !370, file: !54, line: 36, baseType: !391, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!141, !363}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !370, file: !54, line: 37, baseType: !391, size: 64, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !370, file: !54, line: 38, baseType: !391, size: 64, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !370, file: !54, line: 39, baseType: !397, size: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!141, !363, !239, !380}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !370, file: !54, line: 40, baseType: !401, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!141, !363, !404, !230, !238}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !370, file: !54, line: 41, baseType: !406, size: 64, offset: 448)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!141, !363, !184, !380, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !370, file: !54, line: 42, baseType: !411, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!141, !276, !363}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !370, file: !54, line: 43, baseType: !391, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !370, file: !54, line: 44, baseType: !416, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!141, !363, !151}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !370, file: !54, line: 45, baseType: !391, size: 64, offset: 704)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !370, file: !54, line: 46, baseType: !421, size: 64, offset: 768)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!141, !363, !239, !239, !238, !238}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !370, file: !54, line: 47, baseType: !416, size: 64, offset: 832)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !370, file: !54, line: 48, baseType: !391, size: 64, offset: 896)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !370, file: !54, line: 49, baseType: !427, size: 64, offset: 960)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!141, !363, !230, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !370, file: !54, line: 50, baseType: !391, size: 64, offset: 1024)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !370, file: !54, line: 51, baseType: !391, size: 64, offset: 1088)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !370, file: !54, line: 52, baseType: !391, size: 64, offset: 1152)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !370, file: !54, line: 53, baseType: !391, size: 64, offset: 1216)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !370, file: !54, line: 54, baseType: !391, size: 64, offset: 1280)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !370, file: !54, line: 55, baseType: !391, size: 64, offset: 1344)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !370, file: !54, line: 56, baseType: !391, size: 64, offset: 1408)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !370, file: !54, line: 57, baseType: !391, size: 64, offset: 1472)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !370, file: !54, line: 58, baseType: !441, size: 64, offset: 1536)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!141, !363, !230, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !370, file: !54, line: 59, baseType: !447, size: 64, offset: 1600)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!141, !363, !230, !431}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !370, file: !54, line: 60, baseType: !451, size: 64, offset: 1664)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!141, !363, !431}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !370, file: !54, line: 61, baseType: !455, size: 64, offset: 1728)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!141, !363, !184, !431}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !370, file: !54, line: 62, baseType: !459, size: 64, offset: 1792)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!141, !363, !380}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !370, file: !54, line: 63, baseType: !391, size: 64, offset: 1856)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !370, file: !54, line: 64, baseType: !459, size: 64, offset: 1920)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !370, file: !54, line: 65, baseType: !465, size: 64, offset: 1984)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!141, !363, !380, !380}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !365, file: !54, line: 146, baseType: !469, size: 32, offset: 6528)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !365, file: !54, line: 147, baseType: !471, size: 32, offset: 6560)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !365, file: !54, line: 149, baseType: !473, size: 64, offset: 6592)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !474, line: 14, baseType: !475)
!474 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !474, line: 14, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !365, file: !54, line: 150, baseType: !380, size: 64, offset: 6656)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !365, file: !54, line: 151, baseType: !380, size: 64, offset: 6720)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !365, file: !54, line: 152, baseType: !480, size: 64, offset: 6784)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !54, line: 319, size: 10112, elements: !483)
!483 = !{!484, !485, !507, !508, !512, !527, !528, !529, !530, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !482, file: !54, line: 320, baseType: !345, size: 4480)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !482, file: !54, line: 320, baseType: !486, size: 384, offset: 4480)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 384, elements: !180)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !54, line: 310, size: 384, elements: !488)
!488 = !{!489, !493, !497, !498, !502, !506}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !487, file: !54, line: 311, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!141, !480, !363, !239, !230, !238, !409, !238, !238, !238}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !487, file: !54, line: 312, baseType: !494, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!141, !480}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !487, file: !54, line: 313, baseType: !494, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !487, file: !54, line: 314, baseType: !499, size: 64, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!141, !480, !151}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !487, file: !54, line: 315, baseType: !503, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!141, !276, !480}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !487, file: !54, line: 316, baseType: !499, size: 64, offset: 320)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !482, file: !54, line: 321, baseType: !221, size: 64, offset: 4864)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !482, file: !54, line: 322, baseType: !509, size: 64, offset: 4928)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!141, !480, !363, !239, !380, !409}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !482, file: !54, line: 331, baseType: !513, size: 4160, offset: 4992)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !482, file: !54, line: 323, size: 4160, elements: !514)
!514 = !{!515, !516, !517, !521, !523, !524, !526}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !513, file: !54, line: 324, baseType: !184, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !513, file: !54, line: 325, baseType: !300, size: 32, offset: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !513, file: !54, line: 326, baseType: !518, size: 1024, offset: 64)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 1024, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 16)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !513, file: !54, line: 327, baseType: !522, size: 512, offset: 1088)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 512, elements: !519)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !513, file: !54, line: 328, baseType: !522, size: 512, offset: 1600)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !513, file: !54, line: 329, baseType: !525, size: 1024, offset: 2112)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 1024, elements: !519)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !513, file: !54, line: 330, baseType: !525, size: 1024, offset: 3136)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !482, file: !54, line: 332, baseType: !300, size: 32, offset: 9152)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !482, file: !54, line: 333, baseType: !239, size: 64, offset: 9216)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !482, file: !54, line: 334, baseType: !239, size: 64, offset: 9280)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !482, file: !54, line: 335, baseType: !531, size: 128, offset: 9344)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 128, elements: !261)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !482, file: !54, line: 336, baseType: !239, size: 64, offset: 9472)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !482, file: !54, line: 336, baseType: !239, size: 64, offset: 9536)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !482, file: !54, line: 337, baseType: !239, size: 64, offset: 9600)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !482, file: !54, line: 338, baseType: !300, size: 32, offset: 9664)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !482, file: !54, line: 339, baseType: !239, size: 64, offset: 9728)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !482, file: !54, line: 340, baseType: !531, size: 128, offset: 9792)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !482, file: !54, line: 341, baseType: !404, size: 32, offset: 9920)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !482, file: !54, line: 342, baseType: !151, size: 64, offset: 9984)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !482, file: !54, line: 343, baseType: !184, size: 32, offset: 10048)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !482, file: !54, line: 344, baseType: !184, size: 32, offset: 10080)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !365, file: !54, line: 153, baseType: !543, size: 64, offset: 6848)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !122)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !365, file: !54, line: 154, baseType: !545, size: 64, offset: 6912)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !54, line: 71, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !54, line: 410, size: 1792, elements: !548)
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !565, !569, !570, !571, !572, !573, !574, !575, !576, !578, !579, !580, !588, !589}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !547, file: !54, line: 411, baseType: !247, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !547, file: !54, line: 412, baseType: !247, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !547, file: !54, line: 413, baseType: !239, size: 64, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !547, file: !54, line: 414, baseType: !239, size: 64, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !547, file: !54, line: 415, baseType: !239, size: 64, offset: 256)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !547, file: !54, line: 416, baseType: !247, size: 64, offset: 320)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !547, file: !54, line: 417, baseType: !230, size: 64, offset: 384)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !547, file: !54, line: 418, baseType: !239, size: 64, offset: 448)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !547, file: !54, line: 419, baseType: !239, size: 64, offset: 512)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !547, file: !54, line: 420, baseType: !239, size: 64, offset: 576)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !547, file: !54, line: 421, baseType: !239, size: 64, offset: 640)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !547, file: !54, line: 422, baseType: !409, size: 64, offset: 704)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !547, file: !54, line: 423, baseType: !562, size: 64, offset: 768)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!141, !363, !239, !380, !247, !221}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !547, file: !54, line: 424, baseType: !566, size: 64, offset: 832)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!141, !363, !184, !230, !239, !380, !300, !221}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !547, file: !54, line: 425, baseType: !221, size: 64, offset: 896)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !547, file: !54, line: 426, baseType: !230, size: 64, offset: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !547, file: !54, line: 427, baseType: !409, size: 64, offset: 1024)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !547, file: !54, line: 428, baseType: !184, size: 32, offset: 1088)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !547, file: !54, line: 429, baseType: !184, size: 32, offset: 1120)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !547, file: !54, line: 430, baseType: !230, size: 64, offset: 1152)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !547, file: !54, line: 431, baseType: !238, size: 64, offset: 1216)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !547, file: !54, line: 432, baseType: !577, size: 32, offset: 1280)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !54, line: 408, baseType: !53)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !547, file: !54, line: 433, baseType: !184, size: 32, offset: 1312)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !547, file: !54, line: 434, baseType: !151, size: 64, offset: 1344)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !547, file: !54, line: 442, baseType: !581, size: 320, offset: 1408)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !547, file: !54, line: 436, size: 320, elements: !582)
!582 = !{!583, !584, !585, !586, !587}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !581, file: !54, line: 437, baseType: !184, size: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !581, file: !54, line: 438, baseType: !238, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !581, file: !54, line: 439, baseType: !230, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !581, file: !54, line: 440, baseType: !230, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !581, file: !54, line: 441, baseType: !232, size: 64, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !547, file: !54, line: 443, baseType: !184, size: 32, offset: 1728)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !547, file: !54, line: 444, baseType: !184, size: 32, offset: 1760)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !365, file: !54, line: 157, baseType: !591, size: 640, offset: 6976)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 640, elements: !595)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!141, !363, !184, !239, !380, !221}
!595 = !{!596}
!596 = !DISubrange(count: 10)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !365, file: !54, line: 158, baseType: !598, size: 640, offset: 7616)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 640, elements: !595)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!141, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !365, file: !54, line: 159, baseType: !604, size: 640, offset: 8256)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 640, elements: !595)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !365, file: !54, line: 160, baseType: !184, size: 32, offset: 8896)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !365, file: !54, line: 161, baseType: !607, size: 640, offset: 8960)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 640, elements: !595)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!141, !363, !184, !239, !380, !184, !431, !431, !221}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !365, file: !54, line: 162, baseType: !598, size: 640, offset: 9600)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !365, file: !54, line: 163, baseType: !604, size: 640, offset: 10240)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !365, file: !54, line: 164, baseType: !184, size: 32, offset: 10880)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !365, file: !54, line: 165, baseType: !184, size: 32, offset: 10912)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !365, file: !54, line: 167, baseType: !391, size: 64, offset: 10944)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !365, file: !54, line: 168, baseType: !617, size: 64, offset: 11008)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!141, !363, !239}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !365, file: !54, line: 169, baseType: !621, size: 64, offset: 11072)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!141, !363, !239, !184, !431}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !365, file: !54, line: 170, baseType: !391, size: 64, offset: 11136)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !365, file: !54, line: 171, baseType: !391, size: 64, offset: 11200)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !365, file: !54, line: 172, baseType: !627, size: 64, offset: 11264)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!141, !363, !239, !380, !409}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !365, file: !54, line: 175, baseType: !340, size: 64, offset: 11328)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !365, file: !54, line: 176, baseType: !431, size: 64, offset: 11392)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !365, file: !54, line: 177, baseType: !431, size: 64, offset: 11456)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !365, file: !54, line: 178, baseType: !184, size: 32, offset: 11520)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !365, file: !54, line: 179, baseType: !380, size: 64, offset: 11584)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !365, file: !54, line: 180, baseType: !184, size: 32, offset: 11648)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !365, file: !54, line: 181, baseType: !184, size: 32, offset: 11680)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !365, file: !54, line: 182, baseType: !184, size: 32, offset: 11712)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !365, file: !54, line: 183, baseType: !300, size: 32, offset: 11744)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !365, file: !54, line: 184, baseType: !300, size: 32, offset: 11776)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !365, file: !54, line: 185, baseType: !380, size: 64, offset: 11840)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !365, file: !54, line: 186, baseType: !387, size: 64, offset: 11904)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !365, file: !54, line: 186, baseType: !387, size: 64, offset: 11968)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !365, file: !54, line: 187, baseType: !221, size: 64, offset: 12032)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !365, file: !54, line: 187, baseType: !221, size: 64, offset: 12096)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !365, file: !54, line: 188, baseType: !221, size: 64, offset: 12160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !365, file: !54, line: 189, baseType: !431, size: 64, offset: 12224)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !365, file: !54, line: 190, baseType: !431, size: 64, offset: 12288)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !365, file: !54, line: 191, baseType: !380, size: 64, offset: 12352)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !365, file: !54, line: 191, baseType: !380, size: 64, offset: 12416)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !365, file: !54, line: 194, baseType: !651, size: 64, offset: 12480)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!141, !363, !239, !380, !387, !221}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !365, file: !54, line: 195, baseType: !655, size: 64, offset: 12544)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!141, !363, !239, !380, !380, !239, !387, !221}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !365, file: !54, line: 196, baseType: !659, size: 64, offset: 12608)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!141, !363, !239, !380, !380, !221}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !365, file: !54, line: 197, baseType: !663, size: 64, offset: 12672)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!141, !363, !239, !380, !431, !221}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !365, file: !54, line: 198, baseType: !663, size: 64, offset: 12736)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !365, file: !54, line: 201, baseType: !431, size: 64, offset: 12800)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !365, file: !54, line: 202, baseType: !431, size: 64, offset: 12864)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !365, file: !54, line: 203, baseType: !380, size: 64, offset: 12928)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !365, file: !54, line: 204, baseType: !431, size: 64, offset: 12992)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !365, file: !54, line: 204, baseType: !431, size: 64, offset: 13056)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !365, file: !54, line: 205, baseType: !431, size: 64, offset: 13120)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !365, file: !54, line: 205, baseType: !431, size: 64, offset: 13184)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !365, file: !54, line: 206, baseType: !431, size: 64, offset: 13248)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !365, file: !54, line: 206, baseType: !431, size: 64, offset: 13312)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !365, file: !54, line: 207, baseType: !431, size: 64, offset: 13376)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !365, file: !54, line: 207, baseType: !431, size: 64, offset: 13440)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !365, file: !54, line: 208, baseType: !221, size: 64, offset: 13504)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !365, file: !54, line: 208, baseType: !221, size: 64, offset: 13568)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !365, file: !54, line: 209, baseType: !681, size: 64, offset: 13632)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!141, !363, !239, !380, !431, !380, !431, !221}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !365, file: !54, line: 210, baseType: !681, size: 64, offset: 13696)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !365, file: !54, line: 211, baseType: !681, size: 64, offset: 13760)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !365, file: !54, line: 212, baseType: !681, size: 64, offset: 13824)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !365, file: !54, line: 213, baseType: !681, size: 64, offset: 13888)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !365, file: !54, line: 214, baseType: !681, size: 64, offset: 13952)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !365, file: !54, line: 215, baseType: !681, size: 64, offset: 14016)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !365, file: !54, line: 216, baseType: !681, size: 64, offset: 14080)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !365, file: !54, line: 219, baseType: !387, size: 64, offset: 14144)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !365, file: !54, line: 220, baseType: !380, size: 64, offset: 14208)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !365, file: !54, line: 221, baseType: !431, size: 64, offset: 14272)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !365, file: !54, line: 222, baseType: !184, size: 32, offset: 14336)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !365, file: !54, line: 223, baseType: !184, size: 32, offset: 14368)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !365, file: !54, line: 224, baseType: !221, size: 64, offset: 14400)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !365, file: !54, line: 225, baseType: !184, size: 32, offset: 14464)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !365, file: !54, line: 226, baseType: !300, size: 32, offset: 14496)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !365, file: !54, line: 227, baseType: !663, size: 64, offset: 14528)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !365, file: !54, line: 231, baseType: !387, size: 64, offset: 14592)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !365, file: !54, line: 232, baseType: !387, size: 64, offset: 14656)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !365, file: !54, line: 233, baseType: !380, size: 64, offset: 14720)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !365, file: !54, line: 247, baseType: !704, size: 384, offset: 14784)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !365, file: !54, line: 238, size: 384, elements: !705)
!705 = !{!706, !707, !708, !709, !711, !712, !713}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !704, file: !54, line: 239, baseType: !239, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !704, file: !54, line: 240, baseType: !192, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !704, file: !54, line: 241, baseType: !223, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !704, file: !54, line: 242, baseType: !710, size: 32, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !62, line: 285, baseType: !61)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !704, file: !54, line: 245, baseType: !300, size: 32, offset: 224)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !704, file: !54, line: 246, baseType: !239, size: 64, offset: 256)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !704, file: !54, line: 246, baseType: !239, size: 64, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !365, file: !54, line: 251, baseType: !715, size: 64, offset: 15168)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !365, file: !54, line: 249, size: 64, elements: !716)
!716 = !{!717}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !715, file: !54, line: 250, baseType: !239, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !365, file: !54, line: 253, baseType: !710, size: 32, offset: 15232)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !365, file: !54, line: 255, baseType: !376, size: 64, offset: 15296)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !365, file: !54, line: 256, baseType: !300, size: 32, offset: 15360)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !365, file: !54, line: 258, baseType: !184, size: 32, offset: 15392)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !365, file: !54, line: 259, baseType: !184, size: 32, offset: 15424)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !365, file: !54, line: 260, baseType: !184, size: 32, offset: 15456)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !365, file: !54, line: 261, baseType: !184, size: 32, offset: 15488)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !365, file: !54, line: 264, baseType: !184, size: 32, offset: 15520)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !365, file: !54, line: 264, baseType: !184, size: 32, offset: 15552)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !365, file: !54, line: 264, baseType: !184, size: 32, offset: 15584)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !365, file: !54, line: 264, baseType: !184, size: 32, offset: 15616)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !365, file: !54, line: 267, baseType: !184, size: 32, offset: 15648)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !365, file: !54, line: 268, baseType: !221, size: 64, offset: 15680)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !365, file: !54, line: 269, baseType: !221, size: 64, offset: 15744)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !365, file: !54, line: 272, baseType: !184, size: 32, offset: 15808)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !365, file: !54, line: 273, baseType: !239, size: 64, offset: 15872)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !365, file: !54, line: 277, baseType: !300, size: 32, offset: 15936)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !365, file: !54, line: 278, baseType: !300, size: 32, offset: 15968)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !365, file: !54, line: 279, baseType: !184, size: 32, offset: 16000)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !365, file: !54, line: 280, baseType: !239, size: 64, offset: 16064)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !365, file: !54, line: 281, baseType: !239, size: 64, offset: 16128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !365, file: !54, line: 282, baseType: !239, size: 64, offset: 16192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !365, file: !54, line: 283, baseType: !239, size: 64, offset: 16256)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !365, file: !54, line: 284, baseType: !239, size: 64, offset: 16320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !365, file: !54, line: 286, baseType: !743, size: 32, offset: 16384)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !68)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !365, file: !54, line: 287, baseType: !300, size: 32, offset: 16416)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !365, file: !54, line: 288, baseType: !184, size: 32, offset: 16448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !365, file: !54, line: 288, baseType: !184, size: 32, offset: 16480)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !365, file: !54, line: 289, baseType: !748, size: 32, offset: 16512)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !81)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !365, file: !54, line: 291, baseType: !239, size: 64, offset: 16576)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !365, file: !54, line: 291, baseType: !239, size: 64, offset: 16640)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !365, file: !54, line: 292, baseType: !380, size: 64, offset: 16704)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !365, file: !54, line: 292, baseType: !380, size: 64, offset: 16768)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !365, file: !54, line: 293, baseType: !239, size: 64, offset: 16832)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !365, file: !54, line: 293, baseType: !239, size: 64, offset: 16896)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !365, file: !54, line: 295, baseType: !300, size: 32, offset: 16960)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !365, file: !54, line: 296, baseType: !300, size: 32, offset: 16992)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !365, file: !54, line: 298, baseType: !184, size: 32, offset: 17024)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !365, file: !54, line: 299, baseType: !431, size: 64, offset: 17088)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !365, file: !54, line: 302, baseType: !184, size: 32, offset: 17152)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !365, file: !54, line: 303, baseType: !761, size: 64, offset: 17216)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !54, line: 135, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !54, line: 136, size: 320, elements: !764)
!764 = !{!765, !766, !767, !772, !773}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !763, file: !54, line: 137, baseType: !363, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !763, file: !54, line: 138, baseType: !211, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !763, file: !54, line: 139, baseType: !768, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !769, line: 11, baseType: !770)
!769 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !769, line: 11, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !763, file: !54, line: 140, baseType: !761, size: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !763, file: !54, line: 141, baseType: !774, size: 32, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !775, line: 80, baseType: !38)
!775 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!776 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !365, file: !54, line: 304, baseType: !300, size: 32, offset: 17280)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !365, file: !54, line: 307, baseType: !363, size: 64, offset: 17344)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !348, file: !54, line: 80, baseType: !779, size: 64, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!141, !340, !363, !184, !238}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !348, file: !54, line: 81, baseType: !783, size: 64, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!141, !276, !340}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !348, file: !54, line: 82, baseType: !787, size: 64, offset: 384)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !342, file: !54, line: 91, baseType: !789, size: 64, offset: 4928)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !54, line: 87, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !54, line: 87, flags: DIFlagFwdDecl)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !342, file: !54, line: 116, baseType: !793, size: 1024, offset: 4992)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !342, file: !54, line: 93, size: 1024, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !810}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !793, file: !54, line: 94, baseType: !184, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !793, file: !54, line: 95, baseType: !431, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !793, file: !54, line: 96, baseType: !247, size: 64, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !793, file: !54, line: 97, baseType: !238, size: 64, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !793, file: !54, line: 98, baseType: !431, size: 64, offset: 256)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !793, file: !54, line: 99, baseType: !409, size: 64, offset: 320)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !793, file: !54, line: 100, baseType: !238, size: 64, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !793, file: !54, line: 103, baseType: !300, size: 32, offset: 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !793, file: !54, line: 109, baseType: !804, size: 256, offset: 512)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !793, file: !54, line: 104, size: 256, elements: !805)
!805 = !{!806, !807, !808, !809}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !804, file: !54, line: 105, baseType: !192, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !804, file: !54, line: 106, baseType: !223, size: 64, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !804, file: !54, line: 107, baseType: !239, size: 64, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !804, file: !54, line: 108, baseType: !184, size: 32, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !793, file: !54, line: 115, baseType: !811, size: 256, offset: 768)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !793, file: !54, line: 110, size: 256, elements: !812)
!812 = !{!813, !814, !815, !816}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !811, file: !54, line: 111, baseType: !192, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !811, file: !54, line: 112, baseType: !223, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !811, file: !54, line: 113, baseType: !239, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !811, file: !54, line: 114, baseType: !184, size: 32, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !342, file: !54, line: 117, baseType: !380, size: 64, offset: 6016)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !342, file: !54, line: 117, baseType: !380, size: 64, offset: 6080)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !342, file: !54, line: 118, baseType: !300, size: 32, offset: 6144)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !342, file: !54, line: 119, baseType: !300, size: 32, offset: 6176)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !342, file: !54, line: 120, baseType: !300, size: 32, offset: 6208)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !342, file: !54, line: 121, baseType: !151, size: 64, offset: 6272)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !342, file: !54, line: 122, baseType: !184, size: 32, offset: 6336)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !342, file: !54, line: 123, baseType: !184, size: 32, offset: 6368)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !342, file: !54, line: 124, baseType: !184, size: 32, offset: 6400)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !342, file: !54, line: 124, baseType: !184, size: 32, offset: 6432)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !342, file: !54, line: 125, baseType: !828, size: 64, offset: 6464)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !342, file: !54, line: 126, baseType: !300, size: 32, offset: 6528)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !342, file: !54, line: 127, baseType: !211, size: 64, offset: 6592)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !342, file: !54, line: 127, baseType: !211, size: 64, offset: 6656)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !342, file: !54, line: 128, baseType: !211, size: 64, offset: 6720)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !342, file: !54, line: 129, baseType: !834, size: 64, offset: 6784)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!141, !221, !380, !431}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !342, file: !54, line: 130, baseType: !267, size: 64, offset: 6848)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !342, file: !54, line: 131, baseType: !221, size: 64, offset: 6912)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !342, file: !54, line: 132, baseType: !221, size: 64, offset: 6976)
!840 = !{!841, !842}
!841 = !DILocalVariable(name: "tj", arg: 1, scope: !336, file: !337, line: 88, type: !340)
!842 = !DILocalVariable(name: "ts", arg: 2, scope: !336, file: !337, line: 88, type: !363)
!843 = !DILocation(line: 0, scope: !336)
!844 = !DILocation(line: 90, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !337, line: 90, column: 3)
!846 = distinct !DILexicalBlock(scope: !847, file: !337, line: 90, column: 3)
!847 = distinct !DILexicalBlock(scope: !336, file: !337, line: 90, column: 3)
!848 = !{!849, !849, i64 0}
!849 = !{!"any pointer", !850, i64 0}
!850 = !{!"omnipotent char", !851, i64 0}
!851 = !{!"Simple C/C++ TBAA"}
!852 = !DILocation(line: 90, column: 3, scope: !846)
!853 = !DILocation(line: 91, column: 12, scope: !336)
!854 = !DILocation(line: 91, column: 19, scope: !336)
!855 = !{!856, !849, i64 24}
!856 = !{!"_TSTrajectoryOps", !849, i64 0, !849, i64 8, !849, i64 16, !849, i64 24, !849, i64 32, !849, i64 40, !849, i64 48}
!857 = !DILocation(line: 92, column: 7, scope: !336)
!858 = !DILocation(line: 92, column: 19, scope: !336)
!859 = !{!860, !862, i64 792}
!860 = !{!"_p_TSTrajectory", !861, i64 0, !850, i64 560, !849, i64 616, !865, i64 624, !849, i64 752, !849, i64 760, !850, i64 768, !850, i64 772, !850, i64 776, !849, i64 784, !862, i64 792, !862, i64 796, !862, i64 800, !862, i64 804, !849, i64 808, !850, i64 816, !849, i64 824, !849, i64 832, !849, i64 840, !849, i64 848, !849, i64 856, !849, i64 864, !849, i64 872}
!861 = !{!"_p_PetscObject", !862, i64 0, !850, i64 8, !849, i64 64, !862, i64 72, !863, i64 80, !863, i64 88, !863, i64 96, !863, i64 104, !864, i64 112, !862, i64 120, !862, i64 124, !849, i64 128, !849, i64 136, !849, i64 144, !849, i64 152, !849, i64 160, !849, i64 168, !849, i64 176, !864, i64 184, !849, i64 192, !849, i64 200, !862, i64 208, !849, i64 216, !864, i64 224, !862, i64 232, !862, i64 236, !849, i64 240, !849, i64 248, !849, i64 256, !849, i64 264, !862, i64 272, !862, i64 276, !849, i64 280, !849, i64 288, !849, i64 296, !849, i64 304, !862, i64 312, !862, i64 316, !849, i64 320, !849, i64 328, !849, i64 336, !849, i64 344, !849, i64 352, !862, i64 360, !850, i64 368, !850, i64 384, !849, i64 392, !849, i64 400, !862, i64 408, !850, i64 416, !850, i64 456, !850, i64 496, !850, i64 536, !849, i64 544, !850, i64 552}
!862 = !{!"int", !850, i64 0}
!863 = !{!"double", !850, i64 0}
!864 = !{!"long", !850, i64 0}
!865 = !{!"", !862, i64 0, !849, i64 8, !849, i64 16, !849, i64 24, !849, i64 32, !849, i64 40, !849, i64 48, !850, i64 56, !866, i64 64, !866, i64 96}
!866 = !{!"", !864, i64 0, !864, i64 8, !863, i64 16, !862, i64 24}
!867 = !DILocation(line: 93, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !337, line: 93, column: 3)
!869 = distinct !DILexicalBlock(scope: !336, file: !337, line: 93, column: 3)
!870 = !DILocation(line: 90, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !337, line: 90, column: 3)
!872 = distinct !DILexicalBlock(scope: !845, file: !337, line: 90, column: 3)
!873 = !{!874, !862, i64 1536}
!874 = !{!"", !850, i64 0, !850, i64 512, !850, i64 1024, !850, i64 1280, !862, i64 1536, !862, i64 1540, !850, i64 1544}
!875 = !DILocation(line: 90, column: 3, scope: !872)
!876 = !DILocation(line: 90, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !871, file: !337, line: 90, column: 3)
!878 = !{!862, !862, i64 0}
!879 = !DILocation(line: 93, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !868, file: !337, line: 93, column: 3)
!881 = !{!874, !862, i64 1540}
!882 = !DILocation(line: 93, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !337, line: 93, column: 3)
!884 = distinct !DILexicalBlock(scope: !880, file: !337, line: 93, column: 3)
!885 = !DILocation(line: 93, column: 3, scope: !884)
!886 = !DILocation(line: 93, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !337, line: 93, column: 3)
!888 = distinct !DILexicalBlock(scope: !883, file: !337, line: 93, column: 3)
!889 = !{!874, !850, i64 1544}
!890 = !DILocation(line: 93, column: 3, scope: !888)
!891 = !DILocation(line: 93, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !887, file: !337, line: 93, column: 3)
!893 = !DILocation(line: 93, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !883, file: !337, line: 93, column: 3)
!895 = !DILocation(line: 93, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !894, file: !337, line: 93, column: 3)
!897 = !DILocation(line: 93, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !337, line: 93, column: 3)
!899 = distinct !DILexicalBlock(scope: !896, file: !337, line: 93, column: 3)
!900 = !DILocation(line: 93, column: 3, scope: !899)
!901 = !DILocation(line: 93, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !337, line: 93, column: 3)
!903 = !DILocation(line: 93, column: 3, scope: !869)
!904 = distinct !DISubprogram(name: "TSTrajectorySet_Visualization", scope: !337, file: !337, line: 16, type: !361, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !912, !916, !917, !918, !919, !921, !924, !926, !932, !933, !937, !939, !942, !944, !946, !948, !950, !952, !956, !958, !960, !962, !964, !966, !968, !970, !972, !976, !978, !980, !982, !984, !986, !988, !990}
!906 = !DILocalVariable(name: "tj", arg: 1, scope: !904, file: !337, line: 16, type: !340)
!907 = !DILocalVariable(name: "ts", arg: 2, scope: !904, file: !337, line: 16, type: !363)
!908 = !DILocalVariable(name: "stepnum", arg: 3, scope: !904, file: !337, line: 16, type: !184)
!909 = !DILocalVariable(name: "time", arg: 4, scope: !904, file: !337, line: 16, type: !239)
!910 = !DILocalVariable(name: "X", arg: 5, scope: !904, file: !337, line: 16, type: !380)
!911 = !DILocalVariable(name: "viewer", scope: !904, file: !337, line: 18, type: !151)
!912 = !DILocalVariable(name: "filename", scope: !904, file: !337, line: 19, type: !913)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 32768, elements: !914)
!914 = !{!915}
!915 = !DISubrange(count: 4096)
!916 = !DILocalVariable(name: "tprev", scope: !904, file: !337, line: 20, type: !239)
!917 = !DILocalVariable(name: "ierr", scope: !904, file: !337, line: 21, type: !141)
!918 = !DILocalVariable(name: "comm", scope: !904, file: !337, line: 22, type: !143)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !337, line: 25, type: !141)
!920 = distinct !DILexicalBlock(scope: !904, file: !337, line: 25, column: 52)
!921 = !DILocalVariable(name: "rank", scope: !922, file: !337, line: 27, type: !201)
!922 = distinct !DILexicalBlock(scope: !923, file: !337, line: 26, column: 21)
!923 = distinct !DILexicalBlock(scope: !904, file: !337, line: 26, column: 7)
!924 = !DILocalVariable(name: "_7_errorcode", scope: !925, file: !337, line: 28, type: !141)
!925 = distinct !DILexicalBlock(scope: !922, file: !337, line: 28, column: 38)
!926 = !DILocalVariable(name: "_7_errorstring", scope: !927, file: !337, line: 28, type: !929)
!927 = distinct !DILexicalBlock(scope: !928, file: !337, line: 28, column: 38)
!928 = distinct !DILexicalBlock(scope: !925, file: !337, line: 28, column: 38)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 2048, elements: !930)
!930 = !{!931}
!931 = !DISubrange(count: 256)
!932 = !DILocalVariable(name: "_7_resultlen", scope: !927, file: !337, line: 28, type: !201)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !337, line: 30, type: !141)
!934 = distinct !DILexicalBlock(scope: !935, file: !337, line: 30, column: 48)
!935 = distinct !DILexicalBlock(scope: !936, file: !337, line: 29, column: 16)
!936 = distinct !DILexicalBlock(scope: !922, file: !337, line: 29, column: 9)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !337, line: 31, type: !141)
!938 = distinct !DILexicalBlock(scope: !935, file: !337, line: 31, column: 47)
!939 = !DILocalVariable(name: "bnames", scope: !940, file: !337, line: 34, type: !151)
!940 = distinct !DILexicalBlock(scope: !941, file: !337, line: 33, column: 20)
!941 = distinct !DILexicalBlock(scope: !922, file: !337, line: 33, column: 9)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !337, line: 35, type: !141)
!943 = distinct !DILexicalBlock(scope: !940, file: !337, line: 35, column: 101)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !337, line: 36, type: !141)
!945 = distinct !DILexicalBlock(scope: !940, file: !337, line: 36, column: 87)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !337, line: 37, type: !141)
!947 = distinct !DILexicalBlock(scope: !940, file: !337, line: 37, column: 42)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !337, line: 39, type: !141)
!949 = distinct !DILexicalBlock(scope: !922, file: !337, line: 39, column: 94)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !337, line: 40, type: !141)
!951 = distinct !DILexicalBlock(scope: !922, file: !337, line: 40, column: 45)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !337, line: 42, type: !141)
!953 = distinct !DILexicalBlock(scope: !954, file: !337, line: 42, column: 32)
!954 = distinct !DILexicalBlock(scope: !955, file: !337, line: 41, column: 25)
!955 = distinct !DILexicalBlock(scope: !922, file: !337, line: 41, column: 9)
!956 = !DILocalVariable(name: "XX", scope: !957, file: !337, line: 44, type: !380)
!957 = distinct !DILexicalBlock(scope: !955, file: !337, line: 43, column: 12)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !337, line: 45, type: !141)
!959 = distinct !DILexicalBlock(scope: !957, file: !337, line: 45, column: 55)
!960 = !DILocalVariable(name: "ierr__", scope: !961, file: !337, line: 46, type: !141)
!961 = distinct !DILexicalBlock(scope: !957, file: !337, line: 46, column: 33)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !337, line: 47, type: !141)
!963 = distinct !DILexicalBlock(scope: !957, file: !337, line: 47, column: 30)
!964 = !DILocalVariable(name: "ierr__", scope: !965, file: !337, line: 49, type: !141)
!965 = distinct !DILexicalBlock(scope: !922, file: !337, line: 49, column: 62)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !337, line: 50, type: !141)
!967 = distinct !DILexicalBlock(scope: !922, file: !337, line: 50, column: 40)
!968 = !DILocalVariable(name: "ierr__", scope: !969, file: !337, line: 53, type: !141)
!969 = distinct !DILexicalBlock(scope: !904, file: !337, line: 53, column: 92)
!970 = !DILocalVariable(name: "ierr__", scope: !971, file: !337, line: 54, type: !141)
!971 = distinct !DILexicalBlock(scope: !904, file: !337, line: 54, column: 43)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !337, line: 56, type: !141)
!973 = distinct !DILexicalBlock(scope: !974, file: !337, line: 56, column: 30)
!974 = distinct !DILexicalBlock(scope: !975, file: !337, line: 55, column: 23)
!975 = distinct !DILexicalBlock(scope: !904, file: !337, line: 55, column: 7)
!976 = !DILocalVariable(name: "XX", scope: !977, file: !337, line: 58, type: !380)
!977 = distinct !DILexicalBlock(scope: !975, file: !337, line: 57, column: 10)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !337, line: 59, type: !141)
!979 = distinct !DILexicalBlock(scope: !977, file: !337, line: 59, column: 53)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !337, line: 60, type: !141)
!981 = distinct !DILexicalBlock(scope: !977, file: !337, line: 60, column: 31)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !337, line: 61, type: !141)
!983 = distinct !DILexicalBlock(scope: !977, file: !337, line: 61, column: 28)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !337, line: 63, type: !141)
!985 = distinct !DILexicalBlock(scope: !904, file: !337, line: 63, column: 60)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !337, line: 65, type: !141)
!987 = distinct !DILexicalBlock(scope: !904, file: !337, line: 65, column: 35)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !337, line: 66, type: !141)
!989 = distinct !DILexicalBlock(scope: !904, file: !337, line: 66, column: 61)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !337, line: 68, type: !141)
!991 = distinct !DILexicalBlock(scope: !904, file: !337, line: 68, column: 38)
!992 = !DILocation(line: 0, scope: !904)
!993 = !{!863, !863, i64 0}
!994 = !DILocation(line: 18, column: 3, scope: !904)
!995 = !DILocation(line: 19, column: 3, scope: !904)
!996 = !DILocation(line: 19, column: 18, scope: !904)
!997 = !DILocation(line: 20, column: 3, scope: !904)
!998 = !DILocation(line: 22, column: 3, scope: !904)
!999 = !DILocation(line: 24, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !337, line: 24, column: 3)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !337, line: 24, column: 3)
!1002 = distinct !DILexicalBlock(scope: !904, file: !337, line: 24, column: 3)
!1003 = !DILocation(line: 24, column: 3, scope: !1001)
!1004 = !DILocation(line: 24, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !337, line: 24, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1000, file: !337, line: 24, column: 3)
!1007 = !DILocation(line: 24, column: 3, scope: !1006)
!1008 = !DILocation(line: 24, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !337, line: 24, column: 3)
!1010 = !DILocation(line: 25, column: 29, scope: !904)
!1011 = !DILocation(line: 25, column: 10, scope: !904)
!1012 = !DILocation(line: 0, scope: !920)
!1013 = !DILocation(line: 25, column: 52, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !920, file: !337, line: 25, column: 52)
!1015 = !DILocation(line: 25, column: 52, scope: !920)
!1016 = !{!"branch_weights", i32 2000, i32 1}
!1017 = !DILocation(line: 26, column: 15, scope: !923)
!1018 = !DILocation(line: 26, column: 7, scope: !904)
!1019 = !DILocation(line: 27, column: 5, scope: !922)
!1020 = !DILocation(line: 28, column: 26, scope: !922)
!1021 = !DILocation(line: 0, scope: !922)
!1022 = !DILocation(line: 28, column: 12, scope: !922)
!1023 = !DILocation(line: 0, scope: !925)
!1024 = !DILocation(line: 28, column: 38, scope: !928)
!1025 = !DILocation(line: 28, column: 38, scope: !925)
!1026 = !DILocation(line: 28, column: 38, scope: !927)
!1027 = !DILocation(line: 0, scope: !927)
!1028 = !DILocation(line: 29, column: 10, scope: !936)
!1029 = !DILocation(line: 29, column: 9, scope: !922)
!1030 = !DILocation(line: 30, column: 14, scope: !935)
!1031 = !DILocation(line: 0, scope: !934)
!1032 = !DILocation(line: 30, column: 48, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !934, file: !337, line: 30, column: 48)
!1034 = !DILocation(line: 30, column: 48, scope: !934)
!1035 = !DILocation(line: 31, column: 14, scope: !935)
!1036 = !DILocation(line: 0, scope: !938)
!1037 = !DILocation(line: 31, column: 47, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !938, file: !337, line: 31, column: 47)
!1039 = !DILocation(line: 31, column: 47, scope: !938)
!1040 = !DILocation(line: 33, column: 13, scope: !941)
!1041 = !{!860, !849, i64 808}
!1042 = !DILocation(line: 33, column: 9, scope: !941)
!1043 = !DILocation(line: 33, column: 9, scope: !922)
!1044 = !DILocation(line: 34, column: 7, scope: !940)
!1045 = !DILocation(line: 35, column: 36, scope: !940)
!1046 = !DILocation(line: 0, scope: !940)
!1047 = !DILocation(line: 35, column: 14, scope: !940)
!1048 = !DILocation(line: 0, scope: !943)
!1049 = !DILocation(line: 35, column: 101, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !943, file: !337, line: 35, column: 101)
!1051 = !DILocation(line: 35, column: 101, scope: !943)
!1052 = !DILocation(line: 36, column: 48, scope: !940)
!1053 = !DILocation(line: 36, column: 80, scope: !940)
!1054 = !DILocation(line: 36, column: 14, scope: !940)
!1055 = !DILocation(line: 0, scope: !945)
!1056 = !DILocation(line: 36, column: 87, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !945, file: !337, line: 36, column: 87)
!1058 = !DILocation(line: 36, column: 87, scope: !945)
!1059 = !DILocation(line: 37, column: 14, scope: !940)
!1060 = !DILocation(line: 0, scope: !947)
!1061 = !DILocation(line: 37, column: 42, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !947, file: !337, line: 37, column: 42)
!1063 = !DILocation(line: 37, column: 42, scope: !947)
!1064 = !DILocation(line: 38, column: 5, scope: !941)
!1065 = !DILocation(line: 39, column: 12, scope: !922)
!1066 = !DILocation(line: 0, scope: !949)
!1067 = !DILocation(line: 39, column: 94, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !949, file: !337, line: 39, column: 94)
!1069 = !DILocation(line: 39, column: 94, scope: !949)
!1070 = !DILocation(line: 40, column: 22, scope: !922)
!1071 = !DILocation(line: 40, column: 12, scope: !922)
!1072 = !DILocation(line: 0, scope: !951)
!1073 = !DILocation(line: 40, column: 45, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !951, file: !337, line: 40, column: 45)
!1075 = !DILocation(line: 40, column: 45, scope: !951)
!1076 = !DILocation(line: 41, column: 14, scope: !955)
!1077 = !{!860, !849, i64 848}
!1078 = !DILocation(line: 41, column: 10, scope: !955)
!1079 = !DILocation(line: 41, column: 9, scope: !922)
!1080 = !DILocation(line: 42, column: 24, scope: !954)
!1081 = !DILocation(line: 42, column: 14, scope: !954)
!1082 = !DILocation(line: 0, scope: !953)
!1083 = !DILocation(line: 42, column: 32, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !953, file: !337, line: 42, column: 32)
!1085 = !DILocation(line: 42, column: 32, scope: !953)
!1086 = !DILocation(line: 44, column: 7, scope: !957)
!1087 = !DILocation(line: 45, column: 35, scope: !957)
!1088 = !{!860, !849, i64 864}
!1089 = !DILocation(line: 0, scope: !957)
!1090 = !DILocation(line: 45, column: 14, scope: !957)
!1091 = !DILocation(line: 0, scope: !959)
!1092 = !DILocation(line: 45, column: 55, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !959, file: !337, line: 45, column: 55)
!1094 = !DILocation(line: 45, column: 55, scope: !959)
!1095 = !DILocation(line: 46, column: 22, scope: !957)
!1096 = !DILocation(line: 46, column: 25, scope: !957)
!1097 = !DILocation(line: 46, column: 14, scope: !957)
!1098 = !DILocation(line: 0, scope: !961)
!1099 = !DILocation(line: 46, column: 33, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !961, file: !337, line: 46, column: 33)
!1101 = !DILocation(line: 46, column: 33, scope: !961)
!1102 = !DILocation(line: 47, column: 14, scope: !957)
!1103 = !DILocation(line: 0, scope: !963)
!1104 = !DILocation(line: 47, column: 30, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !963, file: !337, line: 47, column: 30)
!1106 = !DILocation(line: 47, column: 30, scope: !963)
!1107 = !DILocation(line: 48, column: 5, scope: !955)
!1108 = !DILocation(line: 49, column: 35, scope: !922)
!1109 = !DILocation(line: 49, column: 42, scope: !922)
!1110 = !DILocation(line: 49, column: 12, scope: !922)
!1111 = !DILocation(line: 0, scope: !965)
!1112 = !DILocation(line: 49, column: 62, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !965, file: !337, line: 49, column: 62)
!1114 = !DILocation(line: 49, column: 62, scope: !965)
!1115 = !DILocation(line: 50, column: 12, scope: !922)
!1116 = !DILocation(line: 0, scope: !967)
!1117 = !DILocation(line: 50, column: 40, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !967, file: !337, line: 50, column: 40)
!1119 = !DILocation(line: 50, column: 40, scope: !967)
!1120 = !DILocation(line: 51, column: 5, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !337, line: 51, column: 5)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !337, line: 51, column: 5)
!1123 = distinct !DILexicalBlock(scope: !922, file: !337, line: 51, column: 5)
!1124 = !DILocation(line: 51, column: 5, scope: !1122)
!1125 = !DILocation(line: 51, column: 5, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !337, line: 51, column: 5)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !337, line: 51, column: 5)
!1128 = !DILocation(line: 51, column: 5, scope: !1127)
!1129 = !DILocation(line: 51, column: 5, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !337, line: 51, column: 5)
!1131 = distinct !DILexicalBlock(scope: !1126, file: !337, line: 51, column: 5)
!1132 = !DILocation(line: 51, column: 5, scope: !1131)
!1133 = !DILocation(line: 51, column: 5, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !337, line: 51, column: 5)
!1135 = !DILocation(line: 51, column: 5, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1126, file: !337, line: 51, column: 5)
!1137 = !DILocation(line: 51, column: 5, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !337, line: 51, column: 5)
!1139 = !DILocation(line: 51, column: 5, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !337, line: 51, column: 5)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !337, line: 51, column: 5)
!1142 = !DILocation(line: 51, column: 5, scope: !1141)
!1143 = !DILocation(line: 51, column: 5, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !337, line: 51, column: 5)
!1145 = !DILocation(line: 52, column: 3, scope: !923)
!1146 = !DILocation(line: 53, column: 10, scope: !904)
!1147 = !DILocation(line: 0, scope: !969)
!1148 = !DILocation(line: 53, column: 92, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !969, file: !337, line: 53, column: 92)
!1150 = !DILocation(line: 53, column: 92, scope: !969)
!1151 = !DILocation(line: 54, column: 20, scope: !904)
!1152 = !DILocation(line: 54, column: 10, scope: !904)
!1153 = !DILocation(line: 0, scope: !971)
!1154 = !DILocation(line: 54, column: 43, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !971, file: !337, line: 54, column: 43)
!1156 = !DILocation(line: 54, column: 43, scope: !971)
!1157 = !DILocation(line: 55, column: 12, scope: !975)
!1158 = !DILocation(line: 55, column: 8, scope: !975)
!1159 = !DILocation(line: 55, column: 7, scope: !904)
!1160 = !DILocation(line: 56, column: 22, scope: !974)
!1161 = !DILocation(line: 56, column: 12, scope: !974)
!1162 = !DILocation(line: 0, scope: !973)
!1163 = !DILocation(line: 56, column: 30, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !973, file: !337, line: 56, column: 30)
!1165 = !DILocation(line: 56, column: 30, scope: !973)
!1166 = !DILocation(line: 58, column: 5, scope: !977)
!1167 = !DILocation(line: 59, column: 33, scope: !977)
!1168 = !DILocation(line: 0, scope: !977)
!1169 = !DILocation(line: 59, column: 12, scope: !977)
!1170 = !DILocation(line: 0, scope: !979)
!1171 = !DILocation(line: 59, column: 53, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !979, file: !337, line: 59, column: 53)
!1173 = !DILocation(line: 59, column: 53, scope: !979)
!1174 = !DILocation(line: 60, column: 20, scope: !977)
!1175 = !DILocation(line: 60, column: 23, scope: !977)
!1176 = !DILocation(line: 60, column: 12, scope: !977)
!1177 = !DILocation(line: 0, scope: !981)
!1178 = !DILocation(line: 60, column: 31, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !981, file: !337, line: 60, column: 31)
!1180 = !DILocation(line: 60, column: 31, scope: !981)
!1181 = !DILocation(line: 61, column: 12, scope: !977)
!1182 = !DILocation(line: 0, scope: !983)
!1183 = !DILocation(line: 61, column: 28, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !983, file: !337, line: 61, column: 28)
!1185 = !DILocation(line: 61, column: 28, scope: !983)
!1186 = !DILocation(line: 62, column: 3, scope: !975)
!1187 = !DILocation(line: 63, column: 33, scope: !904)
!1188 = !DILocation(line: 63, column: 40, scope: !904)
!1189 = !DILocation(line: 63, column: 10, scope: !904)
!1190 = !DILocation(line: 0, scope: !985)
!1191 = !DILocation(line: 63, column: 60, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !985, file: !337, line: 63, column: 60)
!1193 = !DILocation(line: 63, column: 60, scope: !985)
!1194 = !DILocation(line: 65, column: 10, scope: !904)
!1195 = !DILocation(line: 0, scope: !987)
!1196 = !DILocation(line: 65, column: 35, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !987, file: !337, line: 65, column: 35)
!1198 = !DILocation(line: 65, column: 35, scope: !987)
!1199 = !DILocation(line: 66, column: 33, scope: !904)
!1200 = !DILocation(line: 66, column: 10, scope: !904)
!1201 = !DILocation(line: 0, scope: !989)
!1202 = !DILocation(line: 66, column: 61, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !989, file: !337, line: 66, column: 61)
!1204 = !DILocation(line: 66, column: 61, scope: !989)
!1205 = !DILocation(line: 68, column: 10, scope: !904)
!1206 = !DILocation(line: 0, scope: !991)
!1207 = !DILocation(line: 68, column: 38, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !991, file: !337, line: 68, column: 38)
!1209 = !DILocation(line: 68, column: 38, scope: !991)
!1210 = !DILocation(line: 69, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !337, line: 69, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !337, line: 69, column: 3)
!1213 = distinct !DILexicalBlock(scope: !904, file: !337, line: 69, column: 3)
!1214 = !DILocation(line: 69, column: 3, scope: !1212)
!1215 = !DILocation(line: 69, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !337, line: 69, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !337, line: 69, column: 3)
!1218 = !DILocation(line: 69, column: 3, scope: !1217)
!1219 = !DILocation(line: 69, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !337, line: 69, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !337, line: 69, column: 3)
!1222 = !DILocation(line: 69, column: 3, scope: !1221)
!1223 = !DILocation(line: 69, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !337, line: 69, column: 3)
!1225 = !DILocation(line: 69, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1216, file: !337, line: 69, column: 3)
!1227 = !DILocation(line: 69, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1226, file: !337, line: 69, column: 3)
!1229 = !DILocation(line: 69, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !337, line: 69, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !337, line: 69, column: 3)
!1232 = !DILocation(line: 69, column: 3, scope: !1231)
!1233 = !DILocation(line: 69, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !337, line: 69, column: 3)
!1235 = !DILocation(line: 70, column: 1, scope: !904)
!1236 = !DISubprogram(name: "PetscObjectGetComm", scope: !1237, file: !1237, line: 1458, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1237 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!38, !126, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1241 = !{}
!1242 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!141, !145, !38, !122, !122, !38, !87, !122, null}
!1245 = !DISubprogram(name: "MPI_Comm_rank", scope: !144, file: !144, line: 1324, type: !1246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!38, !145, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1249 = !DISubprogram(name: "MPI_Error_string", scope: !144, file: !144, line: 1357, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!38, !38, !211, !1248}
!1252 = !DISubprogram(name: "PetscRMTree", scope: !1237, file: !1237, line: 2595, type: !1253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!38, !122}
!1255 = !DISubprogram(name: "PetscMkdir", scope: !1237, file: !1237, line: 2593, type: !1253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1256 = !DISubprogram(name: "PetscViewerBinaryOpen", scope: !1257, file: !1257, line: 48, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1257 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!38, !145, !122, !93, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1261 = !DISubprogram(name: "PetscViewerBinaryWriteStringArray", scope: !1257, file: !1257, line: 230, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!38, !153, !291}
!1264 = !DISubprogram(name: "PetscViewerDestroy", scope: !1257, file: !1257, line: 92, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!38, !1260}
!1267 = !DISubprogram(name: "PetscSNPrintf", scope: !1237, file: !1237, line: 1660, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!141, !211, !298, !122, null}
!1270 = distinct !DISubprogram(name: "OutputBIN", scope: !337, file: !337, line: 4, type: !1271, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1274)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!141, !143, !122, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1281, !1283, !1285}
!1275 = !DILocalVariable(name: "comm", arg: 1, scope: !1270, file: !337, line: 4, type: !143)
!1276 = !DILocalVariable(name: "filename", arg: 2, scope: !1270, file: !337, line: 4, type: !122)
!1277 = !DILocalVariable(name: "viewer", arg: 3, scope: !1270, file: !337, line: 4, type: !1273)
!1278 = !DILocalVariable(name: "ierr", scope: !1270, file: !337, line: 6, type: !141)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !337, line: 9, type: !141)
!1280 = distinct !DILexicalBlock(scope: !1270, file: !337, line: 9, column: 41)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !337, line: 10, type: !141)
!1282 = distinct !DILexicalBlock(scope: !1270, file: !337, line: 10, column: 56)
!1283 = !DILocalVariable(name: "ierr__", scope: !1284, file: !337, line: 11, type: !141)
!1284 = distinct !DILexicalBlock(scope: !1270, file: !337, line: 11, column: 58)
!1285 = !DILocalVariable(name: "ierr__", scope: !1286, file: !337, line: 12, type: !141)
!1286 = distinct !DILexicalBlock(scope: !1270, file: !337, line: 12, column: 51)
!1287 = !DILocation(line: 0, scope: !1270)
!1288 = !DILocation(line: 8, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !337, line: 8, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !337, line: 8, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1270, file: !337, line: 8, column: 3)
!1292 = !DILocation(line: 8, column: 3, scope: !1290)
!1293 = !DILocation(line: 8, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !337, line: 8, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !337, line: 8, column: 3)
!1296 = !DILocation(line: 8, column: 3, scope: !1295)
!1297 = !DILocation(line: 8, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !337, line: 8, column: 3)
!1299 = !DILocation(line: 9, column: 10, scope: !1270)
!1300 = !DILocation(line: 0, scope: !1280)
!1301 = !DILocation(line: 9, column: 41, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1280, file: !337, line: 9, column: 41)
!1303 = !DILocation(line: 9, column: 41, scope: !1280)
!1304 = !DILocation(line: 10, column: 29, scope: !1270)
!1305 = !DILocation(line: 10, column: 10, scope: !1270)
!1306 = !DILocation(line: 0, scope: !1282)
!1307 = !DILocation(line: 10, column: 56, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1282, file: !337, line: 10, column: 56)
!1309 = !DILocation(line: 10, column: 56, scope: !1282)
!1310 = !DILocation(line: 11, column: 33, scope: !1270)
!1311 = !DILocation(line: 11, column: 10, scope: !1270)
!1312 = !DILocation(line: 0, scope: !1284)
!1313 = !DILocation(line: 11, column: 58, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1284, file: !337, line: 11, column: 58)
!1315 = !DILocation(line: 11, column: 58, scope: !1284)
!1316 = !DILocation(line: 12, column: 33, scope: !1270)
!1317 = !DILocation(line: 12, column: 10, scope: !1270)
!1318 = !DILocation(line: 0, scope: !1286)
!1319 = !DILocation(line: 12, column: 51, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1286, file: !337, line: 12, column: 51)
!1321 = !DILocation(line: 12, column: 51, scope: !1286)
!1322 = !DILocation(line: 13, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !337, line: 13, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !337, line: 13, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1270, file: !337, line: 13, column: 3)
!1326 = !DILocation(line: 13, column: 3, scope: !1324)
!1327 = !DILocation(line: 13, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !337, line: 13, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1323, file: !337, line: 13, column: 3)
!1330 = !DILocation(line: 13, column: 3, scope: !1329)
!1331 = !DILocation(line: 13, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !337, line: 13, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !337, line: 13, column: 3)
!1334 = !DILocation(line: 13, column: 3, scope: !1333)
!1335 = !DILocation(line: 13, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !337, line: 13, column: 3)
!1337 = !DILocation(line: 13, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1328, file: !337, line: 13, column: 3)
!1339 = !DILocation(line: 13, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1338, file: !337, line: 13, column: 3)
!1341 = !DILocation(line: 13, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !337, line: 13, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1340, file: !337, line: 13, column: 3)
!1344 = !DILocation(line: 13, column: 3, scope: !1343)
!1345 = !DILocation(line: 13, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1342, file: !337, line: 13, column: 3)
!1347 = !DILocation(line: 14, column: 1, scope: !1270)
!1348 = !DISubprogram(name: "VecView", scope: !25, file: !25, line: 364, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!38, !381, !153}
!1351 = !DISubprogram(name: "VecDestroy", scope: !25, file: !25, line: 130, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!38, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1355 = !DISubprogram(name: "PetscViewerBinaryWrite", scope: !1257, file: !1257, line: 205, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!38, !153, !1358, !38, !101}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1360 = !DISubprogram(name: "TSGetPrevTime", scope: !33, file: !33, line: 435, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!38, !364, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1364 = !DISubprogram(name: "PetscViewerCreate", scope: !1257, file: !1257, line: 42, type: !1365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!38, !145, !1260}
!1367 = !DISubprogram(name: "PetscViewerSetType", scope: !1257, file: !1257, line: 91, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!38, !153, !122}
!1370 = !DISubprogram(name: "PetscViewerFileSetMode", scope: !1257, file: !1257, line: 188, type: !1371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!38, !153, !93}
!1373 = !DISubprogram(name: "PetscViewerFileSetName", scope: !1257, file: !1257, line: 232, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
