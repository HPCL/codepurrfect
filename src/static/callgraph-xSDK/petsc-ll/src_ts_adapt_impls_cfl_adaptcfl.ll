; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/cfl/adaptcfl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/cfl/adaptcfl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._TSAdaptOps = type { i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)*, {}*, {}*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)* }
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.3, %struct.anon.4, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
%struct._TSOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*)*, i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec***)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Mat***)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec**)*, i32 (%struct._p_TS*, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_DM = type opaque
%struct._n_TSEvent = type { double*, double*, double, double, double, double*, i32*, double, double, double, double, i32*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i8*, i32*, i32*, i32, i32, i32*, double*, i32, i32, %struct._p_PetscViewer*, %struct.anon, i32, i32 }
%struct.anon = type { i32, double*, i32*, i32*, i32** }
%struct._p_TSTrajectory = type { %struct._p_PetscObject, [1 x %struct._TSTrajectoryOps], %struct._n_TSHistory*, %struct.anon.0, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i8**, i32, i8*, i8*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*)*, i8*, i8* }
%struct._TSTrajectoryOps = type { i32 (%struct._p_TSTrajectory*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*)* }
%struct._n_TSHistory = type opaque
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSAdaptCreate_CFL = private unnamed_addr constant [18 x i8] c"TSAdaptCreate_CFL\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/cfl/adaptcfl.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSAdaptChoose_CFL = private unnamed_addr constant [18 x i8] c"TSAdaptChoose_CFL\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"Step rejection not implemented. The CFL implementation is incomplete/unusable\00", align 1
@.str.5 = private unnamed_addr constant [117 x i8] c"Step length %g with scheme of CFL coefficient %g did not satisfy user-provided CFL constraint %g, proceeding anyway\0A\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"Step length %g with scheme of CFL coefficient %g did not satisfy user-provided CFL constraint %g, step REJECTED\0A\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"Cannot satisfy CFL constraint %g (with %g safety) at minimum time step %g with method coefficient %g, proceding anyway\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @TSAdaptCreate_CFL(%struct._p_TSAdapt* nocapture %0) local_unnamed_addr #0 !dbg !308 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !813, metadata !DIExpression()), !dbg !814
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !819
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !815
  br i1 %3, label %4, label %6, !dbg !823

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !824
  store i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)* @TSAdaptChoose_CFL, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)** %5, align 8, !dbg !825, !tbaa !826
  br label %92, !dbg !828

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !831
  %8 = load i32, i32* %7, align 8, !dbg !831, !tbaa !834
  %9 = icmp slt i32 %8, 64, !dbg !831
  br i1 %9, label %10, label %27, !dbg !837

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !838
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %11, !dbg !838
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_CFL, i64 0, i64 0), i8** %12, align 8, !dbg !838, !tbaa !819
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !819
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !838
  %15 = load i32, i32* %14, align 8, !dbg !838, !tbaa !834
  %16 = sext i32 %15 to i64, !dbg !838
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !838
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !838, !tbaa !819
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !819
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !838
  %20 = load i32, i32* %19, align 8, !dbg !838, !tbaa !834
  %21 = sext i32 %20 to i64, !dbg !838
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !838
  store i32 51, i32* %22, align 4, !dbg !838, !tbaa !840
  %23 = load i32, i32* %19, align 8, !dbg !838, !tbaa !834
  %24 = sext i32 %23 to i64, !dbg !838
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !838
  store i32 1, i32* %25, align 4, !dbg !838, !tbaa !840
  %26 = load i32, i32* %19, align 8, !dbg !837, !tbaa !834
  br label %27, !dbg !838

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !837
  %29 = phi %struct.PetscStack* [ %2, %6 ], [ %18, %10 ], !dbg !841
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !837
  %31 = add nsw i32 %28, 1, !dbg !837
  store i32 %31, i32* %30, align 8, !dbg !837, !tbaa !834
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !837
  %33 = load i32, i32* %32, align 4, !dbg !837, !tbaa !843
  %34 = icmp ne i32 %33, 0, !dbg !837
  %35 = zext i1 %34 to i32, !dbg !837
  %36 = add nsw i32 %33, %35, !dbg !837
  store i32 %36, i32* %32, align 4, !dbg !837, !tbaa !843
  %37 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !824
  store i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)* @TSAdaptChoose_CFL, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)** %37, align 8, !dbg !825, !tbaa !826
  %38 = icmp slt i32 %28, 0, !dbg !844
  br i1 %38, label %39, label %45, !dbg !847

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !848
  %41 = load i32, i32* %40, align 8, !dbg !848, !tbaa !851
  %42 = icmp eq i32 %41, 0, !dbg !848
  br i1 %42, label %92, label %43, !dbg !852

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_CFL, i64 0, i64 0)), !dbg !853
  br label %92, !dbg !853

45:                                               ; preds = %27
  store i32 %28, i32* %30, align 8, !dbg !855, !tbaa !834
  %46 = icmp slt i32 %28, 64, !dbg !857
  br i1 %46, label %47, label %85, !dbg !855

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !859
  %49 = load i32, i32* %48, align 8, !dbg !859, !tbaa !851
  %50 = icmp eq i32 %49, 0, !dbg !859
  br i1 %50, label %65, label %51, !dbg !859

51:                                               ; preds = %47
  %52 = zext i32 %28 to i64, !dbg !859
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %52, !dbg !859
  %54 = load i32, i32* %53, align 4, !dbg !859, !tbaa !840
  %55 = icmp eq i32 %54, 0, !dbg !859
  br i1 %55, label %65, label %56, !dbg !859

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %52, !dbg !859
  %58 = load i8*, i8** %57, align 8, !dbg !859, !tbaa !819
  %59 = icmp eq i8* %58, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_CFL, i64 0, i64 0), !dbg !859
  br i1 %59, label %65, label %60, !dbg !862

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_CFL, i64 0, i64 0)), !dbg !863
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !862, !tbaa !819
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 8, !dbg !862, !tbaa !834
  br label %65, !dbg !863

65:                                               ; preds = %60, %56, %51, %47
  %66 = phi i32 [ %64, %60 ], [ %28, %56 ], [ %28, %51 ], [ %28, %47 ], !dbg !862
  %67 = phi %struct.PetscStack* [ %62, %60 ], [ %29, %56 ], [ %29, %51 ], [ %29, %47 ], !dbg !862
  %68 = sext i32 %66 to i64, !dbg !862
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %68, !dbg !862
  store i8* null, i8** %69, align 8, !dbg !862, !tbaa !819
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !862, !tbaa !819
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !862
  %72 = load i32, i32* %71, align 8, !dbg !862, !tbaa !834
  %73 = sext i32 %72 to i64, !dbg !862
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 1, i64 %73, !dbg !862
  store i8* null, i8** %74, align 8, !dbg !862, !tbaa !819
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !862, !tbaa !819
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !862
  %77 = load i32, i32* %76, align 8, !dbg !862, !tbaa !834
  %78 = sext i32 %77 to i64, !dbg !862
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 2, i64 %78, !dbg !862
  store i32 0, i32* %79, align 4, !dbg !862, !tbaa !840
  %80 = load i32, i32* %76, align 8, !dbg !862, !tbaa !834
  %81 = sext i32 %80 to i64, !dbg !862
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %81, !dbg !862
  store i32 0, i32* %82, align 4, !dbg !862, !tbaa !840
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5
  %84 = load i32, i32* %83, align 4, !dbg !855, !tbaa !843
  br label %85, !dbg !862

85:                                               ; preds = %65, %45
  %86 = phi i32 [ %84, %65 ], [ %36, %45 ], !dbg !855
  %87 = phi %struct.PetscStack* [ %75, %65 ], [ %29, %45 ], !dbg !855
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !855
  %89 = add nsw i32 %86, -1
  %90 = icmp sgt i32 %86, 0, !dbg !855
  %91 = select i1 %90, i32 %89, i32 0, !dbg !855
  store i32 %91, i32* %88, align 4, !dbg !855, !tbaa !843
  br label %92

92:                                               ; preds = %4, %85, %43, %39
  ret i32 0, !dbg !865
}

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptChoose_CFL(%struct._p_TSAdapt* %0, %struct._p_TS* %1, double %2, i32* nocapture %3, double* nocapture %4, i32* nocapture %5, double* nocapture %6, double* nocapture %7, double* nocapture %8) #1 !dbg !866 {
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !868, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !869, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata double %2, metadata !870, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32* %3, metadata !871, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata double* %4, metadata !872, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32* %5, metadata !873, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata double* %6, metadata !874, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata double* %7, metadata !875, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata double* %8, metadata !876, metadata !DIExpression()), !dbg !902
  %13 = bitcast double* %10 to i8*, !dbg !903
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !903
  %14 = bitcast i32* %11 to i8*, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !904
  %15 = bitcast double** %12 to i8*, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !905
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !819
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !906
  br i1 %17, label %49, label %18, !dbg !910

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !911
  %20 = load i32, i32* %19, align 8, !dbg !911, !tbaa !834
  %21 = icmp slt i32 %20, 64, !dbg !911
  br i1 %21, label %22, label %39, !dbg !914

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !915
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !915
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), i8** %24, align 8, !dbg !915, !tbaa !819
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !915, !tbaa !819
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !915
  %27 = load i32, i32* %26, align 8, !dbg !915, !tbaa !834
  %28 = sext i32 %27 to i64, !dbg !915
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !915
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !915, !tbaa !819
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !915, !tbaa !819
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !915
  %32 = load i32, i32* %31, align 8, !dbg !915, !tbaa !834
  %33 = sext i32 %32 to i64, !dbg !915
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !915
  store i32 10, i32* %34, align 4, !dbg !915, !tbaa !840
  %35 = load i32, i32* %31, align 8, !dbg !915, !tbaa !834
  %36 = sext i32 %35 to i64, !dbg !915
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !915
  store i32 1, i32* %37, align 4, !dbg !915, !tbaa !840
  %38 = load i32, i32* %31, align 8, !dbg !914, !tbaa !834
  br label %39, !dbg !915

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !914
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !914
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !914
  %43 = add nsw i32 %40, 1, !dbg !914
  store i32 %43, i32* %42, align 8, !dbg !914, !tbaa !834
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !914
  %45 = load i32, i32* %44, align 4, !dbg !914, !tbaa !843
  %46 = icmp ne i32 %45, 0, !dbg !914
  %47 = zext i1 %46 to i32, !dbg !914
  %48 = add nsw i32 %45, %47, !dbg !914
  store i32 %48, i32* %44, align 4, !dbg !914, !tbaa !843
  br label %49, !dbg !914

49:                                               ; preds = %39, %9
  call void @llvm.dbg.value(metadata double* %10, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !902
  %50 = call i32 @TSGetCFLTime(%struct._p_TS* %1, double* nonnull %10) #6, !dbg !917
  call void @llvm.dbg.value(metadata i32 %50, metadata !877, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32 %50, metadata !885, metadata !DIExpression()), !dbg !918
  %51 = icmp eq i32 %50, 0, !dbg !919
  br i1 %51, label %54, label %52, !dbg !921, !prof !922

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !919
  br label %176

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %11, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !902
  call void @llvm.dbg.value(metadata double** %12, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !902
  %55 = call i32 @TSAdaptCandidatesGet(%struct._p_TSAdapt* %0, i32* nonnull %11, i32** null, i32** null, double** nonnull %12, double** null) #6, !dbg !923
  call void @llvm.dbg.value(metadata i32 %55, metadata !877, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32 %55, metadata !887, metadata !DIExpression()), !dbg !924
  %56 = icmp eq i32 %55, 0, !dbg !925
  br i1 %56, label %59, label %57, !dbg !927, !prof !922

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !925
  br label %176

59:                                               ; preds = %54
  %60 = load i32, i32* %11, align 4, !dbg !928, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %60, metadata !881, metadata !DIExpression()), !dbg !902
  %61 = icmp sgt i32 %60, 0, !dbg !929
  br i1 %61, label %62, label %65, !dbg !930

62:                                               ; preds = %59
  %63 = load double*, double** %12, align 8, !dbg !931, !tbaa !819
  call void @llvm.dbg.value(metadata double* %63, metadata !882, metadata !DIExpression()), !dbg !902
  %64 = load double, double* %63, align 8, !dbg !931, !tbaa !932
  br label %65, !dbg !930

65:                                               ; preds = %59, %62
  %66 = phi double [ %64, %62 ], [ 1.000000e+00, %59 ], !dbg !930
  call void @llvm.dbg.value(metadata double %66, metadata !880, metadata !DIExpression()), !dbg !902
  %67 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 5, !dbg !934
  %68 = load i32, i32* %67, align 8, !dbg !934, !tbaa !936
  %69 = icmp eq i32 %68, 0, !dbg !941
  br i1 %69, label %70, label %74, !dbg !942

70:                                               ; preds = %65
  %71 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !943
  %72 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !943
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !943
  br label %176, !dbg !943

74:                                               ; preds = %65
  store i32 1, i32* %5, align 4, !dbg !944, !tbaa !945
  %75 = load double, double* %10, align 8, !dbg !946, !tbaa !932
  call void @llvm.dbg.value(metadata double %75, metadata !879, metadata !DIExpression()), !dbg !902
  %76 = fmul double %66, %75, !dbg !947
  %77 = fcmp olt double %76, %2, !dbg !948
  br i1 %77, label %78, label %93, !dbg !949

78:                                               ; preds = %74
  %79 = load i32, i32* %67, align 8, !dbg !950, !tbaa !936
  %80 = icmp eq i32 %79, 0, !dbg !951
  %81 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !952
  br i1 %80, label %87, label %82, !dbg !953

82:                                               ; preds = %78
  %83 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), %struct._p_PetscObject* %81, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.5, i64 0, i64 0), double %2, double %66, double %75) #6, !dbg !954
  call void @llvm.dbg.value(metadata i32 %83, metadata !877, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32 %83, metadata !889, metadata !DIExpression()), !dbg !955
  %84 = icmp eq i32 %83, 0, !dbg !956
  br i1 %84, label %93, label %85, !dbg !958, !prof !922

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !956
  br label %176

87:                                               ; preds = %78
  %88 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), %struct._p_PetscObject* %81, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.6, i64 0, i64 0), double %2, double %66, double %75) #6, !dbg !959
  call void @llvm.dbg.value(metadata i32 %88, metadata !877, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32 %88, metadata !895, metadata !DIExpression()), !dbg !960
  %89 = icmp eq i32 %88, 0, !dbg !961
  br i1 %89, label %92, label %90, !dbg !963, !prof !922

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !961
  br label %176

92:                                               ; preds = %87
  store i32 0, i32* %5, align 4, !dbg !964, !tbaa !945
  br label %93

93:                                               ; preds = %82, %92, %74
  %94 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 6, !dbg !965
  %95 = load double, double* %94, align 8, !dbg !965, !tbaa !966
  %96 = load double, double* %10, align 8, !dbg !967, !tbaa !932
  call void @llvm.dbg.value(metadata double %96, metadata !879, metadata !DIExpression()), !dbg !902
  %97 = fmul double %95, %96, !dbg !968
  %98 = fmul double %66, %97, !dbg !969
  call void @llvm.dbg.value(metadata double %98, metadata !878, metadata !DIExpression()), !dbg !902
  %99 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 9, !dbg !970
  %100 = load double, double* %99, align 8, !dbg !970, !tbaa !971
  %101 = fcmp olt double %98, %100, !dbg !972
  br i1 %101, label %102, label %110, !dbg !973

102:                                              ; preds = %93
  %103 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !974
  %104 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), %struct._p_PetscObject* %103, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.7, i64 0, i64 0), double %96, double %95, double %100, double %66) #6, !dbg !974
  call void @llvm.dbg.value(metadata i32 %104, metadata !877, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32 %104, metadata !898, metadata !DIExpression()), !dbg !975
  %105 = icmp eq i32 %104, 0, !dbg !976
  br i1 %105, label %106, label %108, !dbg !978, !prof !922

106:                                              ; preds = %102
  %107 = load double, double* %99, align 8, !dbg !979, !tbaa !971
  br label %110, !dbg !978

108:                                              ; preds = %102
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !976
  br label %176

110:                                              ; preds = %106, %93
  %111 = phi double [ %107, %106 ], [ %100, %93 ], !dbg !979
  store i32 0, i32* %3, align 4, !dbg !980, !tbaa !840
  %112 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 10, !dbg !979
  %113 = load double, double* %112, align 8, !dbg !979, !tbaa !981
  %114 = fcmp olt double %98, %113, !dbg !979
  %115 = select i1 %114, double %98, double %113, !dbg !979
  %116 = fcmp olt double %111, %115, !dbg !979
  %117 = select i1 %116, double %115, double %111, !dbg !979
  store double %117, double* %4, align 8, !dbg !982, !tbaa !932
  store double -1.000000e+00, double* %6, align 8, !dbg !983, !tbaa !932
  store double -1.000000e+00, double* %7, align 8, !dbg !984, !tbaa !932
  store double -1.000000e+00, double* %8, align 8, !dbg !985, !tbaa !932
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !819
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !986
  br i1 %119, label %176, label %120, !dbg !990

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !991
  %122 = load i32, i32* %121, align 8, !dbg !991, !tbaa !834
  %123 = icmp slt i32 %122, 1, !dbg !991
  br i1 %123, label %124, label %130, !dbg !994

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !995
  %126 = load i32, i32* %125, align 8, !dbg !995, !tbaa !851
  %127 = icmp eq i32 %126, 0, !dbg !995
  br i1 %127, label %176, label %128, !dbg !998

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0)), !dbg !999
  br label %176, !dbg !999

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1001
  store i32 %131, i32* %121, align 8, !dbg !1001, !tbaa !834
  %132 = icmp slt i32 %122, 65, !dbg !1003
  br i1 %132, label %133, label %169, !dbg !1001

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1005
  %135 = load i32, i32* %134, align 8, !dbg !1005, !tbaa !851
  %136 = icmp eq i32 %135, 0, !dbg !1005
  br i1 %136, label %151, label %137, !dbg !1005

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1005
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1005
  %140 = load i32, i32* %139, align 4, !dbg !1005, !tbaa !840
  %141 = icmp eq i32 %140, 0, !dbg !1005
  br i1 %141, label %151, label %142, !dbg !1005

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1005
  %144 = load i8*, i8** %143, align 8, !dbg !1005, !tbaa !819
  %145 = icmp eq i8* %144, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0), !dbg !1005
  br i1 %145, label %151, label %146, !dbg !1008

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_CFL, i64 0, i64 0)), !dbg !1009
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !819
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1008, !tbaa !834
  br label %151, !dbg !1009

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1008
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1008
  %154 = sext i32 %152 to i64, !dbg !1008
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1008
  store i8* null, i8** %155, align 8, !dbg !1008, !tbaa !819
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !819
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1008
  %158 = load i32, i32* %157, align 8, !dbg !1008, !tbaa !834
  %159 = sext i32 %158 to i64, !dbg !1008
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1008
  store i8* null, i8** %160, align 8, !dbg !1008, !tbaa !819
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !819
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1008
  %163 = load i32, i32* %162, align 8, !dbg !1008, !tbaa !834
  %164 = sext i32 %163 to i64, !dbg !1008
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1008
  store i32 0, i32* %165, align 4, !dbg !1008, !tbaa !840
  %166 = load i32, i32* %162, align 8, !dbg !1008, !tbaa !834
  %167 = sext i32 %166 to i64, !dbg !1008
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1008
  store i32 0, i32* %168, align 4, !dbg !1008, !tbaa !840
  br label %169, !dbg !1008

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1001
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1001
  %172 = load i32, i32* %171, align 4, !dbg !1001, !tbaa !843
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1001
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1001
  store i32 %175, i32* %171, align 4, !dbg !1001, !tbaa !843
  br label %176

176:                                              ; preds = %108, %90, %85, %57, %52, %110, %124, %128, %169, %70
  %177 = phi i32 [ %109, %108 ], [ %86, %85 ], [ %91, %90 ], [ %73, %70 ], [ %58, %57 ], [ %53, %52 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %110 ], !dbg !902
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1011
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1011
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1011
  ret i32 %177, !dbg !1011
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1012 i32 @TSGetCFLTime(%struct._p_TS*, double*) local_unnamed_addr #4

declare !dbg !1017 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1020 i32 @TSAdaptCandidatesGet(%struct._p_TSAdapt*, i32*, i32**, i32**, double**, double**) local_unnamed_addr #4

declare !dbg !1030 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !1034 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!302, !303, !304, !305, !306}
!llvm.ident = !{!307}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/cfl/adaptcfl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!93 = !{!94, !97, !101, !102, !160}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !98, line: 330, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !98, line: 330, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !105, line: 73, size: 4480, elements: !106)
!105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!106 = !{!107, !109, !155, !156, !158, !161, !162, !163, !164, !172, !173, !175, !179, !183, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !196, !197, !198, !200, !201, !203, !205, !206, !207, !208, !209, !212, !214, !215, !216, !217, !218, !221, !223, !224, !225, !235, !237, !238, !242, !243, !292, !297, !299, !300, !301}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !104, file: !105, line: 74, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !104, file: !105, line: 75, baseType: !110, size: 448, offset: 64)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 448, elements: !153)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !105, line: 53, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !105, line: 45, size: 448, elements: !113)
!113 = !{!114, !120, !128, !133, !137, !141, !148}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !112, file: !105, line: 46, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !102, !119}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !112, file: !105, line: 47, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!118, !102, !124}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !125, line: 16, baseType: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !125, line: 16, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !112, file: !105, line: 48, baseType: !129, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!118, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !112, file: !105, line: 49, baseType: !134, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!118, !102, !94, !102}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !112, file: !105, line: 50, baseType: !138, size: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!118, !102, !94, !132}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !112, file: !105, line: 51, baseType: !142, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!118, !102, !94, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !112, file: !105, line: 52, baseType: !149, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!118, !102, !94, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!153 = !{!154}
!154 = !DISubrange(count: 1)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !104, file: !105, line: 76, baseType: !97, size: 64, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !104, file: !105, line: 77, baseType: !157, size: 32, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !104, file: !105, line: 78, baseType: !159, size: 64, offset: 640)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !160)
!160 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !104, file: !105, line: 78, baseType: !159, size: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !104, file: !105, line: 78, baseType: !159, size: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !104, file: !105, line: 78, baseType: !159, size: 64, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !104, file: !105, line: 79, baseType: !165, size: 64, offset: 896)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !168, line: 27, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !170, line: 43, baseType: !171)
!170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !104, file: !105, line: 80, baseType: !157, size: 32, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !104, file: !105, line: 81, baseType: !174, size: 32, offset: 992)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !104, file: !105, line: 82, baseType: !176, size: 64, offset: 1024)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !104, file: !105, line: 83, baseType: !180, size: 64, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !104, file: !105, line: 84, baseType: !184, size: 64, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !104, file: !105, line: 85, baseType: !184, size: 64, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !104, file: !105, line: 86, baseType: !184, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !104, file: !105, line: 87, baseType: !184, size: 64, offset: 1344)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !104, file: !105, line: 88, baseType: !102, size: 64, offset: 1408)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !104, file: !105, line: 89, baseType: !165, size: 64, offset: 1472)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !105, line: 90, baseType: !184, size: 64, offset: 1536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !104, file: !105, line: 91, baseType: !184, size: 64, offset: 1600)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !104, file: !105, line: 92, baseType: !157, size: 32, offset: 1664)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !104, file: !105, line: 93, baseType: !101, size: 64, offset: 1728)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !104, file: !105, line: 94, baseType: !195, size: 64, offset: 1792)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !166)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !104, file: !105, line: 95, baseType: !157, size: 32, offset: 1856)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !104, file: !105, line: 95, baseType: !157, size: 32, offset: 1888)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !104, file: !105, line: 96, baseType: !199, size: 64, offset: 1920)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !104, file: !105, line: 96, baseType: !199, size: 64, offset: 1984)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !104, file: !105, line: 97, baseType: !202, size: 64, offset: 2048)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !104, file: !105, line: 97, baseType: !204, size: 64, offset: 2112)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !104, file: !105, line: 98, baseType: !157, size: 32, offset: 2176)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !104, file: !105, line: 98, baseType: !157, size: 32, offset: 2208)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !104, file: !105, line: 99, baseType: !199, size: 64, offset: 2240)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !104, file: !105, line: 99, baseType: !199, size: 64, offset: 2304)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !104, file: !105, line: 100, baseType: !210, size: 64, offset: 2368)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !160)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !104, file: !105, line: 100, baseType: !213, size: 64, offset: 2432)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !104, file: !105, line: 101, baseType: !157, size: 32, offset: 2496)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !104, file: !105, line: 101, baseType: !157, size: 32, offset: 2528)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !104, file: !105, line: 102, baseType: !199, size: 64, offset: 2560)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !104, file: !105, line: 102, baseType: !199, size: 64, offset: 2624)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !104, file: !105, line: 103, baseType: !219, size: 64, offset: 2688)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !211)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !104, file: !105, line: 103, baseType: !222, size: 64, offset: 2752)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !104, file: !105, line: 104, baseType: !152, size: 64, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !104, file: !105, line: 105, baseType: !157, size: 32, offset: 2880)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !104, file: !105, line: 106, baseType: !226, size: 128, offset: 2944)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 128, elements: !233)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !105, line: 64, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !105, line: 61, size: 128, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !229, file: !105, line: 62, baseType: !145, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !229, file: !105, line: 63, baseType: !101, size: 64, offset: 64)
!233 = !{!234}
!234 = !DISubrange(count: 2)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !104, file: !105, line: 107, baseType: !236, size: 64, offset: 3072)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 64, elements: !233)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !104, file: !105, line: 108, baseType: !101, size: 64, offset: 3136)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !104, file: !105, line: 109, baseType: !239, size: 64, offset: 3200)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!118, !101}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !104, file: !105, line: 111, baseType: !157, size: 32, offset: 3264)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !104, file: !105, line: 112, baseType: !244, size: 320, offset: 3328)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 320, elements: !290)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!118, !248, !102, !101}
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
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !10, line: 86, baseType: !101, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !256, file: !10, line: 87, baseType: !176, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !256, file: !10, line: 88, baseType: !263, size: 64, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !256, file: !10, line: 89, baseType: !96, size: 8, offset: 320)
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
!277 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !256, file: !10, line: 96, baseType: !101, size: 64, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !250, file: !10, line: 103, baseType: !184, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !250, file: !10, line: 104, baseType: !97, size: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 416)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !250, file: !10, line: 106, baseType: !102, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !250, file: !10, line: 107, baseType: !287, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!290 = !{!291}
!291 = !DISubrange(count: 5)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !104, file: !105, line: 113, baseType: !293, size: 320, offset: 3648)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !290)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!118, !102, !101}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !104, file: !105, line: 114, baseType: !298, size: 320, offset: 3968)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 320, elements: !290)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !104, file: !105, line: 115, baseType: !272, size: 32, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !104, file: !105, line: 120, baseType: !287, size: 64, offset: 4352)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !104, file: !105, line: 121, baseType: !272, size: 32, offset: 4416)
!302 = !{i32 7, !"Dwarf Version", i32 4}
!303 = !{i32 2, !"Debug Info Version", i32 3}
!304 = !{i32 1, !"wchar_size", i32 4}
!305 = !{i32 7, !"PIC Level", i32 2}
!306 = !{i32 7, !"uwtable", i32 1}
!307 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!308 = distinct !DISubprogram(name: "TSAdaptCreate_CFL", scope: !309, file: !309, line: 49, type: !310, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !812)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/cfl/adaptcfl.c", directory: "/home/users/ndemeye/xSDK")
!310 = !DISubroutineType(types: !311)
!311 = !{!118, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !54, line: 319, size: 10112, elements: !315)
!315 = !{!316, !318, !777, !778, !782, !797, !798, !799, !800, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !314, file: !54, line: 320, baseType: !317, size: 4480)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !105, line: 122, baseType: !104)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !314, file: !54, line: 320, baseType: !319, size: 384, offset: 4480)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 384, elements: !153)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !54, line: 310, size: 384, elements: !321)
!321 = !{!322, !765, !767, !768, !772, !776}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !320, file: !54, line: 311, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!118, !312, !326, !211, !202, !210, !372, !210, !210, !210}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !54, line: 144, size: 17408, elements: !329)
!329 = !{!330, !331, !431, !433, !435, !440, !441, !442, !443, !445, !491, !498, !504, !506, !507, !512, !513, !514, !515, !516, !517, !521, !525, !526, !527, !531, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !641, !645, !649, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !701, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !731, !732, !733, !734, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !763, !764}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !328, file: !54, line: 145, baseType: !317, size: 4480)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !328, file: !54, line: 145, baseType: !332, size: 2048, offset: 4480)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 2048, elements: !153)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !54, line: 33, size: 2048, elements: !334)
!334 = !{!335, !346, !353, !357, !358, !359, !363, !368, !373, !377, !378, !382, !383, !387, !388, !389, !395, !396, !397, !398, !399, !400, !401, !402, !403, !409, !413, !417, !421, !425, !426, !427}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !333, file: !54, line: 34, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!118, !339, !343, !343, !326}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !340, line: 18, baseType: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !340, line: 18, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !333, file: !54, line: 35, baseType: !347, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!118, !339, !343, !350, !350, !326}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !62, line: 16, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !62, line: 16, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !333, file: !54, line: 36, baseType: !354, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!118, !326}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !333, file: !54, line: 37, baseType: !354, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !333, file: !54, line: 38, baseType: !354, size: 64, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !333, file: !54, line: 39, baseType: !360, size: 64, offset: 320)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!118, !326, !211, !343}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !333, file: !54, line: 40, baseType: !364, size: 64, offset: 384)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!118, !326, !367, !202, !210}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !333, file: !54, line: 41, baseType: !369, size: 64, offset: 448)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!118, !326, !157, !343, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !333, file: !54, line: 42, baseType: !374, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!118, !248, !326}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !333, file: !54, line: 43, baseType: !354, size: 64, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !333, file: !54, line: 44, baseType: !379, size: 64, offset: 640)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!118, !326, !124}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !333, file: !54, line: 45, baseType: !354, size: 64, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !333, file: !54, line: 46, baseType: !384, size: 64, offset: 768)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!118, !326, !211, !211, !210, !210}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !333, file: !54, line: 47, baseType: !379, size: 64, offset: 832)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !333, file: !54, line: 48, baseType: !354, size: 64, offset: 896)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !333, file: !54, line: 49, baseType: !390, size: 64, offset: 960)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!118, !326, !202, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !333, file: !54, line: 50, baseType: !354, size: 64, offset: 1024)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !333, file: !54, line: 51, baseType: !354, size: 64, offset: 1088)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !333, file: !54, line: 52, baseType: !354, size: 64, offset: 1152)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !333, file: !54, line: 53, baseType: !354, size: 64, offset: 1216)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !333, file: !54, line: 54, baseType: !354, size: 64, offset: 1280)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !333, file: !54, line: 55, baseType: !354, size: 64, offset: 1344)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !333, file: !54, line: 56, baseType: !354, size: 64, offset: 1408)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !333, file: !54, line: 57, baseType: !354, size: 64, offset: 1472)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !333, file: !54, line: 58, baseType: !404, size: 64, offset: 1536)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!118, !326, !202, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !333, file: !54, line: 59, baseType: !410, size: 64, offset: 1600)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!118, !326, !202, !394}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !333, file: !54, line: 60, baseType: !414, size: 64, offset: 1664)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!118, !326, !394}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !333, file: !54, line: 61, baseType: !418, size: 64, offset: 1728)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!118, !326, !157, !394}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !333, file: !54, line: 62, baseType: !422, size: 64, offset: 1792)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!118, !326, !343}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !333, file: !54, line: 63, baseType: !354, size: 64, offset: 1856)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !333, file: !54, line: 64, baseType: !422, size: 64, offset: 1920)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !333, file: !54, line: 65, baseType: !428, size: 64, offset: 1984)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!118, !326, !343, !343}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !328, file: !54, line: 146, baseType: !432, size: 32, offset: 6528)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !328, file: !54, line: 147, baseType: !434, size: 32, offset: 6560)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !328, file: !54, line: 149, baseType: !436, size: 64, offset: 6592)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !437, line: 14, baseType: !438)
!437 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !437, line: 14, flags: DIFlagFwdDecl)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !328, file: !54, line: 150, baseType: !343, size: 64, offset: 6656)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !328, file: !54, line: 151, baseType: !343, size: 64, offset: 6720)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !328, file: !54, line: 152, baseType: !312, size: 64, offset: 6784)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !328, file: !54, line: 153, baseType: !444, size: 64, offset: 6848)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !94)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !328, file: !54, line: 154, baseType: !446, size: 64, offset: 6912)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !54, line: 71, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !54, line: 410, size: 1792, elements: !449)
!449 = !{!450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !466, !470, !471, !472, !473, !474, !475, !476, !477, !479, !480, !481, !489, !490}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !448, file: !54, line: 411, baseType: !219, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !448, file: !54, line: 412, baseType: !219, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !448, file: !54, line: 413, baseType: !211, size: 64, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !448, file: !54, line: 414, baseType: !211, size: 64, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !448, file: !54, line: 415, baseType: !211, size: 64, offset: 256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !448, file: !54, line: 416, baseType: !219, size: 64, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !448, file: !54, line: 417, baseType: !202, size: 64, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !448, file: !54, line: 418, baseType: !211, size: 64, offset: 448)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !448, file: !54, line: 419, baseType: !211, size: 64, offset: 512)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !448, file: !54, line: 420, baseType: !211, size: 64, offset: 576)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !448, file: !54, line: 421, baseType: !211, size: 64, offset: 640)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !448, file: !54, line: 422, baseType: !372, size: 64, offset: 704)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !448, file: !54, line: 423, baseType: !463, size: 64, offset: 768)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!118, !326, !211, !343, !219, !101}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !448, file: !54, line: 424, baseType: !467, size: 64, offset: 832)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!118, !326, !157, !202, !211, !343, !272, !101}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !448, file: !54, line: 425, baseType: !101, size: 64, offset: 896)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !448, file: !54, line: 426, baseType: !202, size: 64, offset: 960)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !448, file: !54, line: 427, baseType: !372, size: 64, offset: 1024)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !448, file: !54, line: 428, baseType: !157, size: 32, offset: 1088)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !448, file: !54, line: 429, baseType: !157, size: 32, offset: 1120)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !448, file: !54, line: 430, baseType: !202, size: 64, offset: 1152)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !448, file: !54, line: 431, baseType: !210, size: 64, offset: 1216)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !448, file: !54, line: 432, baseType: !478, size: 32, offset: 1280)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !54, line: 408, baseType: !53)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !448, file: !54, line: 433, baseType: !157, size: 32, offset: 1312)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !448, file: !54, line: 434, baseType: !124, size: 64, offset: 1344)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !448, file: !54, line: 442, baseType: !482, size: 320, offset: 1408)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !448, file: !54, line: 436, size: 320, elements: !483)
!483 = !{!484, !485, !486, !487, !488}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !482, file: !54, line: 437, baseType: !157, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !482, file: !54, line: 438, baseType: !210, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !482, file: !54, line: 439, baseType: !202, size: 64, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !482, file: !54, line: 440, baseType: !202, size: 64, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !482, file: !54, line: 441, baseType: !204, size: 64, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !448, file: !54, line: 443, baseType: !157, size: 32, offset: 1728)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !448, file: !54, line: 444, baseType: !157, size: 32, offset: 1760)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !328, file: !54, line: 157, baseType: !492, size: 640, offset: 6976)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 640, elements: !496)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!118, !326, !157, !211, !343, !101}
!496 = !{!497}
!497 = !DISubrange(count: 10)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !328, file: !54, line: 158, baseType: !499, size: 640, offset: 7616)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 640, elements: !496)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!118, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !328, file: !54, line: 159, baseType: !505, size: 640, offset: 8256)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 640, elements: !496)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !328, file: !54, line: 160, baseType: !157, size: 32, offset: 8896)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !328, file: !54, line: 161, baseType: !508, size: 640, offset: 8960)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 640, elements: !496)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!118, !326, !157, !211, !343, !157, !394, !394, !101}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !328, file: !54, line: 162, baseType: !499, size: 640, offset: 9600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !328, file: !54, line: 163, baseType: !505, size: 640, offset: 10240)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !328, file: !54, line: 164, baseType: !157, size: 32, offset: 10880)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !328, file: !54, line: 165, baseType: !157, size: 32, offset: 10912)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !328, file: !54, line: 167, baseType: !354, size: 64, offset: 10944)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !328, file: !54, line: 168, baseType: !518, size: 64, offset: 11008)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!118, !326, !211}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !328, file: !54, line: 169, baseType: !522, size: 64, offset: 11072)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!118, !326, !211, !157, !394}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !328, file: !54, line: 170, baseType: !354, size: 64, offset: 11136)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !328, file: !54, line: 171, baseType: !354, size: 64, offset: 11200)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !328, file: !54, line: 172, baseType: !528, size: 64, offset: 11264)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!118, !326, !211, !343, !372}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !328, file: !54, line: 175, baseType: !532, size: 64, offset: 11328)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !54, line: 89, size: 7040, elements: !535)
!535 = !{!536, !537, !566, !570, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !607, !608, !609, !610, !611, !615, !616, !617}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !534, file: !54, line: 90, baseType: !317, size: 4480)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !534, file: !54, line: 90, baseType: !538, size: 448, offset: 4480)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 448, elements: !153)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !54, line: 75, size: 448, elements: !540)
!540 = !{!541, !545, !549, !550, !554, !558, !562}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !539, file: !54, line: 76, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!118, !532, !124}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !539, file: !54, line: 77, baseType: !546, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!118, !532}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !539, file: !54, line: 78, baseType: !546, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !539, file: !54, line: 79, baseType: !551, size: 64, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!118, !532, !326, !157, !211, !343}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !539, file: !54, line: 80, baseType: !555, size: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!118, !532, !326, !157, !210}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !539, file: !54, line: 81, baseType: !559, size: 64, offset: 320)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!118, !248, !532}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !539, file: !54, line: 82, baseType: !563, size: 64, offset: 384)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!118, !532, !326}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !534, file: !54, line: 91, baseType: !567, size: 64, offset: 4928)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !54, line: 87, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !54, line: 87, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !534, file: !54, line: 116, baseType: !571, size: 1024, offset: 4992)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !534, file: !54, line: 93, size: 1024, elements: !572)
!572 = !{!573, !574, !575, !576, !577, !578, !579, !580, !581, !588}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !571, file: !54, line: 94, baseType: !157, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !571, file: !54, line: 95, baseType: !394, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !571, file: !54, line: 96, baseType: !219, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !571, file: !54, line: 97, baseType: !210, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !571, file: !54, line: 98, baseType: !394, size: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !571, file: !54, line: 99, baseType: !372, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !571, file: !54, line: 100, baseType: !210, size: 64, offset: 384)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !571, file: !54, line: 103, baseType: !272, size: 32, offset: 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !571, file: !54, line: 109, baseType: !582, size: 256, offset: 512)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !571, file: !54, line: 104, size: 256, elements: !583)
!583 = !{!584, !585, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !582, file: !54, line: 105, baseType: !165, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !582, file: !54, line: 106, baseType: !195, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !582, file: !54, line: 107, baseType: !211, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !582, file: !54, line: 108, baseType: !157, size: 32, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !571, file: !54, line: 115, baseType: !589, size: 256, offset: 768)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !571, file: !54, line: 110, size: 256, elements: !590)
!590 = !{!591, !592, !593, !594}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !589, file: !54, line: 111, baseType: !165, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !589, file: !54, line: 112, baseType: !195, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !589, file: !54, line: 113, baseType: !211, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !589, file: !54, line: 114, baseType: !157, size: 32, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !534, file: !54, line: 117, baseType: !343, size: 64, offset: 6016)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !534, file: !54, line: 117, baseType: !343, size: 64, offset: 6080)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !534, file: !54, line: 118, baseType: !272, size: 32, offset: 6144)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !534, file: !54, line: 119, baseType: !272, size: 32, offset: 6176)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !534, file: !54, line: 120, baseType: !272, size: 32, offset: 6208)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !534, file: !54, line: 121, baseType: !124, size: 64, offset: 6272)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !534, file: !54, line: 122, baseType: !157, size: 32, offset: 6336)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !534, file: !54, line: 123, baseType: !157, size: 32, offset: 6368)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !534, file: !54, line: 124, baseType: !157, size: 32, offset: 6400)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !534, file: !54, line: 124, baseType: !157, size: 32, offset: 6432)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !534, file: !54, line: 125, baseType: !606, size: 64, offset: 6464)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !534, file: !54, line: 126, baseType: !272, size: 32, offset: 6528)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !534, file: !54, line: 127, baseType: !184, size: 64, offset: 6592)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !534, file: !54, line: 127, baseType: !184, size: 64, offset: 6656)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !534, file: !54, line: 128, baseType: !184, size: 64, offset: 6720)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !534, file: !54, line: 129, baseType: !612, size: 64, offset: 6784)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!118, !101, !343, !394}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !534, file: !54, line: 130, baseType: !239, size: 64, offset: 6848)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !534, file: !54, line: 131, baseType: !101, size: 64, offset: 6912)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !534, file: !54, line: 132, baseType: !101, size: 64, offset: 6976)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !328, file: !54, line: 176, baseType: !394, size: 64, offset: 11392)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !328, file: !54, line: 177, baseType: !394, size: 64, offset: 11456)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !328, file: !54, line: 178, baseType: !157, size: 32, offset: 11520)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !328, file: !54, line: 179, baseType: !343, size: 64, offset: 11584)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !328, file: !54, line: 180, baseType: !157, size: 32, offset: 11648)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !328, file: !54, line: 181, baseType: !157, size: 32, offset: 11680)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !328, file: !54, line: 182, baseType: !157, size: 32, offset: 11712)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !328, file: !54, line: 183, baseType: !272, size: 32, offset: 11744)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !328, file: !54, line: 184, baseType: !272, size: 32, offset: 11776)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !328, file: !54, line: 185, baseType: !343, size: 64, offset: 11840)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !328, file: !54, line: 186, baseType: !350, size: 64, offset: 11904)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !328, file: !54, line: 186, baseType: !350, size: 64, offset: 11968)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !328, file: !54, line: 187, baseType: !101, size: 64, offset: 12032)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !328, file: !54, line: 187, baseType: !101, size: 64, offset: 12096)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !328, file: !54, line: 188, baseType: !101, size: 64, offset: 12160)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !328, file: !54, line: 189, baseType: !394, size: 64, offset: 12224)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !328, file: !54, line: 190, baseType: !394, size: 64, offset: 12288)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !328, file: !54, line: 191, baseType: !343, size: 64, offset: 12352)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !328, file: !54, line: 191, baseType: !343, size: 64, offset: 12416)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !328, file: !54, line: 194, baseType: !638, size: 64, offset: 12480)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!118, !326, !211, !343, !350, !101}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !328, file: !54, line: 195, baseType: !642, size: 64, offset: 12544)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!118, !326, !211, !343, !343, !211, !350, !101}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !328, file: !54, line: 196, baseType: !646, size: 64, offset: 12608)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!118, !326, !211, !343, !343, !101}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !328, file: !54, line: 197, baseType: !650, size: 64, offset: 12672)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!118, !326, !211, !343, !394, !101}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !328, file: !54, line: 198, baseType: !650, size: 64, offset: 12736)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !328, file: !54, line: 201, baseType: !394, size: 64, offset: 12800)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !328, file: !54, line: 202, baseType: !394, size: 64, offset: 12864)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !328, file: !54, line: 203, baseType: !343, size: 64, offset: 12928)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !328, file: !54, line: 204, baseType: !394, size: 64, offset: 12992)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !328, file: !54, line: 204, baseType: !394, size: 64, offset: 13056)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !328, file: !54, line: 205, baseType: !394, size: 64, offset: 13120)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !328, file: !54, line: 205, baseType: !394, size: 64, offset: 13184)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !328, file: !54, line: 206, baseType: !394, size: 64, offset: 13248)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !328, file: !54, line: 206, baseType: !394, size: 64, offset: 13312)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !328, file: !54, line: 207, baseType: !394, size: 64, offset: 13376)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !328, file: !54, line: 207, baseType: !394, size: 64, offset: 13440)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !328, file: !54, line: 208, baseType: !101, size: 64, offset: 13504)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !328, file: !54, line: 208, baseType: !101, size: 64, offset: 13568)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !328, file: !54, line: 209, baseType: !668, size: 64, offset: 13632)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!118, !326, !211, !343, !394, !343, !394, !101}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !328, file: !54, line: 210, baseType: !668, size: 64, offset: 13696)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !328, file: !54, line: 211, baseType: !668, size: 64, offset: 13760)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !328, file: !54, line: 212, baseType: !668, size: 64, offset: 13824)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !328, file: !54, line: 213, baseType: !668, size: 64, offset: 13888)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !328, file: !54, line: 214, baseType: !668, size: 64, offset: 13952)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !328, file: !54, line: 215, baseType: !668, size: 64, offset: 14016)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !328, file: !54, line: 216, baseType: !668, size: 64, offset: 14080)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !328, file: !54, line: 219, baseType: !350, size: 64, offset: 14144)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !328, file: !54, line: 220, baseType: !343, size: 64, offset: 14208)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !328, file: !54, line: 221, baseType: !394, size: 64, offset: 14272)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !328, file: !54, line: 222, baseType: !157, size: 32, offset: 14336)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !328, file: !54, line: 223, baseType: !157, size: 32, offset: 14368)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !328, file: !54, line: 224, baseType: !101, size: 64, offset: 14400)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !328, file: !54, line: 225, baseType: !157, size: 32, offset: 14464)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !328, file: !54, line: 226, baseType: !272, size: 32, offset: 14496)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !328, file: !54, line: 227, baseType: !650, size: 64, offset: 14528)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !328, file: !54, line: 231, baseType: !350, size: 64, offset: 14592)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !328, file: !54, line: 232, baseType: !350, size: 64, offset: 14656)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !328, file: !54, line: 233, baseType: !343, size: 64, offset: 14720)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !328, file: !54, line: 247, baseType: !691, size: 384, offset: 14784)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !328, file: !54, line: 238, size: 384, elements: !692)
!692 = !{!693, !694, !695, !696, !698, !699, !700}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !691, file: !54, line: 239, baseType: !211, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !691, file: !54, line: 240, baseType: !165, size: 64, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !691, file: !54, line: 241, baseType: !195, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !691, file: !54, line: 242, baseType: !697, size: 32, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !62, line: 285, baseType: !61)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !691, file: !54, line: 245, baseType: !272, size: 32, offset: 224)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !691, file: !54, line: 246, baseType: !211, size: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !691, file: !54, line: 246, baseType: !211, size: 64, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !328, file: !54, line: 251, baseType: !702, size: 64, offset: 15168)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !328, file: !54, line: 249, size: 64, elements: !703)
!703 = !{!704}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !702, file: !54, line: 250, baseType: !211, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !328, file: !54, line: 253, baseType: !697, size: 32, offset: 15232)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !328, file: !54, line: 255, baseType: !339, size: 64, offset: 15296)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !328, file: !54, line: 256, baseType: !272, size: 32, offset: 15360)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !328, file: !54, line: 258, baseType: !157, size: 32, offset: 15392)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !328, file: !54, line: 259, baseType: !157, size: 32, offset: 15424)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !328, file: !54, line: 260, baseType: !157, size: 32, offset: 15456)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !328, file: !54, line: 261, baseType: !157, size: 32, offset: 15488)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !328, file: !54, line: 264, baseType: !157, size: 32, offset: 15520)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !328, file: !54, line: 264, baseType: !157, size: 32, offset: 15552)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !328, file: !54, line: 264, baseType: !157, size: 32, offset: 15584)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !328, file: !54, line: 264, baseType: !157, size: 32, offset: 15616)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !328, file: !54, line: 267, baseType: !157, size: 32, offset: 15648)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !328, file: !54, line: 268, baseType: !101, size: 64, offset: 15680)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !328, file: !54, line: 269, baseType: !101, size: 64, offset: 15744)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !328, file: !54, line: 272, baseType: !157, size: 32, offset: 15808)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !328, file: !54, line: 273, baseType: !211, size: 64, offset: 15872)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !328, file: !54, line: 277, baseType: !272, size: 32, offset: 15936)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !328, file: !54, line: 278, baseType: !272, size: 32, offset: 15968)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !328, file: !54, line: 279, baseType: !157, size: 32, offset: 16000)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !328, file: !54, line: 280, baseType: !211, size: 64, offset: 16064)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !328, file: !54, line: 281, baseType: !211, size: 64, offset: 16128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !328, file: !54, line: 282, baseType: !211, size: 64, offset: 16192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !328, file: !54, line: 283, baseType: !211, size: 64, offset: 16256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !328, file: !54, line: 284, baseType: !211, size: 64, offset: 16320)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !328, file: !54, line: 286, baseType: !730, size: 32, offset: 16384)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !68)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !328, file: !54, line: 287, baseType: !272, size: 32, offset: 16416)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !328, file: !54, line: 288, baseType: !157, size: 32, offset: 16448)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !328, file: !54, line: 288, baseType: !157, size: 32, offset: 16480)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !328, file: !54, line: 289, baseType: !735, size: 32, offset: 16512)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !81)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !328, file: !54, line: 291, baseType: !211, size: 64, offset: 16576)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !328, file: !54, line: 291, baseType: !211, size: 64, offset: 16640)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !328, file: !54, line: 292, baseType: !343, size: 64, offset: 16704)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !328, file: !54, line: 292, baseType: !343, size: 64, offset: 16768)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !328, file: !54, line: 293, baseType: !211, size: 64, offset: 16832)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !328, file: !54, line: 293, baseType: !211, size: 64, offset: 16896)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !328, file: !54, line: 295, baseType: !272, size: 32, offset: 16960)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !328, file: !54, line: 296, baseType: !272, size: 32, offset: 16992)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !328, file: !54, line: 298, baseType: !157, size: 32, offset: 17024)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !328, file: !54, line: 299, baseType: !394, size: 64, offset: 17088)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !328, file: !54, line: 302, baseType: !157, size: 32, offset: 17152)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !328, file: !54, line: 303, baseType: !748, size: 64, offset: 17216)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !54, line: 135, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !54, line: 136, size: 320, elements: !751)
!751 = !{!752, !753, !754, !759, !760}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !750, file: !54, line: 137, baseType: !326, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !750, file: !54, line: 138, baseType: !184, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !750, file: !54, line: 139, baseType: !755, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !756, line: 11, baseType: !757)
!756 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !756, line: 11, flags: DIFlagFwdDecl)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !54, line: 140, baseType: !748, size: 64, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !750, file: !54, line: 141, baseType: !761, size: 32, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !762, line: 80, baseType: !38)
!762 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!763 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !328, file: !54, line: 304, baseType: !272, size: 32, offset: 17280)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !328, file: !54, line: 307, baseType: !326, size: 64, offset: 17344)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !320, file: !54, line: 312, baseType: !766, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !320, file: !54, line: 313, baseType: !766, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !320, file: !54, line: 314, baseType: !769, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!118, !312, !124}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !320, file: !54, line: 315, baseType: !773, size: 64, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!118, !248, !312}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !320, file: !54, line: 316, baseType: !769, size: 64, offset: 320)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !314, file: !54, line: 321, baseType: !101, size: 64, offset: 4864)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !314, file: !54, line: 322, baseType: !779, size: 64, offset: 4928)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!118, !312, !326, !211, !343, !372}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !314, file: !54, line: 331, baseType: !783, size: 4160, offset: 4992)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !314, file: !54, line: 323, size: 4160, elements: !784)
!784 = !{!785, !786, !787, !791, !793, !794, !796}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !783, file: !54, line: 324, baseType: !157, size: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !783, file: !54, line: 325, baseType: !272, size: 32, offset: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !783, file: !54, line: 326, baseType: !788, size: 1024, offset: 64)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 1024, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 16)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !783, file: !54, line: 327, baseType: !792, size: 512, offset: 1088)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 512, elements: !789)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !783, file: !54, line: 328, baseType: !792, size: 512, offset: 1600)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !783, file: !54, line: 329, baseType: !795, size: 1024, offset: 2112)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1024, elements: !789)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !783, file: !54, line: 330, baseType: !795, size: 1024, offset: 3136)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !314, file: !54, line: 332, baseType: !272, size: 32, offset: 9152)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !314, file: !54, line: 333, baseType: !211, size: 64, offset: 9216)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !314, file: !54, line: 334, baseType: !211, size: 64, offset: 9280)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !314, file: !54, line: 335, baseType: !801, size: 128, offset: 9344)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 128, elements: !233)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !314, file: !54, line: 336, baseType: !211, size: 64, offset: 9472)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !314, file: !54, line: 336, baseType: !211, size: 64, offset: 9536)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !314, file: !54, line: 337, baseType: !211, size: 64, offset: 9600)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !314, file: !54, line: 338, baseType: !272, size: 32, offset: 9664)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !314, file: !54, line: 339, baseType: !211, size: 64, offset: 9728)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !314, file: !54, line: 340, baseType: !801, size: 128, offset: 9792)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !314, file: !54, line: 341, baseType: !367, size: 32, offset: 9920)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !314, file: !54, line: 342, baseType: !124, size: 64, offset: 9984)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !314, file: !54, line: 343, baseType: !157, size: 32, offset: 10048)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !314, file: !54, line: 344, baseType: !157, size: 32, offset: 10080)
!812 = !{!813}
!813 = !DILocalVariable(name: "adapt", arg: 1, scope: !308, file: !309, line: 49, type: !312)
!814 = !DILocation(line: 0, scope: !308)
!815 = !DILocation(line: 51, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !309, line: 51, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !309, line: 51, column: 3)
!818 = distinct !DILexicalBlock(scope: !308, file: !309, line: 51, column: 3)
!819 = !{!820, !820, i64 0}
!820 = !{!"any pointer", !821, i64 0}
!821 = !{!"omnipotent char", !822, i64 0}
!822 = !{!"Simple C/C++ TBAA"}
!823 = !DILocation(line: 51, column: 3, scope: !817)
!824 = !DILocation(line: 52, column: 15, scope: !308)
!825 = !DILocation(line: 52, column: 22, scope: !308)
!826 = !{!827, !820, i64 0}
!827 = !{!"_TSAdaptOps", !820, i64 0, !820, i64 8, !820, i64 16, !820, i64 24, !820, i64 32, !820, i64 40}
!828 = !DILocation(line: 53, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !309, line: 53, column: 3)
!830 = distinct !DILexicalBlock(scope: !308, file: !309, line: 53, column: 3)
!831 = !DILocation(line: 51, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !309, line: 51, column: 3)
!833 = distinct !DILexicalBlock(scope: !816, file: !309, line: 51, column: 3)
!834 = !{!835, !836, i64 1536}
!835 = !{!"", !821, i64 0, !821, i64 512, !821, i64 1024, !821, i64 1280, !836, i64 1536, !836, i64 1540, !821, i64 1544}
!836 = !{!"int", !821, i64 0}
!837 = !DILocation(line: 51, column: 3, scope: !833)
!838 = !DILocation(line: 51, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !832, file: !309, line: 51, column: 3)
!840 = !{!836, !836, i64 0}
!841 = !DILocation(line: 53, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !829, file: !309, line: 53, column: 3)
!843 = !{!835, !836, i64 1540}
!844 = !DILocation(line: 53, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !309, line: 53, column: 3)
!846 = distinct !DILexicalBlock(scope: !842, file: !309, line: 53, column: 3)
!847 = !DILocation(line: 53, column: 3, scope: !846)
!848 = !DILocation(line: 53, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !309, line: 53, column: 3)
!850 = distinct !DILexicalBlock(scope: !845, file: !309, line: 53, column: 3)
!851 = !{!835, !821, i64 1544}
!852 = !DILocation(line: 53, column: 3, scope: !850)
!853 = !DILocation(line: 53, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !849, file: !309, line: 53, column: 3)
!855 = !DILocation(line: 53, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !845, file: !309, line: 53, column: 3)
!857 = !DILocation(line: 53, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !856, file: !309, line: 53, column: 3)
!859 = !DILocation(line: 53, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !309, line: 53, column: 3)
!861 = distinct !DILexicalBlock(scope: !858, file: !309, line: 53, column: 3)
!862 = !DILocation(line: 53, column: 3, scope: !861)
!863 = !DILocation(line: 53, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !309, line: 53, column: 3)
!865 = !DILocation(line: 53, column: 3, scope: !830)
!866 = distinct !DISubprogram(name: "TSAdaptChoose_CFL", scope: !309, file: !309, line: 3, type: !324, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !885, !887, !889, !895, !898}
!868 = !DILocalVariable(name: "adapt", arg: 1, scope: !866, file: !309, line: 3, type: !312)
!869 = !DILocalVariable(name: "ts", arg: 2, scope: !866, file: !309, line: 3, type: !326)
!870 = !DILocalVariable(name: "h", arg: 3, scope: !866, file: !309, line: 3, type: !211)
!871 = !DILocalVariable(name: "next_sc", arg: 4, scope: !866, file: !309, line: 3, type: !202)
!872 = !DILocalVariable(name: "next_h", arg: 5, scope: !866, file: !309, line: 3, type: !210)
!873 = !DILocalVariable(name: "accept", arg: 6, scope: !866, file: !309, line: 3, type: !372)
!874 = !DILocalVariable(name: "wlte", arg: 7, scope: !866, file: !309, line: 3, type: !210)
!875 = !DILocalVariable(name: "wltea", arg: 8, scope: !866, file: !309, line: 3, type: !210)
!876 = !DILocalVariable(name: "wlter", arg: 9, scope: !866, file: !309, line: 3, type: !210)
!877 = !DILocalVariable(name: "ierr", scope: !866, file: !309, line: 5, type: !118)
!878 = !DILocalVariable(name: "hcfl", scope: !866, file: !309, line: 6, type: !211)
!879 = !DILocalVariable(name: "cfltimestep", scope: !866, file: !309, line: 6, type: !211)
!880 = !DILocalVariable(name: "ccfl", scope: !866, file: !309, line: 6, type: !211)
!881 = !DILocalVariable(name: "ncandidates", scope: !866, file: !309, line: 7, type: !157)
!882 = !DILocalVariable(name: "ccflarray", scope: !866, file: !309, line: 8, type: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !309, line: 11, type: !118)
!886 = distinct !DILexicalBlock(scope: !866, file: !309, line: 11, column: 40)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !309, line: 12, type: !118)
!888 = distinct !DILexicalBlock(scope: !866, file: !309, line: 12, column: 77)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !309, line: 21, type: !118)
!890 = distinct !DILexicalBlock(scope: !891, file: !309, line: 21, column: 195)
!891 = distinct !DILexicalBlock(scope: !892, file: !309, line: 20, column: 31)
!892 = distinct !DILexicalBlock(scope: !893, file: !309, line: 20, column: 9)
!893 = distinct !DILexicalBlock(scope: !894, file: !309, line: 19, column: 31)
!894 = distinct !DILexicalBlock(scope: !866, file: !309, line: 19, column: 7)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !309, line: 23, type: !118)
!896 = distinct !DILexicalBlock(scope: !897, file: !309, line: 23, column: 191)
!897 = distinct !DILexicalBlock(scope: !892, file: !309, line: 22, column: 12)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !309, line: 31, type: !118)
!899 = distinct !DILexicalBlock(scope: !900, file: !309, line: 31, column: 230)
!900 = distinct !DILexicalBlock(scope: !901, file: !309, line: 30, column: 29)
!901 = distinct !DILexicalBlock(scope: !866, file: !309, line: 30, column: 7)
!902 = !DILocation(line: 0, scope: !866)
!903 = !DILocation(line: 6, column: 3, scope: !866)
!904 = !DILocation(line: 7, column: 3, scope: !866)
!905 = !DILocation(line: 8, column: 3, scope: !866)
!906 = !DILocation(line: 10, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !309, line: 10, column: 3)
!908 = distinct !DILexicalBlock(scope: !909, file: !309, line: 10, column: 3)
!909 = distinct !DILexicalBlock(scope: !866, file: !309, line: 10, column: 3)
!910 = !DILocation(line: 10, column: 3, scope: !908)
!911 = !DILocation(line: 10, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !309, line: 10, column: 3)
!913 = distinct !DILexicalBlock(scope: !907, file: !309, line: 10, column: 3)
!914 = !DILocation(line: 10, column: 3, scope: !913)
!915 = !DILocation(line: 10, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !309, line: 10, column: 3)
!917 = !DILocation(line: 11, column: 10, scope: !866)
!918 = !DILocation(line: 0, scope: !886)
!919 = !DILocation(line: 11, column: 40, scope: !920)
!920 = distinct !DILexicalBlock(scope: !886, file: !309, line: 11, column: 40)
!921 = !DILocation(line: 11, column: 40, scope: !886)
!922 = !{!"branch_weights", i32 2000, i32 1}
!923 = !DILocation(line: 12, column: 10, scope: !866)
!924 = !DILocation(line: 0, scope: !888)
!925 = !DILocation(line: 12, column: 77, scope: !926)
!926 = distinct !DILexicalBlock(scope: !888, file: !309, line: 12, column: 77)
!927 = !DILocation(line: 12, column: 77, scope: !888)
!928 = !DILocation(line: 13, column: 11, scope: !866)
!929 = !DILocation(line: 13, column: 23, scope: !866)
!930 = !DILocation(line: 13, column: 10, scope: !866)
!931 = !DILocation(line: 13, column: 30, scope: !866)
!932 = !{!933, !933, i64 0}
!933 = !{!"double", !821, i64 0}
!934 = !DILocation(line: 15, column: 15, scope: !935)
!935 = distinct !DILexicalBlock(scope: !866, file: !309, line: 15, column: 7)
!936 = !{!937, !821, i64 1144}
!937 = !{!"_p_TSAdapt", !938, i64 0, !821, i64 560, !820, i64 608, !820, i64 616, !940, i64 624, !821, i64 1144, !933, i64 1152, !933, i64 1160, !821, i64 1168, !933, i64 1184, !933, i64 1192, !933, i64 1200, !821, i64 1208, !933, i64 1216, !821, i64 1224, !821, i64 1240, !820, i64 1248, !836, i64 1256, !836, i64 1260}
!938 = !{!"_p_PetscObject", !836, i64 0, !821, i64 8, !820, i64 64, !836, i64 72, !933, i64 80, !933, i64 88, !933, i64 96, !933, i64 104, !939, i64 112, !836, i64 120, !836, i64 124, !820, i64 128, !820, i64 136, !820, i64 144, !820, i64 152, !820, i64 160, !820, i64 168, !820, i64 176, !939, i64 184, !820, i64 192, !820, i64 200, !836, i64 208, !820, i64 216, !939, i64 224, !836, i64 232, !836, i64 236, !820, i64 240, !820, i64 248, !820, i64 256, !820, i64 264, !836, i64 272, !836, i64 276, !820, i64 280, !820, i64 288, !820, i64 296, !820, i64 304, !836, i64 312, !836, i64 316, !820, i64 320, !820, i64 328, !820, i64 336, !820, i64 344, !820, i64 352, !836, i64 360, !821, i64 368, !821, i64 384, !820, i64 392, !820, i64 400, !836, i64 408, !821, i64 416, !821, i64 456, !821, i64 496, !821, i64 536, !820, i64 544, !821, i64 552}
!939 = !{!"long", !821, i64 0}
!940 = !{!"", !836, i64 0, !821, i64 4, !821, i64 8, !821, i64 136, !821, i64 200, !821, i64 264, !821, i64 392}
!941 = !DILocation(line: 15, column: 8, scope: !935)
!942 = !DILocation(line: 15, column: 7, scope: !866)
!943 = !DILocation(line: 15, column: 30, scope: !935)
!944 = !DILocation(line: 18, column: 11, scope: !866)
!945 = !{!821, !821, i64 0}
!946 = !DILocation(line: 19, column: 11, scope: !894)
!947 = !DILocation(line: 19, column: 23, scope: !894)
!948 = !DILocation(line: 19, column: 9, scope: !894)
!949 = !DILocation(line: 19, column: 7, scope: !866)
!950 = !DILocation(line: 20, column: 16, scope: !892)
!951 = !DILocation(line: 20, column: 9, scope: !892)
!952 = !DILocation(line: 0, scope: !892)
!953 = !DILocation(line: 20, column: 9, scope: !893)
!954 = !DILocation(line: 21, column: 14, scope: !891)
!955 = !DILocation(line: 0, scope: !890)
!956 = !DILocation(line: 21, column: 195, scope: !957)
!957 = distinct !DILexicalBlock(scope: !890, file: !309, line: 21, column: 195)
!958 = !DILocation(line: 21, column: 195, scope: !890)
!959 = !DILocation(line: 23, column: 14, scope: !897)
!960 = !DILocation(line: 0, scope: !896)
!961 = !DILocation(line: 23, column: 191, scope: !962)
!962 = distinct !DILexicalBlock(scope: !896, file: !309, line: 23, column: 191)
!963 = !DILocation(line: 23, column: 191, scope: !896)
!964 = !DILocation(line: 24, column: 16, scope: !897)
!965 = !DILocation(line: 29, column: 17, scope: !866)
!966 = !{!937, !933, i64 1152}
!967 = !DILocation(line: 29, column: 26, scope: !866)
!968 = !DILocation(line: 29, column: 24, scope: !866)
!969 = !DILocation(line: 29, column: 38, scope: !866)
!970 = !DILocation(line: 30, column: 21, scope: !901)
!971 = !{!937, !933, i64 1184}
!972 = !DILocation(line: 30, column: 12, scope: !901)
!973 = !DILocation(line: 30, column: 7, scope: !866)
!974 = !DILocation(line: 31, column: 12, scope: !900)
!975 = !DILocation(line: 0, scope: !899)
!976 = !DILocation(line: 31, column: 230, scope: !977)
!977 = distinct !DILexicalBlock(scope: !899, file: !309, line: 31, column: 230)
!978 = !DILocation(line: 31, column: 230, scope: !899)
!979 = !DILocation(line: 35, column: 14, scope: !866)
!980 = !DILocation(line: 34, column: 12, scope: !866)
!981 = !{!937, !933, i64 1192}
!982 = !DILocation(line: 35, column: 12, scope: !866)
!983 = !DILocation(line: 36, column: 12, scope: !866)
!984 = !DILocation(line: 37, column: 12, scope: !866)
!985 = !DILocation(line: 38, column: 12, scope: !866)
!986 = !DILocation(line: 39, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !309, line: 39, column: 3)
!988 = distinct !DILexicalBlock(scope: !989, file: !309, line: 39, column: 3)
!989 = distinct !DILexicalBlock(scope: !866, file: !309, line: 39, column: 3)
!990 = !DILocation(line: 39, column: 3, scope: !988)
!991 = !DILocation(line: 39, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !309, line: 39, column: 3)
!993 = distinct !DILexicalBlock(scope: !987, file: !309, line: 39, column: 3)
!994 = !DILocation(line: 39, column: 3, scope: !993)
!995 = !DILocation(line: 39, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !309, line: 39, column: 3)
!997 = distinct !DILexicalBlock(scope: !992, file: !309, line: 39, column: 3)
!998 = !DILocation(line: 39, column: 3, scope: !997)
!999 = !DILocation(line: 39, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !309, line: 39, column: 3)
!1001 = !DILocation(line: 39, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !992, file: !309, line: 39, column: 3)
!1003 = !DILocation(line: 39, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1002, file: !309, line: 39, column: 3)
!1005 = !DILocation(line: 39, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !309, line: 39, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !309, line: 39, column: 3)
!1008 = !DILocation(line: 39, column: 3, scope: !1007)
!1009 = !DILocation(line: 39, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !309, line: 39, column: 3)
!1011 = !DILocation(line: 40, column: 1, scope: !866)
!1012 = !DISubprogram(name: "TSGetCFLTime", scope: !33, file: !33, line: 505, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1016)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!38, !327, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1016 = !{}
!1017 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !1018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1016)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!118, !99, !38, !94, !94, !38, !87, !94, null}
!1020 = !DISubprogram(name: "TSAdaptCandidatesGet", scope: !33, file: !33, line: 713, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1016)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!38, !313, !1023, !1024, !1024, !1027, !1027}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!1030 = !DISubprogram(name: "PetscObjectComm", scope: !1031, file: !1031, line: 2649, type: !1032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1016)
!1031 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!99, !103}
!1034 = !DISubprogram(name: "PetscInfo_Private", scope: !762, file: !762, line: 11, type: !1035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1016)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!118, !94, !103, !94, null}
