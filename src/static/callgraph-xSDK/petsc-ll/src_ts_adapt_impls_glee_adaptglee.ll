; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/glee/adaptglee.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/glee/adaptglee.c"
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
%struct.TSAdapt_GLEE = type { %struct._p_Vec* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSAdaptCreate_GLEE = private unnamed_addr constant [19 x i8] c"TSAdaptCreate_GLEE\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/glee/adaptglee.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSAdaptChoose_GLEE = private unnamed_addr constant [19 x i8] c"TSAdaptChoose_GLEE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"glee\00", align 1
@.str.5 = private unnamed_addr constant [126 x i8] c"Estimated scaled truncation error [combined, absolute, relative]] [%g, %g, %g], accepting because step size %g is at minimum\0A\00", align 1
@.str.6 = private unnamed_addr constant [136 x i8] c"Estimated scaled truncation error [combined, absolute, relative]] [%g, %g, %g], accepting step of size %g because always_accept is set\0A\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Estimated scaled truncation error [combined, absolute, relative]] [%g, %g, %g], rejecting step of size %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"Estimated scaled truncation error [combined, absolute, relative] [%g, %g, %g], accepting step of size %g\0A\00", align 1
@__func__.TSAdaptReset_GLEE = private unnamed_addr constant [18 x i8] c"TSAdaptReset_GLEE\00", align 1
@__func__.TSAdaptDestroy_GLEE = private unnamed_addr constant [20 x i8] c"TSAdaptDestroy_GLEE\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TSAdaptCreate_GLEE(%struct._p_TSAdapt* %0) local_unnamed_addr #0 !dbg !317 {
  %2 = alloca %struct.TSAdapt_GLEE*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !818, metadata !DIExpression()), !dbg !823
  %3 = bitcast %struct.TSAdapt_GLEE** %2 to i8*, !dbg !824
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !824
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !825, !tbaa !829
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !825
  br i1 %5, label %37, label %6, !dbg !833

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !834
  %8 = load i32, i32* %7, align 8, !dbg !834, !tbaa !837
  %9 = icmp slt i32 %8, 64, !dbg !834
  br i1 %9, label %10, label %27, !dbg !840

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !841
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !841
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptCreate_GLEE, i64 0, i64 0), i8** %12, align 8, !dbg !841, !tbaa !829
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !829
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !841
  %15 = load i32, i32* %14, align 8, !dbg !841, !tbaa !837
  %16 = sext i32 %15 to i64, !dbg !841
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !841
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !841, !tbaa !829
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !829
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !841
  %20 = load i32, i32* %19, align 8, !dbg !841, !tbaa !837
  %21 = sext i32 %20 to i64, !dbg !841
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !841
  store i32 148, i32* %22, align 4, !dbg !841, !tbaa !843
  %23 = load i32, i32* %19, align 8, !dbg !841, !tbaa !837
  %24 = sext i32 %23 to i64, !dbg !841
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !841
  store i32 1, i32* %25, align 4, !dbg !841, !tbaa !843
  %26 = load i32, i32* %19, align 8, !dbg !840, !tbaa !837
  br label %27, !dbg !841

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !840
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !840
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !840
  %31 = add nsw i32 %28, 1, !dbg !840
  store i32 %31, i32* %30, align 8, !dbg !840, !tbaa !837
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !840
  %33 = load i32, i32* %32, align 4, !dbg !840, !tbaa !844
  %34 = icmp ne i32 %33, 0, !dbg !840
  %35 = zext i1 %34 to i32, !dbg !840
  %36 = add nsw i32 %33, %35, !dbg !840
  store i32 %36, i32* %32, align 4, !dbg !840, !tbaa !844
  br label %37, !dbg !840

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TSAdapt_GLEE** %2, metadata !820, metadata !DIExpression(DW_OP_deref)), !dbg !823
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 149, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptCreate_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #6, !dbg !845
  %39 = icmp eq i32 %38, 0, !dbg !845
  br i1 %39, label %40, label %44, !dbg !845, !prof !846

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !845
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #6, !dbg !845
  %43 = icmp eq i32 %42, 0, !dbg !845
  call void @llvm.dbg.value(metadata i1 %43, metadata !819, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !823
  call void @llvm.dbg.value(metadata i1 %43, metadata !821, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !847
  br i1 %43, label %46, label %44, !dbg !848, !prof !849

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !819, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata i32 1, metadata !821, metadata !DIExpression()), !dbg !847
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptCreate_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !850
  br label %113

46:                                               ; preds = %40
  %47 = bitcast %struct.TSAdapt_GLEE** %2 to i8**, !dbg !852
  %48 = load i8*, i8** %47, align 8, !dbg !852, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.TSAdapt_GLEE* undef, metadata !820, metadata !DIExpression()), !dbg !823
  %49 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !853
  store i8* %48, i8** %49, align 8, !dbg !854, !tbaa !855
  %50 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !861
  store i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)* @TSAdaptChoose_GLEE, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)** %50, align 8, !dbg !862, !tbaa !863
  %51 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 2, !dbg !865
  %52 = bitcast {}** %51 to i32 (%struct._p_TSAdapt*)**, !dbg !865
  store i32 (%struct._p_TSAdapt*)* @TSAdaptReset_GLEE, i32 (%struct._p_TSAdapt*)** %52, align 8, !dbg !866, !tbaa !867
  %53 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 1, !dbg !868
  %54 = bitcast {}** %53 to i32 (%struct._p_TSAdapt*)**, !dbg !868
  store i32 (%struct._p_TSAdapt*)* @TSAdaptDestroy_GLEE, i32 (%struct._p_TSAdapt*)** %54, align 8, !dbg !869, !tbaa !870
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !871, !tbaa !829
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !871
  br i1 %56, label %113, label %57, !dbg !875

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !876
  %59 = load i32, i32* %58, align 8, !dbg !876, !tbaa !837
  %60 = icmp slt i32 %59, 1, !dbg !876
  br i1 %60, label %61, label %67, !dbg !879

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !880
  %63 = load i32, i32* %62, align 8, !dbg !880, !tbaa !883
  %64 = icmp eq i32 %63, 0, !dbg !880
  br i1 %64, label %113, label %65, !dbg !884

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptCreate_GLEE, i64 0, i64 0)), !dbg !885
  br label %113, !dbg !885

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !887
  store i32 %68, i32* %58, align 8, !dbg !887, !tbaa !837
  %69 = icmp slt i32 %59, 65, !dbg !889
  br i1 %69, label %70, label %106, !dbg !887

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !891
  %72 = load i32, i32* %71, align 8, !dbg !891, !tbaa !883
  %73 = icmp eq i32 %72, 0, !dbg !891
  br i1 %73, label %88, label %74, !dbg !891

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !891
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !891
  %77 = load i32, i32* %76, align 4, !dbg !891, !tbaa !843
  %78 = icmp eq i32 %77, 0, !dbg !891
  br i1 %78, label %88, label %79, !dbg !891

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !891
  %81 = load i8*, i8** %80, align 8, !dbg !891, !tbaa !829
  %82 = icmp eq i8* %81, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptCreate_GLEE, i64 0, i64 0), !dbg !891
  br i1 %82, label %88, label %83, !dbg !894

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptCreate_GLEE, i64 0, i64 0)), !dbg !895
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !829
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !894, !tbaa !837
  br label %88, !dbg !895

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !894
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !894
  %91 = sext i32 %89 to i64, !dbg !894
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !894
  store i8* null, i8** %92, align 8, !dbg !894, !tbaa !829
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !829
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !894
  %95 = load i32, i32* %94, align 8, !dbg !894, !tbaa !837
  %96 = sext i32 %95 to i64, !dbg !894
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !894
  store i8* null, i8** %97, align 8, !dbg !894, !tbaa !829
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !829
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !894
  %100 = load i32, i32* %99, align 8, !dbg !894, !tbaa !837
  %101 = sext i32 %100 to i64, !dbg !894
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !894
  store i32 0, i32* %102, align 4, !dbg !894, !tbaa !843
  %103 = load i32, i32* %99, align 8, !dbg !894, !tbaa !837
  %104 = sext i32 %103 to i64, !dbg !894
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !894
  store i32 0, i32* %105, align 4, !dbg !894, !tbaa !843
  br label %106, !dbg !894

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !887
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !887
  %109 = load i32, i32* %108, align 4, !dbg !887, !tbaa !844
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !887
  %112 = select i1 %111, i32 %110, i32 0, !dbg !887
  store i32 %112, i32* %108, align 4, !dbg !887, !tbaa !844
  br label %113

113:                                              ; preds = %44, %46, %61, %65, %106
  %114 = phi i32 [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %46 ], [ %45, %44 ], !dbg !823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !897
  ret i32 %114, !dbg !897
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !898 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !903 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !906 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptChoose_GLEE(%struct._p_TSAdapt* %0, %struct._p_TS* %1, double %2, i32* nocapture %3, double* nocapture %4, i32* nocapture %5, double* nocapture %6, double* nocapture %7, double* nocapture %8) #0 !dbg !909 {
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !911, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !912, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double %2, metadata !913, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32* %3, metadata !914, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double* %4, metadata !915, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32* %5, metadata !916, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double* %6, metadata !917, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double* %7, metadata !918, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double* %8, metadata !919, metadata !DIExpression()), !dbg !995
  %17 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !996
  %18 = bitcast i8** %17 to %struct.TSAdapt_GLEE**, !dbg !996
  %19 = load %struct.TSAdapt_GLEE*, %struct.TSAdapt_GLEE** %18, align 8, !dbg !996, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.TSAdapt_GLEE* %19, metadata !920, metadata !DIExpression()), !dbg !995
  %20 = bitcast %struct._p_Vec** %10 to i8*, !dbg !997
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !997
  %21 = bitcast %struct._p_Vec** %11 to i8*, !dbg !997
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !997
  %22 = bitcast double* %12 to i8*, !dbg !998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !998
  %23 = bitcast double* %13 to i8*, !dbg !998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !998
  %24 = bitcast double* %14 to i8*, !dbg !998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !998
  %25 = bitcast i32* %15 to i8*, !dbg !999
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !999
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !829
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1000
  br i1 %27, label %59, label %28, !dbg !1004

28:                                               ; preds = %9
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1005
  %30 = load i32, i32* %29, align 8, !dbg !1005, !tbaa !837
  %31 = icmp slt i32 %30, 64, !dbg !1005
  br i1 %31, label %32, label %49, !dbg !1008

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1009
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1009
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8** %34, align 8, !dbg !1009, !tbaa !829
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1009, !tbaa !829
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1009
  %37 = load i32, i32* %36, align 8, !dbg !1009, !tbaa !837
  %38 = sext i32 %37 to i64, !dbg !1009
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1009
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !1009, !tbaa !829
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1009, !tbaa !829
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1009
  %42 = load i32, i32* %41, align 8, !dbg !1009, !tbaa !837
  %43 = sext i32 %42 to i64, !dbg !1009
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1009
  store i32 17, i32* %44, align 4, !dbg !1009, !tbaa !843
  %45 = load i32, i32* %41, align 8, !dbg !1009, !tbaa !837
  %46 = sext i32 %45 to i64, !dbg !1009
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1009
  store i32 1, i32* %47, align 4, !dbg !1009, !tbaa !843
  %48 = load i32, i32* %41, align 8, !dbg !1008, !tbaa !837
  br label %49, !dbg !1009

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1008
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1008
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1008
  %53 = add nsw i32 %50, 1, !dbg !1008
  store i32 %53, i32* %52, align 8, !dbg !1008, !tbaa !837
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1008
  %55 = load i32, i32* %54, align 4, !dbg !1008, !tbaa !844
  %56 = icmp ne i32 %55, 0, !dbg !1008
  %57 = zext i1 %56 to i32, !dbg !1008
  %58 = add nsw i32 %55, %57, !dbg !1008
  store i32 %58, i32* %54, align 4, !dbg !1008, !tbaa !844
  br label %59, !dbg !1008

59:                                               ; preds = %49, %9
  store i32 0, i32* %3, align 4, !dbg !1011, !tbaa !843
  %60 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 6, !dbg !1012
  %61 = load double, double* %60, align 8, !dbg !1012, !tbaa !1013
  call void @llvm.dbg.value(metadata double %61, metadata !932, metadata !DIExpression()), !dbg !995
  %62 = getelementptr %struct._p_TS, %struct._p_TS* %1, i64 0, i32 0, !dbg !1014
  call void @llvm.dbg.value(metadata i32* %15, metadata !934, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %15) #6, !dbg !1015
  call void @llvm.dbg.value(metadata i32 %63, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %63, metadata !935, metadata !DIExpression()), !dbg !1016
  %64 = icmp eq i32 %63, 0, !dbg !1017
  br i1 %64, label %67, label %65, !dbg !1019, !prof !849

65:                                               ; preds = %59
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1017
  br label %440

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 4, i32 3, i64 0, !dbg !1020
  %69 = load i32, i32* %68, align 8, !dbg !1020, !tbaa !843
  call void @llvm.dbg.value(metadata i32 %69, metadata !933, metadata !DIExpression()), !dbg !995
  %70 = load i32, i32* %15, align 4, !dbg !1021, !tbaa !1022
  call void @llvm.dbg.value(metadata i32 %70, metadata !934, metadata !DIExpression()), !dbg !995
  %71 = icmp eq i32 %70, 0, !dbg !1021
  br i1 %71, label %143, label %72, !dbg !1023

72:                                               ; preds = %67
  %73 = bitcast %struct._p_DM** %16 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #6, !dbg !1024
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !922, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %74 = call i32 @TSGetSolution(%struct._p_TS* %1, %struct._p_Vec** nonnull %10) #6, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %74, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %74, metadata !940, metadata !DIExpression()), !dbg !1026
  %75 = icmp eq i32 %74, 0, !dbg !1027
  br i1 %75, label %78, label %76, !dbg !1029, !prof !849

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1027
  br label %140

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.TSAdapt_GLEE, %struct.TSAdapt_GLEE* %19, i64 0, i32 0, !dbg !1030
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1030, !tbaa !1031
  %81 = icmp eq %struct._p_Vec* %80, null, !dbg !1033
  br i1 %81, label %82, label %98, !dbg !1034

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 12, !dbg !1035
  %84 = load i32, i32* %83, align 8, !dbg !1035, !tbaa !1036
  %85 = icmp eq i32 %84, 0, !dbg !1037
  br i1 %85, label %98, label %86, !dbg !1038

86:                                               ; preds = %82
  %87 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1039, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %87, metadata !922, metadata !DIExpression()), !dbg !995
  %88 = call i32 @VecDuplicate(%struct._p_Vec* %87, %struct._p_Vec** nonnull %79) #6, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %88, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %88, metadata !942, metadata !DIExpression()), !dbg !1041
  %89 = icmp eq i32 %88, 0, !dbg !1042
  br i1 %89, label %92, label %90, !dbg !1044, !prof !849

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1042
  br label %140

92:                                               ; preds = %86
  %93 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1045, !tbaa !1031
  %94 = call i32 @VecZeroEntries(%struct._p_Vec* %93) #6, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %94, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %94, metadata !946, metadata !DIExpression()), !dbg !1047
  %95 = icmp eq i32 %94, 0, !dbg !1048
  br i1 %95, label %98, label %96, !dbg !1050, !prof !849

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1048
  br label %140

98:                                               ; preds = %92, %82, %78
  call void @llvm.dbg.value(metadata %struct._p_DM** %16, metadata !937, metadata !DIExpression(DW_OP_deref)), !dbg !1051
  %99 = call i32 @TSGetDM(%struct._p_TS* %1, %struct._p_DM** nonnull %16) #6, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %99, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %99, metadata !948, metadata !DIExpression()), !dbg !1053
  %100 = icmp eq i32 %99, 0, !dbg !1054
  br i1 %100, label %103, label %101, !dbg !1056, !prof !849

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1054
  br label %140

103:                                              ; preds = %98
  %104 = load %struct._p_DM*, %struct._p_DM** %16, align 8, !dbg !1057, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_DM* %104, metadata !937, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !924, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %105 = call i32 @DMGetGlobalVector(%struct._p_DM* %104, %struct._p_Vec** nonnull %11) #6, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %105, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %105, metadata !950, metadata !DIExpression()), !dbg !1059
  %106 = icmp eq i32 %105, 0, !dbg !1060
  br i1 %106, label %109, label %107, !dbg !1062, !prof !849

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1060
  br label %140

109:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !924, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %110 = call i32 @TSGetTimeError(%struct._p_TS* %1, i32 0, %struct._p_Vec** nonnull %11) #6, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %110, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %110, metadata !952, metadata !DIExpression()), !dbg !1064
  %111 = icmp eq i32 %110, 0, !dbg !1065
  br i1 %111, label %114, label %112, !dbg !1067, !prof !849

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1065
  br label %140

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 12, !dbg !1068
  %116 = load i32, i32* %115, align 8, !dbg !1068, !tbaa !1036
  %117 = icmp eq i32 %116, 0, !dbg !1069
  br i1 %117, label %125, label %118, !dbg !1070

118:                                              ; preds = %114
  %119 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !1071, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %119, metadata !924, metadata !DIExpression()), !dbg !995
  %120 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1072, !tbaa !1031
  %121 = call i32 @VecAXPY(%struct._p_Vec* %119, double -1.000000e+00, %struct._p_Vec* %120) #6, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %121, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %121, metadata !954, metadata !DIExpression()), !dbg !1074
  %122 = icmp eq i32 %121, 0, !dbg !1075
  br i1 %122, label %125, label %123, !dbg !1077, !prof !849

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1075
  br label %140

125:                                              ; preds = %118, %114
  %126 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !1078, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %126, metadata !924, metadata !DIExpression()), !dbg !995
  %127 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1079, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !922, metadata !DIExpression()), !dbg !995
  %128 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 15, !dbg !1080
  %129 = load i32, i32* %128, align 8, !dbg !1080, !tbaa !1081
  call void @llvm.dbg.value(metadata double* %12, metadata !925, metadata !DIExpression(DW_OP_deref)), !dbg !995
  call void @llvm.dbg.value(metadata double* %13, metadata !926, metadata !DIExpression(DW_OP_deref)), !dbg !995
  call void @llvm.dbg.value(metadata double* %14, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %130 = call i32 @TSErrorWeightedENorm(%struct._p_TS* %1, %struct._p_Vec* %126, %struct._p_Vec* %127, %struct._p_Vec* %127, i32 %129, double* nonnull %12, double* nonnull %13, double* nonnull %14) #6, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %130, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %130, metadata !958, metadata !DIExpression()), !dbg !1083
  %131 = icmp eq i32 %130, 0, !dbg !1084
  br i1 %131, label %134, label %132, !dbg !1086, !prof !849

132:                                              ; preds = %125
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1084
  br label %140

134:                                              ; preds = %125
  %135 = load %struct._p_DM*, %struct._p_DM** %16, align 8, !dbg !1087, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_DM* %135, metadata !937, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !924, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %136 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %135, %struct._p_Vec** nonnull %11) #6, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %136, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %136, metadata !960, metadata !DIExpression()), !dbg !1089
  %137 = icmp eq i32 %136, 0, !dbg !1090
  br i1 %137, label %142, label %138, !dbg !1092, !prof !849

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1090
  br label %140, !dbg !1090

140:                                              ; preds = %123, %132, %112, %107, %101, %96, %90, %76, %138
  %141 = phi i32 [ %139, %138 ], [ %77, %76 ], [ %91, %90 ], [ %97, %96 ], [ %102, %101 ], [ %108, %107 ], [ %113, %112 ], [ %133, %132 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6, !dbg !1093
  br label %440

142:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6, !dbg !1093
  br label %175

143:                                              ; preds = %67
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !922, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %144 = call i32 @TSGetSolution(%struct._p_TS* %1, %struct._p_Vec** nonnull %10) #6, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %144, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %144, metadata !962, metadata !DIExpression()), !dbg !1095
  %145 = icmp eq i32 %144, 0, !dbg !1096
  br i1 %145, label %148, label %146, !dbg !1098, !prof !849

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1096
  br label %440

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.TSAdapt_GLEE, %struct.TSAdapt_GLEE* %19, i64 0, i32 0, !dbg !1099
  %150 = load %struct._p_Vec*, %struct._p_Vec** %149, align 8, !dbg !1099, !tbaa !1031
  %151 = icmp eq %struct._p_Vec* %150, null, !dbg !1100
  br i1 %151, label %152, label %160, !dbg !1101

152:                                              ; preds = %148
  %153 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1102, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %153, metadata !922, metadata !DIExpression()), !dbg !995
  %154 = call i32 @VecDuplicate(%struct._p_Vec* %153, %struct._p_Vec** nonnull %149) #6, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %154, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %154, metadata !965, metadata !DIExpression()), !dbg !1104
  %155 = icmp eq i32 %154, 0, !dbg !1105
  br i1 %155, label %156, label %158, !dbg !1107, !prof !849

156:                                              ; preds = %152
  %157 = load %struct._p_Vec*, %struct._p_Vec** %149, align 8, !dbg !1108, !tbaa !1031
  br label %160, !dbg !1107

158:                                              ; preds = %152
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1105
  br label %440

160:                                              ; preds = %156, %148
  %161 = phi %struct._p_Vec* [ %157, %156 ], [ %150, %148 ], !dbg !1108
  call void @llvm.dbg.value(metadata %struct._p_Vec* %161, metadata !923, metadata !DIExpression()), !dbg !995
  %162 = add nsw i32 %69, -1, !dbg !1109
  %163 = call i32 @TSEvaluateStep(%struct._p_TS* %1, i32 %162, %struct._p_Vec* %161, i32* null) #6, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %163, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %163, metadata !969, metadata !DIExpression()), !dbg !1111
  %164 = icmp eq i32 %163, 0, !dbg !1112
  br i1 %164, label %167, label %165, !dbg !1114, !prof !849

165:                                              ; preds = %160
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1112
  br label %440

167:                                              ; preds = %160
  %168 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1115, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %168, metadata !922, metadata !DIExpression()), !dbg !995
  %169 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 15, !dbg !1116
  %170 = load i32, i32* %169, align 8, !dbg !1116, !tbaa !1081
  call void @llvm.dbg.value(metadata double* %12, metadata !925, metadata !DIExpression(DW_OP_deref)), !dbg !995
  call void @llvm.dbg.value(metadata double* %13, metadata !926, metadata !DIExpression(DW_OP_deref)), !dbg !995
  call void @llvm.dbg.value(metadata double* %14, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %171 = call i32 @TSErrorWeightedNorm(%struct._p_TS* %1, %struct._p_Vec* %168, %struct._p_Vec* %161, i32 %170, double* nonnull %12, double* nonnull %13, double* nonnull %14) #6, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %171, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %171, metadata !971, metadata !DIExpression()), !dbg !1118
  %172 = icmp eq i32 %171, 0, !dbg !1119
  br i1 %172, label %175, label %173, !dbg !1121, !prof !849

173:                                              ; preds = %167
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1119
  br label %440

175:                                              ; preds = %167, %142
  %176 = load double, double* %12, align 8, !dbg !1122, !tbaa !1124
  call void @llvm.dbg.value(metadata double %176, metadata !925, metadata !DIExpression()), !dbg !995
  %177 = fcmp olt double %176, 0.000000e+00, !dbg !1125
  br i1 %177, label %178, label %237, !dbg !1126

178:                                              ; preds = %175
  store i32 1, i32* %5, align 4, !dbg !1127, !tbaa !1022
  store double %2, double* %4, align 8, !dbg !1129, !tbaa !1124
  store double -1.000000e+00, double* %6, align 8, !dbg !1130, !tbaa !1124
  store double -1.000000e+00, double* %7, align 8, !dbg !1131, !tbaa !1124
  store double -1.000000e+00, double* %8, align 8, !dbg !1132, !tbaa !1124
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !829
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !1133
  br i1 %180, label %440, label %181, !dbg !1137

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1138
  %183 = load i32, i32* %182, align 8, !dbg !1138, !tbaa !837
  %184 = icmp slt i32 %183, 1, !dbg !1138
  br i1 %184, label %185, label %191, !dbg !1141

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1142
  %187 = load i32, i32* %186, align 8, !dbg !1142, !tbaa !883
  %188 = icmp eq i32 %187, 0, !dbg !1142
  br i1 %188, label %440, label %189, !dbg !1145

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0)), !dbg !1146
  br label %440, !dbg !1146

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !1148
  store i32 %192, i32* %182, align 8, !dbg !1148, !tbaa !837
  %193 = icmp slt i32 %183, 65, !dbg !1150
  br i1 %193, label %194, label %230, !dbg !1148

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1152
  %196 = load i32, i32* %195, align 8, !dbg !1152, !tbaa !883
  %197 = icmp eq i32 %196, 0, !dbg !1152
  br i1 %197, label %212, label %198, !dbg !1152

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !1152
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !1152
  %201 = load i32, i32* %200, align 4, !dbg !1152, !tbaa !843
  %202 = icmp eq i32 %201, 0, !dbg !1152
  br i1 %202, label %212, label %203, !dbg !1152

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !1152
  %205 = load i8*, i8** %204, align 8, !dbg !1152, !tbaa !829
  %206 = icmp eq i8* %205, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), !dbg !1152
  br i1 %206, label %212, label %207, !dbg !1155

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0)), !dbg !1156
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !829
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !1155, !tbaa !837
  br label %212, !dbg !1156

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !1155
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !1155
  %215 = sext i32 %213 to i64, !dbg !1155
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !1155
  store i8* null, i8** %216, align 8, !dbg !1155, !tbaa !829
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !829
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1155
  %219 = load i32, i32* %218, align 8, !dbg !1155, !tbaa !837
  %220 = sext i32 %219 to i64, !dbg !1155
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !1155
  store i8* null, i8** %221, align 8, !dbg !1155, !tbaa !829
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !829
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1155
  %224 = load i32, i32* %223, align 8, !dbg !1155, !tbaa !837
  %225 = sext i32 %224 to i64, !dbg !1155
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !1155
  store i32 0, i32* %226, align 4, !dbg !1155, !tbaa !843
  %227 = load i32, i32* %223, align 8, !dbg !1155, !tbaa !837
  %228 = sext i32 %227 to i64, !dbg !1155
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !1155
  store i32 0, i32* %229, align 4, !dbg !1155, !tbaa !843
  br label %230, !dbg !1155

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !1148
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !1148
  %233 = load i32, i32* %232, align 4, !dbg !1148, !tbaa !844
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !1148
  %236 = select i1 %235, i32 %234, i32 0, !dbg !1148
  store i32 %236, i32* %232, align 4, !dbg !1148, !tbaa !844
  br label %440

237:                                              ; preds = %175
  %238 = fcmp ogt double %176, 1.000000e+00, !dbg !1158
  %239 = load double, double* %13, align 8
  call void @llvm.dbg.value(metadata double %239, metadata !926, metadata !DIExpression()), !dbg !995
  %240 = fcmp ogt double %239, 1.000000e+00
  %241 = select i1 %238, i1 true, i1 %240, !dbg !1159
  %242 = load double, double* %14, align 8
  call void @llvm.dbg.value(metadata double %242, metadata !927, metadata !DIExpression()), !dbg !995
  %243 = fcmp ogt double %242, 1.000000e+00
  %244 = select i1 %241, i1 true, i1 %243, !dbg !1159
  br i1 %244, label %245, label %279, !dbg !1159

245:                                              ; preds = %237
  %246 = load i32, i32* %5, align 4, !dbg !1160, !tbaa !1022
  %247 = icmp eq i32 %246, 0, !dbg !1160
  br i1 %247, label %248, label %252, !dbg !1162

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 7, !dbg !1163
  %250 = load double, double* %249, align 8, !dbg !1163, !tbaa !1164
  %251 = fmul double %61, %250, !dbg !1165
  call void @llvm.dbg.value(metadata double %251, metadata !932, metadata !DIExpression()), !dbg !995
  br label %252, !dbg !1166

252:                                              ; preds = %248, %245
  %253 = phi double [ %61, %245 ], [ %251, %248 ], !dbg !995
  call void @llvm.dbg.value(metadata double %253, metadata !932, metadata !DIExpression()), !dbg !995
  %254 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 9, !dbg !1167
  %255 = load double, double* %254, align 8, !dbg !1167, !tbaa !1168
  %256 = fmul double %255, 0x3FF0000004000000, !dbg !1169
  %257 = fcmp ogt double %256, %2, !dbg !1170
  br i1 %257, label %258, label %264, !dbg !1171

258:                                              ; preds = %252
  %259 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1172
  call void @llvm.dbg.value(metadata double %176, metadata !925, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double %239, metadata !926, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double %242, metadata !927, metadata !DIExpression()), !dbg !995
  %260 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), %struct._p_PetscObject* %259, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.5, i64 0, i64 0), double %176, double %239, double %242, double %2) #6, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %260, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %260, metadata !973, metadata !DIExpression()), !dbg !1173
  %261 = icmp eq i32 %260, 0, !dbg !1174
  br i1 %261, label %285, label %262, !dbg !1176, !prof !849

262:                                              ; preds = %258
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1174
  br label %440

264:                                              ; preds = %252
  %265 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 5, !dbg !1177
  %266 = load i32, i32* %265, align 8, !dbg !1177, !tbaa !1178
  %267 = icmp eq i32 %266, 0, !dbg !1179
  %268 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1180
  call void @llvm.dbg.value(metadata double %176, metadata !925, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double %176, metadata !925, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double %239, metadata !926, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double %239, metadata !926, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double %242, metadata !927, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata double %242, metadata !927, metadata !DIExpression()), !dbg !995
  br i1 %267, label %274, label %269, !dbg !1181

269:                                              ; preds = %264
  %270 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), %struct._p_PetscObject* %268, i8* getelementptr inbounds ([136 x i8], [136 x i8]* @.str.6, i64 0, i64 0), double %176, double %239, double %242, double %2) #6, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %270, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %270, metadata !979, metadata !DIExpression()), !dbg !1183
  %271 = icmp eq i32 %270, 0, !dbg !1184
  br i1 %271, label %285, label %272, !dbg !1186, !prof !849

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1184
  br label %440

274:                                              ; preds = %264
  %275 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), %struct._p_PetscObject* %268, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.7, i64 0, i64 0), double %176, double %239, double %242, double %2) #6, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %275, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %275, metadata !983, metadata !DIExpression()), !dbg !1188
  %276 = icmp eq i32 %275, 0, !dbg !1189
  br i1 %276, label %289, label %277, !dbg !1191, !prof !849

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1189
  br label %440

279:                                              ; preds = %237
  %280 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1192
  %281 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), %struct._p_PetscObject* %280, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.8, i64 0, i64 0), double %176, double %239, double %242, double %2) #6, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %281, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %281, metadata !986, metadata !DIExpression()), !dbg !1193
  %282 = icmp eq i32 %281, 0, !dbg !1194
  br i1 %282, label %285, label %283, !dbg !1196, !prof !849

283:                                              ; preds = %279
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1194
  br label %440

285:                                              ; preds = %279, %269, %258
  %286 = phi double [ %253, %258 ], [ %253, %269 ], [ %61, %279 ], !dbg !1197
  store i32 1, i32* %5, align 4, !dbg !1198, !tbaa !1022
  call void @llvm.dbg.value(metadata double %286, metadata !932, metadata !DIExpression()), !dbg !995
  %287 = load i32, i32* %15, align 4, !dbg !1199, !tbaa !1022
  call void @llvm.dbg.value(metadata i32 %287, metadata !934, metadata !DIExpression()), !dbg !995
  %288 = icmp eq i32 %287, 0, !dbg !1199
  br i1 %288, label %341, label %292, !dbg !1200

289:                                              ; preds = %274
  store i32 0, i32* %5, align 4, !dbg !1201, !tbaa !1022
  call void @llvm.dbg.value(metadata double %286, metadata !932, metadata !DIExpression()), !dbg !995
  %290 = load i32, i32* %15, align 4, !dbg !1199, !tbaa !1022
  call void @llvm.dbg.value(metadata i32 %287, metadata !934, metadata !DIExpression()), !dbg !995
  %291 = icmp eq i32 %290, 0, !dbg !1199
  br i1 %291, label %341, label %302, !dbg !1200

292:                                              ; preds = %285
  %293 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 12, !dbg !1202
  %294 = load i32, i32* %293, align 8, !dbg !1202, !tbaa !1036
  %295 = icmp eq i32 %294, 0, !dbg !1203
  br i1 %295, label %302, label %296, !dbg !1204

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.TSAdapt_GLEE, %struct.TSAdapt_GLEE* %19, i64 0, i32 0, !dbg !1205
  %298 = call i32 @TSGetTimeError(%struct._p_TS* %1, i32 0, %struct._p_Vec** %297) #6, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %298, metadata !921, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %298, metadata !989, metadata !DIExpression()), !dbg !1207
  %299 = icmp eq i32 %298, 0, !dbg !1208
  br i1 %299, label %302, label %300, !dbg !1210, !prof !849

300:                                              ; preds = %296
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1208
  br label %440

302:                                              ; preds = %289, %296, %292
  %303 = phi double [ %286, %296 ], [ %286, %292 ], [ %253, %289 ]
  %304 = load double, double* %12, align 8, !dbg !1211, !tbaa !1124
  call void @llvm.dbg.value(metadata double %304, metadata !925, metadata !DIExpression()), !dbg !995
  %305 = fcmp ogt double %304, 0.000000e+00, !dbg !1213
  br i1 %305, label %306, label %320, !dbg !1214

306:                                              ; preds = %302
  %307 = load double, double* %13, align 8, !dbg !1215, !tbaa !1124
  call void @llvm.dbg.value(metadata double %307, metadata !926, metadata !DIExpression()), !dbg !995
  %308 = fdiv double 1.000000e+00, %307, !dbg !1215
  %309 = add nsw i32 %69, 1, !dbg !1215
  %310 = sitofp i32 %309 to double, !dbg !1215
  %311 = fdiv double 1.000000e+00, %310, !dbg !1215
  %312 = call double @pow(double %308, double %311) #6, !dbg !1215
  %313 = fmul double %303, %312, !dbg !1217
  call void @llvm.dbg.value(metadata double %313, metadata !929, metadata !DIExpression()), !dbg !995
  %314 = load double, double* %14, align 8, !dbg !1218, !tbaa !1124
  call void @llvm.dbg.value(metadata double %314, metadata !927, metadata !DIExpression()), !dbg !995
  %315 = fdiv double 1.000000e+00, %314, !dbg !1218
  %316 = call double @pow(double %315, double %311) #6, !dbg !1218
  %317 = fmul double %303, %316, !dbg !1219
  call void @llvm.dbg.value(metadata double %317, metadata !930, metadata !DIExpression()), !dbg !995
  %318 = fcmp olt double %313, %317, !dbg !1220
  %319 = select i1 %318, double %313, double %317, !dbg !1220
  call void @llvm.dbg.value(metadata double %319, metadata !928, metadata !DIExpression()), !dbg !995
  br label %322, !dbg !1221

320:                                              ; preds = %302
  %321 = fmul double %303, 0x7FCFFFFFFFFFFFFF, !dbg !1222
  call void @llvm.dbg.value(metadata double %321, metadata !928, metadata !DIExpression()), !dbg !995
  br label %322

322:                                              ; preds = %320, %306
  %323 = phi double [ %319, %306 ], [ %321, %320 ], !dbg !1224
  call void @llvm.dbg.value(metadata double %323, metadata !928, metadata !DIExpression()), !dbg !995
  %324 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 8, i64 0, !dbg !1225
  %325 = load double, double* %324, align 8, !dbg !1225, !tbaa !1124
  %326 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 8, i64 1, !dbg !1225
  %327 = load double, double* %326, align 8, !dbg !1225, !tbaa !1124
  %328 = fcmp olt double %323, %327, !dbg !1225
  %329 = select i1 %328, double %323, double %327, !dbg !1225
  %330 = fcmp olt double %325, %329, !dbg !1225
  %331 = select i1 %330, double %329, double %325, !dbg !1225
  %332 = fmul double %331, %2, !dbg !1226
  call void @llvm.dbg.value(metadata double %332, metadata !931, metadata !DIExpression()), !dbg !995
  %333 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 9, !dbg !1227
  %334 = load double, double* %333, align 8, !dbg !1227, !tbaa !1168
  %335 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 10, !dbg !1227
  %336 = load double, double* %335, align 8, !dbg !1227, !tbaa !1228
  %337 = fcmp olt double %332, %336, !dbg !1227
  %338 = select i1 %337, double %332, double %336, !dbg !1227
  %339 = fcmp olt double %334, %338, !dbg !1227
  br i1 %339, label %377, label %340, !dbg !1227

340:                                              ; preds = %322
  br label %377, !dbg !1227

341:                                              ; preds = %289, %285
  %342 = phi double [ %253, %289 ], [ %286, %285 ]
  %343 = load double, double* %12, align 8, !dbg !1229, !tbaa !1124
  call void @llvm.dbg.value(metadata double %343, metadata !925, metadata !DIExpression()), !dbg !995
  %344 = fcmp ogt double %343, 0.000000e+00, !dbg !1232
  br i1 %344, label %345, label %356, !dbg !1233

345:                                              ; preds = %341
  %346 = load double, double* %13, align 8, !dbg !1234, !tbaa !1124
  call void @llvm.dbg.value(metadata double %346, metadata !926, metadata !DIExpression()), !dbg !995
  %347 = sitofp i32 %69 to double, !dbg !1234
  %348 = fdiv double -1.000000e+00, %347, !dbg !1234
  %349 = call double @pow(double %346, double %348) #6, !dbg !1234
  %350 = fmul double %342, %349, !dbg !1236
  call void @llvm.dbg.value(metadata double %350, metadata !929, metadata !DIExpression()), !dbg !995
  %351 = load double, double* %14, align 8, !dbg !1237, !tbaa !1124
  call void @llvm.dbg.value(metadata double %351, metadata !927, metadata !DIExpression()), !dbg !995
  %352 = call double @pow(double %351, double %348) #6, !dbg !1237
  %353 = fmul double %342, %352, !dbg !1238
  call void @llvm.dbg.value(metadata double %353, metadata !930, metadata !DIExpression()), !dbg !995
  %354 = fcmp olt double %350, %353, !dbg !1239
  %355 = select i1 %354, double %350, double %353, !dbg !1239
  call void @llvm.dbg.value(metadata double %355, metadata !928, metadata !DIExpression()), !dbg !995
  br label %358, !dbg !1240

356:                                              ; preds = %341
  %357 = fmul double %342, 0x7FCFFFFFFFFFFFFF, !dbg !1241
  call void @llvm.dbg.value(metadata double %357, metadata !928, metadata !DIExpression()), !dbg !995
  br label %358

358:                                              ; preds = %356, %345
  %359 = phi double [ %355, %345 ], [ %357, %356 ], !dbg !1243
  call void @llvm.dbg.value(metadata double %359, metadata !928, metadata !DIExpression()), !dbg !995
  %360 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 8, i64 0, !dbg !1244
  %361 = load double, double* %360, align 8, !dbg !1244, !tbaa !1124
  %362 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 8, i64 1, !dbg !1244
  %363 = load double, double* %362, align 8, !dbg !1244, !tbaa !1124
  %364 = fcmp olt double %359, %363, !dbg !1244
  %365 = select i1 %364, double %359, double %363, !dbg !1244
  %366 = fcmp olt double %361, %365, !dbg !1244
  %367 = select i1 %366, double %365, double %361, !dbg !1244
  %368 = fmul double %367, %2, !dbg !1245
  call void @llvm.dbg.value(metadata double %368, metadata !931, metadata !DIExpression()), !dbg !995
  %369 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 9, !dbg !1246
  %370 = load double, double* %369, align 8, !dbg !1246, !tbaa !1168
  %371 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 10, !dbg !1246
  %372 = load double, double* %371, align 8, !dbg !1246, !tbaa !1228
  %373 = fcmp olt double %368, %372, !dbg !1246
  %374 = select i1 %373, double %368, double %372, !dbg !1246
  %375 = fcmp olt double %370, %374, !dbg !1246
  br i1 %375, label %377, label %376, !dbg !1246

376:                                              ; preds = %358
  br label %377, !dbg !1246

377:                                              ; preds = %358, %322, %376, %340
  %378 = phi double [ %334, %340 ], [ %370, %376 ], [ %338, %322 ], [ %374, %358 ], !dbg !1247
  store double %378, double* %4, align 8, !dbg !1247, !tbaa !1124
  %379 = load double, double* %12, align 8, !dbg !1248, !tbaa !1124
  call void @llvm.dbg.value(metadata double %379, metadata !925, metadata !DIExpression()), !dbg !995
  store double %379, double* %6, align 8, !dbg !1249, !tbaa !1124
  %380 = load double, double* %13, align 8, !dbg !1250, !tbaa !1124
  call void @llvm.dbg.value(metadata double %380, metadata !926, metadata !DIExpression()), !dbg !995
  store double %380, double* %7, align 8, !dbg !1251, !tbaa !1124
  %381 = load double, double* %14, align 8, !dbg !1252, !tbaa !1124
  call void @llvm.dbg.value(metadata double %381, metadata !927, metadata !DIExpression()), !dbg !995
  store double %381, double* %8, align 8, !dbg !1253, !tbaa !1124
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1254, !tbaa !829
  %383 = icmp eq %struct.PetscStack* %382, null, !dbg !1254
  br i1 %383, label %440, label %384, !dbg !1258

384:                                              ; preds = %377
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !1259
  %386 = load i32, i32* %385, align 8, !dbg !1259, !tbaa !837
  %387 = icmp slt i32 %386, 1, !dbg !1259
  br i1 %387, label %388, label %394, !dbg !1262

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !1263
  %390 = load i32, i32* %389, align 8, !dbg !1263, !tbaa !883
  %391 = icmp eq i32 %390, 0, !dbg !1263
  br i1 %391, label %440, label %392, !dbg !1266

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %386, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0)), !dbg !1267
  br label %440, !dbg !1267

394:                                              ; preds = %384
  %395 = add nsw i32 %386, -1, !dbg !1269
  store i32 %395, i32* %385, align 8, !dbg !1269, !tbaa !837
  %396 = icmp slt i32 %386, 65, !dbg !1271
  br i1 %396, label %397, label %433, !dbg !1269

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !1273
  %399 = load i32, i32* %398, align 8, !dbg !1273, !tbaa !883
  %400 = icmp eq i32 %399, 0, !dbg !1273
  br i1 %400, label %415, label %401, !dbg !1273

401:                                              ; preds = %397
  %402 = zext i32 %395 to i64, !dbg !1273
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 3, i64 %402, !dbg !1273
  %404 = load i32, i32* %403, align 4, !dbg !1273, !tbaa !843
  %405 = icmp eq i32 %404, 0, !dbg !1273
  br i1 %405, label %415, label %406, !dbg !1273

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 0, i64 %402, !dbg !1273
  %408 = load i8*, i8** %407, align 8, !dbg !1273, !tbaa !829
  %409 = icmp eq i8* %408, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0), !dbg !1273
  br i1 %409, label %415, label %410, !dbg !1276

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %408, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptChoose_GLEE, i64 0, i64 0)), !dbg !1277
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !829
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4
  %414 = load i32, i32* %413, align 8, !dbg !1276, !tbaa !837
  br label %415, !dbg !1277

415:                                              ; preds = %410, %406, %401, %397
  %416 = phi i32 [ %414, %410 ], [ %395, %406 ], [ %395, %401 ], [ %395, %397 ], !dbg !1276
  %417 = phi %struct.PetscStack* [ %412, %410 ], [ %382, %406 ], [ %382, %401 ], [ %382, %397 ], !dbg !1276
  %418 = sext i32 %416 to i64, !dbg !1276
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 0, i64 %418, !dbg !1276
  store i8* null, i8** %419, align 8, !dbg !1276, !tbaa !829
  %420 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !829
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 4, !dbg !1276
  %422 = load i32, i32* %421, align 8, !dbg !1276, !tbaa !837
  %423 = sext i32 %422 to i64, !dbg !1276
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 1, i64 %423, !dbg !1276
  store i8* null, i8** %424, align 8, !dbg !1276, !tbaa !829
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !829
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4, !dbg !1276
  %427 = load i32, i32* %426, align 8, !dbg !1276, !tbaa !837
  %428 = sext i32 %427 to i64, !dbg !1276
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 2, i64 %428, !dbg !1276
  store i32 0, i32* %429, align 4, !dbg !1276, !tbaa !843
  %430 = load i32, i32* %426, align 8, !dbg !1276, !tbaa !837
  %431 = sext i32 %430 to i64, !dbg !1276
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 3, i64 %431, !dbg !1276
  store i32 0, i32* %432, align 4, !dbg !1276, !tbaa !843
  br label %433, !dbg !1276

433:                                              ; preds = %415, %394
  %434 = phi %struct.PetscStack* [ %425, %415 ], [ %382, %394 ], !dbg !1269
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 5, !dbg !1269
  %436 = load i32, i32* %435, align 4, !dbg !1269, !tbaa !844
  %437 = add nsw i32 %436, -1
  %438 = icmp sgt i32 %436, 0, !dbg !1269
  %439 = select i1 %438, i32 %437, i32 0, !dbg !1269
  store i32 %439, i32* %435, align 4, !dbg !1269, !tbaa !844
  br label %440

440:                                              ; preds = %300, %283, %277, %272, %262, %173, %165, %158, %146, %140, %65, %377, %388, %392, %433, %178, %185, %189, %230
  %441 = phi i32 [ %301, %300 ], [ %263, %262 ], [ %273, %272 ], [ %278, %277 ], [ %284, %283 ], [ %174, %173 ], [ %166, %165 ], [ %159, %158 ], [ %147, %146 ], [ %66, %65 ], [ 0, %230 ], [ 0, %189 ], [ 0, %185 ], [ 0, %178 ], [ 0, %433 ], [ 0, %392 ], [ 0, %388 ], [ 0, %377 ], [ %141, %140 ], !dbg !995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1279
  ret i32 %441, !dbg !1279
}

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptReset_GLEE(%struct._p_TSAdapt* nocapture readonly %0) #0 !dbg !1280 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1282, metadata !DIExpression()), !dbg !1287
  %2 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1288
  %3 = bitcast i8** %2 to %struct.TSAdapt_GLEE**, !dbg !1288
  %4 = load %struct.TSAdapt_GLEE*, %struct.TSAdapt_GLEE** %3, align 8, !dbg !1288, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.TSAdapt_GLEE* %4, metadata !1283, metadata !DIExpression()), !dbg !1287
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !829
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1289
  br i1 %6, label %38, label %7, !dbg !1293

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1294
  %9 = load i32, i32* %8, align 8, !dbg !1294, !tbaa !837
  %10 = icmp slt i32 %9, 64, !dbg !1294
  br i1 %10, label %11, label %28, !dbg !1297

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1298
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1298
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptReset_GLEE, i64 0, i64 0), i8** %13, align 8, !dbg !1298, !tbaa !829
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !829
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1298
  %16 = load i32, i32* %15, align 8, !dbg !1298, !tbaa !837
  %17 = sext i32 %16 to i64, !dbg !1298
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1298
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1298, !tbaa !829
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !829
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1298
  %21 = load i32, i32* %20, align 8, !dbg !1298, !tbaa !837
  %22 = sext i32 %21 to i64, !dbg !1298
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1298
  store i32 121, i32* %23, align 4, !dbg !1298, !tbaa !843
  %24 = load i32, i32* %20, align 8, !dbg !1298, !tbaa !837
  %25 = sext i32 %24 to i64, !dbg !1298
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1298
  store i32 1, i32* %26, align 4, !dbg !1298, !tbaa !843
  %27 = load i32, i32* %20, align 8, !dbg !1297, !tbaa !837
  br label %28, !dbg !1298

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1297
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1297
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1297
  %32 = add nsw i32 %29, 1, !dbg !1297
  store i32 %32, i32* %31, align 8, !dbg !1297, !tbaa !837
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1297
  %34 = load i32, i32* %33, align 4, !dbg !1297, !tbaa !844
  %35 = icmp ne i32 %34, 0, !dbg !1297
  %36 = zext i1 %35 to i32, !dbg !1297
  %37 = add nsw i32 %34, %36, !dbg !1297
  store i32 %37, i32* %33, align 4, !dbg !1297, !tbaa !844
  br label %38, !dbg !1297

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TSAdapt_GLEE, %struct.TSAdapt_GLEE* %4, i64 0, i32 0, !dbg !1300
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** %39) #6, !dbg !1301
  call void @llvm.dbg.value(metadata i32 %40, metadata !1284, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %40, metadata !1285, metadata !DIExpression()), !dbg !1302
  %41 = icmp eq i32 %40, 0, !dbg !1303
  br i1 %41, label %44, label %42, !dbg !1305, !prof !849

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptReset_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1303
  br label %103

44:                                               ; preds = %38
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !829
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1306
  br i1 %46, label %103, label %47, !dbg !1310

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1311
  %49 = load i32, i32* %48, align 8, !dbg !1311, !tbaa !837
  %50 = icmp slt i32 %49, 1, !dbg !1311
  br i1 %50, label %51, label %57, !dbg !1314

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1315
  %53 = load i32, i32* %52, align 8, !dbg !1315, !tbaa !883
  %54 = icmp eq i32 %53, 0, !dbg !1315
  br i1 %54, label %103, label %55, !dbg !1318

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptReset_GLEE, i64 0, i64 0)), !dbg !1319
  br label %103, !dbg !1319

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1321
  store i32 %58, i32* %48, align 8, !dbg !1321, !tbaa !837
  %59 = icmp slt i32 %49, 65, !dbg !1323
  br i1 %59, label %60, label %96, !dbg !1321

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1325
  %62 = load i32, i32* %61, align 8, !dbg !1325, !tbaa !883
  %63 = icmp eq i32 %62, 0, !dbg !1325
  br i1 %63, label %78, label %64, !dbg !1325

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1325
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1325
  %67 = load i32, i32* %66, align 4, !dbg !1325, !tbaa !843
  %68 = icmp eq i32 %67, 0, !dbg !1325
  br i1 %68, label %78, label %69, !dbg !1325

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1325
  %71 = load i8*, i8** %70, align 8, !dbg !1325, !tbaa !829
  %72 = icmp eq i8* %71, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptReset_GLEE, i64 0, i64 0), !dbg !1325
  br i1 %72, label %78, label %73, !dbg !1328

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptReset_GLEE, i64 0, i64 0)), !dbg !1329
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !829
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1328, !tbaa !837
  br label %78, !dbg !1329

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1328
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1328
  %81 = sext i32 %79 to i64, !dbg !1328
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1328
  store i8* null, i8** %82, align 8, !dbg !1328, !tbaa !829
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !829
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1328
  %85 = load i32, i32* %84, align 8, !dbg !1328, !tbaa !837
  %86 = sext i32 %85 to i64, !dbg !1328
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1328
  store i8* null, i8** %87, align 8, !dbg !1328, !tbaa !829
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !829
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1328
  %90 = load i32, i32* %89, align 8, !dbg !1328, !tbaa !837
  %91 = sext i32 %90 to i64, !dbg !1328
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1328
  store i32 0, i32* %92, align 4, !dbg !1328, !tbaa !843
  %93 = load i32, i32* %89, align 8, !dbg !1328, !tbaa !837
  %94 = sext i32 %93 to i64, !dbg !1328
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1328
  store i32 0, i32* %95, align 4, !dbg !1328, !tbaa !843
  br label %96, !dbg !1328

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1321
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1321
  %99 = load i32, i32* %98, align 4, !dbg !1321, !tbaa !844
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1321
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1321
  store i32 %102, i32* %98, align 4, !dbg !1321, !tbaa !844
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1287
  ret i32 %104, !dbg !1331
}

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptDestroy_GLEE(%struct._p_TSAdapt* nocapture %0) #0 !dbg !1332 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1334, metadata !DIExpression()), !dbg !1340
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !829
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1341
  br i1 %3, label %35, label %4, !dbg !1345

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1346
  %6 = load i32, i32* %5, align 8, !dbg !1346, !tbaa !837
  %7 = icmp slt i32 %6, 64, !dbg !1346
  br i1 %7, label %8, label %25, !dbg !1349

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1350
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1350
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDestroy_GLEE, i64 0, i64 0), i8** %10, align 8, !dbg !1350, !tbaa !829
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !829
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1350
  %13 = load i32, i32* %12, align 8, !dbg !1350, !tbaa !837
  %14 = sext i32 %13 to i64, !dbg !1350
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1350
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1350, !tbaa !829
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !829
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1350
  %18 = load i32, i32* %17, align 8, !dbg !1350, !tbaa !837
  %19 = sext i32 %18 to i64, !dbg !1350
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1350
  store i32 130, i32* %20, align 4, !dbg !1350, !tbaa !843
  %21 = load i32, i32* %17, align 8, !dbg !1350, !tbaa !837
  %22 = sext i32 %21 to i64, !dbg !1350
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1350
  store i32 1, i32* %23, align 4, !dbg !1350, !tbaa !843
  %24 = load i32, i32* %17, align 8, !dbg !1349, !tbaa !837
  br label %25, !dbg !1350

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1349
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1349
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1349
  %29 = add nsw i32 %26, 1, !dbg !1349
  store i32 %29, i32* %28, align 8, !dbg !1349, !tbaa !837
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1349
  %31 = load i32, i32* %30, align 4, !dbg !1349, !tbaa !844
  %32 = icmp ne i32 %31, 0, !dbg !1349
  %33 = zext i1 %32 to i32, !dbg !1349
  %34 = add nsw i32 %31, %33, !dbg !1349
  store i32 %34, i32* %30, align 4, !dbg !1349, !tbaa !844
  br label %35, !dbg !1349

35:                                               ; preds = %25, %1
  %36 = tail call i32 @TSAdaptReset_GLEE(%struct._p_TSAdapt* %0), !dbg !1352
  call void @llvm.dbg.value(metadata i32 %36, metadata !1335, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i32 %36, metadata !1336, metadata !DIExpression()), !dbg !1353
  %37 = icmp eq i32 %36, 0, !dbg !1354
  br i1 %37, label %40, label %38, !dbg !1356, !prof !849

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDestroy_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1354
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1357, !tbaa !829
  %42 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1357
  %43 = load i8*, i8** %42, align 8, !dbg !1357, !tbaa !855
  %44 = tail call i32 %41(i8* %43, i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDestroy_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1357
  %45 = icmp eq i32 %44, 0, !dbg !1357
  br i1 %45, label %48, label %46, !dbg !1357

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1335, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i32 1, metadata !1338, metadata !DIExpression()), !dbg !1358
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDestroy_GLEE, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1359
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1357, !tbaa !855
  call void @llvm.dbg.value(metadata i1 %45, metadata !1335, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1340
  call void @llvm.dbg.value(metadata i1 %45, metadata !1338, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1358
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !829
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1361
  br i1 %50, label %107, label %51, !dbg !1365

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1366
  %53 = load i32, i32* %52, align 8, !dbg !1366, !tbaa !837
  %54 = icmp slt i32 %53, 1, !dbg !1366
  br i1 %54, label %55, label %61, !dbg !1369

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1370
  %57 = load i32, i32* %56, align 8, !dbg !1370, !tbaa !883
  %58 = icmp eq i32 %57, 0, !dbg !1370
  br i1 %58, label %107, label %59, !dbg !1373

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDestroy_GLEE, i64 0, i64 0)), !dbg !1374
  br label %107, !dbg !1374

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1376
  store i32 %62, i32* %52, align 8, !dbg !1376, !tbaa !837
  %63 = icmp slt i32 %53, 65, !dbg !1378
  br i1 %63, label %64, label %100, !dbg !1376

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1380
  %66 = load i32, i32* %65, align 8, !dbg !1380, !tbaa !883
  %67 = icmp eq i32 %66, 0, !dbg !1380
  br i1 %67, label %82, label %68, !dbg !1380

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1380
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1380
  %71 = load i32, i32* %70, align 4, !dbg !1380, !tbaa !843
  %72 = icmp eq i32 %71, 0, !dbg !1380
  br i1 %72, label %82, label %73, !dbg !1380

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1380
  %75 = load i8*, i8** %74, align 8, !dbg !1380, !tbaa !829
  %76 = icmp eq i8* %75, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDestroy_GLEE, i64 0, i64 0), !dbg !1380
  br i1 %76, label %82, label %77, !dbg !1383

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDestroy_GLEE, i64 0, i64 0)), !dbg !1384
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !829
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1383, !tbaa !837
  br label %82, !dbg !1384

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1383
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1383
  %85 = sext i32 %83 to i64, !dbg !1383
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1383
  store i8* null, i8** %86, align 8, !dbg !1383, !tbaa !829
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !829
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1383
  %89 = load i32, i32* %88, align 8, !dbg !1383, !tbaa !837
  %90 = sext i32 %89 to i64, !dbg !1383
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1383
  store i8* null, i8** %91, align 8, !dbg !1383, !tbaa !829
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !829
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1383
  %94 = load i32, i32* %93, align 8, !dbg !1383, !tbaa !837
  %95 = sext i32 %94 to i64, !dbg !1383
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1383
  store i32 0, i32* %96, align 4, !dbg !1383, !tbaa !843
  %97 = load i32, i32* %93, align 8, !dbg !1383, !tbaa !837
  %98 = sext i32 %97 to i64, !dbg !1383
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1383
  store i32 0, i32* %99, align 4, !dbg !1383, !tbaa !843
  br label %100, !dbg !1383

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1376
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1376
  %103 = load i32, i32* %102, align 4, !dbg !1376, !tbaa !844
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1376
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1376
  store i32 %106, i32* %102, align 4, !dbg !1376, !tbaa !844
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1340
  ret i32 %108, !dbg !1386
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1387 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1391 i32 @TSGetSolution(%struct._p_TS*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1395 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1398 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1401 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1405 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1409 i32 @TSGetTimeError(%struct._p_TS*, i32, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1412 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1415 i32 @TSErrorWeightedENorm(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, double*, double*, double*) local_unnamed_addr #2

declare !dbg !1419 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1420 i32 @TSEvaluateStep(%struct._p_TS*, i32, %struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1423 i32 @TSErrorWeightedNorm(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i32, double*, double*, double*) local_unnamed_addr #2

declare !dbg !1426 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #4

declare !dbg !1429 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!311, !312, !313, !314, !315}
!llvm.ident = !{!316}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/glee/adaptglee.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!93 = !{!94, !97, !115, !196, !136, !302, !162, !214}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 46, baseType: !96)
!95 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!96 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !100, line: 73, size: 4480, elements: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!101 = !{!102, !104, !157, !158, !160, !163, !164, !165, !166, !174, !175, !177, !181, !185, !187, !188, !189, !190, !191, !192, !193, !194, !195, !197, !199, !200, !201, !203, !204, !206, !208, !209, !210, !211, !212, !215, !217, !218, !219, !220, !221, !224, !226, !227, !228, !238, !240, !241, !245, !246, !292, !297, !299, !300, !301}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !99, file: !100, line: 74, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !99, file: !100, line: 75, baseType: !105, size: 448, offset: 64)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 448, elements: !155)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !100, line: 53, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 45, size: 448, elements: !108)
!108 = !{!109, !119, !127, !132, !139, !143, !150}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !107, file: !100, line: 46, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !97, !114}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !116, line: 330, baseType: !117)
!116 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !116, line: 330, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !107, file: !100, line: 47, baseType: !120, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!113, !97, !123}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !124, line: 16, baseType: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !124, line: 16, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !107, file: !100, line: 48, baseType: !128, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!113, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !107, file: !100, line: 49, baseType: !133, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!113, !97, !136, !97}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !107, file: !100, line: 50, baseType: !140, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!113, !97, !136, !131}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !107, file: !100, line: 51, baseType: !144, size: 64, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!113, !97, !136, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{null}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !107, file: !100, line: 52, baseType: !151, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!113, !97, !136, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!155 = !{!156}
!156 = !DISubrange(count: 1)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !99, file: !100, line: 76, baseType: !115, size: 64, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !100, line: 77, baseType: !159, size: 32, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !99, file: !100, line: 78, baseType: !161, size: 64, offset: 640)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !162)
!162 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !99, file: !100, line: 78, baseType: !161, size: 64, offset: 704)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !99, file: !100, line: 78, baseType: !161, size: 64, offset: 768)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !99, file: !100, line: 78, baseType: !161, size: 64, offset: 832)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !99, file: !100, line: 79, baseType: !167, size: 64, offset: 896)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !170, line: 27, baseType: !171)
!170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !172, line: 43, baseType: !173)
!172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!173 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !99, file: !100, line: 80, baseType: !159, size: 32, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !99, file: !100, line: 81, baseType: !176, size: 32, offset: 992)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !99, file: !100, line: 82, baseType: !178, size: 64, offset: 1024)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !99, file: !100, line: 83, baseType: !182, size: 64, offset: 1088)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !99, file: !100, line: 84, baseType: !186, size: 64, offset: 1152)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !99, file: !100, line: 85, baseType: !186, size: 64, offset: 1216)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !99, file: !100, line: 86, baseType: !186, size: 64, offset: 1280)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !99, file: !100, line: 87, baseType: !186, size: 64, offset: 1344)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !99, file: !100, line: 88, baseType: !97, size: 64, offset: 1408)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !99, file: !100, line: 89, baseType: !167, size: 64, offset: 1472)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !100, line: 90, baseType: !186, size: 64, offset: 1536)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !99, file: !100, line: 91, baseType: !186, size: 64, offset: 1600)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !99, file: !100, line: 92, baseType: !159, size: 32, offset: 1664)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !99, file: !100, line: 93, baseType: !196, size: 64, offset: 1728)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !99, file: !100, line: 94, baseType: !198, size: 64, offset: 1792)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !168)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !99, file: !100, line: 95, baseType: !159, size: 32, offset: 1856)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !99, file: !100, line: 95, baseType: !159, size: 32, offset: 1888)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !99, file: !100, line: 96, baseType: !202, size: 64, offset: 1920)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !99, file: !100, line: 96, baseType: !202, size: 64, offset: 1984)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !99, file: !100, line: 97, baseType: !205, size: 64, offset: 2048)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !99, file: !100, line: 97, baseType: !207, size: 64, offset: 2112)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !99, file: !100, line: 98, baseType: !159, size: 32, offset: 2176)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !99, file: !100, line: 98, baseType: !159, size: 32, offset: 2208)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !99, file: !100, line: 99, baseType: !202, size: 64, offset: 2240)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !99, file: !100, line: 99, baseType: !202, size: 64, offset: 2304)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !99, file: !100, line: 100, baseType: !213, size: 64, offset: 2368)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !162)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !99, file: !100, line: 100, baseType: !216, size: 64, offset: 2432)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !99, file: !100, line: 101, baseType: !159, size: 32, offset: 2496)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !99, file: !100, line: 101, baseType: !159, size: 32, offset: 2528)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !99, file: !100, line: 102, baseType: !202, size: 64, offset: 2560)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !99, file: !100, line: 102, baseType: !202, size: 64, offset: 2624)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !99, file: !100, line: 103, baseType: !222, size: 64, offset: 2688)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !214)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !99, file: !100, line: 103, baseType: !225, size: 64, offset: 2752)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !99, file: !100, line: 104, baseType: !154, size: 64, offset: 2816)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !99, file: !100, line: 105, baseType: !159, size: 32, offset: 2880)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !99, file: !100, line: 106, baseType: !229, size: 128, offset: 2944)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !236)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !100, line: 64, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 61, size: 128, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !232, file: !100, line: 62, baseType: !147, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !232, file: !100, line: 63, baseType: !196, size: 64, offset: 64)
!236 = !{!237}
!237 = !DISubrange(count: 2)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !99, file: !100, line: 107, baseType: !239, size: 64, offset: 3072)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 64, elements: !236)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !99, file: !100, line: 108, baseType: !196, size: 64, offset: 3136)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !99, file: !100, line: 109, baseType: !242, size: 64, offset: 3200)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!113, !196}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !99, file: !100, line: 111, baseType: !159, size: 32, offset: 3264)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !99, file: !100, line: 112, baseType: !247, size: 320, offset: 3328)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 320, elements: !290)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!113, !251, !97, !196}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !254)
!254 = !{!255, !256, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !253, file: !10, line: 100, baseType: !159, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !253, file: !10, line: 101, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !268, !269, !270, !271, !273, !275, !276, !277}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !259, file: !10, line: 84, baseType: !186, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !259, file: !10, line: 85, baseType: !186, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !259, file: !10, line: 86, baseType: !196, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !259, file: !10, line: 87, baseType: !178, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !259, file: !10, line: 88, baseType: !266, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !259, file: !10, line: 89, baseType: !138, size: 8, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !259, file: !10, line: 90, baseType: !186, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !259, file: !10, line: 91, baseType: !94, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !259, file: !10, line: 92, baseType: !272, size: 32, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !259, file: !10, line: 93, baseType: !274, size: 32, offset: 544)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !10, line: 94, baseType: !257, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !259, file: !10, line: 95, baseType: !186, size: 64, offset: 640)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !259, file: !10, line: 96, baseType: !196, size: 64, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !253, file: !10, line: 102, baseType: !186, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !253, file: !10, line: 102, baseType: !186, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !253, file: !10, line: 103, baseType: !186, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !253, file: !10, line: 104, baseType: !115, size: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !253, file: !10, line: 105, baseType: !272, size: 32, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !253, file: !10, line: 105, baseType: !272, size: 32, offset: 416)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !253, file: !10, line: 105, baseType: !272, size: 32, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !253, file: !10, line: 106, baseType: !97, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !253, file: !10, line: 107, baseType: !287, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!290 = !{!291}
!291 = !DISubrange(count: 5)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !99, file: !100, line: 113, baseType: !293, size: 320, offset: 3648)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !290)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!113, !97, !196}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !99, file: !100, line: 114, baseType: !298, size: 320, offset: 3968)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 320, elements: !290)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !99, file: !100, line: 115, baseType: !272, size: 32, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !99, file: !100, line: 120, baseType: !287, size: 64, offset: 4352)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !99, file: !100, line: 121, baseType: !272, size: 32, offset: 4416)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt_GLEE", file: !304, line: 6, baseType: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/glee/adaptglee.c", directory: "/home/users/ndemeye/xSDK")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 4, size: 64, elements: !306)
!306 = !{!307}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !305, file: !304, line: 5, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!311 = !{i32 7, !"Dwarf Version", i32 4}
!312 = !{i32 2, !"Debug Info Version", i32 3}
!313 = !{i32 1, !"wchar_size", i32 4}
!314 = !{i32 7, !"PIC Level", i32 2}
!315 = !{i32 7, !"uwtable", i32 1}
!316 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!317 = distinct !DISubprogram(name: "TSAdaptCreate_GLEE", scope: !304, file: !304, line: 143, type: !318, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !817)
!318 = !DISubroutineType(types: !319)
!319 = !{!113, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !54, line: 319, size: 10112, elements: !323)
!323 = !{!324, !326, !782, !783, !787, !802, !803, !804, !805, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !322, file: !54, line: 320, baseType: !325, size: 4480)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !100, line: 122, baseType: !99)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !322, file: !54, line: 320, baseType: !327, size: 384, offset: 4480)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 384, elements: !155)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !54, line: 310, size: 384, elements: !329)
!329 = !{!330, !770, !772, !773, !777, !781}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !328, file: !54, line: 311, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!113, !320, !334, !214, !205, !213, !377, !213, !213, !213}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !54, line: 144, size: 17408, elements: !337)
!337 = !{!338, !339, !436, !438, !440, !445, !446, !447, !448, !450, !496, !503, !509, !511, !512, !517, !518, !519, !520, !521, !522, !526, !530, !531, !532, !536, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !646, !650, !654, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !706, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !736, !737, !738, !739, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !768, !769}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !336, file: !54, line: 145, baseType: !325, size: 4480)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !336, file: !54, line: 145, baseType: !340, size: 2048, offset: 4480)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 2048, elements: !155)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !54, line: 33, size: 2048, elements: !342)
!342 = !{!343, !351, !358, !362, !363, !364, !368, !373, !378, !382, !383, !387, !388, !392, !393, !394, !400, !401, !402, !403, !404, !405, !406, !407, !408, !414, !418, !422, !426, !430, !431, !432}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !341, file: !54, line: 34, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!113, !347, !308, !308, !334}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !348, line: 18, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !348, line: 18, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !341, file: !54, line: 35, baseType: !352, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!113, !347, !308, !355, !355, !334}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !62, line: 16, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !62, line: 16, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !341, file: !54, line: 36, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!113, !334}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !341, file: !54, line: 37, baseType: !359, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !341, file: !54, line: 38, baseType: !359, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !341, file: !54, line: 39, baseType: !365, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!113, !334, !214, !308}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !341, file: !54, line: 40, baseType: !369, size: 64, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!113, !334, !372, !205, !213}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !341, file: !54, line: 41, baseType: !374, size: 64, offset: 448)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!113, !334, !159, !308, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !341, file: !54, line: 42, baseType: !379, size: 64, offset: 512)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!113, !251, !334}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !341, file: !54, line: 43, baseType: !359, size: 64, offset: 576)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !341, file: !54, line: 44, baseType: !384, size: 64, offset: 640)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!113, !334, !123}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !341, file: !54, line: 45, baseType: !359, size: 64, offset: 704)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !341, file: !54, line: 46, baseType: !389, size: 64, offset: 768)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!113, !334, !214, !214, !213, !213}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !341, file: !54, line: 47, baseType: !384, size: 64, offset: 832)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !341, file: !54, line: 48, baseType: !359, size: 64, offset: 896)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !341, file: !54, line: 49, baseType: !395, size: 64, offset: 960)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!113, !334, !205, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !341, file: !54, line: 50, baseType: !359, size: 64, offset: 1024)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !341, file: !54, line: 51, baseType: !359, size: 64, offset: 1088)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !341, file: !54, line: 52, baseType: !359, size: 64, offset: 1152)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !341, file: !54, line: 53, baseType: !359, size: 64, offset: 1216)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !341, file: !54, line: 54, baseType: !359, size: 64, offset: 1280)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !341, file: !54, line: 55, baseType: !359, size: 64, offset: 1344)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !341, file: !54, line: 56, baseType: !359, size: 64, offset: 1408)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !341, file: !54, line: 57, baseType: !359, size: 64, offset: 1472)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !341, file: !54, line: 58, baseType: !409, size: 64, offset: 1536)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!113, !334, !205, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !341, file: !54, line: 59, baseType: !415, size: 64, offset: 1600)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!113, !334, !205, !399}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !341, file: !54, line: 60, baseType: !419, size: 64, offset: 1664)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!113, !334, !399}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !341, file: !54, line: 61, baseType: !423, size: 64, offset: 1728)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!113, !334, !159, !399}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !341, file: !54, line: 62, baseType: !427, size: 64, offset: 1792)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!113, !334, !308}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !341, file: !54, line: 63, baseType: !359, size: 64, offset: 1856)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !341, file: !54, line: 64, baseType: !427, size: 64, offset: 1920)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !341, file: !54, line: 65, baseType: !433, size: 64, offset: 1984)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!113, !334, !308, !308}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !336, file: !54, line: 146, baseType: !437, size: 32, offset: 6528)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !336, file: !54, line: 147, baseType: !439, size: 32, offset: 6560)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !336, file: !54, line: 149, baseType: !441, size: 64, offset: 6592)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !442, line: 14, baseType: !443)
!442 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !442, line: 14, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !336, file: !54, line: 150, baseType: !308, size: 64, offset: 6656)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !336, file: !54, line: 151, baseType: !308, size: 64, offset: 6720)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !336, file: !54, line: 152, baseType: !320, size: 64, offset: 6784)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !336, file: !54, line: 153, baseType: !449, size: 64, offset: 6848)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !136)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !336, file: !54, line: 154, baseType: !451, size: 64, offset: 6912)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !54, line: 71, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !54, line: 410, size: 1792, elements: !454)
!454 = !{!455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !471, !475, !476, !477, !478, !479, !480, !481, !482, !484, !485, !486, !494, !495}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !453, file: !54, line: 411, baseType: !222, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !453, file: !54, line: 412, baseType: !222, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !453, file: !54, line: 413, baseType: !214, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !453, file: !54, line: 414, baseType: !214, size: 64, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !453, file: !54, line: 415, baseType: !214, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !453, file: !54, line: 416, baseType: !222, size: 64, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !453, file: !54, line: 417, baseType: !205, size: 64, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !453, file: !54, line: 418, baseType: !214, size: 64, offset: 448)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !453, file: !54, line: 419, baseType: !214, size: 64, offset: 512)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !453, file: !54, line: 420, baseType: !214, size: 64, offset: 576)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !453, file: !54, line: 421, baseType: !214, size: 64, offset: 640)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !453, file: !54, line: 422, baseType: !377, size: 64, offset: 704)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !453, file: !54, line: 423, baseType: !468, size: 64, offset: 768)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!113, !334, !214, !308, !222, !196}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !453, file: !54, line: 424, baseType: !472, size: 64, offset: 832)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!113, !334, !159, !205, !214, !308, !272, !196}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !453, file: !54, line: 425, baseType: !196, size: 64, offset: 896)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !453, file: !54, line: 426, baseType: !205, size: 64, offset: 960)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !453, file: !54, line: 427, baseType: !377, size: 64, offset: 1024)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !453, file: !54, line: 428, baseType: !159, size: 32, offset: 1088)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !453, file: !54, line: 429, baseType: !159, size: 32, offset: 1120)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !453, file: !54, line: 430, baseType: !205, size: 64, offset: 1152)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !453, file: !54, line: 431, baseType: !213, size: 64, offset: 1216)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !453, file: !54, line: 432, baseType: !483, size: 32, offset: 1280)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !54, line: 408, baseType: !53)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !453, file: !54, line: 433, baseType: !159, size: 32, offset: 1312)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !453, file: !54, line: 434, baseType: !123, size: 64, offset: 1344)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !453, file: !54, line: 442, baseType: !487, size: 320, offset: 1408)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !453, file: !54, line: 436, size: 320, elements: !488)
!488 = !{!489, !490, !491, !492, !493}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !487, file: !54, line: 437, baseType: !159, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !487, file: !54, line: 438, baseType: !213, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !487, file: !54, line: 439, baseType: !205, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !487, file: !54, line: 440, baseType: !205, size: 64, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !487, file: !54, line: 441, baseType: !207, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !453, file: !54, line: 443, baseType: !159, size: 32, offset: 1728)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !453, file: !54, line: 444, baseType: !159, size: 32, offset: 1760)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !336, file: !54, line: 157, baseType: !497, size: 640, offset: 6976)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 640, elements: !501)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!113, !334, !159, !214, !308, !196}
!501 = !{!502}
!502 = !DISubrange(count: 10)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !336, file: !54, line: 158, baseType: !504, size: 640, offset: 7616)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 640, elements: !501)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!113, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !336, file: !54, line: 159, baseType: !510, size: 640, offset: 8256)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 640, elements: !501)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !336, file: !54, line: 160, baseType: !159, size: 32, offset: 8896)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !336, file: !54, line: 161, baseType: !513, size: 640, offset: 8960)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 640, elements: !501)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!113, !334, !159, !214, !308, !159, !399, !399, !196}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !336, file: !54, line: 162, baseType: !504, size: 640, offset: 9600)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !336, file: !54, line: 163, baseType: !510, size: 640, offset: 10240)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !336, file: !54, line: 164, baseType: !159, size: 32, offset: 10880)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !336, file: !54, line: 165, baseType: !159, size: 32, offset: 10912)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !336, file: !54, line: 167, baseType: !359, size: 64, offset: 10944)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !336, file: !54, line: 168, baseType: !523, size: 64, offset: 11008)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!113, !334, !214}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !336, file: !54, line: 169, baseType: !527, size: 64, offset: 11072)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!113, !334, !214, !159, !399}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !336, file: !54, line: 170, baseType: !359, size: 64, offset: 11136)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !336, file: !54, line: 171, baseType: !359, size: 64, offset: 11200)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !336, file: !54, line: 172, baseType: !533, size: 64, offset: 11264)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!113, !334, !214, !308, !377}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !336, file: !54, line: 175, baseType: !537, size: 64, offset: 11328)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !54, line: 89, size: 7040, elements: !540)
!540 = !{!541, !542, !571, !575, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !612, !613, !614, !615, !616, !620, !621, !622}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !539, file: !54, line: 90, baseType: !325, size: 4480)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !539, file: !54, line: 90, baseType: !543, size: 448, offset: 4480)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 448, elements: !155)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !54, line: 75, size: 448, elements: !545)
!545 = !{!546, !550, !554, !555, !559, !563, !567}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !544, file: !54, line: 76, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!113, !537, !123}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !544, file: !54, line: 77, baseType: !551, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!113, !537}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !544, file: !54, line: 78, baseType: !551, size: 64, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !544, file: !54, line: 79, baseType: !556, size: 64, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!113, !537, !334, !159, !214, !308}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !544, file: !54, line: 80, baseType: !560, size: 64, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!113, !537, !334, !159, !213}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !544, file: !54, line: 81, baseType: !564, size: 64, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!113, !251, !537}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !544, file: !54, line: 82, baseType: !568, size: 64, offset: 384)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!113, !537, !334}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !539, file: !54, line: 91, baseType: !572, size: 64, offset: 4928)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !54, line: 87, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !54, line: 87, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !539, file: !54, line: 116, baseType: !576, size: 1024, offset: 4992)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !539, file: !54, line: 93, size: 1024, elements: !577)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !593}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !576, file: !54, line: 94, baseType: !159, size: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !576, file: !54, line: 95, baseType: !399, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !576, file: !54, line: 96, baseType: !222, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !576, file: !54, line: 97, baseType: !213, size: 64, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !576, file: !54, line: 98, baseType: !399, size: 64, offset: 256)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !576, file: !54, line: 99, baseType: !377, size: 64, offset: 320)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !576, file: !54, line: 100, baseType: !213, size: 64, offset: 384)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !576, file: !54, line: 103, baseType: !272, size: 32, offset: 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !576, file: !54, line: 109, baseType: !587, size: 256, offset: 512)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !576, file: !54, line: 104, size: 256, elements: !588)
!588 = !{!589, !590, !591, !592}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !587, file: !54, line: 105, baseType: !167, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !587, file: !54, line: 106, baseType: !198, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !587, file: !54, line: 107, baseType: !214, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !587, file: !54, line: 108, baseType: !159, size: 32, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !576, file: !54, line: 115, baseType: !594, size: 256, offset: 768)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !576, file: !54, line: 110, size: 256, elements: !595)
!595 = !{!596, !597, !598, !599}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !594, file: !54, line: 111, baseType: !167, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !594, file: !54, line: 112, baseType: !198, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !594, file: !54, line: 113, baseType: !214, size: 64, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !594, file: !54, line: 114, baseType: !159, size: 32, offset: 192)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !539, file: !54, line: 117, baseType: !308, size: 64, offset: 6016)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !539, file: !54, line: 117, baseType: !308, size: 64, offset: 6080)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !539, file: !54, line: 118, baseType: !272, size: 32, offset: 6144)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !539, file: !54, line: 119, baseType: !272, size: 32, offset: 6176)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !539, file: !54, line: 120, baseType: !272, size: 32, offset: 6208)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !539, file: !54, line: 121, baseType: !123, size: 64, offset: 6272)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !539, file: !54, line: 122, baseType: !159, size: 32, offset: 6336)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !539, file: !54, line: 123, baseType: !159, size: 32, offset: 6368)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !539, file: !54, line: 124, baseType: !159, size: 32, offset: 6400)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !539, file: !54, line: 124, baseType: !159, size: 32, offset: 6432)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !539, file: !54, line: 125, baseType: !611, size: 64, offset: 6464)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !539, file: !54, line: 126, baseType: !272, size: 32, offset: 6528)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !539, file: !54, line: 127, baseType: !186, size: 64, offset: 6592)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !539, file: !54, line: 127, baseType: !186, size: 64, offset: 6656)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !539, file: !54, line: 128, baseType: !186, size: 64, offset: 6720)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !539, file: !54, line: 129, baseType: !617, size: 64, offset: 6784)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!113, !196, !308, !399}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !539, file: !54, line: 130, baseType: !242, size: 64, offset: 6848)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !539, file: !54, line: 131, baseType: !196, size: 64, offset: 6912)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !539, file: !54, line: 132, baseType: !196, size: 64, offset: 6976)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !336, file: !54, line: 176, baseType: !399, size: 64, offset: 11392)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !336, file: !54, line: 177, baseType: !399, size: 64, offset: 11456)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !336, file: !54, line: 178, baseType: !159, size: 32, offset: 11520)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !336, file: !54, line: 179, baseType: !308, size: 64, offset: 11584)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !336, file: !54, line: 180, baseType: !159, size: 32, offset: 11648)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !336, file: !54, line: 181, baseType: !159, size: 32, offset: 11680)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !336, file: !54, line: 182, baseType: !159, size: 32, offset: 11712)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !336, file: !54, line: 183, baseType: !272, size: 32, offset: 11744)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !336, file: !54, line: 184, baseType: !272, size: 32, offset: 11776)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !336, file: !54, line: 185, baseType: !308, size: 64, offset: 11840)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !336, file: !54, line: 186, baseType: !355, size: 64, offset: 11904)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !336, file: !54, line: 186, baseType: !355, size: 64, offset: 11968)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !336, file: !54, line: 187, baseType: !196, size: 64, offset: 12032)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !336, file: !54, line: 187, baseType: !196, size: 64, offset: 12096)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !336, file: !54, line: 188, baseType: !196, size: 64, offset: 12160)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !336, file: !54, line: 189, baseType: !399, size: 64, offset: 12224)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !336, file: !54, line: 190, baseType: !399, size: 64, offset: 12288)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !336, file: !54, line: 191, baseType: !308, size: 64, offset: 12352)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !336, file: !54, line: 191, baseType: !308, size: 64, offset: 12416)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !336, file: !54, line: 194, baseType: !643, size: 64, offset: 12480)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!113, !334, !214, !308, !355, !196}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !336, file: !54, line: 195, baseType: !647, size: 64, offset: 12544)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!113, !334, !214, !308, !308, !214, !355, !196}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !336, file: !54, line: 196, baseType: !651, size: 64, offset: 12608)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!113, !334, !214, !308, !308, !196}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !336, file: !54, line: 197, baseType: !655, size: 64, offset: 12672)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!113, !334, !214, !308, !399, !196}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !336, file: !54, line: 198, baseType: !655, size: 64, offset: 12736)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !336, file: !54, line: 201, baseType: !399, size: 64, offset: 12800)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !336, file: !54, line: 202, baseType: !399, size: 64, offset: 12864)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !336, file: !54, line: 203, baseType: !308, size: 64, offset: 12928)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !336, file: !54, line: 204, baseType: !399, size: 64, offset: 12992)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !336, file: !54, line: 204, baseType: !399, size: 64, offset: 13056)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !336, file: !54, line: 205, baseType: !399, size: 64, offset: 13120)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !336, file: !54, line: 205, baseType: !399, size: 64, offset: 13184)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !336, file: !54, line: 206, baseType: !399, size: 64, offset: 13248)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !336, file: !54, line: 206, baseType: !399, size: 64, offset: 13312)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !336, file: !54, line: 207, baseType: !399, size: 64, offset: 13376)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !336, file: !54, line: 207, baseType: !399, size: 64, offset: 13440)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !336, file: !54, line: 208, baseType: !196, size: 64, offset: 13504)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !336, file: !54, line: 208, baseType: !196, size: 64, offset: 13568)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !336, file: !54, line: 209, baseType: !673, size: 64, offset: 13632)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!113, !334, !214, !308, !399, !308, !399, !196}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !336, file: !54, line: 210, baseType: !673, size: 64, offset: 13696)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !336, file: !54, line: 211, baseType: !673, size: 64, offset: 13760)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !336, file: !54, line: 212, baseType: !673, size: 64, offset: 13824)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !336, file: !54, line: 213, baseType: !673, size: 64, offset: 13888)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !336, file: !54, line: 214, baseType: !673, size: 64, offset: 13952)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !336, file: !54, line: 215, baseType: !673, size: 64, offset: 14016)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !336, file: !54, line: 216, baseType: !673, size: 64, offset: 14080)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !336, file: !54, line: 219, baseType: !355, size: 64, offset: 14144)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !336, file: !54, line: 220, baseType: !308, size: 64, offset: 14208)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !336, file: !54, line: 221, baseType: !399, size: 64, offset: 14272)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !336, file: !54, line: 222, baseType: !159, size: 32, offset: 14336)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !336, file: !54, line: 223, baseType: !159, size: 32, offset: 14368)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !336, file: !54, line: 224, baseType: !196, size: 64, offset: 14400)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !336, file: !54, line: 225, baseType: !159, size: 32, offset: 14464)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !336, file: !54, line: 226, baseType: !272, size: 32, offset: 14496)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !336, file: !54, line: 227, baseType: !655, size: 64, offset: 14528)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !336, file: !54, line: 231, baseType: !355, size: 64, offset: 14592)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !336, file: !54, line: 232, baseType: !355, size: 64, offset: 14656)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !336, file: !54, line: 233, baseType: !308, size: 64, offset: 14720)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !336, file: !54, line: 247, baseType: !696, size: 384, offset: 14784)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !336, file: !54, line: 238, size: 384, elements: !697)
!697 = !{!698, !699, !700, !701, !703, !704, !705}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !696, file: !54, line: 239, baseType: !214, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !696, file: !54, line: 240, baseType: !167, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !696, file: !54, line: 241, baseType: !198, size: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !696, file: !54, line: 242, baseType: !702, size: 32, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !62, line: 285, baseType: !61)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !696, file: !54, line: 245, baseType: !272, size: 32, offset: 224)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !696, file: !54, line: 246, baseType: !214, size: 64, offset: 256)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !696, file: !54, line: 246, baseType: !214, size: 64, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !336, file: !54, line: 251, baseType: !707, size: 64, offset: 15168)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !336, file: !54, line: 249, size: 64, elements: !708)
!708 = !{!709}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !707, file: !54, line: 250, baseType: !214, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !336, file: !54, line: 253, baseType: !702, size: 32, offset: 15232)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !336, file: !54, line: 255, baseType: !347, size: 64, offset: 15296)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !336, file: !54, line: 256, baseType: !272, size: 32, offset: 15360)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !336, file: !54, line: 258, baseType: !159, size: 32, offset: 15392)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !336, file: !54, line: 259, baseType: !159, size: 32, offset: 15424)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !336, file: !54, line: 260, baseType: !159, size: 32, offset: 15456)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !336, file: !54, line: 261, baseType: !159, size: 32, offset: 15488)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !336, file: !54, line: 264, baseType: !159, size: 32, offset: 15520)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !336, file: !54, line: 264, baseType: !159, size: 32, offset: 15552)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !336, file: !54, line: 264, baseType: !159, size: 32, offset: 15584)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !336, file: !54, line: 264, baseType: !159, size: 32, offset: 15616)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !336, file: !54, line: 267, baseType: !159, size: 32, offset: 15648)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !336, file: !54, line: 268, baseType: !196, size: 64, offset: 15680)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !336, file: !54, line: 269, baseType: !196, size: 64, offset: 15744)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !336, file: !54, line: 272, baseType: !159, size: 32, offset: 15808)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !336, file: !54, line: 273, baseType: !214, size: 64, offset: 15872)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !336, file: !54, line: 277, baseType: !272, size: 32, offset: 15936)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !336, file: !54, line: 278, baseType: !272, size: 32, offset: 15968)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !336, file: !54, line: 279, baseType: !159, size: 32, offset: 16000)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !336, file: !54, line: 280, baseType: !214, size: 64, offset: 16064)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !336, file: !54, line: 281, baseType: !214, size: 64, offset: 16128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !336, file: !54, line: 282, baseType: !214, size: 64, offset: 16192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !336, file: !54, line: 283, baseType: !214, size: 64, offset: 16256)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !336, file: !54, line: 284, baseType: !214, size: 64, offset: 16320)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !336, file: !54, line: 286, baseType: !735, size: 32, offset: 16384)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !68)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !336, file: !54, line: 287, baseType: !272, size: 32, offset: 16416)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !336, file: !54, line: 288, baseType: !159, size: 32, offset: 16448)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !336, file: !54, line: 288, baseType: !159, size: 32, offset: 16480)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !336, file: !54, line: 289, baseType: !740, size: 32, offset: 16512)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !81)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !336, file: !54, line: 291, baseType: !214, size: 64, offset: 16576)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !336, file: !54, line: 291, baseType: !214, size: 64, offset: 16640)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !336, file: !54, line: 292, baseType: !308, size: 64, offset: 16704)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !336, file: !54, line: 292, baseType: !308, size: 64, offset: 16768)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !336, file: !54, line: 293, baseType: !214, size: 64, offset: 16832)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !336, file: !54, line: 293, baseType: !214, size: 64, offset: 16896)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !336, file: !54, line: 295, baseType: !272, size: 32, offset: 16960)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !336, file: !54, line: 296, baseType: !272, size: 32, offset: 16992)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !336, file: !54, line: 298, baseType: !159, size: 32, offset: 17024)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !336, file: !54, line: 299, baseType: !399, size: 64, offset: 17088)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !336, file: !54, line: 302, baseType: !159, size: 32, offset: 17152)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !336, file: !54, line: 303, baseType: !753, size: 64, offset: 17216)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !54, line: 135, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !54, line: 136, size: 320, elements: !756)
!756 = !{!757, !758, !759, !764, !765}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !755, file: !54, line: 137, baseType: !334, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !755, file: !54, line: 138, baseType: !186, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !755, file: !54, line: 139, baseType: !760, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !761, line: 11, baseType: !762)
!761 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !761, line: 11, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !755, file: !54, line: 140, baseType: !753, size: 64, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !755, file: !54, line: 141, baseType: !766, size: 32, offset: 256)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !767, line: 80, baseType: !38)
!767 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!768 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !336, file: !54, line: 304, baseType: !272, size: 32, offset: 17280)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !336, file: !54, line: 307, baseType: !334, size: 64, offset: 17344)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !328, file: !54, line: 312, baseType: !771, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !328, file: !54, line: 313, baseType: !771, size: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !328, file: !54, line: 314, baseType: !774, size: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!113, !320, !123}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !328, file: !54, line: 315, baseType: !778, size: 64, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!113, !251, !320}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !328, file: !54, line: 316, baseType: !774, size: 64, offset: 320)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !322, file: !54, line: 321, baseType: !196, size: 64, offset: 4864)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !322, file: !54, line: 322, baseType: !784, size: 64, offset: 4928)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!113, !320, !334, !214, !308, !377}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !322, file: !54, line: 331, baseType: !788, size: 4160, offset: 4992)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !322, file: !54, line: 323, size: 4160, elements: !789)
!789 = !{!790, !791, !792, !796, !798, !799, !801}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !788, file: !54, line: 324, baseType: !159, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !788, file: !54, line: 325, baseType: !272, size: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !788, file: !54, line: 326, baseType: !793, size: 1024, offset: 64)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1024, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 16)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !788, file: !54, line: 327, baseType: !797, size: 512, offset: 1088)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 512, elements: !794)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !788, file: !54, line: 328, baseType: !797, size: 512, offset: 1600)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !788, file: !54, line: 329, baseType: !800, size: 1024, offset: 2112)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 1024, elements: !794)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !788, file: !54, line: 330, baseType: !800, size: 1024, offset: 3136)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !322, file: !54, line: 332, baseType: !272, size: 32, offset: 9152)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !322, file: !54, line: 333, baseType: !214, size: 64, offset: 9216)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !322, file: !54, line: 334, baseType: !214, size: 64, offset: 9280)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !322, file: !54, line: 335, baseType: !806, size: 128, offset: 9344)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 128, elements: !236)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !322, file: !54, line: 336, baseType: !214, size: 64, offset: 9472)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !322, file: !54, line: 336, baseType: !214, size: 64, offset: 9536)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !322, file: !54, line: 337, baseType: !214, size: 64, offset: 9600)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !322, file: !54, line: 338, baseType: !272, size: 32, offset: 9664)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !322, file: !54, line: 339, baseType: !214, size: 64, offset: 9728)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !322, file: !54, line: 340, baseType: !806, size: 128, offset: 9792)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !322, file: !54, line: 341, baseType: !372, size: 32, offset: 9920)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !322, file: !54, line: 342, baseType: !123, size: 64, offset: 9984)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !322, file: !54, line: 343, baseType: !159, size: 32, offset: 10048)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !322, file: !54, line: 344, baseType: !159, size: 32, offset: 10080)
!817 = !{!818, !819, !820, !821}
!818 = !DILocalVariable(name: "adapt", arg: 1, scope: !317, file: !304, line: 143, type: !320)
!819 = !DILocalVariable(name: "ierr", scope: !317, file: !304, line: 145, type: !113)
!820 = !DILocalVariable(name: "glee", scope: !317, file: !304, line: 146, type: !302)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !304, line: 149, type: !113)
!822 = distinct !DILexicalBlock(scope: !317, file: !304, line: 149, column: 35)
!823 = !DILocation(line: 0, scope: !317)
!824 = !DILocation(line: 146, column: 3, scope: !317)
!825 = !DILocation(line: 148, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !304, line: 148, column: 3)
!827 = distinct !DILexicalBlock(scope: !828, file: !304, line: 148, column: 3)
!828 = distinct !DILexicalBlock(scope: !317, file: !304, line: 148, column: 3)
!829 = !{!830, !830, i64 0}
!830 = !{!"any pointer", !831, i64 0}
!831 = !{!"omnipotent char", !832, i64 0}
!832 = !{!"Simple C/C++ TBAA"}
!833 = !DILocation(line: 148, column: 3, scope: !827)
!834 = !DILocation(line: 148, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !304, line: 148, column: 3)
!836 = distinct !DILexicalBlock(scope: !826, file: !304, line: 148, column: 3)
!837 = !{!838, !839, i64 1536}
!838 = !{!"", !831, i64 0, !831, i64 512, !831, i64 1024, !831, i64 1280, !839, i64 1536, !839, i64 1540, !831, i64 1544}
!839 = !{!"int", !831, i64 0}
!840 = !DILocation(line: 148, column: 3, scope: !836)
!841 = !DILocation(line: 148, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !835, file: !304, line: 148, column: 3)
!843 = !{!839, !839, i64 0}
!844 = !{!838, !839, i64 1540}
!845 = !DILocation(line: 149, column: 10, scope: !317)
!846 = !{!"branch_weights", i32 2146410443, i32 1073205}
!847 = !DILocation(line: 0, scope: !822)
!848 = !DILocation(line: 149, column: 35, scope: !822)
!849 = !{!"branch_weights", i32 2000, i32 1}
!850 = !DILocation(line: 149, column: 35, scope: !851)
!851 = distinct !DILexicalBlock(scope: !822, file: !304, line: 149, column: 35)
!852 = !DILocation(line: 150, column: 32, scope: !317)
!853 = !DILocation(line: 150, column: 10, scope: !317)
!854 = !DILocation(line: 150, column: 23, scope: !317)
!855 = !{!856, !830, i64 608}
!856 = !{!"_p_TSAdapt", !857, i64 0, !831, i64 560, !830, i64 608, !830, i64 616, !860, i64 624, !831, i64 1144, !858, i64 1152, !858, i64 1160, !831, i64 1168, !858, i64 1184, !858, i64 1192, !858, i64 1200, !831, i64 1208, !858, i64 1216, !831, i64 1224, !831, i64 1240, !830, i64 1248, !839, i64 1256, !839, i64 1260}
!857 = !{!"_p_PetscObject", !839, i64 0, !831, i64 8, !830, i64 64, !839, i64 72, !858, i64 80, !858, i64 88, !858, i64 96, !858, i64 104, !859, i64 112, !839, i64 120, !839, i64 124, !830, i64 128, !830, i64 136, !830, i64 144, !830, i64 152, !830, i64 160, !830, i64 168, !830, i64 176, !859, i64 184, !830, i64 192, !830, i64 200, !839, i64 208, !830, i64 216, !859, i64 224, !839, i64 232, !839, i64 236, !830, i64 240, !830, i64 248, !830, i64 256, !830, i64 264, !839, i64 272, !839, i64 276, !830, i64 280, !830, i64 288, !830, i64 296, !830, i64 304, !839, i64 312, !839, i64 316, !830, i64 320, !830, i64 328, !830, i64 336, !830, i64 344, !830, i64 352, !839, i64 360, !831, i64 368, !831, i64 384, !830, i64 392, !830, i64 400, !839, i64 408, !831, i64 416, !831, i64 456, !831, i64 496, !831, i64 536, !830, i64 544, !831, i64 552}
!858 = !{!"double", !831, i64 0}
!859 = !{!"long", !831, i64 0}
!860 = !{!"", !839, i64 0, !831, i64 4, !831, i64 8, !831, i64 136, !831, i64 200, !831, i64 264, !831, i64 392}
!861 = !DILocation(line: 151, column: 15, scope: !317)
!862 = !DILocation(line: 151, column: 23, scope: !317)
!863 = !{!864, !830, i64 0}
!864 = !{!"_TSAdaptOps", !830, i64 0, !830, i64 8, !830, i64 16, !830, i64 24, !830, i64 32, !830, i64 40}
!865 = !DILocation(line: 152, column: 15, scope: !317)
!866 = !DILocation(line: 152, column: 23, scope: !317)
!867 = !{!864, !830, i64 16}
!868 = !DILocation(line: 153, column: 15, scope: !317)
!869 = !DILocation(line: 153, column: 23, scope: !317)
!870 = !{!864, !830, i64 8}
!871 = !DILocation(line: 154, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !304, line: 154, column: 3)
!873 = distinct !DILexicalBlock(scope: !874, file: !304, line: 154, column: 3)
!874 = distinct !DILexicalBlock(scope: !317, file: !304, line: 154, column: 3)
!875 = !DILocation(line: 154, column: 3, scope: !873)
!876 = !DILocation(line: 154, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !304, line: 154, column: 3)
!878 = distinct !DILexicalBlock(scope: !872, file: !304, line: 154, column: 3)
!879 = !DILocation(line: 154, column: 3, scope: !878)
!880 = !DILocation(line: 154, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !304, line: 154, column: 3)
!882 = distinct !DILexicalBlock(scope: !877, file: !304, line: 154, column: 3)
!883 = !{!838, !831, i64 1544}
!884 = !DILocation(line: 154, column: 3, scope: !882)
!885 = !DILocation(line: 154, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !881, file: !304, line: 154, column: 3)
!887 = !DILocation(line: 154, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !877, file: !304, line: 154, column: 3)
!889 = !DILocation(line: 154, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !888, file: !304, line: 154, column: 3)
!891 = !DILocation(line: 154, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !304, line: 154, column: 3)
!893 = distinct !DILexicalBlock(scope: !890, file: !304, line: 154, column: 3)
!894 = !DILocation(line: 154, column: 3, scope: !893)
!895 = !DILocation(line: 154, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !304, line: 154, column: 3)
!897 = !DILocation(line: 155, column: 1, scope: !317)
!898 = !DISubprogram(name: "PetscMallocA", scope: !899, file: !899, line: 1288, type: !900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!899 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!900 = !DISubroutineType(types: !901)
!901 = !{!113, !38, !3, !38, !136, !136, !96, !196, null}
!902 = !{}
!903 = !DISubprogram(name: "PetscLogObjectMemory", scope: !767, file: !767, line: 228, type: !904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!904 = !DISubroutineType(types: !905)
!905 = !{!38, !98, !162}
!906 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!907 = !DISubroutineType(types: !908)
!908 = !{!113, !117, !38, !136, !136, !38, !87, !136, null}
!909 = distinct !DISubprogram(name: "TSAdaptChoose_GLEE", scope: !304, file: !304, line: 8, type: !332, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !937, !940, !942, !946, !948, !950, !952, !954, !958, !960, !962, !965, !969, !971, !973, !979, !983, !986, !989}
!911 = !DILocalVariable(name: "adapt", arg: 1, scope: !909, file: !304, line: 8, type: !320)
!912 = !DILocalVariable(name: "ts", arg: 2, scope: !909, file: !304, line: 8, type: !334)
!913 = !DILocalVariable(name: "h", arg: 3, scope: !909, file: !304, line: 8, type: !214)
!914 = !DILocalVariable(name: "next_sc", arg: 4, scope: !909, file: !304, line: 8, type: !205)
!915 = !DILocalVariable(name: "next_h", arg: 5, scope: !909, file: !304, line: 8, type: !213)
!916 = !DILocalVariable(name: "accept", arg: 6, scope: !909, file: !304, line: 8, type: !377)
!917 = !DILocalVariable(name: "wlte", arg: 7, scope: !909, file: !304, line: 8, type: !213)
!918 = !DILocalVariable(name: "wltea", arg: 8, scope: !909, file: !304, line: 8, type: !213)
!919 = !DILocalVariable(name: "wlter", arg: 9, scope: !909, file: !304, line: 8, type: !213)
!920 = !DILocalVariable(name: "glee", scope: !909, file: !304, line: 10, type: !302)
!921 = !DILocalVariable(name: "ierr", scope: !909, file: !304, line: 11, type: !113)
!922 = !DILocalVariable(name: "X", scope: !909, file: !304, line: 12, type: !308)
!923 = !DILocalVariable(name: "Y", scope: !909, file: !304, line: 12, type: !308)
!924 = !DILocalVariable(name: "E", scope: !909, file: !304, line: 12, type: !308)
!925 = !DILocalVariable(name: "enorm", scope: !909, file: !304, line: 13, type: !214)
!926 = !DILocalVariable(name: "enorma", scope: !909, file: !304, line: 13, type: !214)
!927 = !DILocalVariable(name: "enormr", scope: !909, file: !304, line: 13, type: !214)
!928 = !DILocalVariable(name: "hfac_lte", scope: !909, file: !304, line: 13, type: !214)
!929 = !DILocalVariable(name: "hfac_ltea", scope: !909, file: !304, line: 13, type: !214)
!930 = !DILocalVariable(name: "hfac_lter", scope: !909, file: !304, line: 13, type: !214)
!931 = !DILocalVariable(name: "h_lte", scope: !909, file: !304, line: 13, type: !214)
!932 = !DILocalVariable(name: "safety", scope: !909, file: !304, line: 13, type: !214)
!933 = !DILocalVariable(name: "order", scope: !909, file: !304, line: 14, type: !159)
!934 = !DILocalVariable(name: "bGTEMethod", scope: !909, file: !304, line: 15, type: !272)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !304, line: 20, type: !113)
!936 = distinct !DILexicalBlock(scope: !909, file: !304, line: 20, column: 69)
!937 = !DILocalVariable(name: "dm", scope: !938, file: !304, line: 24, type: !441)
!938 = distinct !DILexicalBlock(scope: !939, file: !304, line: 23, column: 19)
!939 = distinct !DILexicalBlock(scope: !909, file: !304, line: 23, column: 7)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !304, line: 26, type: !113)
!941 = distinct !DILexicalBlock(scope: !938, file: !304, line: 26, column: 33)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !304, line: 28, type: !113)
!943 = distinct !DILexicalBlock(scope: !944, file: !304, line: 28, column: 39)
!944 = distinct !DILexicalBlock(scope: !945, file: !304, line: 27, column: 44)
!945 = distinct !DILexicalBlock(scope: !938, file: !304, line: 27, column: 9)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !304, line: 29, type: !113)
!947 = distinct !DILexicalBlock(scope: !944, file: !304, line: 29, column: 38)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !304, line: 31, type: !113)
!949 = distinct !DILexicalBlock(scope: !938, file: !304, line: 31, column: 28)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !304, line: 32, type: !113)
!951 = distinct !DILexicalBlock(scope: !938, file: !304, line: 32, column: 37)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !304, line: 33, type: !113)
!953 = distinct !DILexicalBlock(scope: !938, file: !304, line: 33, column: 36)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !304, line: 35, type: !113)
!955 = distinct !DILexicalBlock(scope: !956, file: !304, line: 35, column: 64)
!956 = distinct !DILexicalBlock(scope: !957, file: !304, line: 35, column: 32)
!957 = distinct !DILexicalBlock(scope: !938, file: !304, line: 35, column: 9)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !304, line: 38, type: !113)
!959 = distinct !DILexicalBlock(scope: !938, file: !304, line: 38, column: 83)
!960 = !DILocalVariable(name: "ierr__", scope: !961, file: !304, line: 39, type: !113)
!961 = distinct !DILexicalBlock(scope: !938, file: !304, line: 39, column: 41)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !304, line: 42, type: !113)
!963 = distinct !DILexicalBlock(scope: !964, file: !304, line: 42, column: 33)
!964 = distinct !DILexicalBlock(scope: !939, file: !304, line: 40, column: 10)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !304, line: 43, type: !113)
!966 = distinct !DILexicalBlock(scope: !967, file: !304, line: 43, column: 52)
!967 = distinct !DILexicalBlock(scope: !968, file: !304, line: 43, column: 19)
!968 = distinct !DILexicalBlock(scope: !964, file: !304, line: 43, column: 9)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !304, line: 45, type: !113)
!970 = distinct !DILexicalBlock(scope: !964, file: !304, line: 45, column: 47)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !304, line: 46, type: !113)
!972 = distinct !DILexicalBlock(scope: !964, file: !304, line: 46, column: 81)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !304, line: 61, type: !113)
!974 = distinct !DILexicalBlock(scope: !975, file: !304, line: 61, column: 218)
!975 = distinct !DILexicalBlock(scope: !976, file: !304, line: 60, column: 61)
!976 = distinct !DILexicalBlock(scope: !977, file: !304, line: 60, column: 9)
!977 = distinct !DILexicalBlock(scope: !978, file: !304, line: 58, column: 49)
!978 = distinct !DILexicalBlock(scope: !909, file: !304, line: 58, column: 7)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !304, line: 64, type: !113)
!980 = distinct !DILexicalBlock(scope: !981, file: !304, line: 64, column: 228)
!981 = distinct !DILexicalBlock(scope: !982, file: !304, line: 63, column: 38)
!982 = distinct !DILexicalBlock(scope: !976, file: !304, line: 63, column: 16)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !304, line: 67, type: !113)
!984 = distinct !DILexicalBlock(scope: !985, file: !304, line: 67, column: 199)
!985 = distinct !DILexicalBlock(scope: !982, file: !304, line: 66, column: 12)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !304, line: 71, type: !113)
!987 = distinct !DILexicalBlock(scope: !988, file: !304, line: 71, column: 196)
!988 = distinct !DILexicalBlock(scope: !978, file: !304, line: 70, column: 10)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !304, line: 79, type: !113)
!990 = distinct !DILexicalBlock(scope: !991, file: !304, line: 79, column: 44)
!991 = distinct !DILexicalBlock(scope: !992, file: !304, line: 76, column: 57)
!992 = distinct !DILexicalBlock(scope: !993, file: !304, line: 76, column: 9)
!993 = distinct !DILexicalBlock(scope: !994, file: !304, line: 75, column: 19)
!994 = distinct !DILexicalBlock(scope: !909, file: !304, line: 75, column: 7)
!995 = !DILocation(line: 0, scope: !909)
!996 = !DILocation(line: 10, column: 48, scope: !909)
!997 = !DILocation(line: 12, column: 3, scope: !909)
!998 = !DILocation(line: 13, column: 3, scope: !909)
!999 = !DILocation(line: 15, column: 3, scope: !909)
!1000 = !DILocation(line: 17, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !304, line: 17, column: 3)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !304, line: 17, column: 3)
!1003 = distinct !DILexicalBlock(scope: !909, file: !304, line: 17, column: 3)
!1004 = !DILocation(line: 17, column: 3, scope: !1002)
!1005 = !DILocation(line: 17, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !304, line: 17, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !304, line: 17, column: 3)
!1008 = !DILocation(line: 17, column: 3, scope: !1007)
!1009 = !DILocation(line: 17, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !304, line: 17, column: 3)
!1011 = !DILocation(line: 18, column: 12, scope: !909)
!1012 = !DILocation(line: 19, column: 19, scope: !909)
!1013 = !{!856, !858, i64 1152}
!1014 = !DILocation(line: 20, column: 33, scope: !909)
!1015 = !DILocation(line: 20, column: 10, scope: !909)
!1016 = !DILocation(line: 0, scope: !936)
!1017 = !DILocation(line: 20, column: 69, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !936, file: !304, line: 20, column: 69)
!1019 = !DILocation(line: 20, column: 69, scope: !936)
!1020 = !DILocation(line: 21, column: 11, scope: !909)
!1021 = !DILocation(line: 23, column: 7, scope: !939)
!1022 = !{!831, !831, i64 0}
!1023 = !DILocation(line: 23, column: 7, scope: !909)
!1024 = !DILocation(line: 24, column: 5, scope: !938)
!1025 = !DILocation(line: 26, column: 12, scope: !938)
!1026 = !DILocation(line: 0, scope: !941)
!1027 = !DILocation(line: 26, column: 33, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !941, file: !304, line: 26, column: 33)
!1029 = !DILocation(line: 26, column: 33, scope: !941)
!1030 = !DILocation(line: 27, column: 16, scope: !945)
!1031 = !{!1032, !830, i64 0}
!1032 = !{!"", !830, i64 0}
!1033 = !DILocation(line: 27, column: 10, scope: !945)
!1034 = !DILocation(line: 27, column: 18, scope: !945)
!1035 = !DILocation(line: 27, column: 28, scope: !945)
!1036 = !{!856, !831, i64 1208}
!1037 = !DILocation(line: 27, column: 21, scope: !945)
!1038 = !DILocation(line: 27, column: 9, scope: !938)
!1039 = !DILocation(line: 28, column: 27, scope: !944)
!1040 = !DILocation(line: 28, column: 14, scope: !944)
!1041 = !DILocation(line: 0, scope: !943)
!1042 = !DILocation(line: 28, column: 39, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !943, file: !304, line: 28, column: 39)
!1044 = !DILocation(line: 28, column: 39, scope: !943)
!1045 = !DILocation(line: 29, column: 35, scope: !944)
!1046 = !DILocation(line: 29, column: 14, scope: !944)
!1047 = !DILocation(line: 0, scope: !947)
!1048 = !DILocation(line: 29, column: 38, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !947, file: !304, line: 29, column: 38)
!1050 = !DILocation(line: 29, column: 38, scope: !947)
!1051 = !DILocation(line: 0, scope: !938)
!1052 = !DILocation(line: 31, column: 12, scope: !938)
!1053 = !DILocation(line: 0, scope: !949)
!1054 = !DILocation(line: 31, column: 28, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !949, file: !304, line: 31, column: 28)
!1056 = !DILocation(line: 31, column: 28, scope: !949)
!1057 = !DILocation(line: 32, column: 30, scope: !938)
!1058 = !DILocation(line: 32, column: 12, scope: !938)
!1059 = !DILocation(line: 0, scope: !951)
!1060 = !DILocation(line: 32, column: 37, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !951, file: !304, line: 32, column: 37)
!1062 = !DILocation(line: 32, column: 37, scope: !951)
!1063 = !DILocation(line: 33, column: 12, scope: !938)
!1064 = !DILocation(line: 0, scope: !953)
!1065 = !DILocation(line: 33, column: 36, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !953, file: !304, line: 33, column: 36)
!1067 = !DILocation(line: 33, column: 36, scope: !953)
!1068 = !DILocation(line: 35, column: 16, scope: !957)
!1069 = !DILocation(line: 35, column: 9, scope: !957)
!1070 = !DILocation(line: 35, column: 9, scope: !938)
!1071 = !DILocation(line: 35, column: 48, scope: !956)
!1072 = !DILocation(line: 35, column: 61, scope: !956)
!1073 = !DILocation(line: 35, column: 40, scope: !956)
!1074 = !DILocation(line: 0, scope: !955)
!1075 = !DILocation(line: 35, column: 64, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !955, file: !304, line: 35, column: 64)
!1077 = !DILocation(line: 35, column: 64, scope: !955)
!1078 = !DILocation(line: 38, column: 36, scope: !938)
!1079 = !DILocation(line: 38, column: 38, scope: !938)
!1080 = !DILocation(line: 38, column: 49, scope: !938)
!1081 = !{!856, !831, i64 1240}
!1082 = !DILocation(line: 38, column: 12, scope: !938)
!1083 = !DILocation(line: 0, scope: !959)
!1084 = !DILocation(line: 38, column: 83, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !959, file: !304, line: 38, column: 83)
!1086 = !DILocation(line: 38, column: 83, scope: !959)
!1087 = !DILocation(line: 39, column: 34, scope: !938)
!1088 = !DILocation(line: 39, column: 12, scope: !938)
!1089 = !DILocation(line: 0, scope: !961)
!1090 = !DILocation(line: 39, column: 41, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !961, file: !304, line: 39, column: 41)
!1092 = !DILocation(line: 39, column: 41, scope: !961)
!1093 = !DILocation(line: 40, column: 3, scope: !939)
!1094 = !DILocation(line: 42, column: 12, scope: !964)
!1095 = !DILocation(line: 0, scope: !963)
!1096 = !DILocation(line: 42, column: 33, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !963, file: !304, line: 42, column: 33)
!1098 = !DILocation(line: 42, column: 33, scope: !963)
!1099 = !DILocation(line: 43, column: 16, scope: !968)
!1100 = !DILocation(line: 43, column: 10, scope: !968)
!1101 = !DILocation(line: 43, column: 9, scope: !964)
!1102 = !DILocation(line: 43, column: 40, scope: !967)
!1103 = !DILocation(line: 43, column: 27, scope: !967)
!1104 = !DILocation(line: 0, scope: !966)
!1105 = !DILocation(line: 43, column: 52, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !966, file: !304, line: 43, column: 52)
!1107 = !DILocation(line: 43, column: 52, scope: !966)
!1108 = !DILocation(line: 44, column: 19, scope: !964)
!1109 = !DILocation(line: 45, column: 36, scope: !964)
!1110 = !DILocation(line: 45, column: 13, scope: !964)
!1111 = !DILocation(line: 0, scope: !970)
!1112 = !DILocation(line: 45, column: 47, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !970, file: !304, line: 45, column: 47)
!1114 = !DILocation(line: 45, column: 47, scope: !970)
!1115 = !DILocation(line: 46, column: 36, scope: !964)
!1116 = !DILocation(line: 46, column: 47, scope: !964)
!1117 = !DILocation(line: 46, column: 13, scope: !964)
!1118 = !DILocation(line: 0, scope: !972)
!1119 = !DILocation(line: 46, column: 81, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !972, file: !304, line: 46, column: 81)
!1121 = !DILocation(line: 46, column: 81, scope: !972)
!1122 = !DILocation(line: 49, column: 7, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !909, file: !304, line: 49, column: 7)
!1124 = !{!858, !858, i64 0}
!1125 = !DILocation(line: 49, column: 13, scope: !1123)
!1126 = !DILocation(line: 49, column: 7, scope: !909)
!1127 = !DILocation(line: 50, column: 14, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !304, line: 49, column: 18)
!1129 = !DILocation(line: 51, column: 14, scope: !1128)
!1130 = !DILocation(line: 52, column: 14, scope: !1128)
!1131 = !DILocation(line: 53, column: 14, scope: !1128)
!1132 = !DILocation(line: 54, column: 14, scope: !1128)
!1133 = !DILocation(line: 55, column: 5, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !304, line: 55, column: 5)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !304, line: 55, column: 5)
!1136 = distinct !DILexicalBlock(scope: !1128, file: !304, line: 55, column: 5)
!1137 = !DILocation(line: 55, column: 5, scope: !1135)
!1138 = !DILocation(line: 55, column: 5, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !304, line: 55, column: 5)
!1140 = distinct !DILexicalBlock(scope: !1134, file: !304, line: 55, column: 5)
!1141 = !DILocation(line: 55, column: 5, scope: !1140)
!1142 = !DILocation(line: 55, column: 5, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !304, line: 55, column: 5)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !304, line: 55, column: 5)
!1145 = !DILocation(line: 55, column: 5, scope: !1144)
!1146 = !DILocation(line: 55, column: 5, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !304, line: 55, column: 5)
!1148 = !DILocation(line: 55, column: 5, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1139, file: !304, line: 55, column: 5)
!1150 = !DILocation(line: 55, column: 5, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1149, file: !304, line: 55, column: 5)
!1152 = !DILocation(line: 55, column: 5, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !304, line: 55, column: 5)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !304, line: 55, column: 5)
!1155 = !DILocation(line: 55, column: 5, scope: !1154)
!1156 = !DILocation(line: 55, column: 5, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !304, line: 55, column: 5)
!1158 = !DILocation(line: 58, column: 13, scope: !978)
!1159 = !DILocation(line: 58, column: 18, scope: !978)
!1160 = !DILocation(line: 59, column: 10, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !977, file: !304, line: 59, column: 9)
!1162 = !DILocation(line: 59, column: 9, scope: !977)
!1163 = !DILocation(line: 59, column: 36, scope: !1161)
!1164 = !{!856, !858, i64 1160}
!1165 = !DILocation(line: 59, column: 26, scope: !1161)
!1166 = !DILocation(line: 59, column: 19, scope: !1161)
!1167 = !DILocation(line: 60, column: 53, scope: !976)
!1168 = !{!856, !858, i64 1184}
!1169 = !DILocation(line: 60, column: 45, scope: !976)
!1170 = !DILocation(line: 60, column: 11, scope: !976)
!1171 = !DILocation(line: 60, column: 9, scope: !977)
!1172 = !DILocation(line: 61, column: 17, scope: !975)
!1173 = !DILocation(line: 0, scope: !974)
!1174 = !DILocation(line: 61, column: 218, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !974, file: !304, line: 61, column: 218)
!1176 = !DILocation(line: 61, column: 218, scope: !974)
!1177 = !DILocation(line: 63, column: 23, scope: !982)
!1178 = !{!856, !831, i64 1144}
!1179 = !DILocation(line: 63, column: 16, scope: !982)
!1180 = !DILocation(line: 0, scope: !982)
!1181 = !DILocation(line: 63, column: 16, scope: !976)
!1182 = !DILocation(line: 64, column: 17, scope: !981)
!1183 = !DILocation(line: 0, scope: !980)
!1184 = !DILocation(line: 64, column: 228, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !980, file: !304, line: 64, column: 228)
!1186 = !DILocation(line: 64, column: 228, scope: !980)
!1187 = !DILocation(line: 67, column: 17, scope: !985)
!1188 = !DILocation(line: 0, scope: !984)
!1189 = !DILocation(line: 67, column: 199, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !984, file: !304, line: 67, column: 199)
!1191 = !DILocation(line: 67, column: 199, scope: !984)
!1192 = !DILocation(line: 71, column: 15, scope: !988)
!1193 = !DILocation(line: 0, scope: !987)
!1194 = !DILocation(line: 71, column: 196, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !987, file: !304, line: 71, column: 196)
!1196 = !DILocation(line: 71, column: 196, scope: !987)
!1197 = !DILocation(line: 19, column: 10, scope: !909)
!1198 = !DILocation(line: 0, scope: !978)
!1199 = !DILocation(line: 75, column: 7, scope: !994)
!1200 = !DILocation(line: 75, column: 7, scope: !909)
!1201 = !DILocation(line: 68, column: 15, scope: !985)
!1202 = !DILocation(line: 76, column: 41, scope: !992)
!1203 = !DILocation(line: 76, column: 34, scope: !992)
!1204 = !DILocation(line: 76, column: 9, scope: !993)
!1205 = !DILocation(line: 79, column: 41, scope: !991)
!1206 = !DILocation(line: 79, column: 14, scope: !991)
!1207 = !DILocation(line: 0, scope: !990)
!1208 = !DILocation(line: 79, column: 44, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !990, file: !304, line: 79, column: 44)
!1210 = !DILocation(line: 79, column: 44, scope: !990)
!1211 = !DILocation(line: 83, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !993, file: !304, line: 83, column: 9)
!1213 = !DILocation(line: 83, column: 15, scope: !1212)
!1214 = !DILocation(line: 83, column: 9, scope: !993)
!1215 = !DILocation(line: 85, column: 28, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !304, line: 83, column: 20)
!1217 = !DILocation(line: 85, column: 26, scope: !1216)
!1218 = !DILocation(line: 87, column: 28, scope: !1216)
!1219 = !DILocation(line: 87, column: 26, scope: !1216)
!1220 = !DILocation(line: 89, column: 19, scope: !1216)
!1221 = !DILocation(line: 90, column: 5, scope: !1216)
!1222 = !DILocation(line: 91, column: 25, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1212, file: !304, line: 90, column: 12)
!1224 = !DILocation(line: 0, scope: !1212)
!1225 = !DILocation(line: 93, column: 17, scope: !993)
!1226 = !DILocation(line: 93, column: 15, scope: !993)
!1227 = !DILocation(line: 94, column: 15, scope: !993)
!1228 = !{!856, !858, i64 1192}
!1229 = !DILocation(line: 97, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !304, line: 97, column: 9)
!1231 = distinct !DILexicalBlock(scope: !994, file: !304, line: 95, column: 10)
!1232 = !DILocation(line: 97, column: 15, scope: !1230)
!1233 = !DILocation(line: 97, column: 9, scope: !1231)
!1234 = !DILocation(line: 99, column: 28, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !304, line: 97, column: 20)
!1236 = !DILocation(line: 99, column: 26, scope: !1235)
!1237 = !DILocation(line: 101, column: 28, scope: !1235)
!1238 = !DILocation(line: 101, column: 26, scope: !1235)
!1239 = !DILocation(line: 103, column: 19, scope: !1235)
!1240 = !DILocation(line: 104, column: 5, scope: !1235)
!1241 = !DILocation(line: 105, column: 25, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1230, file: !304, line: 104, column: 12)
!1243 = !DILocation(line: 0, scope: !1230)
!1244 = !DILocation(line: 107, column: 17, scope: !1231)
!1245 = !DILocation(line: 107, column: 15, scope: !1231)
!1246 = !DILocation(line: 108, column: 15, scope: !1231)
!1247 = !DILocation(line: 0, scope: !994)
!1248 = !DILocation(line: 110, column: 13, scope: !909)
!1249 = !DILocation(line: 110, column: 11, scope: !909)
!1250 = !DILocation(line: 111, column: 13, scope: !909)
!1251 = !DILocation(line: 111, column: 11, scope: !909)
!1252 = !DILocation(line: 112, column: 13, scope: !909)
!1253 = !DILocation(line: 112, column: 11, scope: !909)
!1254 = !DILocation(line: 113, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !304, line: 113, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !304, line: 113, column: 3)
!1257 = distinct !DILexicalBlock(scope: !909, file: !304, line: 113, column: 3)
!1258 = !DILocation(line: 113, column: 3, scope: !1256)
!1259 = !DILocation(line: 113, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !304, line: 113, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !304, line: 113, column: 3)
!1262 = !DILocation(line: 113, column: 3, scope: !1261)
!1263 = !DILocation(line: 113, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !304, line: 113, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1260, file: !304, line: 113, column: 3)
!1266 = !DILocation(line: 113, column: 3, scope: !1265)
!1267 = !DILocation(line: 113, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !304, line: 113, column: 3)
!1269 = !DILocation(line: 113, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1260, file: !304, line: 113, column: 3)
!1271 = !DILocation(line: 113, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1270, file: !304, line: 113, column: 3)
!1273 = !DILocation(line: 113, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !304, line: 113, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !304, line: 113, column: 3)
!1276 = !DILocation(line: 113, column: 3, scope: !1275)
!1277 = !DILocation(line: 113, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !304, line: 113, column: 3)
!1279 = !DILocation(line: 114, column: 1, scope: !909)
!1280 = distinct !DISubprogram(name: "TSAdaptReset_GLEE", scope: !304, file: !304, line: 116, type: !318, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1281)
!1281 = !{!1282, !1283, !1284, !1285}
!1282 = !DILocalVariable(name: "adapt", arg: 1, scope: !1280, file: !304, line: 116, type: !320)
!1283 = !DILocalVariable(name: "glee", scope: !1280, file: !304, line: 118, type: !302)
!1284 = !DILocalVariable(name: "ierr", scope: !1280, file: !304, line: 119, type: !113)
!1285 = !DILocalVariable(name: "ierr__", scope: !1286, file: !304, line: 122, type: !113)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !304, line: 122, column: 31)
!1287 = !DILocation(line: 0, scope: !1280)
!1288 = !DILocation(line: 118, column: 47, scope: !1280)
!1289 = !DILocation(line: 121, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !304, line: 121, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !304, line: 121, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1280, file: !304, line: 121, column: 3)
!1293 = !DILocation(line: 121, column: 3, scope: !1291)
!1294 = !DILocation(line: 121, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !304, line: 121, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !304, line: 121, column: 3)
!1297 = !DILocation(line: 121, column: 3, scope: !1296)
!1298 = !DILocation(line: 121, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !304, line: 121, column: 3)
!1300 = !DILocation(line: 122, column: 28, scope: !1280)
!1301 = !DILocation(line: 122, column: 10, scope: !1280)
!1302 = !DILocation(line: 0, scope: !1286)
!1303 = !DILocation(line: 122, column: 31, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1286, file: !304, line: 122, column: 31)
!1305 = !DILocation(line: 122, column: 31, scope: !1286)
!1306 = !DILocation(line: 123, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !304, line: 123, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !304, line: 123, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1280, file: !304, line: 123, column: 3)
!1310 = !DILocation(line: 123, column: 3, scope: !1308)
!1311 = !DILocation(line: 123, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !304, line: 123, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !304, line: 123, column: 3)
!1314 = !DILocation(line: 123, column: 3, scope: !1313)
!1315 = !DILocation(line: 123, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !304, line: 123, column: 3)
!1317 = distinct !DILexicalBlock(scope: !1312, file: !304, line: 123, column: 3)
!1318 = !DILocation(line: 123, column: 3, scope: !1317)
!1319 = !DILocation(line: 123, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !304, line: 123, column: 3)
!1321 = !DILocation(line: 123, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1312, file: !304, line: 123, column: 3)
!1323 = !DILocation(line: 123, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1322, file: !304, line: 123, column: 3)
!1325 = !DILocation(line: 123, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !304, line: 123, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !304, line: 123, column: 3)
!1328 = !DILocation(line: 123, column: 3, scope: !1327)
!1329 = !DILocation(line: 123, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !304, line: 123, column: 3)
!1331 = !DILocation(line: 124, column: 1, scope: !1280)
!1332 = distinct !DISubprogram(name: "TSAdaptDestroy_GLEE", scope: !304, file: !304, line: 126, type: !318, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1333)
!1333 = !{!1334, !1335, !1336, !1338}
!1334 = !DILocalVariable(name: "adapt", arg: 1, scope: !1332, file: !304, line: 126, type: !320)
!1335 = !DILocalVariable(name: "ierr", scope: !1332, file: !304, line: 128, type: !113)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !304, line: 131, type: !113)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !304, line: 131, column: 35)
!1338 = !DILocalVariable(name: "ierr__", scope: !1339, file: !304, line: 132, type: !113)
!1339 = distinct !DILexicalBlock(scope: !1332, file: !304, line: 132, column: 33)
!1340 = !DILocation(line: 0, scope: !1332)
!1341 = !DILocation(line: 130, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !304, line: 130, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !304, line: 130, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1332, file: !304, line: 130, column: 3)
!1345 = !DILocation(line: 130, column: 3, scope: !1343)
!1346 = !DILocation(line: 130, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !304, line: 130, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1342, file: !304, line: 130, column: 3)
!1349 = !DILocation(line: 130, column: 3, scope: !1348)
!1350 = !DILocation(line: 130, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !304, line: 130, column: 3)
!1352 = !DILocation(line: 131, column: 10, scope: !1332)
!1353 = !DILocation(line: 0, scope: !1337)
!1354 = !DILocation(line: 131, column: 35, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1337, file: !304, line: 131, column: 35)
!1356 = !DILocation(line: 131, column: 35, scope: !1337)
!1357 = !DILocation(line: 132, column: 10, scope: !1332)
!1358 = !DILocation(line: 0, scope: !1339)
!1359 = !DILocation(line: 132, column: 33, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1339, file: !304, line: 132, column: 33)
!1361 = !DILocation(line: 133, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !304, line: 133, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !304, line: 133, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1332, file: !304, line: 133, column: 3)
!1365 = !DILocation(line: 133, column: 3, scope: !1363)
!1366 = !DILocation(line: 133, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !304, line: 133, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1362, file: !304, line: 133, column: 3)
!1369 = !DILocation(line: 133, column: 3, scope: !1368)
!1370 = !DILocation(line: 133, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !304, line: 133, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !304, line: 133, column: 3)
!1373 = !DILocation(line: 133, column: 3, scope: !1372)
!1374 = !DILocation(line: 133, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !304, line: 133, column: 3)
!1376 = !DILocation(line: 133, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1367, file: !304, line: 133, column: 3)
!1378 = !DILocation(line: 133, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1377, file: !304, line: 133, column: 3)
!1380 = !DILocation(line: 133, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !304, line: 133, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1379, file: !304, line: 133, column: 3)
!1383 = !DILocation(line: 133, column: 3, scope: !1382)
!1384 = !DILocation(line: 133, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !304, line: 133, column: 3)
!1386 = !DILocation(line: 134, column: 1, scope: !1332)
!1387 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !899, file: !899, line: 1505, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!38, !98, !136, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1391 = !DISubprogram(name: "TSGetSolution", scope: !33, file: !33, line: 247, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!38, !335, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1395 = !DISubprogram(name: "VecDuplicate", scope: !25, file: !25, line: 247, type: !1396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!38, !309, !1394}
!1398 = !DISubprogram(name: "VecZeroEntries", scope: !25, file: !25, line: 131, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!38, !309}
!1401 = !DISubprogram(name: "TSGetDM", scope: !33, file: !33, line: 1027, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!38, !335, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1405 = !DISubprogram(name: "DMGetGlobalVector", scope: !1406, file: !1406, line: 60, type: !1407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1406 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!38, !443, !1394}
!1409 = !DISubprogram(name: "TSGetTimeError", scope: !33, file: !33, line: 254, type: !1410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!38, !335, !38, !1394}
!1412 = !DISubprogram(name: "VecAXPY", scope: !25, file: !25, line: 228, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!38, !309, !162, !309}
!1415 = !DISubprogram(name: "TSErrorWeightedENorm", scope: !33, file: !33, line: 503, type: !1416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!38, !335, !309, !309, !309, !24, !1418, !1418, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1419 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !1406, file: !1406, line: 61, type: !1407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1420 = !DISubprogram(name: "TSEvaluateStep", scope: !33, file: !33, line: 414, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!38, !335, !38, !309, !1390}
!1423 = !DISubprogram(name: "TSErrorWeightedNorm", scope: !33, file: !33, line: 500, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!38, !335, !309, !309, !24, !1418, !1418, !1418}
!1426 = !DISubprogram(name: "PetscInfo_Private", scope: !767, file: !767, line: 11, type: !1427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!113, !136, !98, !136, null}
!1429 = !DISubprogram(name: "VecDestroy", scope: !25, file: !25, line: 130, type: !1430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !902)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!38, !1394}
