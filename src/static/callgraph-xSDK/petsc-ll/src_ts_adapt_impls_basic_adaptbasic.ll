; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/basic/adaptbasic.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/basic/adaptbasic.c"
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
@__func__.TSAdaptCreate_Basic = private unnamed_addr constant [20 x i8] c"TSAdaptCreate_Basic\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/basic/adaptbasic.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSAdaptChoose_Basic = private unnamed_addr constant [20 x i8] c"TSAdaptChoose_Basic\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Computed error order %D must be positive\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"No candidate has been registered\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"The current in-use scheme is not among the %D candidates\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"Estimated scaled local truncation error %g, accepting because step size %g is at minimum\0A\00", align 1
@.str.8 = private unnamed_addr constant [100 x i8] c"Estimated scaled local truncation error %g, accepting step of size %g because always_accept is set\0A\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Estimated scaled local truncation error %g, rejecting step of size %g\0A\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Estimated scaled local truncation error %g, accepting step of size %g\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @TSAdaptCreate_Basic(%struct._p_TSAdapt* nocapture %0) local_unnamed_addr #0 !dbg !308 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !813, metadata !DIExpression()), !dbg !814
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !819
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !815
  br i1 %3, label %4, label %6, !dbg !823

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !824
  store i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)* @TSAdaptChoose_Basic, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)** %5, align 8, !dbg !825, !tbaa !826
  br label %92, !dbg !828

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !831
  %8 = load i32, i32* %7, align 8, !dbg !831, !tbaa !834
  %9 = icmp slt i32 %8, 64, !dbg !831
  br i1 %9, label %10, label %27, !dbg !837

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !838
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %11, !dbg !838
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptCreate_Basic, i64 0, i64 0), i8** %12, align 8, !dbg !838, !tbaa !819
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !819
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !838
  %15 = load i32, i32* %14, align 8, !dbg !838, !tbaa !834
  %16 = sext i32 %15 to i64, !dbg !838
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !838
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !838, !tbaa !819
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !819
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !838
  %20 = load i32, i32* %19, align 8, !dbg !838, !tbaa !834
  %21 = sext i32 %20 to i64, !dbg !838
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !838
  store i32 84, i32* %22, align 4, !dbg !838, !tbaa !840
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
  store i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)* @TSAdaptChoose_Basic, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)** %37, align 8, !dbg !825, !tbaa !826
  %38 = icmp slt i32 %28, 0, !dbg !844
  br i1 %38, label %39, label %45, !dbg !847

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !848
  %41 = load i32, i32* %40, align 8, !dbg !848, !tbaa !851
  %42 = icmp eq i32 %41, 0, !dbg !848
  br i1 %42, label %92, label %43, !dbg !852

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptCreate_Basic, i64 0, i64 0)), !dbg !853
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
  %59 = icmp eq i8* %58, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptCreate_Basic, i64 0, i64 0), !dbg !859
  br i1 %59, label %65, label %60, !dbg !862

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptCreate_Basic, i64 0, i64 0)), !dbg !863
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
define internal i32 @TSAdaptChoose_Basic(%struct._p_TSAdapt* %0, %struct._p_TS* %1, double %2, i32* nocapture %3, double* nocapture %4, i32* nocapture %5, double* nocapture %6, double* nocapture %7, double* nocapture %8) #1 !dbg !866 {
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_DM*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !868, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !869, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata double %2, metadata !870, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32* %3, metadata !871, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata double* %4, metadata !872, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32* %5, metadata !873, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata double* %6, metadata !874, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata double* %7, metadata !875, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata double* %8, metadata !876, metadata !DIExpression()), !dbg !919
  %16 = bitcast %struct._p_Vec** %10 to i8*, !dbg !920
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !920
  %17 = bitcast %struct._p_DM** %11 to i8*, !dbg !921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !921
  %18 = bitcast i32* %12 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !922
  call void @llvm.dbg.value(metadata i32 -1, metadata !879, metadata !DIExpression()), !dbg !919
  store i32 -1, i32* %12, align 4, !dbg !923, !tbaa !840
  %19 = bitcast double* %13 to i8*, !dbg !924
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !924
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !880, metadata !DIExpression()), !dbg !919
  store double -1.000000e+00, double* %13, align 8, !dbg !925, !tbaa !926
  %20 = bitcast double* %14 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !928
  %21 = bitcast double* %15 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !928
  %22 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 6, !dbg !929
  %23 = load double, double* %22, align 8, !dbg !929, !tbaa !930
  call void @llvm.dbg.value(metadata double %23, metadata !883, metadata !DIExpression()), !dbg !919
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !819
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !935
  br i1 %25, label %57, label %26, !dbg !939

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !940
  %28 = load i32, i32* %27, align 8, !dbg !940, !tbaa !834
  %29 = icmp slt i32 %28, 64, !dbg !940
  br i1 %29, label %30, label %47, !dbg !943

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !944
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !944
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8** %32, align 8, !dbg !944, !tbaa !819
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !819
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !944
  %35 = load i32, i32* %34, align 8, !dbg !944, !tbaa !834
  %36 = sext i32 %35 to i64, !dbg !944
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !944
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !944, !tbaa !819
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !819
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !944
  %40 = load i32, i32* %39, align 8, !dbg !944, !tbaa !834
  %41 = sext i32 %40 to i64, !dbg !944
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !944
  store i32 15, i32* %42, align 4, !dbg !944, !tbaa !840
  %43 = load i32, i32* %39, align 8, !dbg !944, !tbaa !834
  %44 = sext i32 %43 to i64, !dbg !944
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !944
  store i32 1, i32* %45, align 4, !dbg !944, !tbaa !840
  %46 = load i32, i32* %39, align 8, !dbg !943, !tbaa !834
  br label %47, !dbg !944

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !943
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !943
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !943
  %51 = add nsw i32 %48, 1, !dbg !943
  store i32 %51, i32* %50, align 8, !dbg !943, !tbaa !834
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !943
  %53 = load i32, i32* %52, align 4, !dbg !943, !tbaa !843
  %54 = icmp ne i32 %53, 0, !dbg !943
  %55 = zext i1 %54 to i32, !dbg !943
  %56 = add nsw i32 %53, %55, !dbg !943
  store i32 %56, i32* %52, align 4, !dbg !943, !tbaa !843
  br label %57, !dbg !943

57:                                               ; preds = %47, %9
  store i32 0, i32* %3, align 4, !dbg !946, !tbaa !840
  store double -1.000000e+00, double* %7, align 8, !dbg !947, !tbaa !926
  store double -1.000000e+00, double* %8, align 8, !dbg !948, !tbaa !926
  %58 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 1, i64 0, i32 6, !dbg !949
  %59 = load i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, i32*, double*)** %58, align 8, !dbg !949, !tbaa !950
  %60 = icmp eq i32 (%struct._p_TS*, i32, i32*, double*)* %59, null, !dbg !952
  br i1 %60, label %79, label %61, !dbg !953

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 15, !dbg !954
  %63 = load i32, i32* %62, align 8, !dbg !954, !tbaa !955
  call void @llvm.dbg.value(metadata i32* %12, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !919
  call void @llvm.dbg.value(metadata double* %13, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !919
  %64 = call i32 @TSEvaluateWLTE(%struct._p_TS* nonnull %1, i32 %63, i32* nonnull %12, double* nonnull %13) #7, !dbg !956
  call void @llvm.dbg.value(metadata i32 %64, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %64, metadata !887, metadata !DIExpression()), !dbg !957
  %65 = icmp eq i32 %64, 0, !dbg !958
  br i1 %65, label %68, label %66, !dbg !960, !prof !961

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !958
  br label %341

68:                                               ; preds = %61
  %69 = load double, double* %13, align 8, !dbg !962, !tbaa !926
  call void @llvm.dbg.value(metadata double %69, metadata !880, metadata !DIExpression()), !dbg !919
  %70 = fcmp oge double %69, 0.000000e+00, !dbg !964
  %71 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 %71, metadata !879, metadata !DIExpression()), !dbg !919
  %72 = icmp slt i32 %71, 1
  %73 = select i1 %70, i1 %72, i1 false, !dbg !965
  br i1 %73, label %74, label %139, !dbg !965

74:                                               ; preds = %68
  %75 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !966
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !966
  %77 = load i32, i32* %12, align 4, !dbg !966, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %77, metadata !879, metadata !DIExpression()), !dbg !919
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 22, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i32 %77) #7, !dbg !966
  br label %341, !dbg !966

79:                                               ; preds = %57
  %80 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 1, i64 0, i32 7, !dbg !967
  %81 = load i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)** %80, align 8, !dbg !967, !tbaa !968
  %82 = icmp eq i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)* %81, null, !dbg !969
  br i1 %82, label %142, label %83, !dbg !970

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 4, i32 0, !dbg !971
  %85 = load i32, i32* %84, align 8, !dbg !971, !tbaa !973
  %86 = icmp slt i32 %85, 1, !dbg !974
  br i1 %86, label %87, label %91, !dbg !975

87:                                               ; preds = %83
  %88 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !976
  %89 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #7, !dbg !976
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !976
  br label %341, !dbg !976

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 4, i32 1, !dbg !977
  %93 = load i32, i32* %92, align 4, !dbg !977, !tbaa !979
  %94 = icmp eq i32 %93, 0, !dbg !980
  br i1 %94, label %95, label %100, !dbg !981

95:                                               ; preds = %91
  %96 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !982
  %97 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %96) #7, !dbg !982
  %98 = load i32, i32* %84, align 8, !dbg !982, !tbaa !973
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %97, i32 25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.6, i64 0, i64 0), i32 %98) #7, !dbg !982
  br label %341, !dbg !982

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 4, i32 3, i64 0, !dbg !983
  %102 = load i32, i32* %101, align 8, !dbg !983, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %102, metadata !879, metadata !DIExpression()), !dbg !919
  store i32 %102, i32* %12, align 4, !dbg !984, !tbaa !840
  call void @llvm.dbg.value(metadata %struct._p_DM** %11, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !919
  %103 = call i32 @TSGetDM(%struct._p_TS* nonnull %1, %struct._p_DM** nonnull %11) #7, !dbg !985
  call void @llvm.dbg.value(metadata i32 %103, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %103, metadata !891, metadata !DIExpression()), !dbg !986
  %104 = icmp eq i32 %103, 0, !dbg !987
  br i1 %104, label %107, label %105, !dbg !989, !prof !961

105:                                              ; preds = %100
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !987
  br label %341

107:                                              ; preds = %100
  %108 = load %struct._p_DM*, %struct._p_DM** %11, align 8, !dbg !990, !tbaa !819
  call void @llvm.dbg.value(metadata %struct._p_DM* %108, metadata !878, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !919
  %109 = call i32 @DMGetGlobalVector(%struct._p_DM* %108, %struct._p_Vec** nonnull %10) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32 %109, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %109, metadata !895, metadata !DIExpression()), !dbg !992
  %110 = icmp eq i32 %109, 0, !dbg !993
  br i1 %110, label %113, label %111, !dbg !995, !prof !961

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !993
  br label %341

113:                                              ; preds = %107
  %114 = load i32, i32* %12, align 4, !dbg !996, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %114, metadata !879, metadata !DIExpression()), !dbg !919
  %115 = add nsw i32 %114, -1, !dbg !997
  %116 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !998, !tbaa !819
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !877, metadata !DIExpression()), !dbg !919
  %117 = call i32 @TSEvaluateStep(%struct._p_TS* nonnull %1, i32 %115, %struct._p_Vec* %116, i32* null) #7, !dbg !999
  call void @llvm.dbg.value(metadata i32 %117, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %117, metadata !897, metadata !DIExpression()), !dbg !1000
  %118 = icmp eq i32 %117, 0, !dbg !1001
  br i1 %118, label %121, label %119, !dbg !1003, !prof !961

119:                                              ; preds = %113
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1001
  br label %341

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 5, !dbg !1004
  %123 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !1004, !tbaa !1005
  %124 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1009, !tbaa !819
  call void @llvm.dbg.value(metadata %struct._p_Vec* %124, metadata !877, metadata !DIExpression()), !dbg !919
  %125 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 15, !dbg !1010
  %126 = load i32, i32* %125, align 8, !dbg !1010, !tbaa !955
  call void @llvm.dbg.value(metadata double* %13, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !919
  call void @llvm.dbg.value(metadata double* %14, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !919
  call void @llvm.dbg.value(metadata double* %15, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !919
  %127 = call i32 @TSErrorWeightedNorm(%struct._p_TS* nonnull %1, %struct._p_Vec* %123, %struct._p_Vec* %124, i32 %126, double* nonnull %13, double* nonnull %14, double* nonnull %15) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32 %127, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %127, metadata !899, metadata !DIExpression()), !dbg !1012
  %128 = icmp eq i32 %127, 0, !dbg !1013
  br i1 %128, label %131, label %129, !dbg !1015, !prof !961

129:                                              ; preds = %121
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1013
  br label %341

131:                                              ; preds = %121
  %132 = load %struct._p_DM*, %struct._p_DM** %11, align 8, !dbg !1016, !tbaa !819
  call void @llvm.dbg.value(metadata %struct._p_DM* %132, metadata !878, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !919
  %133 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %132, %struct._p_Vec** nonnull %10) #7, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %133, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %133, metadata !901, metadata !DIExpression()), !dbg !1018
  %134 = icmp eq i32 %133, 0, !dbg !1019
  br i1 %134, label %135, label %137, !dbg !1021, !prof !961

135:                                              ; preds = %131
  %136 = load double, double* %13, align 8, !dbg !1022, !tbaa !926
  br label %139, !dbg !1021

137:                                              ; preds = %131
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1019
  br label %341

139:                                              ; preds = %135, %68
  %140 = phi double [ %69, %68 ], [ %136, %135 ], !dbg !1022
  call void @llvm.dbg.value(metadata double %140, metadata !880, metadata !DIExpression()), !dbg !919
  %141 = fcmp olt double %140, 0.000000e+00, !dbg !1024
  br i1 %141, label %142, label %201, !dbg !1025

142:                                              ; preds = %79, %139
  store i32 1, i32* %5, align 4, !dbg !1026, !tbaa !1028
  store double %2, double* %4, align 8, !dbg !1029, !tbaa !926
  store double -1.000000e+00, double* %6, align 8, !dbg !1030, !tbaa !926
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1031, !tbaa !819
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !1031
  br i1 %144, label %341, label %145, !dbg !1035

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1036
  %147 = load i32, i32* %146, align 8, !dbg !1036, !tbaa !834
  %148 = icmp slt i32 %147, 1, !dbg !1036
  br i1 %148, label %149, label %155, !dbg !1039

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1040
  %151 = load i32, i32* %150, align 8, !dbg !1040, !tbaa !851
  %152 = icmp eq i32 %151, 0, !dbg !1040
  br i1 %152, label %341, label %153, !dbg !1043

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0)), !dbg !1044
  br label %341, !dbg !1044

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !1046
  store i32 %156, i32* %146, align 8, !dbg !1046, !tbaa !834
  %157 = icmp slt i32 %147, 65, !dbg !1048
  br i1 %157, label %158, label %194, !dbg !1046

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1050
  %160 = load i32, i32* %159, align 8, !dbg !1050, !tbaa !851
  %161 = icmp eq i32 %160, 0, !dbg !1050
  br i1 %161, label %176, label %162, !dbg !1050

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !1050
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !1050
  %165 = load i32, i32* %164, align 4, !dbg !1050, !tbaa !840
  %166 = icmp eq i32 %165, 0, !dbg !1050
  br i1 %166, label %176, label %167, !dbg !1050

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !1050
  %169 = load i8*, i8** %168, align 8, !dbg !1050, !tbaa !819
  %170 = icmp eq i8* %169, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), !dbg !1050
  br i1 %170, label %176, label %171, !dbg !1053

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0)), !dbg !1054
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !819
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !1053, !tbaa !834
  br label %176, !dbg !1054

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !1053
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !1053
  %179 = sext i32 %177 to i64, !dbg !1053
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !1053
  store i8* null, i8** %180, align 8, !dbg !1053, !tbaa !819
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !819
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1053
  %183 = load i32, i32* %182, align 8, !dbg !1053, !tbaa !834
  %184 = sext i32 %183 to i64, !dbg !1053
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !1053
  store i8* null, i8** %185, align 8, !dbg !1053, !tbaa !819
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !819
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1053
  %188 = load i32, i32* %187, align 8, !dbg !1053, !tbaa !834
  %189 = sext i32 %188 to i64, !dbg !1053
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !1053
  store i32 0, i32* %190, align 4, !dbg !1053, !tbaa !840
  %191 = load i32, i32* %187, align 8, !dbg !1053, !tbaa !834
  %192 = sext i32 %191 to i64, !dbg !1053
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !1053
  store i32 0, i32* %193, align 4, !dbg !1053, !tbaa !840
  br label %194, !dbg !1053

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !1046
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !1046
  %197 = load i32, i32* %196, align 4, !dbg !1046, !tbaa !843
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !1046
  %200 = select i1 %199, i32 %198, i32 0, !dbg !1046
  store i32 %200, i32* %196, align 4, !dbg !1046, !tbaa !843
  br label %341

201:                                              ; preds = %139
  %202 = fcmp ogt double %140, 1.000000e+00, !dbg !1056
  br i1 %202, label %203, label %237, !dbg !1057

203:                                              ; preds = %201
  %204 = load i32, i32* %5, align 4, !dbg !1058, !tbaa !1028
  %205 = icmp eq i32 %204, 0, !dbg !1058
  br i1 %205, label %206, label %210, !dbg !1060

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 7, !dbg !1061
  %208 = load double, double* %207, align 8, !dbg !1061, !tbaa !1062
  %209 = fmul double %23, %208, !dbg !1063
  call void @llvm.dbg.value(metadata double %209, metadata !883, metadata !DIExpression()), !dbg !919
  br label %210, !dbg !1064

210:                                              ; preds = %206, %203
  %211 = phi double [ %23, %203 ], [ %209, %206 ], !dbg !919
  call void @llvm.dbg.value(metadata double %211, metadata !883, metadata !DIExpression()), !dbg !919
  %212 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 9, !dbg !1065
  %213 = load double, double* %212, align 8, !dbg !1065, !tbaa !1066
  %214 = fmul double %213, 0x3FF0000004000000, !dbg !1067
  %215 = fcmp ogt double %214, %2, !dbg !1068
  br i1 %215, label %216, label %222, !dbg !1069

216:                                              ; preds = %210
  %217 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1070
  call void @llvm.dbg.value(metadata double %140, metadata !880, metadata !DIExpression()), !dbg !919
  %218 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), %struct._p_PetscObject* %217, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.7, i64 0, i64 0), double %140, double %2) #7, !dbg !1070
  call void @llvm.dbg.value(metadata i32 %218, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %218, metadata !903, metadata !DIExpression()), !dbg !1071
  %219 = icmp eq i32 %218, 0, !dbg !1072
  br i1 %219, label %243, label %220, !dbg !1074, !prof !961

220:                                              ; preds = %216
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1072
  br label %341

222:                                              ; preds = %210
  %223 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 5, !dbg !1075
  %224 = load i32, i32* %223, align 8, !dbg !1075, !tbaa !1076
  %225 = icmp eq i32 %224, 0, !dbg !1077
  %226 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1078
  call void @llvm.dbg.value(metadata double %140, metadata !880, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata double %140, metadata !880, metadata !DIExpression()), !dbg !919
  br i1 %225, label %232, label %227, !dbg !1079

227:                                              ; preds = %222
  %228 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), %struct._p_PetscObject* %226, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.8, i64 0, i64 0), double %140, double %2) #7, !dbg !1080
  call void @llvm.dbg.value(metadata i32 %228, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %228, metadata !909, metadata !DIExpression()), !dbg !1081
  %229 = icmp eq i32 %228, 0, !dbg !1082
  br i1 %229, label %243, label %230, !dbg !1084, !prof !961

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1082
  br label %341

232:                                              ; preds = %222
  %233 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), %struct._p_PetscObject* %226, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.9, i64 0, i64 0), double %140, double %2) #7, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %233, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %233, metadata !913, metadata !DIExpression()), !dbg !1086
  %234 = icmp eq i32 %233, 0, !dbg !1087
  br i1 %234, label %243, label %235, !dbg !1089, !prof !961

235:                                              ; preds = %232
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1087
  br label %341

237:                                              ; preds = %201
  %238 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1090
  %239 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), %struct._p_PetscObject* %238, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i64 0, i64 0), double %140, double %2) #7, !dbg !1090
  call void @llvm.dbg.value(metadata i32 %239, metadata !886, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %239, metadata !916, metadata !DIExpression()), !dbg !1091
  %240 = icmp eq i32 %239, 0, !dbg !1092
  br i1 %240, label %243, label %241, !dbg !1094, !prof !961

241:                                              ; preds = %237
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1092
  br label %341

243:                                              ; preds = %237, %232, %227, %216
  %244 = phi i32 [ 1, %216 ], [ 1, %227 ], [ 0, %232 ], [ 1, %237 ]
  %245 = phi double [ %211, %216 ], [ %211, %227 ], [ %211, %232 ], [ %23, %237 ], !dbg !1095
  store i32 %244, i32* %5, align 4, !dbg !1096, !tbaa !1028
  call void @llvm.dbg.value(metadata double %245, metadata !883, metadata !DIExpression()), !dbg !919
  %246 = load double, double* %13, align 8, !dbg !1097, !tbaa !926
  call void @llvm.dbg.value(metadata double %246, metadata !880, metadata !DIExpression()), !dbg !919
  %247 = fcmp ogt double %246, 0.000000e+00, !dbg !1099
  br i1 %247, label %248, label %253, !dbg !1100

248:                                              ; preds = %243
  %249 = load i32, i32* %12, align 4, !dbg !1101, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %249, metadata !879, metadata !DIExpression()), !dbg !919
  %250 = sitofp i32 %249 to double, !dbg !1101
  %251 = fdiv double -1.000000e+00, %250, !dbg !1101
  %252 = call double @pow(double %246, double %251) #7, !dbg !1101
  call void @llvm.dbg.value(metadata double undef, metadata !884, metadata !DIExpression()), !dbg !919
  br label %253, !dbg !1102

253:                                              ; preds = %243, %248
  %254 = phi double [ %252, %248 ], [ 0x7FCFFFFFFFFFFFFF, %243 ]
  %255 = fmul double %245, %254, !dbg !1103
  call void @llvm.dbg.value(metadata double %255, metadata !884, metadata !DIExpression()), !dbg !919
  %256 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 18, !dbg !1104
  %257 = load i32, i32* %256, align 4, !dbg !1104, !tbaa !1106
  %258 = icmp eq i32 %257, 0, !dbg !1107
  br i1 %258, label %263, label %259, !dbg !1108

259:                                              ; preds = %253
  %260 = fcmp olt double %255, 1.000000e+00, !dbg !1109
  %261 = select i1 %260, double %255, double 1.000000e+00, !dbg !1109
  call void @llvm.dbg.value(metadata double %261, metadata !884, metadata !DIExpression()), !dbg !919
  %262 = add nsw i32 %257, -1, !dbg !1111
  store i32 %262, i32* %256, align 4, !dbg !1111, !tbaa !1106
  br label %263, !dbg !1112

263:                                              ; preds = %259, %253
  %264 = phi double [ %261, %259 ], [ %255, %253 ], !dbg !919
  call void @llvm.dbg.value(metadata double %264, metadata !884, metadata !DIExpression()), !dbg !919
  %265 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 8, i64 0, !dbg !1113
  %266 = load double, double* %265, align 8, !dbg !1113, !tbaa !926
  %267 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 8, i64 1, !dbg !1113
  %268 = load double, double* %267, align 8, !dbg !1113, !tbaa !926
  %269 = fcmp olt double %264, %268, !dbg !1113
  %270 = select i1 %269, double %264, double %268, !dbg !1113
  %271 = fcmp olt double %266, %270, !dbg !1113
  %272 = select i1 %271, double %270, double %266, !dbg !1113
  %273 = fmul double %272, %2, !dbg !1114
  call void @llvm.dbg.value(metadata double %273, metadata !885, metadata !DIExpression()), !dbg !919
  %274 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 9, !dbg !1115
  %275 = load double, double* %274, align 8, !dbg !1115, !tbaa !1066
  %276 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 10, !dbg !1115
  %277 = load double, double* %276, align 8, !dbg !1115, !tbaa !1116
  %278 = fcmp olt double %273, %277, !dbg !1115
  %279 = select i1 %278, double %273, double %277, !dbg !1115
  %280 = fcmp olt double %275, %279, !dbg !1115
  %281 = select i1 %280, double %279, double %275, !dbg !1115
  store double %281, double* %4, align 8, !dbg !1117, !tbaa !926
  %282 = load double, double* %13, align 8, !dbg !1118, !tbaa !926
  call void @llvm.dbg.value(metadata double %282, metadata !880, metadata !DIExpression()), !dbg !919
  store double %282, double* %6, align 8, !dbg !1119, !tbaa !926
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !819
  %284 = icmp eq %struct.PetscStack* %283, null, !dbg !1120
  br i1 %284, label %341, label %285, !dbg !1124

285:                                              ; preds = %263
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !1125
  %287 = load i32, i32* %286, align 8, !dbg !1125, !tbaa !834
  %288 = icmp slt i32 %287, 1, !dbg !1125
  br i1 %288, label %289, label %295, !dbg !1128

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 6, !dbg !1129
  %291 = load i32, i32* %290, align 8, !dbg !1129, !tbaa !851
  %292 = icmp eq i32 %291, 0, !dbg !1129
  br i1 %292, label %341, label %293, !dbg !1132

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %287, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0)), !dbg !1133
  br label %341, !dbg !1133

295:                                              ; preds = %285
  %296 = add nsw i32 %287, -1, !dbg !1135
  store i32 %296, i32* %286, align 8, !dbg !1135, !tbaa !834
  %297 = icmp slt i32 %287, 65, !dbg !1137
  br i1 %297, label %298, label %334, !dbg !1135

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 6, !dbg !1139
  %300 = load i32, i32* %299, align 8, !dbg !1139, !tbaa !851
  %301 = icmp eq i32 %300, 0, !dbg !1139
  br i1 %301, label %316, label %302, !dbg !1139

302:                                              ; preds = %298
  %303 = zext i32 %296 to i64, !dbg !1139
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %303, !dbg !1139
  %305 = load i32, i32* %304, align 4, !dbg !1139, !tbaa !840
  %306 = icmp eq i32 %305, 0, !dbg !1139
  br i1 %306, label %316, label %307, !dbg !1139

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %303, !dbg !1139
  %309 = load i8*, i8** %308, align 8, !dbg !1139, !tbaa !819
  %310 = icmp eq i8* %309, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0), !dbg !1139
  br i1 %310, label %316, label %311, !dbg !1142

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %309, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptChoose_Basic, i64 0, i64 0)), !dbg !1143
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !819
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4
  %315 = load i32, i32* %314, align 8, !dbg !1142, !tbaa !834
  br label %316, !dbg !1143

316:                                              ; preds = %311, %307, %302, %298
  %317 = phi i32 [ %315, %311 ], [ %296, %307 ], [ %296, %302 ], [ %296, %298 ], !dbg !1142
  %318 = phi %struct.PetscStack* [ %313, %311 ], [ %283, %307 ], [ %283, %302 ], [ %283, %298 ], !dbg !1142
  %319 = sext i32 %317 to i64, !dbg !1142
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 0, i64 %319, !dbg !1142
  store i8* null, i8** %320, align 8, !dbg !1142, !tbaa !819
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !819
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !1142
  %323 = load i32, i32* %322, align 8, !dbg !1142, !tbaa !834
  %324 = sext i32 %323 to i64, !dbg !1142
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 1, i64 %324, !dbg !1142
  store i8* null, i8** %325, align 8, !dbg !1142, !tbaa !819
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !819
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !1142
  %328 = load i32, i32* %327, align 8, !dbg !1142, !tbaa !834
  %329 = sext i32 %328 to i64, !dbg !1142
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 2, i64 %329, !dbg !1142
  store i32 0, i32* %330, align 4, !dbg !1142, !tbaa !840
  %331 = load i32, i32* %327, align 8, !dbg !1142, !tbaa !834
  %332 = sext i32 %331 to i64, !dbg !1142
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 3, i64 %332, !dbg !1142
  store i32 0, i32* %333, align 4, !dbg !1142, !tbaa !840
  br label %334, !dbg !1142

334:                                              ; preds = %316, %295
  %335 = phi %struct.PetscStack* [ %326, %316 ], [ %283, %295 ], !dbg !1135
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 5, !dbg !1135
  %337 = load i32, i32* %336, align 4, !dbg !1135, !tbaa !843
  %338 = add nsw i32 %337, -1
  %339 = icmp sgt i32 %337, 0, !dbg !1135
  %340 = select i1 %339, i32 %338, i32 0, !dbg !1135
  store i32 %340, i32* %336, align 4, !dbg !1135, !tbaa !843
  br label %341

341:                                              ; preds = %241, %235, %230, %220, %137, %129, %119, %111, %105, %66, %263, %289, %293, %334, %142, %149, %153, %194, %95, %87, %74
  %342 = phi i32 [ %78, %74 ], [ %221, %220 ], [ %231, %230 ], [ %236, %235 ], [ %242, %241 ], [ %67, %66 ], [ %90, %87 ], [ %138, %137 ], [ %130, %129 ], [ %120, %119 ], [ %112, %111 ], [ %106, %105 ], [ %99, %95 ], [ 0, %194 ], [ 0, %153 ], [ 0, %149 ], [ 0, %142 ], [ 0, %334 ], [ 0, %293 ], [ 0, %289 ], [ 0, %263 ], !dbg !919
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1145
  ret i32 %342, !dbg !1145
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1146 i32 @TSEvaluateWLTE(%struct._p_TS*, i32, i32*, double*) local_unnamed_addr #4

declare !dbg !1152 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1155 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !1159 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #4

declare !dbg !1163 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !1168 i32 @TSEvaluateStep(%struct._p_TS*, i32, %struct._p_Vec*, i32*) local_unnamed_addr #4

declare !dbg !1172 i32 @TSErrorWeightedNorm(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i32, double*, double*, double*) local_unnamed_addr #4

declare !dbg !1175 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !1176 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!302, !303, !304, !305, !306}
!llvm.ident = !{!307}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/basic/adaptbasic.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!93 = !{!94, !97, !101, !102, !160, !211}
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
!308 = distinct !DISubprogram(name: "TSAdaptCreate_Basic", scope: !309, file: !309, line: 82, type: !310, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !812)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/basic/adaptbasic.c", directory: "/home/users/ndemeye/xSDK")
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
!813 = !DILocalVariable(name: "adapt", arg: 1, scope: !308, file: !309, line: 82, type: !312)
!814 = !DILocation(line: 0, scope: !308)
!815 = !DILocation(line: 84, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !309, line: 84, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !309, line: 84, column: 3)
!818 = distinct !DILexicalBlock(scope: !308, file: !309, line: 84, column: 3)
!819 = !{!820, !820, i64 0}
!820 = !{!"any pointer", !821, i64 0}
!821 = !{!"omnipotent char", !822, i64 0}
!822 = !{!"Simple C/C++ TBAA"}
!823 = !DILocation(line: 84, column: 3, scope: !817)
!824 = !DILocation(line: 85, column: 15, scope: !308)
!825 = !DILocation(line: 85, column: 22, scope: !308)
!826 = !{!827, !820, i64 0}
!827 = !{!"_TSAdaptOps", !820, i64 0, !820, i64 8, !820, i64 16, !820, i64 24, !820, i64 32, !820, i64 40}
!828 = !DILocation(line: 86, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !309, line: 86, column: 3)
!830 = distinct !DILexicalBlock(scope: !308, file: !309, line: 86, column: 3)
!831 = !DILocation(line: 84, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !309, line: 84, column: 3)
!833 = distinct !DILexicalBlock(scope: !816, file: !309, line: 84, column: 3)
!834 = !{!835, !836, i64 1536}
!835 = !{!"", !821, i64 0, !821, i64 512, !821, i64 1024, !821, i64 1280, !836, i64 1536, !836, i64 1540, !821, i64 1544}
!836 = !{!"int", !821, i64 0}
!837 = !DILocation(line: 84, column: 3, scope: !833)
!838 = !DILocation(line: 84, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !832, file: !309, line: 84, column: 3)
!840 = !{!836, !836, i64 0}
!841 = !DILocation(line: 86, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !829, file: !309, line: 86, column: 3)
!843 = !{!835, !836, i64 1540}
!844 = !DILocation(line: 86, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !309, line: 86, column: 3)
!846 = distinct !DILexicalBlock(scope: !842, file: !309, line: 86, column: 3)
!847 = !DILocation(line: 86, column: 3, scope: !846)
!848 = !DILocation(line: 86, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !309, line: 86, column: 3)
!850 = distinct !DILexicalBlock(scope: !845, file: !309, line: 86, column: 3)
!851 = !{!835, !821, i64 1544}
!852 = !DILocation(line: 86, column: 3, scope: !850)
!853 = !DILocation(line: 86, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !849, file: !309, line: 86, column: 3)
!855 = !DILocation(line: 86, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !845, file: !309, line: 86, column: 3)
!857 = !DILocation(line: 86, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !856, file: !309, line: 86, column: 3)
!859 = !DILocation(line: 86, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !309, line: 86, column: 3)
!861 = distinct !DILexicalBlock(scope: !858, file: !309, line: 86, column: 3)
!862 = !DILocation(line: 86, column: 3, scope: !861)
!863 = !DILocation(line: 86, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !309, line: 86, column: 3)
!865 = !DILocation(line: 86, column: 3, scope: !830)
!866 = distinct !DISubprogram(name: "TSAdaptChoose_Basic", scope: !309, file: !309, line: 4, type: !324, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !891, !895, !897, !899, !901, !903, !909, !913, !916}
!868 = !DILocalVariable(name: "adapt", arg: 1, scope: !866, file: !309, line: 4, type: !312)
!869 = !DILocalVariable(name: "ts", arg: 2, scope: !866, file: !309, line: 4, type: !326)
!870 = !DILocalVariable(name: "h", arg: 3, scope: !866, file: !309, line: 4, type: !211)
!871 = !DILocalVariable(name: "next_sc", arg: 4, scope: !866, file: !309, line: 4, type: !202)
!872 = !DILocalVariable(name: "next_h", arg: 5, scope: !866, file: !309, line: 4, type: !210)
!873 = !DILocalVariable(name: "accept", arg: 6, scope: !866, file: !309, line: 4, type: !372)
!874 = !DILocalVariable(name: "wlte", arg: 7, scope: !866, file: !309, line: 4, type: !210)
!875 = !DILocalVariable(name: "wltea", arg: 8, scope: !866, file: !309, line: 4, type: !210)
!876 = !DILocalVariable(name: "wlter", arg: 9, scope: !866, file: !309, line: 4, type: !210)
!877 = !DILocalVariable(name: "Y", scope: !866, file: !309, line: 6, type: !343)
!878 = !DILocalVariable(name: "dm", scope: !866, file: !309, line: 7, type: !436)
!879 = !DILocalVariable(name: "order", scope: !866, file: !309, line: 8, type: !157)
!880 = !DILocalVariable(name: "enorm", scope: !866, file: !309, line: 9, type: !211)
!881 = !DILocalVariable(name: "enorma", scope: !866, file: !309, line: 10, type: !211)
!882 = !DILocalVariable(name: "enormr", scope: !866, file: !309, line: 10, type: !211)
!883 = !DILocalVariable(name: "safety", scope: !866, file: !309, line: 11, type: !211)
!884 = !DILocalVariable(name: "hfac_lte", scope: !866, file: !309, line: 12, type: !211)
!885 = !DILocalVariable(name: "h_lte", scope: !866, file: !309, line: 12, type: !211)
!886 = !DILocalVariable(name: "ierr", scope: !866, file: !309, line: 13, type: !118)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !309, line: 21, type: !118)
!888 = distinct !DILexicalBlock(scope: !889, file: !309, line: 21, column: 62)
!889 = distinct !DILexicalBlock(scope: !890, file: !309, line: 20, column: 30)
!890 = distinct !DILexicalBlock(scope: !866, file: !309, line: 20, column: 7)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !309, line: 27, type: !118)
!892 = distinct !DILexicalBlock(scope: !893, file: !309, line: 27, column: 28)
!893 = distinct !DILexicalBlock(scope: !894, file: !309, line: 23, column: 37)
!894 = distinct !DILexicalBlock(scope: !890, file: !309, line: 23, column: 14)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !309, line: 28, type: !118)
!896 = distinct !DILexicalBlock(scope: !893, file: !309, line: 28, column: 37)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !309, line: 29, type: !118)
!898 = distinct !DILexicalBlock(scope: !893, file: !309, line: 29, column: 46)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !309, line: 30, type: !118)
!900 = distinct !DILexicalBlock(scope: !893, file: !309, line: 30, column: 90)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !309, line: 31, type: !118)
!902 = distinct !DILexicalBlock(scope: !893, file: !309, line: 31, column: 41)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !309, line: 45, type: !118)
!904 = distinct !DILexicalBlock(scope: !905, file: !309, line: 45, column: 149)
!905 = distinct !DILexicalBlock(scope: !906, file: !309, line: 44, column: 61)
!906 = distinct !DILexicalBlock(scope: !907, file: !309, line: 44, column: 9)
!907 = distinct !DILexicalBlock(scope: !908, file: !309, line: 42, column: 18)
!908 = distinct !DILexicalBlock(scope: !866, file: !309, line: 42, column: 7)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !309, line: 48, type: !118)
!910 = distinct !DILexicalBlock(scope: !911, file: !309, line: 48, column: 159)
!911 = distinct !DILexicalBlock(scope: !912, file: !309, line: 47, column: 38)
!912 = distinct !DILexicalBlock(scope: !906, file: !309, line: 47, column: 16)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !309, line: 51, type: !118)
!914 = distinct !DILexicalBlock(scope: !915, file: !309, line: 51, column: 130)
!915 = distinct !DILexicalBlock(scope: !912, file: !309, line: 50, column: 12)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !309, line: 55, type: !118)
!917 = distinct !DILexicalBlock(scope: !918, file: !309, line: 55, column: 128)
!918 = distinct !DILexicalBlock(scope: !908, file: !309, line: 54, column: 10)
!919 = !DILocation(line: 0, scope: !866)
!920 = !DILocation(line: 6, column: 3, scope: !866)
!921 = !DILocation(line: 7, column: 3, scope: !866)
!922 = !DILocation(line: 8, column: 3, scope: !866)
!923 = !DILocation(line: 8, column: 18, scope: !866)
!924 = !DILocation(line: 9, column: 3, scope: !866)
!925 = !DILocation(line: 9, column: 18, scope: !866)
!926 = !{!927, !927, i64 0}
!927 = !{!"double", !821, i64 0}
!928 = !DILocation(line: 10, column: 3, scope: !866)
!929 = !DILocation(line: 11, column: 34, scope: !866)
!930 = !{!931, !927, i64 1152}
!931 = !{!"_p_TSAdapt", !932, i64 0, !821, i64 560, !820, i64 608, !820, i64 616, !934, i64 624, !821, i64 1144, !927, i64 1152, !927, i64 1160, !821, i64 1168, !927, i64 1184, !927, i64 1192, !927, i64 1200, !821, i64 1208, !927, i64 1216, !821, i64 1224, !821, i64 1240, !820, i64 1248, !836, i64 1256, !836, i64 1260}
!932 = !{!"_p_PetscObject", !836, i64 0, !821, i64 8, !820, i64 64, !836, i64 72, !927, i64 80, !927, i64 88, !927, i64 96, !927, i64 104, !933, i64 112, !836, i64 120, !836, i64 124, !820, i64 128, !820, i64 136, !820, i64 144, !820, i64 152, !820, i64 160, !820, i64 168, !820, i64 176, !933, i64 184, !820, i64 192, !820, i64 200, !836, i64 208, !820, i64 216, !933, i64 224, !836, i64 232, !836, i64 236, !820, i64 240, !820, i64 248, !820, i64 256, !820, i64 264, !836, i64 272, !836, i64 276, !820, i64 280, !820, i64 288, !820, i64 296, !820, i64 304, !836, i64 312, !836, i64 316, !820, i64 320, !820, i64 328, !820, i64 336, !820, i64 344, !820, i64 352, !836, i64 360, !821, i64 368, !821, i64 384, !820, i64 392, !820, i64 400, !836, i64 408, !821, i64 416, !821, i64 456, !821, i64 496, !821, i64 536, !820, i64 544, !821, i64 552}
!933 = !{!"long", !821, i64 0}
!934 = !{!"", !836, i64 0, !821, i64 4, !821, i64 8, !821, i64 136, !821, i64 200, !821, i64 264, !821, i64 392}
!935 = !DILocation(line: 15, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !309, line: 15, column: 3)
!937 = distinct !DILexicalBlock(scope: !938, file: !309, line: 15, column: 3)
!938 = distinct !DILexicalBlock(scope: !866, file: !309, line: 15, column: 3)
!939 = !DILocation(line: 15, column: 3, scope: !937)
!940 = !DILocation(line: 15, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !309, line: 15, column: 3)
!942 = distinct !DILexicalBlock(scope: !936, file: !309, line: 15, column: 3)
!943 = !DILocation(line: 15, column: 3, scope: !942)
!944 = !DILocation(line: 15, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !309, line: 15, column: 3)
!946 = !DILocation(line: 16, column: 12, scope: !866)
!947 = !DILocation(line: 17, column: 12, scope: !866)
!948 = !DILocation(line: 18, column: 12, scope: !866)
!949 = !DILocation(line: 20, column: 16, scope: !890)
!950 = !{!951, !820, i64 48}
!951 = !{!"_TSOps", !820, i64 0, !820, i64 8, !820, i64 16, !820, i64 24, !820, i64 32, !820, i64 40, !820, i64 48, !820, i64 56, !820, i64 64, !820, i64 72, !820, i64 80, !820, i64 88, !820, i64 96, !820, i64 104, !820, i64 112, !820, i64 120, !820, i64 128, !820, i64 136, !820, i64 144, !820, i64 152, !820, i64 160, !820, i64 168, !820, i64 176, !820, i64 184, !820, i64 192, !820, i64 200, !820, i64 208, !820, i64 216, !820, i64 224, !820, i64 232, !820, i64 240, !820, i64 248}
!952 = !DILocation(line: 20, column: 7, scope: !890)
!953 = !DILocation(line: 20, column: 7, scope: !866)
!954 = !DILocation(line: 21, column: 37, scope: !889)
!955 = !{!931, !821, i64 1240}
!956 = !DILocation(line: 21, column: 12, scope: !889)
!957 = !DILocation(line: 0, scope: !888)
!958 = !DILocation(line: 21, column: 62, scope: !959)
!959 = distinct !DILexicalBlock(scope: !888, file: !309, line: 21, column: 62)
!960 = !DILocation(line: 21, column: 62, scope: !888)
!961 = !{!"branch_weights", i32 2000, i32 1}
!962 = !DILocation(line: 22, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !889, file: !309, line: 22, column: 9)
!964 = !DILocation(line: 22, column: 15, scope: !963)
!965 = !DILocation(line: 22, column: 20, scope: !963)
!966 = !DILocation(line: 22, column: 34, scope: !963)
!967 = !DILocation(line: 23, column: 23, scope: !894)
!968 = !{!951, !820, i64 56}
!969 = !DILocation(line: 23, column: 14, scope: !894)
!970 = !DILocation(line: 23, column: 14, scope: !890)
!971 = !DILocation(line: 24, column: 27, scope: !972)
!972 = distinct !DILexicalBlock(scope: !893, file: !309, line: 24, column: 9)
!973 = !{!931, !836, i64 624}
!974 = !DILocation(line: 24, column: 29, scope: !972)
!975 = !DILocation(line: 24, column: 9, scope: !893)
!976 = !DILocation(line: 24, column: 34, scope: !972)
!977 = !DILocation(line: 25, column: 28, scope: !978)
!978 = distinct !DILexicalBlock(scope: !893, file: !309, line: 25, column: 9)
!979 = !{!931, !821, i64 628}
!980 = !DILocation(line: 25, column: 10, scope: !978)
!981 = !DILocation(line: 25, column: 9, scope: !893)
!982 = !DILocation(line: 25, column: 39, scope: !978)
!983 = !DILocation(line: 26, column: 13, scope: !893)
!984 = !DILocation(line: 26, column: 11, scope: !893)
!985 = !DILocation(line: 27, column: 12, scope: !893)
!986 = !DILocation(line: 0, scope: !892)
!987 = !DILocation(line: 27, column: 28, scope: !988)
!988 = distinct !DILexicalBlock(scope: !892, file: !309, line: 27, column: 28)
!989 = !DILocation(line: 27, column: 28, scope: !892)
!990 = !DILocation(line: 28, column: 30, scope: !893)
!991 = !DILocation(line: 28, column: 12, scope: !893)
!992 = !DILocation(line: 0, scope: !896)
!993 = !DILocation(line: 28, column: 37, scope: !994)
!994 = distinct !DILexicalBlock(scope: !896, file: !309, line: 28, column: 37)
!995 = !DILocation(line: 28, column: 37, scope: !896)
!996 = !DILocation(line: 29, column: 30, scope: !893)
!997 = !DILocation(line: 29, column: 35, scope: !893)
!998 = !DILocation(line: 29, column: 38, scope: !893)
!999 = !DILocation(line: 29, column: 12, scope: !893)
!1000 = !DILocation(line: 0, scope: !898)
!1001 = !DILocation(line: 29, column: 46, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !898, file: !309, line: 29, column: 46)
!1003 = !DILocation(line: 29, column: 46, scope: !898)
!1004 = !DILocation(line: 30, column: 39, scope: !893)
!1005 = !{!1006, !820, i64 832}
!1006 = !{!"_p_TS", !932, i64 0, !821, i64 560, !821, i64 816, !821, i64 820, !820, i64 824, !820, i64 832, !820, i64 840, !820, i64 848, !820, i64 856, !820, i64 864, !821, i64 872, !821, i64 952, !821, i64 1032, !836, i64 1112, !821, i64 1120, !821, i64 1200, !821, i64 1280, !836, i64 1360, !836, i64 1364, !820, i64 1368, !820, i64 1376, !820, i64 1384, !820, i64 1392, !820, i64 1400, !820, i64 1408, !820, i64 1416, !820, i64 1424, !820, i64 1432, !836, i64 1440, !820, i64 1448, !836, i64 1456, !836, i64 1460, !836, i64 1464, !821, i64 1468, !821, i64 1472, !820, i64 1480, !820, i64 1488, !820, i64 1496, !820, i64 1504, !820, i64 1512, !820, i64 1520, !820, i64 1528, !820, i64 1536, !820, i64 1544, !820, i64 1552, !820, i64 1560, !820, i64 1568, !820, i64 1576, !820, i64 1584, !820, i64 1592, !820, i64 1600, !820, i64 1608, !820, i64 1616, !820, i64 1624, !820, i64 1632, !820, i64 1640, !820, i64 1648, !820, i64 1656, !820, i64 1664, !820, i64 1672, !820, i64 1680, !820, i64 1688, !820, i64 1696, !820, i64 1704, !820, i64 1712, !820, i64 1720, !820, i64 1728, !820, i64 1736, !820, i64 1744, !820, i64 1752, !820, i64 1760, !820, i64 1768, !820, i64 1776, !820, i64 1784, !836, i64 1792, !836, i64 1796, !820, i64 1800, !836, i64 1808, !821, i64 1812, !820, i64 1816, !820, i64 1824, !820, i64 1832, !820, i64 1840, !1007, i64 1848, !1008, i64 1896, !821, i64 1904, !820, i64 1912, !821, i64 1920, !836, i64 1924, !836, i64 1928, !836, i64 1932, !836, i64 1936, !836, i64 1940, !836, i64 1944, !836, i64 1948, !836, i64 1952, !836, i64 1956, !820, i64 1960, !820, i64 1968, !836, i64 1976, !927, i64 1984, !821, i64 1992, !821, i64 1996, !836, i64 2000, !927, i64 2008, !927, i64 2016, !927, i64 2024, !927, i64 2032, !927, i64 2040, !821, i64 2048, !821, i64 2052, !836, i64 2056, !836, i64 2060, !821, i64 2064, !927, i64 2072, !927, i64 2080, !820, i64 2088, !820, i64 2096, !927, i64 2104, !927, i64 2112, !821, i64 2120, !821, i64 2124, !836, i64 2128, !820, i64 2136, !836, i64 2144, !820, i64 2152, !821, i64 2160, !820, i64 2168}
!1007 = !{!"", !927, i64 0, !933, i64 8, !933, i64 16, !821, i64 24, !821, i64 28, !927, i64 32, !927, i64 40}
!1008 = !{!"", !927, i64 0}
!1009 = !DILocation(line: 30, column: 47, scope: !893)
!1010 = !DILocation(line: 30, column: 56, scope: !893)
!1011 = !DILocation(line: 30, column: 12, scope: !893)
!1012 = !DILocation(line: 0, scope: !900)
!1013 = !DILocation(line: 30, column: 90, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !900, file: !309, line: 30, column: 90)
!1015 = !DILocation(line: 30, column: 90, scope: !900)
!1016 = !DILocation(line: 31, column: 34, scope: !893)
!1017 = !DILocation(line: 31, column: 12, scope: !893)
!1018 = !DILocation(line: 0, scope: !902)
!1019 = !DILocation(line: 31, column: 41, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !902, file: !309, line: 31, column: 41)
!1021 = !DILocation(line: 31, column: 41, scope: !902)
!1022 = !DILocation(line: 34, column: 7, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !866, file: !309, line: 34, column: 7)
!1024 = !DILocation(line: 34, column: 13, scope: !1023)
!1025 = !DILocation(line: 34, column: 7, scope: !866)
!1026 = !DILocation(line: 35, column: 14, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !309, line: 34, column: 18)
!1028 = !{!821, !821, i64 0}
!1029 = !DILocation(line: 36, column: 14, scope: !1027)
!1030 = !DILocation(line: 37, column: 14, scope: !1027)
!1031 = !DILocation(line: 38, column: 5, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !309, line: 38, column: 5)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !309, line: 38, column: 5)
!1034 = distinct !DILexicalBlock(scope: !1027, file: !309, line: 38, column: 5)
!1035 = !DILocation(line: 38, column: 5, scope: !1033)
!1036 = !DILocation(line: 38, column: 5, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !309, line: 38, column: 5)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !309, line: 38, column: 5)
!1039 = !DILocation(line: 38, column: 5, scope: !1038)
!1040 = !DILocation(line: 38, column: 5, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !309, line: 38, column: 5)
!1042 = distinct !DILexicalBlock(scope: !1037, file: !309, line: 38, column: 5)
!1043 = !DILocation(line: 38, column: 5, scope: !1042)
!1044 = !DILocation(line: 38, column: 5, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !309, line: 38, column: 5)
!1046 = !DILocation(line: 38, column: 5, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1037, file: !309, line: 38, column: 5)
!1048 = !DILocation(line: 38, column: 5, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !309, line: 38, column: 5)
!1050 = !DILocation(line: 38, column: 5, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !309, line: 38, column: 5)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !309, line: 38, column: 5)
!1053 = !DILocation(line: 38, column: 5, scope: !1052)
!1054 = !DILocation(line: 38, column: 5, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !309, line: 38, column: 5)
!1056 = !DILocation(line: 42, column: 13, scope: !908)
!1057 = !DILocation(line: 42, column: 7, scope: !866)
!1058 = !DILocation(line: 43, column: 10, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !907, file: !309, line: 43, column: 9)
!1060 = !DILocation(line: 43, column: 9, scope: !907)
!1061 = !DILocation(line: 43, column: 36, scope: !1059)
!1062 = !{!931, !927, i64 1160}
!1063 = !DILocation(line: 43, column: 26, scope: !1059)
!1064 = !DILocation(line: 43, column: 19, scope: !1059)
!1065 = !DILocation(line: 44, column: 53, scope: !906)
!1066 = !{!931, !927, i64 1184}
!1067 = !DILocation(line: 44, column: 45, scope: !906)
!1068 = !DILocation(line: 44, column: 11, scope: !906)
!1069 = !DILocation(line: 44, column: 9, scope: !907)
!1070 = !DILocation(line: 45, column: 14, scope: !905)
!1071 = !DILocation(line: 0, scope: !904)
!1072 = !DILocation(line: 45, column: 149, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !904, file: !309, line: 45, column: 149)
!1074 = !DILocation(line: 45, column: 149, scope: !904)
!1075 = !DILocation(line: 47, column: 23, scope: !912)
!1076 = !{!931, !821, i64 1144}
!1077 = !DILocation(line: 47, column: 16, scope: !912)
!1078 = !DILocation(line: 0, scope: !912)
!1079 = !DILocation(line: 47, column: 16, scope: !906)
!1080 = !DILocation(line: 48, column: 14, scope: !911)
!1081 = !DILocation(line: 0, scope: !910)
!1082 = !DILocation(line: 48, column: 159, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !910, file: !309, line: 48, column: 159)
!1084 = !DILocation(line: 48, column: 159, scope: !910)
!1085 = !DILocation(line: 51, column: 14, scope: !915)
!1086 = !DILocation(line: 0, scope: !914)
!1087 = !DILocation(line: 51, column: 130, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !914, file: !309, line: 51, column: 130)
!1089 = !DILocation(line: 51, column: 130, scope: !914)
!1090 = !DILocation(line: 55, column: 12, scope: !918)
!1091 = !DILocation(line: 0, scope: !917)
!1092 = !DILocation(line: 55, column: 128, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !917, file: !309, line: 55, column: 128)
!1094 = !DILocation(line: 55, column: 128, scope: !917)
!1095 = !DILocation(line: 11, column: 18, scope: !866)
!1096 = !DILocation(line: 0, scope: !908)
!1097 = !DILocation(line: 60, column: 7, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !866, file: !309, line: 60, column: 7)
!1099 = !DILocation(line: 60, column: 13, scope: !1098)
!1100 = !DILocation(line: 60, column: 7, scope: !866)
!1101 = !DILocation(line: 61, column: 25, scope: !1098)
!1102 = !DILocation(line: 61, column: 5, scope: !1098)
!1103 = !DILocation(line: 0, scope: !1098)
!1104 = !DILocation(line: 64, column: 14, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !866, file: !309, line: 64, column: 7)
!1106 = !{!931, !836, i64 1260}
!1107 = !DILocation(line: 64, column: 7, scope: !1105)
!1108 = !DILocation(line: 64, column: 7, scope: !866)
!1109 = !DILocation(line: 65, column: 16, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1105, file: !309, line: 64, column: 37)
!1111 = !DILocation(line: 66, column: 33, scope: !1110)
!1112 = !DILocation(line: 67, column: 3, scope: !1110)
!1113 = !DILocation(line: 68, column: 15, scope: !866)
!1114 = !DILocation(line: 68, column: 13, scope: !866)
!1115 = !DILocation(line: 70, column: 13, scope: !866)
!1116 = !{!931, !927, i64 1192}
!1117 = !DILocation(line: 70, column: 11, scope: !866)
!1118 = !DILocation(line: 71, column: 13, scope: !866)
!1119 = !DILocation(line: 71, column: 11, scope: !866)
!1120 = !DILocation(line: 72, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !309, line: 72, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !309, line: 72, column: 3)
!1123 = distinct !DILexicalBlock(scope: !866, file: !309, line: 72, column: 3)
!1124 = !DILocation(line: 72, column: 3, scope: !1122)
!1125 = !DILocation(line: 72, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !309, line: 72, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !309, line: 72, column: 3)
!1128 = !DILocation(line: 72, column: 3, scope: !1127)
!1129 = !DILocation(line: 72, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !309, line: 72, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1126, file: !309, line: 72, column: 3)
!1132 = !DILocation(line: 72, column: 3, scope: !1131)
!1133 = !DILocation(line: 72, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !309, line: 72, column: 3)
!1135 = !DILocation(line: 72, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1126, file: !309, line: 72, column: 3)
!1137 = !DILocation(line: 72, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !309, line: 72, column: 3)
!1139 = !DILocation(line: 72, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !309, line: 72, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !309, line: 72, column: 3)
!1142 = !DILocation(line: 72, column: 3, scope: !1141)
!1143 = !DILocation(line: 72, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !309, line: 72, column: 3)
!1145 = !DILocation(line: 73, column: 1, scope: !866)
!1146 = !DISubprogram(name: "TSEvaluateWLTE", scope: !33, file: !33, line: 413, type: !1147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1151)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!38, !327, !24, !1149, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1151 = !{}
!1152 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !1153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1151)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!118, !99, !38, !94, !94, !38, !87, !94, null}
!1155 = !DISubprogram(name: "PetscObjectComm", scope: !1156, file: !1156, line: 2649, type: !1157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1151)
!1156 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!99, !103}
!1159 = !DISubprogram(name: "TSGetDM", scope: !33, file: !33, line: 1027, type: !1160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1151)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!38, !327, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1163 = !DISubprogram(name: "DMGetGlobalVector", scope: !1164, file: !1164, line: 60, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1151)
!1164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!38, !438, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1168 = !DISubprogram(name: "TSEvaluateStep", scope: !33, file: !33, line: 414, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1151)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!38, !327, !38, !344, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1172 = !DISubprogram(name: "TSErrorWeightedNorm", scope: !33, file: !33, line: 500, type: !1173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1151)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!38, !327, !344, !344, !24, !1150, !1150, !1150}
!1175 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !1164, file: !1164, line: 61, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1151)
!1176 = !DISubprogram(name: "PetscInfo_Private", scope: !762, file: !762, line: 11, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1151)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!118, !94, !103, !94, null}
