; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/explicit/euler/euler.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/explicit/euler/euler.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, {}*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, {}*, {}*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.4, %struct.anon.5, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
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
%struct._TSOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)*, {}*, {}*, {}*, i32 (%struct._p_TS*, double, %struct._p_Vec*)*, i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)*, {}*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_TS*, i32*, %struct._p_Vec***)*, {}*, {}*, {}*, {}*, {}*, {}*, {}*, {}*, i32 (%struct._p_TS*, i32*, %struct._p_Mat***)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec**)*, i32 (%struct._p_TS*, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, {}*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* }
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
%struct._p_Vec = type opaque
%struct._TS_RHSSplitLink = type { %struct._p_TS*, i8*, %struct._p_IS*, %struct._TS_RHSSplitLink*, i32 }
%struct._p_IS = type opaque
%struct.TS_Euler = type { %struct._p_Vec* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSCreate_Euler = private unnamed_addr constant [15 x i8] c"TSCreate_Euler\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/explicit/euler/euler.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSSetUp_Euler = private unnamed_addr constant [14 x i8] c"TSSetUp_Euler\00", align 1
@__func__.TSCheckImplicitTerm = private unnamed_addr constant [20 x i8] c"TSCheckImplicitTerm\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"You are attempting to use an explicit ODE integrator but provided an implicit function definition with TSSetIFunction()\00", align 1
@__func__.TSStep_Euler = private unnamed_addr constant [13 x i8] c"TSStep_Euler\00", align 1
@__func__.TSReset_Euler = private unnamed_addr constant [14 x i8] c"TSReset_Euler\00", align 1
@__func__.TSDestroy_Euler = private unnamed_addr constant [16 x i8] c"TSDestroy_Euler\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TSSetFromOptions_Euler = private unnamed_addr constant [23 x i8] c"TSSetFromOptions_Euler\00", align 1
@__func__.TSView_Euler = private unnamed_addr constant [13 x i8] c"TSView_Euler\00", align 1
@__func__.TSInterpolate_Euler = private unnamed_addr constant [20 x i8] c"TSInterpolate_Euler\00", align 1
@__func__.TSComputeLinearStability_Euler = private unnamed_addr constant [31 x i8] c"TSComputeLinearStability_Euler\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSCreate_Euler(%struct._p_TS* %0) local_unnamed_addr #0 !dbg !317 {
  %2 = alloca %struct.TS_Euler*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !818, metadata !DIExpression()), !dbg !823
  %3 = bitcast %struct.TS_Euler** %2 to i8*, !dbg !824
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
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_Euler, i64 0, i64 0), i8** %12, align 8, !dbg !841, !tbaa !829
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
  store i32 119, i32* %22, align 4, !dbg !841, !tbaa !843
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
  call void @llvm.dbg.value(metadata %struct.TS_Euler** %2, metadata !819, metadata !DIExpression(DW_OP_deref)), !dbg !823
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 120, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #6, !dbg !845
  %39 = icmp eq i32 %38, 0, !dbg !845
  br i1 %39, label %40, label %44, !dbg !845, !prof !846

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !845
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #6, !dbg !845
  %43 = icmp eq i32 %42, 0, !dbg !845
  call void @llvm.dbg.value(metadata i1 %43, metadata !820, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !823
  call void @llvm.dbg.value(metadata i1 %43, metadata !821, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !847
  br i1 %43, label %46, label %44, !dbg !848, !prof !849

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !820, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata i32 1, metadata !821, metadata !DIExpression()), !dbg !847
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !850
  br label %122

46:                                               ; preds = %40
  %47 = bitcast %struct.TS_Euler** %2 to i8**, !dbg !852
  %48 = load i8*, i8** %47, align 8, !dbg !852, !tbaa !829
  call void @llvm.dbg.value(metadata %struct.TS_Euler* undef, metadata !819, metadata !DIExpression()), !dbg !823
  %49 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !853
  store i8* %48, i8** %49, align 8, !dbg !854, !tbaa !855
  %50 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 2, !dbg !862
  %51 = bitcast {}** %50 to i32 (%struct._p_TS*)**, !dbg !862
  store i32 (%struct._p_TS*)* @TSSetUp_Euler, i32 (%struct._p_TS*)** %51, align 8, !dbg !863, !tbaa !864
  %52 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 3, !dbg !866
  %53 = bitcast {}** %52 to i32 (%struct._p_TS*)**, !dbg !866
  store i32 (%struct._p_TS*)* @TSStep_Euler, i32 (%struct._p_TS*)** %53, align 8, !dbg !867, !tbaa !868
  %54 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 11, !dbg !869
  %55 = bitcast {}** %54 to i32 (%struct._p_TS*)**, !dbg !869
  store i32 (%struct._p_TS*)* @TSReset_Euler, i32 (%struct._p_TS*)** %55, align 8, !dbg !870, !tbaa !871
  %56 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 9, !dbg !872
  %57 = bitcast {}** %56 to i32 (%struct._p_TS*)**, !dbg !872
  store i32 (%struct._p_TS*)* @TSDestroy_Euler, i32 (%struct._p_TS*)** %57, align 8, !dbg !873, !tbaa !874
  %58 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 8, !dbg !875
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)* @TSSetFromOptions_Euler, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)** %58, align 8, !dbg !876, !tbaa !877
  %59 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 10, !dbg !878
  store i32 (%struct._p_TS*, %struct._p_PetscViewer*)* @TSView_Euler, i32 (%struct._p_TS*, %struct._p_PetscViewer*)** %59, align 8, !dbg !879, !tbaa !880
  %60 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 5, !dbg !881
  store i32 (%struct._p_TS*, double, %struct._p_Vec*)* @TSInterpolate_Euler, i32 (%struct._p_TS*, double, %struct._p_Vec*)** %60, align 8, !dbg !882, !tbaa !883
  %61 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 12, !dbg !884
  store i32 (%struct._p_TS*, double, double, double*, double*)* @TSComputeLinearStability_Euler, i32 (%struct._p_TS*, double, double, double*, double*)** %61, align 8, !dbg !885, !tbaa !886
  %62 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 8, !dbg !887
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %62, align 8, !dbg !888, !tbaa !889
  %63 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 87, !dbg !890
  store i32 0, i32* %63, align 8, !dbg !891, !tbaa !892
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !829
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !893
  br i1 %65, label %122, label %66, !dbg !897

66:                                               ; preds = %46
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !898
  %68 = load i32, i32* %67, align 8, !dbg !898, !tbaa !837
  %69 = icmp slt i32 %68, 1, !dbg !898
  br i1 %69, label %70, label %76, !dbg !901

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !902
  %72 = load i32, i32* %71, align 8, !dbg !902, !tbaa !905
  %73 = icmp eq i32 %72, 0, !dbg !902
  br i1 %73, label %122, label %74, !dbg !906

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_Euler, i64 0, i64 0)), !dbg !907
  br label %122, !dbg !907

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !909
  store i32 %77, i32* %67, align 8, !dbg !909, !tbaa !837
  %78 = icmp slt i32 %68, 65, !dbg !911
  br i1 %78, label %79, label %115, !dbg !909

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !913
  %81 = load i32, i32* %80, align 8, !dbg !913, !tbaa !905
  %82 = icmp eq i32 %81, 0, !dbg !913
  br i1 %82, label %97, label %83, !dbg !913

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !913
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !913
  %86 = load i32, i32* %85, align 4, !dbg !913, !tbaa !843
  %87 = icmp eq i32 %86, 0, !dbg !913
  br i1 %87, label %97, label %88, !dbg !913

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !913
  %90 = load i8*, i8** %89, align 8, !dbg !913, !tbaa !829
  %91 = icmp eq i8* %90, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_Euler, i64 0, i64 0), !dbg !913
  br i1 %91, label %97, label %92, !dbg !916

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_Euler, i64 0, i64 0)), !dbg !917
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !829
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !916, !tbaa !837
  br label %97, !dbg !917

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !916
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !916
  %100 = sext i32 %98 to i64, !dbg !916
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !916
  store i8* null, i8** %101, align 8, !dbg !916, !tbaa !829
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !829
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !916
  %104 = load i32, i32* %103, align 8, !dbg !916, !tbaa !837
  %105 = sext i32 %104 to i64, !dbg !916
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !916
  store i8* null, i8** %106, align 8, !dbg !916, !tbaa !829
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !829
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !916
  %109 = load i32, i32* %108, align 8, !dbg !916, !tbaa !837
  %110 = sext i32 %109 to i64, !dbg !916
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !916
  store i32 0, i32* %111, align 4, !dbg !916, !tbaa !843
  %112 = load i32, i32* %108, align 8, !dbg !916, !tbaa !837
  %113 = sext i32 %112 to i64, !dbg !916
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !916
  store i32 0, i32* %114, align 4, !dbg !916, !tbaa !843
  br label %115, !dbg !916

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !909
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !909
  %118 = load i32, i32* %117, align 4, !dbg !909, !tbaa !844
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !909
  %121 = select i1 %120, i32 %119, i32 0, !dbg !909
  store i32 %121, i32* %117, align 4, !dbg !909, !tbaa !844
  br label %122

122:                                              ; preds = %44, %46, %70, %74, %115
  %123 = phi i32 [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %46 ], [ %45, %44 ], !dbg !823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !919
  ret i32 %123, !dbg !919
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !920 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !925 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !928 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TSSetUp_Euler(%struct._p_TS* %0) #0 !dbg !931 {
  %2 = alloca i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, align 8
  %3 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !933, metadata !DIExpression()), !dbg !944
  %4 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !945
  %5 = bitcast i8** %4 to %struct.TS_Euler**, !dbg !945
  %6 = load %struct.TS_Euler*, %struct.TS_Euler** %5, align 8, !dbg !945, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.TS_Euler* %6, metadata !934, metadata !DIExpression()), !dbg !944
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !829
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !946
  br i1 %8, label %9, label %12, !dbg !950

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !951, metadata !DIExpression()) #6, !dbg !965
  %10 = bitcast i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %2 to i8*, !dbg !967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !967
  %11 = bitcast %struct._p_DM** %3 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !968
  br label %75, !dbg !969

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !972
  %14 = load i32, i32* %13, align 8, !dbg !972, !tbaa !837
  %15 = icmp slt i32 %14, 64, !dbg !972
  br i1 %15, label %16, label %33, !dbg !975

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !976
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %17, !dbg !976
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_Euler, i64 0, i64 0), i8** %18, align 8, !dbg !976, !tbaa !829
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !829
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !976
  %21 = load i32, i32* %20, align 8, !dbg !976, !tbaa !837
  %22 = sext i32 %21 to i64, !dbg !976
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !976
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !976, !tbaa !829
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !829
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !976
  %26 = load i32, i32* %25, align 8, !dbg !976, !tbaa !837
  %27 = sext i32 %26 to i64, !dbg !976
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !976
  store i32 43, i32* %28, align 4, !dbg !976, !tbaa !843
  %29 = load i32, i32* %25, align 8, !dbg !976, !tbaa !837
  %30 = sext i32 %29 to i64, !dbg !976
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !976
  store i32 1, i32* %31, align 4, !dbg !976, !tbaa !843
  %32 = load i32, i32* %25, align 8, !dbg !975, !tbaa !837
  br label %33, !dbg !976

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %14, %12 ], [ %32, %16 ], !dbg !975
  %35 = phi %struct.PetscStack* [ %7, %12 ], [ %24, %16 ], !dbg !978
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !975
  %37 = add nsw i32 %34, 1, !dbg !975
  store i32 %37, i32* %36, align 8, !dbg !975, !tbaa !837
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !975
  %39 = load i32, i32* %38, align 4, !dbg !975, !tbaa !844
  %40 = icmp ne i32 %39, 0, !dbg !975
  %41 = zext i1 %40 to i32, !dbg !975
  %42 = add nsw i32 %39, %41, !dbg !975
  store i32 %42, i32* %38, align 4, !dbg !975, !tbaa !844
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !951, metadata !DIExpression()) #6, !dbg !965
  %43 = bitcast i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %2 to i8*, !dbg !967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6, !dbg !967
  %44 = bitcast %struct._p_DM** %3 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6, !dbg !968
  %45 = icmp slt i32 %34, 63, !dbg !980
  br i1 %45, label %46, label %65, !dbg !983

46:                                               ; preds = %33
  %47 = sext i32 %37 to i64, !dbg !984
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %47, !dbg !984
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSCheckImplicitTerm, i64 0, i64 0), i8** %48, align 8, !dbg !984, !tbaa !829
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !829
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !984
  %51 = load i32, i32* %50, align 8, !dbg !984, !tbaa !837
  %52 = sext i32 %51 to i64, !dbg !984
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 1, i64 %52, !dbg !984
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.5, i64 0, i64 0), i8** %53, align 8, !dbg !984, !tbaa !829
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !829
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !984
  %56 = load i32, i32* %55, align 8, !dbg !984, !tbaa !837
  %57 = sext i32 %56 to i64, !dbg !984
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 2, i64 %57, !dbg !984
  store i32 498, i32* %58, align 4, !dbg !984, !tbaa !843
  %59 = load i32, i32* %55, align 8, !dbg !984, !tbaa !837
  %60 = sext i32 %59 to i64, !dbg !984
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %60, !dbg !984
  store i32 1, i32* %61, align 4, !dbg !984, !tbaa !843
  %62 = load i32, i32* %55, align 8, !dbg !983, !tbaa !837
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5
  %64 = load i32, i32* %63, align 4, !dbg !983, !tbaa !844
  br label %65, !dbg !984

65:                                               ; preds = %46, %33
  %66 = phi i32 [ %64, %46 ], [ %42, %33 ], !dbg !983
  %67 = phi i32 [ %62, %46 ], [ %37, %33 ], !dbg !983
  %68 = phi %struct.PetscStack* [ %54, %46 ], [ %35, %33 ], !dbg !983
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !983
  %70 = add nsw i32 %67, 1, !dbg !983
  store i32 %70, i32* %69, align 8, !dbg !983, !tbaa !837
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 5, !dbg !983
  %72 = icmp ne i32 %66, 0, !dbg !983
  %73 = zext i1 %72 to i32, !dbg !983
  %74 = add nsw i32 %66, %73, !dbg !983
  store i32 %74, i32* %71, align 4, !dbg !983, !tbaa !844
  br label %75, !dbg !983

75:                                               ; preds = %9, %65
  %76 = bitcast i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %2 to i8*
  %77 = bitcast %struct._p_DM** %3 to i8*
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !959, metadata !DIExpression(DW_OP_deref)) #6, !dbg !965
  %78 = call i32 @TSGetDM(%struct._p_TS* nonnull %0, %struct._p_DM** nonnull %3) #6, !dbg !986
  call void @llvm.dbg.value(metadata i32 %78, metadata !960, metadata !DIExpression()) #6, !dbg !965
  call void @llvm.dbg.value(metadata i32 %78, metadata !961, metadata !DIExpression()) #6, !dbg !987
  %79 = icmp eq i32 %78, 0, !dbg !988
  br i1 %79, label %82, label %80, !dbg !990, !prof !849

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSCheckImplicitTerm, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.5, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !988
  br label %155

82:                                               ; preds = %75
  %83 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !991, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_DM* %83, metadata !959, metadata !DIExpression()) #6, !dbg !965
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %2, metadata !954, metadata !DIExpression(DW_OP_deref)) #6, !dbg !965
  %84 = call i32 @DMTSGetIFunction(%struct._p_DM* %83, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** nonnull %2, i8** null) #6, !dbg !992
  call void @llvm.dbg.value(metadata i32 %84, metadata !960, metadata !DIExpression()) #6, !dbg !965
  call void @llvm.dbg.value(metadata i32 %84, metadata !963, metadata !DIExpression()) #6, !dbg !993
  %85 = icmp eq i32 %84, 0, !dbg !994
  br i1 %85, label %88, label %86, !dbg !996, !prof !849

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSCheckImplicitTerm, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.5, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !994
  br label %155

88:                                               ; preds = %82
  %89 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %2, align 8, !dbg !997, !tbaa !829
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %89, metadata !954, metadata !DIExpression()) #6, !dbg !965
  %90 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %89, null, !dbg !997
  br i1 %90, label %95, label %91, !dbg !999

91:                                               ; preds = %88
  %92 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1000
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %92) #6, !dbg !1000
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %93, i32 501, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSCheckImplicitTerm, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.5, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1000
  br label %155, !dbg !1000

95:                                               ; preds = %88
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !829
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !1001
  br i1 %97, label %154, label %98, !dbg !1005

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1006
  %100 = load i32, i32* %99, align 8, !dbg !1006, !tbaa !837
  %101 = icmp slt i32 %100, 1, !dbg !1006
  br i1 %101, label %102, label %108, !dbg !1009

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1010
  %104 = load i32, i32* %103, align 8, !dbg !1010, !tbaa !905
  %105 = icmp eq i32 %104, 0, !dbg !1010
  br i1 %105, label %154, label %106, !dbg !1013

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSCheckImplicitTerm, i64 0, i64 0)) #6, !dbg !1014
  br label %154, !dbg !1014

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !1016
  store i32 %109, i32* %99, align 8, !dbg !1016, !tbaa !837
  %110 = icmp slt i32 %100, 65, !dbg !1018
  br i1 %110, label %111, label %147, !dbg !1016

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1020
  %113 = load i32, i32* %112, align 8, !dbg !1020, !tbaa !905
  %114 = icmp eq i32 %113, 0, !dbg !1020
  br i1 %114, label %129, label %115, !dbg !1020

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !1020
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !1020
  %118 = load i32, i32* %117, align 4, !dbg !1020, !tbaa !843
  %119 = icmp eq i32 %118, 0, !dbg !1020
  br i1 %119, label %129, label %120, !dbg !1020

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !1020
  %122 = load i8*, i8** %121, align 8, !dbg !1020, !tbaa !829
  %123 = icmp eq i8* %122, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSCheckImplicitTerm, i64 0, i64 0), !dbg !1020
  br i1 %123, label %129, label %124, !dbg !1023

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSCheckImplicitTerm, i64 0, i64 0)) #6, !dbg !1024
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !829
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !1023, !tbaa !837
  br label %129, !dbg !1024

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !1023
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !1023
  %132 = sext i32 %130 to i64, !dbg !1023
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !1023
  store i8* null, i8** %133, align 8, !dbg !1023, !tbaa !829
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !829
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1023
  %136 = load i32, i32* %135, align 8, !dbg !1023, !tbaa !837
  %137 = sext i32 %136 to i64, !dbg !1023
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !1023
  store i8* null, i8** %138, align 8, !dbg !1023, !tbaa !829
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !829
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1023
  %141 = load i32, i32* %140, align 8, !dbg !1023, !tbaa !837
  %142 = sext i32 %141 to i64, !dbg !1023
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !1023
  store i32 0, i32* %143, align 4, !dbg !1023, !tbaa !843
  %144 = load i32, i32* %140, align 8, !dbg !1023, !tbaa !837
  %145 = sext i32 %144 to i64, !dbg !1023
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !1023
  store i32 0, i32* %146, align 4, !dbg !1023, !tbaa !843
  br label %147, !dbg !1023

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !1016
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !1016
  %150 = load i32, i32* %149, align 4, !dbg !1016, !tbaa !844
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !1016
  %153 = select i1 %152, i32 %151, i32 0, !dbg !1016
  store i32 %153, i32* %149, align 4, !dbg !1016, !tbaa !844
  br label %154

154:                                              ; preds = %147, %106, %102, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6, !dbg !1026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #6, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %156, metadata !935, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %156, metadata !936, metadata !DIExpression()), !dbg !1027
  br label %160, !dbg !1028

155:                                              ; preds = %80, %86, %91
  %156 = phi i32 [ %94, %91 ], [ %87, %86 ], [ %81, %80 ], !dbg !965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6, !dbg !1026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #6, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %156, metadata !935, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %156, metadata !936, metadata !DIExpression()), !dbg !1027
  %157 = icmp eq i32 %156, 0, !dbg !1029
  br i1 %157, label %160, label %158, !dbg !1028, !prof !849

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1029
  br label %239

160:                                              ; preds = %155, %154
  %161 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1031
  %162 = load %struct._p_Vec*, %struct._p_Vec** %161, align 8, !dbg !1031, !tbaa !1032
  %163 = getelementptr inbounds %struct.TS_Euler, %struct.TS_Euler* %6, i64 0, i32 0, !dbg !1033
  %164 = call i32 @VecDuplicate(%struct._p_Vec* %162, %struct._p_Vec** %163) #6, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %164, metadata !935, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %164, metadata !938, metadata !DIExpression()), !dbg !1035
  %165 = icmp eq i32 %164, 0, !dbg !1036
  br i1 %165, label %168, label %166, !dbg !1038, !prof !849

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1036
  br label %239

168:                                              ; preds = %160
  %169 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 7, !dbg !1039
  %170 = call i32 @TSGetAdapt(%struct._p_TS* nonnull %0, %struct._p_TSAdapt** nonnull %169) #6, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %170, metadata !935, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %170, metadata !940, metadata !DIExpression()), !dbg !1041
  %171 = icmp eq i32 %170, 0, !dbg !1042
  br i1 %171, label %174, label %172, !dbg !1044, !prof !849

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1042
  br label %239

174:                                              ; preds = %168
  %175 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %169, align 8, !dbg !1045, !tbaa !1046
  %176 = call i32 @TSAdaptCandidatesClear(%struct._p_TSAdapt* %175) #6, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %176, metadata !935, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32 %176, metadata !942, metadata !DIExpression()), !dbg !1048
  %177 = icmp eq i32 %176, 0, !dbg !1049
  br i1 %177, label %180, label %178, !dbg !1051, !prof !849

178:                                              ; preds = %174
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1049
  br label %239

180:                                              ; preds = %174
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !829
  %182 = icmp eq %struct.PetscStack* %181, null, !dbg !1052
  br i1 %182, label %239, label %183, !dbg !1056

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1057
  %185 = load i32, i32* %184, align 8, !dbg !1057, !tbaa !837
  %186 = icmp slt i32 %185, 1, !dbg !1057
  br i1 %186, label %187, label %193, !dbg !1060

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !1061
  %189 = load i32, i32* %188, align 8, !dbg !1061, !tbaa !905
  %190 = icmp eq i32 %189, 0, !dbg !1061
  br i1 %190, label %239, label %191, !dbg !1064

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %185, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_Euler, i64 0, i64 0)), !dbg !1065
  br label %239, !dbg !1065

193:                                              ; preds = %183
  %194 = add nsw i32 %185, -1, !dbg !1067
  store i32 %194, i32* %184, align 8, !dbg !1067, !tbaa !837
  %195 = icmp slt i32 %185, 65, !dbg !1069
  br i1 %195, label %196, label %232, !dbg !1067

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !1071
  %198 = load i32, i32* %197, align 8, !dbg !1071, !tbaa !905
  %199 = icmp eq i32 %198, 0, !dbg !1071
  br i1 %199, label %214, label %200, !dbg !1071

200:                                              ; preds = %196
  %201 = zext i32 %194 to i64, !dbg !1071
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %201, !dbg !1071
  %203 = load i32, i32* %202, align 4, !dbg !1071, !tbaa !843
  %204 = icmp eq i32 %203, 0, !dbg !1071
  br i1 %204, label %214, label %205, !dbg !1071

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %201, !dbg !1071
  %207 = load i8*, i8** %206, align 8, !dbg !1071, !tbaa !829
  %208 = icmp eq i8* %207, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_Euler, i64 0, i64 0), !dbg !1071
  br i1 %208, label %214, label %209, !dbg !1074

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_Euler, i64 0, i64 0)), !dbg !1075
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !829
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4
  %213 = load i32, i32* %212, align 8, !dbg !1074, !tbaa !837
  br label %214, !dbg !1075

214:                                              ; preds = %209, %205, %200, %196
  %215 = phi i32 [ %213, %209 ], [ %194, %205 ], [ %194, %200 ], [ %194, %196 ], !dbg !1074
  %216 = phi %struct.PetscStack* [ %211, %209 ], [ %181, %205 ], [ %181, %200 ], [ %181, %196 ], !dbg !1074
  %217 = sext i32 %215 to i64, !dbg !1074
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %217, !dbg !1074
  store i8* null, i8** %218, align 8, !dbg !1074, !tbaa !829
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !829
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1074
  %221 = load i32, i32* %220, align 8, !dbg !1074, !tbaa !837
  %222 = sext i32 %221 to i64, !dbg !1074
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 1, i64 %222, !dbg !1074
  store i8* null, i8** %223, align 8, !dbg !1074, !tbaa !829
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !829
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1074
  %226 = load i32, i32* %225, align 8, !dbg !1074, !tbaa !837
  %227 = sext i32 %226 to i64, !dbg !1074
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 2, i64 %227, !dbg !1074
  store i32 0, i32* %228, align 4, !dbg !1074, !tbaa !843
  %229 = load i32, i32* %225, align 8, !dbg !1074, !tbaa !837
  %230 = sext i32 %229 to i64, !dbg !1074
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %230, !dbg !1074
  store i32 0, i32* %231, align 4, !dbg !1074, !tbaa !843
  br label %232, !dbg !1074

232:                                              ; preds = %214, %193
  %233 = phi %struct.PetscStack* [ %224, %214 ], [ %181, %193 ], !dbg !1067
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 5, !dbg !1067
  %235 = load i32, i32* %234, align 4, !dbg !1067, !tbaa !844
  %236 = add nsw i32 %235, -1
  %237 = icmp sgt i32 %235, 0, !dbg !1067
  %238 = select i1 %237, i32 %236, i32 0, !dbg !1067
  store i32 %238, i32* %234, align 4, !dbg !1067, !tbaa !844
  br label %239

239:                                              ; preds = %178, %172, %166, %158, %180, %187, %191, %232
  %240 = phi i32 [ %179, %178 ], [ %173, %172 ], [ %167, %166 ], [ %159, %158 ], [ 0, %232 ], [ 0, %191 ], [ 0, %187 ], [ 0, %180 ], !dbg !944
  ret i32 %240, !dbg !1077
}

; Function Attrs: nounwind uwtable
define internal i32 @TSStep_Euler(%struct._p_TS* %0) #0 !dbg !1078 {
  %2 = alloca %struct._p_Vec*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1080, metadata !DIExpression()), !dbg !1104
  %6 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1105
  %7 = bitcast i8** %6 to %struct.TS_Euler**, !dbg !1105
  %8 = load %struct.TS_Euler*, %struct.TS_Euler** %7, align 8, !dbg !1105, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.TS_Euler* %8, metadata !1081, metadata !DIExpression()), !dbg !1104
  %9 = bitcast %struct._p_Vec** %2 to i8*, !dbg !1106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1106
  %10 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1107
  %11 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1107, !tbaa !1032
  call void @llvm.dbg.value(metadata %struct._p_Vec* %11, metadata !1082, metadata !DIExpression()), !dbg !1104
  store %struct._p_Vec* %11, %struct._p_Vec** %2, align 8, !dbg !1108, !tbaa !829
  %12 = getelementptr inbounds %struct.TS_Euler, %struct.TS_Euler* %8, i64 0, i32 0, !dbg !1109
  %13 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1109, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %13, metadata !1083, metadata !DIExpression()), !dbg !1104
  %14 = bitcast i32* %3 to i8*, !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1112
  %15 = bitcast i32* %4 to i8*, !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1112
  call void @llvm.dbg.value(metadata i32 1, metadata !1085, metadata !DIExpression()), !dbg !1104
  store i32 1, i32* %4, align 4, !dbg !1113, !tbaa !1114
  %16 = bitcast double* %5 to i8*, !dbg !1115
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1115
  %17 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 105, !dbg !1116
  %18 = load double, double* %17, align 8, !dbg !1116, !tbaa !1117
  call void @llvm.dbg.value(metadata double %18, metadata !1086, metadata !DIExpression()), !dbg !1104
  store double %18, double* %5, align 8, !dbg !1118, !tbaa !1119
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !829
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1120
  br i1 %20, label %52, label %21, !dbg !1124

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1125
  %23 = load i32, i32* %22, align 8, !dbg !1125, !tbaa !837
  %24 = icmp slt i32 %23, 64, !dbg !1125
  br i1 %24, label %25, label %42, !dbg !1128

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1129
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1129
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), i8** %27, align 8, !dbg !1129, !tbaa !829
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !829
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1129
  %30 = load i32, i32* %29, align 8, !dbg !1129, !tbaa !837
  %31 = sext i32 %30 to i64, !dbg !1129
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1129
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1129, !tbaa !829
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !829
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1129
  %35 = load i32, i32* %34, align 8, !dbg !1129, !tbaa !837
  %36 = sext i32 %35 to i64, !dbg !1129
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1129
  store i32 18, i32* %37, align 4, !dbg !1129, !tbaa !843
  %38 = load i32, i32* %34, align 8, !dbg !1129, !tbaa !837
  %39 = sext i32 %38 to i64, !dbg !1129
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1129
  store i32 1, i32* %40, align 4, !dbg !1129, !tbaa !843
  %41 = load i32, i32* %34, align 8, !dbg !1128, !tbaa !837
  br label %42, !dbg !1129

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1128
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1128
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1128
  %46 = add nsw i32 %43, 1, !dbg !1128
  store i32 %46, i32* %45, align 8, !dbg !1128, !tbaa !837
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1128
  %48 = load i32, i32* %47, align 4, !dbg !1128, !tbaa !844
  %49 = icmp ne i32 %48, 0, !dbg !1128
  %50 = zext i1 %49 to i32, !dbg !1128
  %51 = add nsw i32 %48, %50, !dbg !1128
  store i32 %51, i32* %47, align 4, !dbg !1128, !tbaa !844
  br label %52, !dbg !1128

52:                                               ; preds = %42, %1
  %53 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 104, !dbg !1131
  %54 = load double, double* %53, align 8, !dbg !1131, !tbaa !1132
  %55 = tail call i32 @TSPreStage(%struct._p_TS* nonnull %0, double %54) #6, !dbg !1133
  call void @llvm.dbg.value(metadata i32 %55, metadata !1087, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %55, metadata !1088, metadata !DIExpression()), !dbg !1134
  %56 = icmp eq i32 %55, 0, !dbg !1135
  br i1 %56, label %59, label %57, !dbg !1137, !prof !849

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1135
  br label %360

59:                                               ; preds = %52
  %60 = load double, double* %53, align 8, !dbg !1138, !tbaa !1132
  %61 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1139, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %61, metadata !1082, metadata !DIExpression()), !dbg !1104
  %62 = tail call i32 @TSComputeRHSFunction(%struct._p_TS* nonnull %0, double %60, %struct._p_Vec* %61, %struct._p_Vec* %13) #6, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %62, metadata !1087, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %62, metadata !1090, metadata !DIExpression()), !dbg !1141
  %63 = icmp eq i32 %62, 0, !dbg !1142
  br i1 %63, label %66, label %64, !dbg !1144, !prof !849

64:                                               ; preds = %59
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1142
  br label %360

66:                                               ; preds = %59
  %67 = load double, double* %17, align 8, !dbg !1145, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_Vec* %61, metadata !1082, metadata !DIExpression()), !dbg !1104
  %68 = tail call i32 @VecAYPX(%struct._p_Vec* %13, double %67, %struct._p_Vec* %61) #6, !dbg !1146
  call void @llvm.dbg.value(metadata i32 %68, metadata !1087, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %68, metadata !1092, metadata !DIExpression()), !dbg !1147
  %69 = icmp eq i32 %68, 0, !dbg !1148
  br i1 %69, label %72, label %70, !dbg !1150, !prof !849

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1148
  br label %360

72:                                               ; preds = %66
  %73 = load double, double* %53, align 8, !dbg !1151, !tbaa !1132
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %74 = call i32 @TSPostStage(%struct._p_TS* nonnull %0, double %73, i32 0, %struct._p_Vec** nonnull %2) #6, !dbg !1152
  call void @llvm.dbg.value(metadata i32 %74, metadata !1087, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %74, metadata !1094, metadata !DIExpression()), !dbg !1153
  %75 = icmp eq i32 %74, 0, !dbg !1154
  br i1 %75, label %78, label %76, !dbg !1156, !prof !849

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1154
  br label %360

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 7, !dbg !1157
  %80 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %79, align 8, !dbg !1157, !tbaa !1046
  %81 = load double, double* %53, align 8, !dbg !1158, !tbaa !1132
  %82 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1159, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !1082, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32* %3, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %83 = call i32 @TSAdaptCheckStage(%struct._p_TSAdapt* %80, %struct._p_TS* nonnull %0, double %81, %struct._p_Vec* %82, i32* nonnull %3) #6, !dbg !1160
  call void @llvm.dbg.value(metadata i32 %83, metadata !1087, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %83, metadata !1096, metadata !DIExpression()), !dbg !1161
  %84 = icmp eq i32 %83, 0, !dbg !1162
  br i1 %84, label %87, label %85, !dbg !1164, !prof !849

85:                                               ; preds = %78
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1162
  br label %360

87:                                               ; preds = %78
  %88 = load i32, i32* %3, align 4, !dbg !1165, !tbaa !1114
  call void @llvm.dbg.value(metadata i32 %88, metadata !1084, metadata !DIExpression()), !dbg !1104
  %89 = icmp eq i32 %88, 0, !dbg !1165
  br i1 %89, label %90, label %150, !dbg !1167

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 109, !dbg !1168
  store i32 -2, i32* %91, align 8, !dbg !1170, !tbaa !1171
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !829
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1172
  br i1 %93, label %360, label %94, !dbg !1176

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1177
  %96 = load i32, i32* %95, align 8, !dbg !1177, !tbaa !837
  %97 = icmp slt i32 %96, 1, !dbg !1177
  br i1 %97, label %98, label %104, !dbg !1180

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1181
  %100 = load i32, i32* %99, align 8, !dbg !1181, !tbaa !905
  %101 = icmp eq i32 %100, 0, !dbg !1181
  br i1 %101, label %360, label %102, !dbg !1184

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0)), !dbg !1185
  br label %360, !dbg !1185

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1187
  store i32 %105, i32* %95, align 8, !dbg !1187, !tbaa !837
  %106 = icmp slt i32 %96, 65, !dbg !1189
  br i1 %106, label %107, label %143, !dbg !1187

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1191
  %109 = load i32, i32* %108, align 8, !dbg !1191, !tbaa !905
  %110 = icmp eq i32 %109, 0, !dbg !1191
  br i1 %110, label %125, label %111, !dbg !1191

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1191
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1191
  %114 = load i32, i32* %113, align 4, !dbg !1191, !tbaa !843
  %115 = icmp eq i32 %114, 0, !dbg !1191
  br i1 %115, label %125, label %116, !dbg !1191

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1191
  %118 = load i8*, i8** %117, align 8, !dbg !1191, !tbaa !829
  %119 = icmp eq i8* %118, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), !dbg !1191
  br i1 %119, label %125, label %120, !dbg !1194

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0)), !dbg !1195
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !829
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1194, !tbaa !837
  br label %125, !dbg !1195

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1194
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1194
  %128 = sext i32 %126 to i64, !dbg !1194
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1194
  store i8* null, i8** %129, align 8, !dbg !1194, !tbaa !829
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !829
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1194
  %132 = load i32, i32* %131, align 8, !dbg !1194, !tbaa !837
  %133 = sext i32 %132 to i64, !dbg !1194
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1194
  store i8* null, i8** %134, align 8, !dbg !1194, !tbaa !829
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !829
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1194
  %137 = load i32, i32* %136, align 8, !dbg !1194, !tbaa !837
  %138 = sext i32 %137 to i64, !dbg !1194
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1194
  store i32 0, i32* %139, align 4, !dbg !1194, !tbaa !843
  %140 = load i32, i32* %136, align 8, !dbg !1194, !tbaa !837
  %141 = sext i32 %140 to i64, !dbg !1194
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1194
  store i32 0, i32* %142, align 4, !dbg !1194, !tbaa !843
  br label %143, !dbg !1194

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1187
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1187
  %146 = load i32, i32* %145, align 4, !dbg !1187, !tbaa !844
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1187
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1187
  store i32 %149, i32* %145, align 4, !dbg !1187, !tbaa !844
  br label %360

150:                                              ; preds = %87
  %151 = load double, double* %53, align 8, !dbg !1197, !tbaa !1132
  %152 = load double, double* %17, align 8, !dbg !1198, !tbaa !1117
  %153 = fadd double %151, %152, !dbg !1199
  call void @llvm.dbg.value(metadata i32* %3, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %154 = call i32 @TSFunctionDomainError(%struct._p_TS* nonnull %0, double %153, %struct._p_Vec* %13, i32* nonnull %3) #6, !dbg !1200
  call void @llvm.dbg.value(metadata i32 %154, metadata !1087, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %154, metadata !1098, metadata !DIExpression()), !dbg !1201
  %155 = icmp eq i32 %154, 0, !dbg !1202
  br i1 %155, label %158, label %156, !dbg !1204, !prof !849

156:                                              ; preds = %150
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1202
  br label %360

158:                                              ; preds = %150
  %159 = load i32, i32* %3, align 4, !dbg !1205, !tbaa !1114
  call void @llvm.dbg.value(metadata i32 %159, metadata !1084, metadata !DIExpression()), !dbg !1104
  %160 = icmp eq i32 %159, 0, !dbg !1205
  br i1 %160, label %161, label %221, !dbg !1207

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 109, !dbg !1208
  store i32 -2, i32* %162, align 8, !dbg !1210, !tbaa !1171
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !829
  %164 = icmp eq %struct.PetscStack* %163, null, !dbg !1211
  br i1 %164, label %360, label %165, !dbg !1215

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1216
  %167 = load i32, i32* %166, align 8, !dbg !1216, !tbaa !837
  %168 = icmp slt i32 %167, 1, !dbg !1216
  br i1 %168, label %169, label %175, !dbg !1219

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !1220
  %171 = load i32, i32* %170, align 8, !dbg !1220, !tbaa !905
  %172 = icmp eq i32 %171, 0, !dbg !1220
  br i1 %172, label %360, label %173, !dbg !1223

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0)), !dbg !1224
  br label %360, !dbg !1224

175:                                              ; preds = %165
  %176 = add nsw i32 %167, -1, !dbg !1226
  store i32 %176, i32* %166, align 8, !dbg !1226, !tbaa !837
  %177 = icmp slt i32 %167, 65, !dbg !1228
  br i1 %177, label %178, label %214, !dbg !1226

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !1230
  %180 = load i32, i32* %179, align 8, !dbg !1230, !tbaa !905
  %181 = icmp eq i32 %180, 0, !dbg !1230
  br i1 %181, label %196, label %182, !dbg !1230

182:                                              ; preds = %178
  %183 = zext i32 %176 to i64, !dbg !1230
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %183, !dbg !1230
  %185 = load i32, i32* %184, align 4, !dbg !1230, !tbaa !843
  %186 = icmp eq i32 %185, 0, !dbg !1230
  br i1 %186, label %196, label %187, !dbg !1230

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %183, !dbg !1230
  %189 = load i8*, i8** %188, align 8, !dbg !1230, !tbaa !829
  %190 = icmp eq i8* %189, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), !dbg !1230
  br i1 %190, label %196, label %191, !dbg !1233

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %189, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0)), !dbg !1234
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !829
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4
  %195 = load i32, i32* %194, align 8, !dbg !1233, !tbaa !837
  br label %196, !dbg !1234

196:                                              ; preds = %191, %187, %182, %178
  %197 = phi i32 [ %195, %191 ], [ %176, %187 ], [ %176, %182 ], [ %176, %178 ], !dbg !1233
  %198 = phi %struct.PetscStack* [ %193, %191 ], [ %163, %187 ], [ %163, %182 ], [ %163, %178 ], !dbg !1233
  %199 = sext i32 %197 to i64, !dbg !1233
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %199, !dbg !1233
  store i8* null, i8** %200, align 8, !dbg !1233, !tbaa !829
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !829
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1233
  %203 = load i32, i32* %202, align 8, !dbg !1233, !tbaa !837
  %204 = sext i32 %203 to i64, !dbg !1233
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 1, i64 %204, !dbg !1233
  store i8* null, i8** %205, align 8, !dbg !1233, !tbaa !829
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !829
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1233
  %208 = load i32, i32* %207, align 8, !dbg !1233, !tbaa !837
  %209 = sext i32 %208 to i64, !dbg !1233
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 2, i64 %209, !dbg !1233
  store i32 0, i32* %210, align 4, !dbg !1233, !tbaa !843
  %211 = load i32, i32* %207, align 8, !dbg !1233, !tbaa !837
  %212 = sext i32 %211 to i64, !dbg !1233
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %212, !dbg !1233
  store i32 0, i32* %213, align 4, !dbg !1233, !tbaa !843
  br label %214, !dbg !1233

214:                                              ; preds = %196, %175
  %215 = phi %struct.PetscStack* [ %206, %196 ], [ %163, %175 ], !dbg !1226
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !1226
  %217 = load i32, i32* %216, align 4, !dbg !1226, !tbaa !844
  %218 = add nsw i32 %217, -1
  %219 = icmp sgt i32 %217, 0, !dbg !1226
  %220 = select i1 %219, i32 %218, i32 0, !dbg !1226
  store i32 %220, i32* %216, align 4, !dbg !1226, !tbaa !844
  br label %360

221:                                              ; preds = %158
  %222 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %79, align 8, !dbg !1236, !tbaa !1046
  %223 = load double, double* %17, align 8, !dbg !1237, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %4, metadata !1085, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  call void @llvm.dbg.value(metadata double* %5, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %224 = call i32 @TSAdaptChoose(%struct._p_TSAdapt* %222, %struct._p_TS* nonnull %0, double %223, i32* null, double* nonnull %5, i32* nonnull %4) #6, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %224, metadata !1087, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %224, metadata !1100, metadata !DIExpression()), !dbg !1239
  %225 = icmp eq i32 %224, 0, !dbg !1240
  br i1 %225, label %228, label %226, !dbg !1242, !prof !849

226:                                              ; preds = %221
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1240
  br label %360

228:                                              ; preds = %221
  %229 = load i32, i32* %4, align 4, !dbg !1243, !tbaa !1114
  call void @llvm.dbg.value(metadata i32 %229, metadata !1085, metadata !DIExpression()), !dbg !1104
  %230 = icmp eq i32 %229, 0, !dbg !1243
  br i1 %230, label %231, label %291, !dbg !1245

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 109, !dbg !1246
  store i32 -2, i32* %232, align 8, !dbg !1248, !tbaa !1171
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !829
  %234 = icmp eq %struct.PetscStack* %233, null, !dbg !1249
  br i1 %234, label %360, label %235, !dbg !1253

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !1254
  %237 = load i32, i32* %236, align 8, !dbg !1254, !tbaa !837
  %238 = icmp slt i32 %237, 1, !dbg !1254
  br i1 %238, label %239, label %245, !dbg !1257

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 6, !dbg !1258
  %241 = load i32, i32* %240, align 8, !dbg !1258, !tbaa !905
  %242 = icmp eq i32 %241, 0, !dbg !1258
  br i1 %242, label %360, label %243, !dbg !1261

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %237, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0)), !dbg !1262
  br label %360, !dbg !1262

245:                                              ; preds = %235
  %246 = add nsw i32 %237, -1, !dbg !1264
  store i32 %246, i32* %236, align 8, !dbg !1264, !tbaa !837
  %247 = icmp slt i32 %237, 65, !dbg !1266
  br i1 %247, label %248, label %284, !dbg !1264

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 6, !dbg !1268
  %250 = load i32, i32* %249, align 8, !dbg !1268, !tbaa !905
  %251 = icmp eq i32 %250, 0, !dbg !1268
  br i1 %251, label %266, label %252, !dbg !1268

252:                                              ; preds = %248
  %253 = zext i32 %246 to i64, !dbg !1268
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %253, !dbg !1268
  %255 = load i32, i32* %254, align 4, !dbg !1268, !tbaa !843
  %256 = icmp eq i32 %255, 0, !dbg !1268
  br i1 %256, label %266, label %257, !dbg !1268

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 0, i64 %253, !dbg !1268
  %259 = load i8*, i8** %258, align 8, !dbg !1268, !tbaa !829
  %260 = icmp eq i8* %259, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), !dbg !1268
  br i1 %260, label %266, label %261, !dbg !1271

261:                                              ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %259, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0)), !dbg !1272
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !829
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4
  %265 = load i32, i32* %264, align 8, !dbg !1271, !tbaa !837
  br label %266, !dbg !1272

266:                                              ; preds = %261, %257, %252, %248
  %267 = phi i32 [ %265, %261 ], [ %246, %257 ], [ %246, %252 ], [ %246, %248 ], !dbg !1271
  %268 = phi %struct.PetscStack* [ %263, %261 ], [ %233, %257 ], [ %233, %252 ], [ %233, %248 ], !dbg !1271
  %269 = sext i32 %267 to i64, !dbg !1271
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 0, i64 %269, !dbg !1271
  store i8* null, i8** %270, align 8, !dbg !1271, !tbaa !829
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !829
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !1271
  %273 = load i32, i32* %272, align 8, !dbg !1271, !tbaa !837
  %274 = sext i32 %273 to i64, !dbg !1271
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 1, i64 %274, !dbg !1271
  store i8* null, i8** %275, align 8, !dbg !1271, !tbaa !829
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !829
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !1271
  %278 = load i32, i32* %277, align 8, !dbg !1271, !tbaa !837
  %279 = sext i32 %278 to i64, !dbg !1271
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 2, i64 %279, !dbg !1271
  store i32 0, i32* %280, align 4, !dbg !1271, !tbaa !843
  %281 = load i32, i32* %277, align 8, !dbg !1271, !tbaa !837
  %282 = sext i32 %281 to i64, !dbg !1271
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %282, !dbg !1271
  store i32 0, i32* %283, align 4, !dbg !1271, !tbaa !843
  br label %284, !dbg !1271

284:                                              ; preds = %266, %245
  %285 = phi %struct.PetscStack* [ %276, %266 ], [ %233, %245 ], !dbg !1264
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 5, !dbg !1264
  %287 = load i32, i32* %286, align 4, !dbg !1264, !tbaa !844
  %288 = add nsw i32 %287, -1
  %289 = icmp sgt i32 %287, 0, !dbg !1264
  %290 = select i1 %289, i32 %288, i32 0, !dbg !1264
  store i32 %290, i32* %286, align 4, !dbg !1264, !tbaa !844
  br label %360

291:                                              ; preds = %228
  %292 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1274, !tbaa !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %292, metadata !1082, metadata !DIExpression()), !dbg !1104
  %293 = call i32 @VecCopy(%struct._p_Vec* %13, %struct._p_Vec* %292) #6, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %293, metadata !1087, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %293, metadata !1102, metadata !DIExpression()), !dbg !1276
  %294 = icmp eq i32 %293, 0, !dbg !1277
  br i1 %294, label %297, label %295, !dbg !1279, !prof !849

295:                                              ; preds = %291
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1277
  br label %360

297:                                              ; preds = %291
  %298 = load double, double* %17, align 8, !dbg !1280, !tbaa !1117
  %299 = load double, double* %53, align 8, !dbg !1281, !tbaa !1132
  %300 = fadd double %298, %299, !dbg !1281
  store double %300, double* %53, align 8, !dbg !1281, !tbaa !1132
  %301 = load double, double* %5, align 8, !dbg !1282, !tbaa !1119
  call void @llvm.dbg.value(metadata double %301, metadata !1086, metadata !DIExpression()), !dbg !1104
  store double %301, double* %17, align 8, !dbg !1283, !tbaa !1117
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !829
  %303 = icmp eq %struct.PetscStack* %302, null, !dbg !1284
  br i1 %303, label %360, label %304, !dbg !1288

304:                                              ; preds = %297
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4, !dbg !1289
  %306 = load i32, i32* %305, align 8, !dbg !1289, !tbaa !837
  %307 = icmp slt i32 %306, 1, !dbg !1289
  br i1 %307, label %308, label %314, !dbg !1292

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 6, !dbg !1293
  %310 = load i32, i32* %309, align 8, !dbg !1293, !tbaa !905
  %311 = icmp eq i32 %310, 0, !dbg !1293
  br i1 %311, label %360, label %312, !dbg !1296

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %306, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0)), !dbg !1297
  br label %360, !dbg !1297

314:                                              ; preds = %304
  %315 = add nsw i32 %306, -1, !dbg !1299
  store i32 %315, i32* %305, align 8, !dbg !1299, !tbaa !837
  %316 = icmp slt i32 %306, 65, !dbg !1301
  br i1 %316, label %317, label %353, !dbg !1299

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 6, !dbg !1303
  %319 = load i32, i32* %318, align 8, !dbg !1303, !tbaa !905
  %320 = icmp eq i32 %319, 0, !dbg !1303
  br i1 %320, label %335, label %321, !dbg !1303

321:                                              ; preds = %317
  %322 = zext i32 %315 to i64, !dbg !1303
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 3, i64 %322, !dbg !1303
  %324 = load i32, i32* %323, align 4, !dbg !1303, !tbaa !843
  %325 = icmp eq i32 %324, 0, !dbg !1303
  br i1 %325, label %335, label %326, !dbg !1303

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 0, i64 %322, !dbg !1303
  %328 = load i8*, i8** %327, align 8, !dbg !1303, !tbaa !829
  %329 = icmp eq i8* %328, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0), !dbg !1303
  br i1 %329, label %335, label %330, !dbg !1306

330:                                              ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %328, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_Euler, i64 0, i64 0)), !dbg !1307
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !829
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4
  %334 = load i32, i32* %333, align 8, !dbg !1306, !tbaa !837
  br label %335, !dbg !1307

335:                                              ; preds = %330, %326, %321, %317
  %336 = phi i32 [ %334, %330 ], [ %315, %326 ], [ %315, %321 ], [ %315, %317 ], !dbg !1306
  %337 = phi %struct.PetscStack* [ %332, %330 ], [ %302, %326 ], [ %302, %321 ], [ %302, %317 ], !dbg !1306
  %338 = sext i32 %336 to i64, !dbg !1306
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 0, i64 %338, !dbg !1306
  store i8* null, i8** %339, align 8, !dbg !1306, !tbaa !829
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !829
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4, !dbg !1306
  %342 = load i32, i32* %341, align 8, !dbg !1306, !tbaa !837
  %343 = sext i32 %342 to i64, !dbg !1306
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 1, i64 %343, !dbg !1306
  store i8* null, i8** %344, align 8, !dbg !1306, !tbaa !829
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !829
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4, !dbg !1306
  %347 = load i32, i32* %346, align 8, !dbg !1306, !tbaa !837
  %348 = sext i32 %347 to i64, !dbg !1306
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 2, i64 %348, !dbg !1306
  store i32 0, i32* %349, align 4, !dbg !1306, !tbaa !843
  %350 = load i32, i32* %346, align 8, !dbg !1306, !tbaa !837
  %351 = sext i32 %350 to i64, !dbg !1306
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 3, i64 %351, !dbg !1306
  store i32 0, i32* %352, align 4, !dbg !1306, !tbaa !843
  br label %353, !dbg !1306

353:                                              ; preds = %335, %314
  %354 = phi %struct.PetscStack* [ %345, %335 ], [ %302, %314 ], !dbg !1299
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 5, !dbg !1299
  %356 = load i32, i32* %355, align 4, !dbg !1299, !tbaa !844
  %357 = add nsw i32 %356, -1
  %358 = icmp sgt i32 %356, 0, !dbg !1299
  %359 = select i1 %358, i32 %357, i32 0, !dbg !1299
  store i32 %359, i32* %355, align 4, !dbg !1299, !tbaa !844
  br label %360

360:                                              ; preds = %295, %226, %156, %85, %76, %70, %64, %57, %297, %308, %312, %353, %231, %239, %243, %284, %161, %169, %173, %214, %90, %98, %102, %143
  %361 = phi i32 [ %296, %295 ], [ %227, %226 ], [ %157, %156 ], [ %86, %85 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %58, %57 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %90 ], [ 0, %214 ], [ 0, %173 ], [ 0, %169 ], [ 0, %161 ], [ 0, %284 ], [ 0, %243 ], [ 0, %239 ], [ 0, %231 ], [ 0, %353 ], [ 0, %312 ], [ 0, %308 ], [ 0, %297 ], !dbg !1104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1309
  ret i32 %361, !dbg !1309
}

; Function Attrs: nounwind uwtable
define internal i32 @TSReset_Euler(%struct._p_TS* nocapture readonly %0) #0 !dbg !1310 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1312, metadata !DIExpression()), !dbg !1317
  %2 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1318
  %3 = bitcast i8** %2 to %struct.TS_Euler**, !dbg !1318
  %4 = load %struct.TS_Euler*, %struct.TS_Euler** %3, align 8, !dbg !1318, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.TS_Euler* %4, metadata !1313, metadata !DIExpression()), !dbg !1317
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !829
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1319
  br i1 %6, label %38, label %7, !dbg !1323

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1324
  %9 = load i32, i32* %8, align 8, !dbg !1324, !tbaa !837
  %10 = icmp slt i32 %9, 64, !dbg !1324
  br i1 %10, label %11, label %28, !dbg !1327

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1328
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1328
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_Euler, i64 0, i64 0), i8** %13, align 8, !dbg !1328, !tbaa !829
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !829
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1328
  %16 = load i32, i32* %15, align 8, !dbg !1328, !tbaa !837
  %17 = sext i32 %16 to i64, !dbg !1328
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1328
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1328, !tbaa !829
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !829
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1328
  %21 = load i32, i32* %20, align 8, !dbg !1328, !tbaa !837
  %22 = sext i32 %21 to i64, !dbg !1328
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1328
  store i32 56, i32* %23, align 4, !dbg !1328, !tbaa !843
  %24 = load i32, i32* %20, align 8, !dbg !1328, !tbaa !837
  %25 = sext i32 %24 to i64, !dbg !1328
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1328
  store i32 1, i32* %26, align 4, !dbg !1328, !tbaa !843
  %27 = load i32, i32* %20, align 8, !dbg !1327, !tbaa !837
  br label %28, !dbg !1328

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1327
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1327
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1327
  %32 = add nsw i32 %29, 1, !dbg !1327
  store i32 %32, i32* %31, align 8, !dbg !1327, !tbaa !837
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1327
  %34 = load i32, i32* %33, align 4, !dbg !1327, !tbaa !844
  %35 = icmp ne i32 %34, 0, !dbg !1327
  %36 = zext i1 %35 to i32, !dbg !1327
  %37 = add nsw i32 %34, %36, !dbg !1327
  store i32 %37, i32* %33, align 4, !dbg !1327, !tbaa !844
  br label %38, !dbg !1327

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TS_Euler, %struct.TS_Euler* %4, i64 0, i32 0, !dbg !1330
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** %39) #6, !dbg !1331
  call void @llvm.dbg.value(metadata i32 %40, metadata !1314, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.value(metadata i32 %40, metadata !1315, metadata !DIExpression()), !dbg !1332
  %41 = icmp eq i32 %40, 0, !dbg !1333
  br i1 %41, label %44, label %42, !dbg !1335, !prof !849

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1333
  br label %103

44:                                               ; preds = %38
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !829
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1336
  br i1 %46, label %103, label %47, !dbg !1340

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1341
  %49 = load i32, i32* %48, align 8, !dbg !1341, !tbaa !837
  %50 = icmp slt i32 %49, 1, !dbg !1341
  br i1 %50, label %51, label %57, !dbg !1344

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1345
  %53 = load i32, i32* %52, align 8, !dbg !1345, !tbaa !905
  %54 = icmp eq i32 %53, 0, !dbg !1345
  br i1 %54, label %103, label %55, !dbg !1348

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_Euler, i64 0, i64 0)), !dbg !1349
  br label %103, !dbg !1349

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1351
  store i32 %58, i32* %48, align 8, !dbg !1351, !tbaa !837
  %59 = icmp slt i32 %49, 65, !dbg !1353
  br i1 %59, label %60, label %96, !dbg !1351

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1355
  %62 = load i32, i32* %61, align 8, !dbg !1355, !tbaa !905
  %63 = icmp eq i32 %62, 0, !dbg !1355
  br i1 %63, label %78, label %64, !dbg !1355

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1355
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1355
  %67 = load i32, i32* %66, align 4, !dbg !1355, !tbaa !843
  %68 = icmp eq i32 %67, 0, !dbg !1355
  br i1 %68, label %78, label %69, !dbg !1355

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1355
  %71 = load i8*, i8** %70, align 8, !dbg !1355, !tbaa !829
  %72 = icmp eq i8* %71, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_Euler, i64 0, i64 0), !dbg !1355
  br i1 %72, label %78, label %73, !dbg !1358

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_Euler, i64 0, i64 0)), !dbg !1359
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !829
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1358, !tbaa !837
  br label %78, !dbg !1359

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1358
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1358
  %81 = sext i32 %79 to i64, !dbg !1358
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1358
  store i8* null, i8** %82, align 8, !dbg !1358, !tbaa !829
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !829
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1358
  %85 = load i32, i32* %84, align 8, !dbg !1358, !tbaa !837
  %86 = sext i32 %85 to i64, !dbg !1358
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1358
  store i8* null, i8** %87, align 8, !dbg !1358, !tbaa !829
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !829
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1358
  %90 = load i32, i32* %89, align 8, !dbg !1358, !tbaa !837
  %91 = sext i32 %90 to i64, !dbg !1358
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1358
  store i32 0, i32* %92, align 4, !dbg !1358, !tbaa !843
  %93 = load i32, i32* %89, align 8, !dbg !1358, !tbaa !837
  %94 = sext i32 %93 to i64, !dbg !1358
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1358
  store i32 0, i32* %95, align 4, !dbg !1358, !tbaa !843
  br label %96, !dbg !1358

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1351
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1351
  %99 = load i32, i32* %98, align 4, !dbg !1351, !tbaa !844
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1351
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1351
  store i32 %102, i32* %98, align 4, !dbg !1351, !tbaa !844
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1317
  ret i32 %104, !dbg !1361
}

; Function Attrs: nounwind uwtable
define internal i32 @TSDestroy_Euler(%struct._p_TS* nocapture %0) #0 !dbg !1362 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1364, metadata !DIExpression()), !dbg !1370
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !829
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1371
  br i1 %3, label %35, label %4, !dbg !1375

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1376
  %6 = load i32, i32* %5, align 8, !dbg !1376, !tbaa !837
  %7 = icmp slt i32 %6, 64, !dbg !1376
  br i1 %7, label %8, label %25, !dbg !1379

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1380
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1380
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_Euler, i64 0, i64 0), i8** %10, align 8, !dbg !1380, !tbaa !829
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1380, !tbaa !829
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1380
  %13 = load i32, i32* %12, align 8, !dbg !1380, !tbaa !837
  %14 = sext i32 %13 to i64, !dbg !1380
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1380
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1380, !tbaa !829
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1380, !tbaa !829
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1380
  %18 = load i32, i32* %17, align 8, !dbg !1380, !tbaa !837
  %19 = sext i32 %18 to i64, !dbg !1380
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1380
  store i32 65, i32* %20, align 4, !dbg !1380, !tbaa !843
  %21 = load i32, i32* %17, align 8, !dbg !1380, !tbaa !837
  %22 = sext i32 %21 to i64, !dbg !1380
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1380
  store i32 1, i32* %23, align 4, !dbg !1380, !tbaa !843
  %24 = load i32, i32* %17, align 8, !dbg !1379, !tbaa !837
  br label %25, !dbg !1380

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1379
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1379
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1379
  %29 = add nsw i32 %26, 1, !dbg !1379
  store i32 %29, i32* %28, align 8, !dbg !1379, !tbaa !837
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1379
  %31 = load i32, i32* %30, align 4, !dbg !1379, !tbaa !844
  %32 = icmp ne i32 %31, 0, !dbg !1379
  %33 = zext i1 %32 to i32, !dbg !1379
  %34 = add nsw i32 %31, %33, !dbg !1379
  store i32 %34, i32* %30, align 4, !dbg !1379, !tbaa !844
  br label %35, !dbg !1379

35:                                               ; preds = %25, %1
  %36 = tail call i32 @TSReset_Euler(%struct._p_TS* %0), !dbg !1382
  call void @llvm.dbg.value(metadata i32 %36, metadata !1365, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.value(metadata i32 %36, metadata !1366, metadata !DIExpression()), !dbg !1383
  %37 = icmp eq i32 %36, 0, !dbg !1384
  br i1 %37, label %40, label %38, !dbg !1386, !prof !849

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1384
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1387, !tbaa !829
  %42 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1387
  %43 = load i8*, i8** %42, align 8, !dbg !1387, !tbaa !855
  %44 = tail call i32 %41(i8* %43, i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1387
  %45 = icmp eq i32 %44, 0, !dbg !1387
  br i1 %45, label %48, label %46, !dbg !1387

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1365, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.value(metadata i32 1, metadata !1368, metadata !DIExpression()), !dbg !1388
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1389
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1387, !tbaa !855
  call void @llvm.dbg.value(metadata i1 %45, metadata !1365, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1370
  call void @llvm.dbg.value(metadata i1 %45, metadata !1368, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1388
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !829
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1391
  br i1 %50, label %107, label %51, !dbg !1395

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1396
  %53 = load i32, i32* %52, align 8, !dbg !1396, !tbaa !837
  %54 = icmp slt i32 %53, 1, !dbg !1396
  br i1 %54, label %55, label %61, !dbg !1399

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1400
  %57 = load i32, i32* %56, align 8, !dbg !1400, !tbaa !905
  %58 = icmp eq i32 %57, 0, !dbg !1400
  br i1 %58, label %107, label %59, !dbg !1403

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_Euler, i64 0, i64 0)), !dbg !1404
  br label %107, !dbg !1404

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1406
  store i32 %62, i32* %52, align 8, !dbg !1406, !tbaa !837
  %63 = icmp slt i32 %53, 65, !dbg !1408
  br i1 %63, label %64, label %100, !dbg !1406

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1410
  %66 = load i32, i32* %65, align 8, !dbg !1410, !tbaa !905
  %67 = icmp eq i32 %66, 0, !dbg !1410
  br i1 %67, label %82, label %68, !dbg !1410

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1410
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1410
  %71 = load i32, i32* %70, align 4, !dbg !1410, !tbaa !843
  %72 = icmp eq i32 %71, 0, !dbg !1410
  br i1 %72, label %82, label %73, !dbg !1410

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1410
  %75 = load i8*, i8** %74, align 8, !dbg !1410, !tbaa !829
  %76 = icmp eq i8* %75, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_Euler, i64 0, i64 0), !dbg !1410
  br i1 %76, label %82, label %77, !dbg !1413

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_Euler, i64 0, i64 0)), !dbg !1414
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !829
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1413, !tbaa !837
  br label %82, !dbg !1414

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1413
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1413
  %85 = sext i32 %83 to i64, !dbg !1413
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1413
  store i8* null, i8** %86, align 8, !dbg !1413, !tbaa !829
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !829
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1413
  %89 = load i32, i32* %88, align 8, !dbg !1413, !tbaa !837
  %90 = sext i32 %89 to i64, !dbg !1413
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1413
  store i8* null, i8** %91, align 8, !dbg !1413, !tbaa !829
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !829
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1413
  %94 = load i32, i32* %93, align 8, !dbg !1413, !tbaa !837
  %95 = sext i32 %94 to i64, !dbg !1413
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1413
  store i32 0, i32* %96, align 4, !dbg !1413, !tbaa !843
  %97 = load i32, i32* %93, align 8, !dbg !1413, !tbaa !837
  %98 = sext i32 %97 to i64, !dbg !1413
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1413
  store i32 0, i32* %99, align 4, !dbg !1413, !tbaa !843
  br label %100, !dbg !1413

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1406
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1406
  %103 = load i32, i32* %102, align 4, !dbg !1406, !tbaa !844
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1406
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1406
  store i32 %106, i32* %102, align 4, !dbg !1406, !tbaa !844
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1370
  ret i32 %108, !dbg !1416
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSSetFromOptions_Euler(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_TS* nocapture readnone %1) #3 !dbg !1417 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1419, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !1420, metadata !DIExpression()), !dbg !1421
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !829
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1422
  br i1 %4, label %90, label %5, !dbg !1426

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1427
  %7 = load i32, i32* %6, align 8, !dbg !1427, !tbaa !837
  %8 = icmp slt i32 %7, 64, !dbg !1427
  br i1 %8, label %9, label %26, !dbg !1430

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1431
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1431
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_Euler, i64 0, i64 0), i8** %11, align 8, !dbg !1431, !tbaa !829
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !829
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1431
  %14 = load i32, i32* %13, align 8, !dbg !1431, !tbaa !837
  %15 = sext i32 %14 to i64, !dbg !1431
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1431
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1431, !tbaa !829
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !829
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1431
  %19 = load i32, i32* %18, align 8, !dbg !1431, !tbaa !837
  %20 = sext i32 %19 to i64, !dbg !1431
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1431
  store i32 74, i32* %21, align 4, !dbg !1431, !tbaa !843
  %22 = load i32, i32* %18, align 8, !dbg !1431, !tbaa !837
  %23 = sext i32 %22 to i64, !dbg !1431
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1431
  store i32 1, i32* %24, align 4, !dbg !1431, !tbaa !843
  %25 = load i32, i32* %18, align 8, !dbg !1430, !tbaa !837
  br label %26, !dbg !1431

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !1430
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !1433
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1430
  %30 = add nsw i32 %27, 1, !dbg !1430
  store i32 %30, i32* %29, align 8, !dbg !1430, !tbaa !837
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1430
  %32 = load i32, i32* %31, align 4, !dbg !1430, !tbaa !844
  %33 = icmp ne i32 %32, 0, !dbg !1430
  %34 = zext i1 %33 to i32, !dbg !1430
  %35 = add nsw i32 %32, %34, !dbg !1430
  store i32 %35, i32* %31, align 4, !dbg !1430, !tbaa !844
  %36 = icmp slt i32 %27, 0, !dbg !1437
  br i1 %36, label %37, label %43, !dbg !1440

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1441
  %39 = load i32, i32* %38, align 8, !dbg !1441, !tbaa !905
  %40 = icmp eq i32 %39, 0, !dbg !1441
  br i1 %40, label %90, label %41, !dbg !1444

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_Euler, i64 0, i64 0)), !dbg !1445
  br label %90, !dbg !1445

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !1447, !tbaa !837
  %44 = icmp slt i32 %27, 64, !dbg !1449
  br i1 %44, label %45, label %83, !dbg !1447

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1451
  %47 = load i32, i32* %46, align 8, !dbg !1451, !tbaa !905
  %48 = icmp eq i32 %47, 0, !dbg !1451
  br i1 %48, label %63, label %49, !dbg !1451

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !1451
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !1451
  %52 = load i32, i32* %51, align 4, !dbg !1451, !tbaa !843
  %53 = icmp eq i32 %52, 0, !dbg !1451
  br i1 %53, label %63, label %54, !dbg !1451

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !1451
  %56 = load i8*, i8** %55, align 8, !dbg !1451, !tbaa !829
  %57 = icmp eq i8* %56, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_Euler, i64 0, i64 0), !dbg !1451
  br i1 %57, label %63, label %58, !dbg !1454

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_Euler, i64 0, i64 0)), !dbg !1455
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !829
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !1454, !tbaa !837
  br label %63, !dbg !1455

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !1454
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !1454
  %66 = sext i32 %64 to i64, !dbg !1454
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !1454
  store i8* null, i8** %67, align 8, !dbg !1454, !tbaa !829
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !829
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1454
  %70 = load i32, i32* %69, align 8, !dbg !1454, !tbaa !837
  %71 = sext i32 %70 to i64, !dbg !1454
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1454
  store i8* null, i8** %72, align 8, !dbg !1454, !tbaa !829
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !829
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1454
  %75 = load i32, i32* %74, align 8, !dbg !1454, !tbaa !837
  %76 = sext i32 %75 to i64, !dbg !1454
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1454
  store i32 0, i32* %77, align 4, !dbg !1454, !tbaa !843
  %78 = load i32, i32* %74, align 8, !dbg !1454, !tbaa !837
  %79 = sext i32 %78 to i64, !dbg !1454
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1454
  store i32 0, i32* %80, align 4, !dbg !1454, !tbaa !843
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !1447, !tbaa !844
  br label %83, !dbg !1454

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !1447
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !1447
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1447
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !1447
  %89 = select i1 %88, i32 %87, i32 0, !dbg !1447
  store i32 %89, i32* %86, align 4, !dbg !1447, !tbaa !844
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !1457
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSView_Euler(%struct._p_TS* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #3 !dbg !1458 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1460, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1461, metadata !DIExpression()), !dbg !1462
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !829
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1463
  br i1 %4, label %90, label %5, !dbg !1467

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1468
  %7 = load i32, i32* %6, align 8, !dbg !1468, !tbaa !837
  %8 = icmp slt i32 %7, 64, !dbg !1468
  br i1 %8, label %9, label %26, !dbg !1471

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1472
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1472
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSView_Euler, i64 0, i64 0), i8** %11, align 8, !dbg !1472, !tbaa !829
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !829
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1472
  %14 = load i32, i32* %13, align 8, !dbg !1472, !tbaa !837
  %15 = sext i32 %14 to i64, !dbg !1472
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1472
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1472, !tbaa !829
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !829
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1472
  %19 = load i32, i32* %18, align 8, !dbg !1472, !tbaa !837
  %20 = sext i32 %19 to i64, !dbg !1472
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1472
  store i32 80, i32* %21, align 4, !dbg !1472, !tbaa !843
  %22 = load i32, i32* %18, align 8, !dbg !1472, !tbaa !837
  %23 = sext i32 %22 to i64, !dbg !1472
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1472
  store i32 1, i32* %24, align 4, !dbg !1472, !tbaa !843
  %25 = load i32, i32* %18, align 8, !dbg !1471, !tbaa !837
  br label %26, !dbg !1472

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !1471
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !1474
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1471
  %30 = add nsw i32 %27, 1, !dbg !1471
  store i32 %30, i32* %29, align 8, !dbg !1471, !tbaa !837
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1471
  %32 = load i32, i32* %31, align 4, !dbg !1471, !tbaa !844
  %33 = icmp ne i32 %32, 0, !dbg !1471
  %34 = zext i1 %33 to i32, !dbg !1471
  %35 = add nsw i32 %32, %34, !dbg !1471
  store i32 %35, i32* %31, align 4, !dbg !1471, !tbaa !844
  %36 = icmp slt i32 %27, 0, !dbg !1478
  br i1 %36, label %37, label %43, !dbg !1481

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1482
  %39 = load i32, i32* %38, align 8, !dbg !1482, !tbaa !905
  %40 = icmp eq i32 %39, 0, !dbg !1482
  br i1 %40, label %90, label %41, !dbg !1485

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSView_Euler, i64 0, i64 0)), !dbg !1486
  br label %90, !dbg !1486

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !1488, !tbaa !837
  %44 = icmp slt i32 %27, 64, !dbg !1490
  br i1 %44, label %45, label %83, !dbg !1488

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1492
  %47 = load i32, i32* %46, align 8, !dbg !1492, !tbaa !905
  %48 = icmp eq i32 %47, 0, !dbg !1492
  br i1 %48, label %63, label %49, !dbg !1492

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !1492
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !1492
  %52 = load i32, i32* %51, align 4, !dbg !1492, !tbaa !843
  %53 = icmp eq i32 %52, 0, !dbg !1492
  br i1 %53, label %63, label %54, !dbg !1492

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !1492
  %56 = load i8*, i8** %55, align 8, !dbg !1492, !tbaa !829
  %57 = icmp eq i8* %56, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSView_Euler, i64 0, i64 0), !dbg !1492
  br i1 %57, label %63, label %58, !dbg !1495

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSView_Euler, i64 0, i64 0)), !dbg !1496
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !829
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !1495, !tbaa !837
  br label %63, !dbg !1496

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !1495
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !1495
  %66 = sext i32 %64 to i64, !dbg !1495
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !1495
  store i8* null, i8** %67, align 8, !dbg !1495, !tbaa !829
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !829
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1495
  %70 = load i32, i32* %69, align 8, !dbg !1495, !tbaa !837
  %71 = sext i32 %70 to i64, !dbg !1495
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1495
  store i8* null, i8** %72, align 8, !dbg !1495, !tbaa !829
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !829
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1495
  %75 = load i32, i32* %74, align 8, !dbg !1495, !tbaa !837
  %76 = sext i32 %75 to i64, !dbg !1495
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1495
  store i32 0, i32* %77, align 4, !dbg !1495, !tbaa !843
  %78 = load i32, i32* %74, align 8, !dbg !1495, !tbaa !837
  %79 = sext i32 %78 to i64, !dbg !1495
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1495
  store i32 0, i32* %80, align 4, !dbg !1495, !tbaa !843
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !1488, !tbaa !844
  br label %83, !dbg !1495

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !1488
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !1488
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1488
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !1488
  %89 = select i1 %88, i32 %87, i32 0, !dbg !1488
  store i32 %89, i32* %86, align 4, !dbg !1488, !tbaa !844
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !1498
}

; Function Attrs: nounwind uwtable
define internal i32 @TSInterpolate_Euler(%struct._p_TS* nocapture readonly %0, double %1, %struct._p_Vec* %2) #0 !dbg !1499 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1501, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata double %1, metadata !1502, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1503, metadata !DIExpression()), !dbg !1512
  %4 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1513
  %5 = bitcast i8** %4 to %struct.TS_Euler**, !dbg !1513
  %6 = load %struct.TS_Euler*, %struct.TS_Euler** %5, align 8, !dbg !1513, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.TS_Euler* %6, metadata !1504, metadata !DIExpression()), !dbg !1512
  %7 = getelementptr inbounds %struct.TS_Euler, %struct.TS_Euler* %6, i64 0, i32 0, !dbg !1514
  %8 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1514, !tbaa !1110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !1505, metadata !DIExpression()), !dbg !1512
  %9 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 104, !dbg !1515
  %10 = load double, double* %9, align 8, !dbg !1515, !tbaa !1132
  %11 = fsub double %10, %1, !dbg !1516
  %12 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 105, !dbg !1517
  %13 = load double, double* %12, align 8, !dbg !1517, !tbaa !1117
  %14 = fdiv double %11, %13, !dbg !1518
  call void @llvm.dbg.value(metadata double %14, metadata !1506, metadata !DIExpression()), !dbg !1512
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !829
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1519
  br i1 %16, label %48, label %17, !dbg !1523

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1524
  %19 = load i32, i32* %18, align 8, !dbg !1524, !tbaa !837
  %20 = icmp slt i32 %19, 64, !dbg !1524
  br i1 %20, label %21, label %38, !dbg !1527

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1528
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1528
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_Euler, i64 0, i64 0), i8** %23, align 8, !dbg !1528, !tbaa !829
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1528, !tbaa !829
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1528
  %26 = load i32, i32* %25, align 8, !dbg !1528, !tbaa !837
  %27 = sext i32 %26 to i64, !dbg !1528
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1528
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1528, !tbaa !829
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1528, !tbaa !829
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1528
  %31 = load i32, i32* %30, align 8, !dbg !1528, !tbaa !837
  %32 = sext i32 %31 to i64, !dbg !1528
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1528
  store i32 91, i32* %33, align 4, !dbg !1528, !tbaa !843
  %34 = load i32, i32* %30, align 8, !dbg !1528, !tbaa !837
  %35 = sext i32 %34 to i64, !dbg !1528
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1528
  store i32 1, i32* %36, align 4, !dbg !1528, !tbaa !843
  %37 = load i32, i32* %30, align 8, !dbg !1527, !tbaa !837
  br label %38, !dbg !1528

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1527
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1527
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1527
  %42 = add nsw i32 %39, 1, !dbg !1527
  store i32 %42, i32* %41, align 8, !dbg !1527, !tbaa !837
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1527
  %44 = load i32, i32* %43, align 4, !dbg !1527, !tbaa !844
  %45 = icmp ne i32 %44, 0, !dbg !1527
  %46 = zext i1 %45 to i32, !dbg !1527
  %47 = add nsw i32 %44, %46, !dbg !1527
  store i32 %47, i32* %43, align 4, !dbg !1527, !tbaa !844
  br label %48, !dbg !1527

48:                                               ; preds = %38, %3
  %49 = fneg double %13, !dbg !1530
  %50 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1531
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !1531, !tbaa !1032
  %52 = tail call i32 @VecWAXPY(%struct._p_Vec* %2, double %49, %struct._p_Vec* %8, %struct._p_Vec* %51) #6, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %52, metadata !1507, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %52, metadata !1508, metadata !DIExpression()), !dbg !1533
  %53 = icmp eq i32 %52, 0, !dbg !1534
  br i1 %53, label %56, label %54, !dbg !1536, !prof !849

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1534
  br label %122

56:                                               ; preds = %48
  %57 = fsub double 1.000000e+00, %14, !dbg !1537
  %58 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !1538, !tbaa !1032
  %59 = tail call i32 @VecAXPBY(%struct._p_Vec* %2, double %57, double %14, %struct._p_Vec* %58) #6, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %59, metadata !1507, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %59, metadata !1510, metadata !DIExpression()), !dbg !1540
  %60 = icmp eq i32 %59, 0, !dbg !1541
  br i1 %60, label %63, label %61, !dbg !1543, !prof !849

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_Euler, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1541
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1544, !tbaa !829
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1544
  br i1 %65, label %122, label %66, !dbg !1548

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1549
  %68 = load i32, i32* %67, align 8, !dbg !1549, !tbaa !837
  %69 = icmp slt i32 %68, 1, !dbg !1549
  br i1 %69, label %70, label %76, !dbg !1552

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1553
  %72 = load i32, i32* %71, align 8, !dbg !1553, !tbaa !905
  %73 = icmp eq i32 %72, 0, !dbg !1553
  br i1 %73, label %122, label %74, !dbg !1556

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_Euler, i64 0, i64 0)), !dbg !1557
  br label %122, !dbg !1557

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1559
  store i32 %77, i32* %67, align 8, !dbg !1559, !tbaa !837
  %78 = icmp slt i32 %68, 65, !dbg !1561
  br i1 %78, label %79, label %115, !dbg !1559

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1563
  %81 = load i32, i32* %80, align 8, !dbg !1563, !tbaa !905
  %82 = icmp eq i32 %81, 0, !dbg !1563
  br i1 %82, label %97, label %83, !dbg !1563

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1563
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1563
  %86 = load i32, i32* %85, align 4, !dbg !1563, !tbaa !843
  %87 = icmp eq i32 %86, 0, !dbg !1563
  br i1 %87, label %97, label %88, !dbg !1563

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1563
  %90 = load i8*, i8** %89, align 8, !dbg !1563, !tbaa !829
  %91 = icmp eq i8* %90, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_Euler, i64 0, i64 0), !dbg !1563
  br i1 %91, label %97, label %92, !dbg !1566

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_Euler, i64 0, i64 0)), !dbg !1567
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !829
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1566, !tbaa !837
  br label %97, !dbg !1567

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1566
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1566
  %100 = sext i32 %98 to i64, !dbg !1566
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1566
  store i8* null, i8** %101, align 8, !dbg !1566, !tbaa !829
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !829
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1566
  %104 = load i32, i32* %103, align 8, !dbg !1566, !tbaa !837
  %105 = sext i32 %104 to i64, !dbg !1566
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1566
  store i8* null, i8** %106, align 8, !dbg !1566, !tbaa !829
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !829
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1566
  %109 = load i32, i32* %108, align 8, !dbg !1566, !tbaa !837
  %110 = sext i32 %109 to i64, !dbg !1566
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1566
  store i32 0, i32* %111, align 4, !dbg !1566, !tbaa !843
  %112 = load i32, i32* %108, align 8, !dbg !1566, !tbaa !837
  %113 = sext i32 %112 to i64, !dbg !1566
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1566
  store i32 0, i32* %114, align 4, !dbg !1566, !tbaa !843
  br label %115, !dbg !1566

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1559
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1559
  %118 = load i32, i32* %117, align 4, !dbg !1559, !tbaa !844
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1559
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1559
  store i32 %121, i32* %117, align 4, !dbg !1559, !tbaa !844
  br label %122

122:                                              ; preds = %61, %54, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %55, %54 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1512
  ret i32 %123, !dbg !1569
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSComputeLinearStability_Euler(%struct._p_TS* nocapture readnone %0, double %1, double %2, double* nocapture %3, double* nocapture %4) #3 !dbg !1570 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1572, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata double %1, metadata !1573, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata double %2, metadata !1574, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata double* %3, metadata !1575, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata double* %4, metadata !1576, metadata !DIExpression()), !dbg !1577
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !829
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1578
  br i1 %7, label %8, label %10, !dbg !1582

8:                                                ; preds = %5
  %9 = fadd double %1, 1.000000e+00, !dbg !1583
  store double %9, double* %3, align 8, !dbg !1584, !tbaa !1119
  store double %2, double* %4, align 8, !dbg !1585, !tbaa !1119
  br label %96, !dbg !1586

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1589
  %12 = load i32, i32* %11, align 8, !dbg !1589, !tbaa !837
  %13 = icmp slt i32 %12, 64, !dbg !1589
  br i1 %13, label %14, label %31, !dbg !1592

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1593
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1593
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TSComputeLinearStability_Euler, i64 0, i64 0), i8** %16, align 8, !dbg !1593, !tbaa !829
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !829
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1593
  %19 = load i32, i32* %18, align 8, !dbg !1593, !tbaa !837
  %20 = sext i32 %19 to i64, !dbg !1593
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1593
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1593, !tbaa !829
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !829
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1593
  %24 = load i32, i32* %23, align 8, !dbg !1593, !tbaa !837
  %25 = sext i32 %24 to i64, !dbg !1593
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1593
  store i32 99, i32* %26, align 4, !dbg !1593, !tbaa !843
  %27 = load i32, i32* %23, align 8, !dbg !1593, !tbaa !837
  %28 = sext i32 %27 to i64, !dbg !1593
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1593
  store i32 1, i32* %29, align 4, !dbg !1593, !tbaa !843
  %30 = load i32, i32* %23, align 8, !dbg !1592, !tbaa !837
  br label %31, !dbg !1593

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1592
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1595
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1592
  %35 = add nsw i32 %32, 1, !dbg !1592
  store i32 %35, i32* %34, align 8, !dbg !1592, !tbaa !837
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1592
  %37 = load i32, i32* %36, align 4, !dbg !1592, !tbaa !844
  %38 = icmp ne i32 %37, 0, !dbg !1592
  %39 = zext i1 %38 to i32, !dbg !1592
  %40 = add nsw i32 %37, %39, !dbg !1592
  store i32 %40, i32* %36, align 4, !dbg !1592, !tbaa !844
  %41 = fadd double %1, 1.000000e+00, !dbg !1583
  store double %41, double* %3, align 8, !dbg !1584, !tbaa !1119
  store double %2, double* %4, align 8, !dbg !1585, !tbaa !1119
  %42 = icmp slt i32 %32, 0, !dbg !1597
  br i1 %42, label %43, label %49, !dbg !1600

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1601
  %45 = load i32, i32* %44, align 8, !dbg !1601, !tbaa !905
  %46 = icmp eq i32 %45, 0, !dbg !1601
  br i1 %46, label %96, label %47, !dbg !1604

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TSComputeLinearStability_Euler, i64 0, i64 0)), !dbg !1605
  br label %96, !dbg !1605

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1607, !tbaa !837
  %50 = icmp slt i32 %32, 64, !dbg !1609
  br i1 %50, label %51, label %89, !dbg !1607

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1611
  %53 = load i32, i32* %52, align 8, !dbg !1611, !tbaa !905
  %54 = icmp eq i32 %53, 0, !dbg !1611
  br i1 %54, label %69, label %55, !dbg !1611

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1611
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1611
  %58 = load i32, i32* %57, align 4, !dbg !1611, !tbaa !843
  %59 = icmp eq i32 %58, 0, !dbg !1611
  br i1 %59, label %69, label %60, !dbg !1611

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1611
  %62 = load i8*, i8** %61, align 8, !dbg !1611, !tbaa !829
  %63 = icmp eq i8* %62, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TSComputeLinearStability_Euler, i64 0, i64 0), !dbg !1611
  br i1 %63, label %69, label %64, !dbg !1614

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TSComputeLinearStability_Euler, i64 0, i64 0)), !dbg !1615
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !829
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1614, !tbaa !837
  br label %69, !dbg !1615

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1614
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1614
  %72 = sext i32 %70 to i64, !dbg !1614
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1614
  store i8* null, i8** %73, align 8, !dbg !1614, !tbaa !829
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !829
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1614
  %76 = load i32, i32* %75, align 8, !dbg !1614, !tbaa !837
  %77 = sext i32 %76 to i64, !dbg !1614
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1614
  store i8* null, i8** %78, align 8, !dbg !1614, !tbaa !829
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !829
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1614
  %81 = load i32, i32* %80, align 8, !dbg !1614, !tbaa !837
  %82 = sext i32 %81 to i64, !dbg !1614
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1614
  store i32 0, i32* %83, align 4, !dbg !1614, !tbaa !843
  %84 = load i32, i32* %80, align 8, !dbg !1614, !tbaa !837
  %85 = sext i32 %84 to i64, !dbg !1614
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1614
  store i32 0, i32* %86, align 4, !dbg !1614, !tbaa !843
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1607, !tbaa !844
  br label %89, !dbg !1614

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1607
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1607
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1607
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1607
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1607
  store i32 %95, i32* %92, align 4, !dbg !1607, !tbaa !844
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1617
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1618 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1622 i32 @TSGetAdapt(%struct._p_TS*, %struct._p_TSAdapt**) local_unnamed_addr #2

declare !dbg !1626 i32 @TSAdaptCandidatesClear(%struct._p_TSAdapt*) local_unnamed_addr #2

declare !dbg !1629 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1633 i32 @DMTSGetIFunction(%struct._p_DM*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #2

declare !dbg !1640 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1643 i32 @TSPreStage(%struct._p_TS*, double) local_unnamed_addr #2

declare !dbg !1646 i32 @TSComputeRHSFunction(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1649 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1652 i32 @TSPostStage(%struct._p_TS*, double, i32, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1655 i32 @TSAdaptCheckStage(%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1659 i32 @TSFunctionDomainError(%struct._p_TS*, double, %struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1662 i32 @TSAdaptChoose(%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*) local_unnamed_addr #2

declare !dbg !1667 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1670 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1673 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1676 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!311, !312, !313, !314, !315}
!llvm.ident = !{!316}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/explicit/euler/euler.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!93 = !{!94, !97, !115, !196, !136, !302}
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
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_Euler", file: !304, line: 8, baseType: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/impls/explicit/euler/euler.c", directory: "/home/users/ndemeye/xSDK")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 6, size: 64, elements: !306)
!306 = !{!307}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !305, file: !304, line: 7, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!311 = !{i32 7, !"Dwarf Version", i32 4}
!312 = !{i32 2, !"Debug Info Version", i32 3}
!313 = !{i32 1, !"wchar_size", i32 4}
!314 = !{i32 7, !"PIC Level", i32 2}
!315 = !{i32 7, !"uwtable", i32 1}
!316 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!317 = distinct !DISubprogram(name: "TSCreate_Euler", scope: !304, file: !304, line: 114, type: !318, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !817)
!318 = !DISubroutineType(types: !319)
!319 = !{!113, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !54, line: 144, size: 17408, elements: !323)
!323 = !{!324, !326, !421, !423, !425, !430, !431, !432, !495, !497, !543, !550, !556, !558, !559, !564, !565, !566, !567, !568, !569, !573, !577, !578, !579, !583, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !693, !697, !701, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !753, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !783, !784, !785, !786, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !815, !816}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !322, file: !54, line: 145, baseType: !325, size: 4480)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !100, line: 122, baseType: !99)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !322, file: !54, line: 145, baseType: !327, size: 2048, offset: 4480)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 2048, elements: !155)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !54, line: 33, size: 2048, elements: !329)
!329 = !{!330, !338, !345, !347, !348, !349, !353, !358, !363, !367, !368, !372, !373, !377, !378, !379, !385, !386, !387, !388, !389, !390, !391, !392, !393, !399, !403, !407, !411, !415, !416, !417}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !328, file: !54, line: 34, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!113, !334, !308, !308, !320}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !335, line: 18, baseType: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !335, line: 18, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !328, file: !54, line: 35, baseType: !339, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!113, !334, !308, !342, !342, !320}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !62, line: 16, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !62, line: 16, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !328, file: !54, line: 36, baseType: !346, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !328, file: !54, line: 37, baseType: !346, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !328, file: !54, line: 38, baseType: !346, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !328, file: !54, line: 39, baseType: !350, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!113, !320, !214, !308}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !328, file: !54, line: 40, baseType: !354, size: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!113, !320, !357, !205, !213}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !328, file: !54, line: 41, baseType: !359, size: 64, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!113, !320, !159, !308, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !328, file: !54, line: 42, baseType: !364, size: 64, offset: 512)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!113, !251, !320}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !328, file: !54, line: 43, baseType: !346, size: 64, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !328, file: !54, line: 44, baseType: !369, size: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!113, !320, !123}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !328, file: !54, line: 45, baseType: !346, size: 64, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !328, file: !54, line: 46, baseType: !374, size: 64, offset: 768)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!113, !320, !214, !214, !213, !213}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !328, file: !54, line: 47, baseType: !369, size: 64, offset: 832)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !328, file: !54, line: 48, baseType: !346, size: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !328, file: !54, line: 49, baseType: !380, size: 64, offset: 960)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!113, !320, !205, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !328, file: !54, line: 50, baseType: !346, size: 64, offset: 1024)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !328, file: !54, line: 51, baseType: !346, size: 64, offset: 1088)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !328, file: !54, line: 52, baseType: !346, size: 64, offset: 1152)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !328, file: !54, line: 53, baseType: !346, size: 64, offset: 1216)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !328, file: !54, line: 54, baseType: !346, size: 64, offset: 1280)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !328, file: !54, line: 55, baseType: !346, size: 64, offset: 1344)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !328, file: !54, line: 56, baseType: !346, size: 64, offset: 1408)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !328, file: !54, line: 57, baseType: !346, size: 64, offset: 1472)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !328, file: !54, line: 58, baseType: !394, size: 64, offset: 1536)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!113, !320, !205, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !328, file: !54, line: 59, baseType: !400, size: 64, offset: 1600)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!113, !320, !205, !384}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !328, file: !54, line: 60, baseType: !404, size: 64, offset: 1664)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!113, !320, !384}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !328, file: !54, line: 61, baseType: !408, size: 64, offset: 1728)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!113, !320, !159, !384}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !328, file: !54, line: 62, baseType: !412, size: 64, offset: 1792)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!113, !320, !308}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !328, file: !54, line: 63, baseType: !346, size: 64, offset: 1856)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !328, file: !54, line: 64, baseType: !412, size: 64, offset: 1920)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !328, file: !54, line: 65, baseType: !418, size: 64, offset: 1984)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!113, !320, !308, !308}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !322, file: !54, line: 146, baseType: !422, size: 32, offset: 6528)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !322, file: !54, line: 147, baseType: !424, size: 32, offset: 6560)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !322, file: !54, line: 149, baseType: !426, size: 64, offset: 6592)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !427, line: 14, baseType: !428)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !427, line: 14, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !322, file: !54, line: 150, baseType: !308, size: 64, offset: 6656)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !322, file: !54, line: 151, baseType: !308, size: 64, offset: 6720)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !322, file: !54, line: 152, baseType: !433, size: 64, offset: 6784)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !54, line: 319, size: 10112, elements: !436)
!436 = !{!437, !438, !460, !461, !465, !480, !481, !482, !483, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !435, file: !54, line: 320, baseType: !325, size: 4480)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !435, file: !54, line: 320, baseType: !439, size: 384, offset: 4480)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 384, elements: !155)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !54, line: 310, size: 384, elements: !441)
!441 = !{!442, !446, !450, !451, !455, !459}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !440, file: !54, line: 311, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!113, !433, !320, !214, !205, !213, !362, !213, !213, !213}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !440, file: !54, line: 312, baseType: !447, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!113, !433}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !440, file: !54, line: 313, baseType: !447, size: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !440, file: !54, line: 314, baseType: !452, size: 64, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!113, !433, !123}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !440, file: !54, line: 315, baseType: !456, size: 64, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!113, !251, !433}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !440, file: !54, line: 316, baseType: !452, size: 64, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !435, file: !54, line: 321, baseType: !196, size: 64, offset: 4864)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !435, file: !54, line: 322, baseType: !462, size: 64, offset: 4928)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!113, !433, !320, !214, !308, !362}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !435, file: !54, line: 331, baseType: !466, size: 4160, offset: 4992)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !435, file: !54, line: 323, size: 4160, elements: !467)
!467 = !{!468, !469, !470, !474, !476, !477, !479}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !466, file: !54, line: 324, baseType: !159, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !466, file: !54, line: 325, baseType: !272, size: 32, offset: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !466, file: !54, line: 326, baseType: !471, size: 1024, offset: 64)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1024, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 16)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !466, file: !54, line: 327, baseType: !475, size: 512, offset: 1088)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 512, elements: !472)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !466, file: !54, line: 328, baseType: !475, size: 512, offset: 1600)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !466, file: !54, line: 329, baseType: !478, size: 1024, offset: 2112)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 1024, elements: !472)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !466, file: !54, line: 330, baseType: !478, size: 1024, offset: 3136)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !435, file: !54, line: 332, baseType: !272, size: 32, offset: 9152)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !435, file: !54, line: 333, baseType: !214, size: 64, offset: 9216)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !435, file: !54, line: 334, baseType: !214, size: 64, offset: 9280)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !435, file: !54, line: 335, baseType: !484, size: 128, offset: 9344)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 128, elements: !236)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !435, file: !54, line: 336, baseType: !214, size: 64, offset: 9472)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !435, file: !54, line: 336, baseType: !214, size: 64, offset: 9536)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !435, file: !54, line: 337, baseType: !214, size: 64, offset: 9600)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !435, file: !54, line: 338, baseType: !272, size: 32, offset: 9664)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !435, file: !54, line: 339, baseType: !214, size: 64, offset: 9728)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !435, file: !54, line: 340, baseType: !484, size: 128, offset: 9792)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !435, file: !54, line: 341, baseType: !357, size: 32, offset: 9920)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !435, file: !54, line: 342, baseType: !123, size: 64, offset: 9984)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !435, file: !54, line: 343, baseType: !159, size: 32, offset: 10048)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !435, file: !54, line: 344, baseType: !159, size: 32, offset: 10080)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !322, file: !54, line: 153, baseType: !496, size: 64, offset: 6848)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !136)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !322, file: !54, line: 154, baseType: !498, size: 64, offset: 6912)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !54, line: 71, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !54, line: 410, size: 1792, elements: !501)
!501 = !{!502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !518, !522, !523, !524, !525, !526, !527, !528, !529, !531, !532, !533, !541, !542}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !500, file: !54, line: 411, baseType: !222, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !500, file: !54, line: 412, baseType: !222, size: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !500, file: !54, line: 413, baseType: !214, size: 64, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !500, file: !54, line: 414, baseType: !214, size: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !500, file: !54, line: 415, baseType: !214, size: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !500, file: !54, line: 416, baseType: !222, size: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !500, file: !54, line: 417, baseType: !205, size: 64, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !500, file: !54, line: 418, baseType: !214, size: 64, offset: 448)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !500, file: !54, line: 419, baseType: !214, size: 64, offset: 512)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !500, file: !54, line: 420, baseType: !214, size: 64, offset: 576)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !500, file: !54, line: 421, baseType: !214, size: 64, offset: 640)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !500, file: !54, line: 422, baseType: !362, size: 64, offset: 704)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !500, file: !54, line: 423, baseType: !515, size: 64, offset: 768)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!113, !320, !214, !308, !222, !196}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !500, file: !54, line: 424, baseType: !519, size: 64, offset: 832)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!113, !320, !159, !205, !214, !308, !272, !196}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !500, file: !54, line: 425, baseType: !196, size: 64, offset: 896)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !500, file: !54, line: 426, baseType: !205, size: 64, offset: 960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !500, file: !54, line: 427, baseType: !362, size: 64, offset: 1024)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !500, file: !54, line: 428, baseType: !159, size: 32, offset: 1088)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !500, file: !54, line: 429, baseType: !159, size: 32, offset: 1120)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !500, file: !54, line: 430, baseType: !205, size: 64, offset: 1152)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !500, file: !54, line: 431, baseType: !213, size: 64, offset: 1216)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !500, file: !54, line: 432, baseType: !530, size: 32, offset: 1280)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !54, line: 408, baseType: !53)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !500, file: !54, line: 433, baseType: !159, size: 32, offset: 1312)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !500, file: !54, line: 434, baseType: !123, size: 64, offset: 1344)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !500, file: !54, line: 442, baseType: !534, size: 320, offset: 1408)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !500, file: !54, line: 436, size: 320, elements: !535)
!535 = !{!536, !537, !538, !539, !540}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !534, file: !54, line: 437, baseType: !159, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !534, file: !54, line: 438, baseType: !213, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !534, file: !54, line: 439, baseType: !205, size: 64, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !534, file: !54, line: 440, baseType: !205, size: 64, offset: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !534, file: !54, line: 441, baseType: !207, size: 64, offset: 256)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !500, file: !54, line: 443, baseType: !159, size: 32, offset: 1728)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !500, file: !54, line: 444, baseType: !159, size: 32, offset: 1760)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !322, file: !54, line: 157, baseType: !544, size: 640, offset: 6976)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !545, size: 640, elements: !548)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!113, !320, !159, !214, !308, !196}
!548 = !{!549}
!549 = !DISubrange(count: 10)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !322, file: !54, line: 158, baseType: !551, size: 640, offset: 7616)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 640, elements: !548)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!113, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !322, file: !54, line: 159, baseType: !557, size: 640, offset: 8256)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 640, elements: !548)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !322, file: !54, line: 160, baseType: !159, size: 32, offset: 8896)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !322, file: !54, line: 161, baseType: !560, size: 640, offset: 8960)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 640, elements: !548)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!113, !320, !159, !214, !308, !159, !384, !384, !196}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !322, file: !54, line: 162, baseType: !551, size: 640, offset: 9600)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !322, file: !54, line: 163, baseType: !557, size: 640, offset: 10240)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !322, file: !54, line: 164, baseType: !159, size: 32, offset: 10880)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !322, file: !54, line: 165, baseType: !159, size: 32, offset: 10912)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !322, file: !54, line: 167, baseType: !346, size: 64, offset: 10944)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !322, file: !54, line: 168, baseType: !570, size: 64, offset: 11008)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!113, !320, !214}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !322, file: !54, line: 169, baseType: !574, size: 64, offset: 11072)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!113, !320, !214, !159, !384}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !322, file: !54, line: 170, baseType: !346, size: 64, offset: 11136)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !322, file: !54, line: 171, baseType: !346, size: 64, offset: 11200)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !322, file: !54, line: 172, baseType: !580, size: 64, offset: 11264)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!113, !320, !214, !308, !362}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !322, file: !54, line: 175, baseType: !584, size: 64, offset: 11328)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !54, line: 89, size: 7040, elements: !587)
!587 = !{!588, !589, !618, !622, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !659, !660, !661, !662, !663, !667, !668, !669}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !586, file: !54, line: 90, baseType: !325, size: 4480)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !586, file: !54, line: 90, baseType: !590, size: 448, offset: 4480)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 448, elements: !155)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !54, line: 75, size: 448, elements: !592)
!592 = !{!593, !597, !601, !602, !606, !610, !614}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !591, file: !54, line: 76, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!113, !584, !123}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !591, file: !54, line: 77, baseType: !598, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!113, !584}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !591, file: !54, line: 78, baseType: !598, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !591, file: !54, line: 79, baseType: !603, size: 64, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!113, !584, !320, !159, !214, !308}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !591, file: !54, line: 80, baseType: !607, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!113, !584, !320, !159, !213}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !591, file: !54, line: 81, baseType: !611, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!113, !251, !584}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !591, file: !54, line: 82, baseType: !615, size: 64, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!113, !584, !320}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !586, file: !54, line: 91, baseType: !619, size: 64, offset: 4928)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !54, line: 87, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !54, line: 87, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !586, file: !54, line: 116, baseType: !623, size: 1024, offset: 4992)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !586, file: !54, line: 93, size: 1024, elements: !624)
!624 = !{!625, !626, !627, !628, !629, !630, !631, !632, !633, !640}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !623, file: !54, line: 94, baseType: !159, size: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !623, file: !54, line: 95, baseType: !384, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !623, file: !54, line: 96, baseType: !222, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !623, file: !54, line: 97, baseType: !213, size: 64, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !623, file: !54, line: 98, baseType: !384, size: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !623, file: !54, line: 99, baseType: !362, size: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !623, file: !54, line: 100, baseType: !213, size: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !623, file: !54, line: 103, baseType: !272, size: 32, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !623, file: !54, line: 109, baseType: !634, size: 256, offset: 512)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !623, file: !54, line: 104, size: 256, elements: !635)
!635 = !{!636, !637, !638, !639}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !634, file: !54, line: 105, baseType: !167, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !634, file: !54, line: 106, baseType: !198, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !634, file: !54, line: 107, baseType: !214, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !634, file: !54, line: 108, baseType: !159, size: 32, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !623, file: !54, line: 115, baseType: !641, size: 256, offset: 768)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !623, file: !54, line: 110, size: 256, elements: !642)
!642 = !{!643, !644, !645, !646}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !641, file: !54, line: 111, baseType: !167, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !641, file: !54, line: 112, baseType: !198, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !641, file: !54, line: 113, baseType: !214, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !641, file: !54, line: 114, baseType: !159, size: 32, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !586, file: !54, line: 117, baseType: !308, size: 64, offset: 6016)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !586, file: !54, line: 117, baseType: !308, size: 64, offset: 6080)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !586, file: !54, line: 118, baseType: !272, size: 32, offset: 6144)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !586, file: !54, line: 119, baseType: !272, size: 32, offset: 6176)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !586, file: !54, line: 120, baseType: !272, size: 32, offset: 6208)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !586, file: !54, line: 121, baseType: !123, size: 64, offset: 6272)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !586, file: !54, line: 122, baseType: !159, size: 32, offset: 6336)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !586, file: !54, line: 123, baseType: !159, size: 32, offset: 6368)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !586, file: !54, line: 124, baseType: !159, size: 32, offset: 6400)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !586, file: !54, line: 124, baseType: !159, size: 32, offset: 6432)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !586, file: !54, line: 125, baseType: !658, size: 64, offset: 6464)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !586, file: !54, line: 126, baseType: !272, size: 32, offset: 6528)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !586, file: !54, line: 127, baseType: !186, size: 64, offset: 6592)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !586, file: !54, line: 127, baseType: !186, size: 64, offset: 6656)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !586, file: !54, line: 128, baseType: !186, size: 64, offset: 6720)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !586, file: !54, line: 129, baseType: !664, size: 64, offset: 6784)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!113, !196, !308, !384}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !586, file: !54, line: 130, baseType: !242, size: 64, offset: 6848)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !586, file: !54, line: 131, baseType: !196, size: 64, offset: 6912)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !586, file: !54, line: 132, baseType: !196, size: 64, offset: 6976)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !322, file: !54, line: 176, baseType: !384, size: 64, offset: 11392)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !322, file: !54, line: 177, baseType: !384, size: 64, offset: 11456)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !322, file: !54, line: 178, baseType: !159, size: 32, offset: 11520)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !322, file: !54, line: 179, baseType: !308, size: 64, offset: 11584)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !322, file: !54, line: 180, baseType: !159, size: 32, offset: 11648)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !322, file: !54, line: 181, baseType: !159, size: 32, offset: 11680)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !322, file: !54, line: 182, baseType: !159, size: 32, offset: 11712)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !322, file: !54, line: 183, baseType: !272, size: 32, offset: 11744)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !322, file: !54, line: 184, baseType: !272, size: 32, offset: 11776)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !322, file: !54, line: 185, baseType: !308, size: 64, offset: 11840)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !322, file: !54, line: 186, baseType: !342, size: 64, offset: 11904)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !322, file: !54, line: 186, baseType: !342, size: 64, offset: 11968)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !322, file: !54, line: 187, baseType: !196, size: 64, offset: 12032)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !322, file: !54, line: 187, baseType: !196, size: 64, offset: 12096)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !322, file: !54, line: 188, baseType: !196, size: 64, offset: 12160)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !322, file: !54, line: 189, baseType: !384, size: 64, offset: 12224)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !322, file: !54, line: 190, baseType: !384, size: 64, offset: 12288)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !322, file: !54, line: 191, baseType: !308, size: 64, offset: 12352)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !322, file: !54, line: 191, baseType: !308, size: 64, offset: 12416)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !322, file: !54, line: 194, baseType: !690, size: 64, offset: 12480)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!113, !320, !214, !308, !342, !196}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !322, file: !54, line: 195, baseType: !694, size: 64, offset: 12544)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!113, !320, !214, !308, !308, !214, !342, !196}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !322, file: !54, line: 196, baseType: !698, size: 64, offset: 12608)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!113, !320, !214, !308, !308, !196}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !322, file: !54, line: 197, baseType: !702, size: 64, offset: 12672)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!113, !320, !214, !308, !384, !196}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !322, file: !54, line: 198, baseType: !702, size: 64, offset: 12736)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !322, file: !54, line: 201, baseType: !384, size: 64, offset: 12800)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !322, file: !54, line: 202, baseType: !384, size: 64, offset: 12864)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !322, file: !54, line: 203, baseType: !308, size: 64, offset: 12928)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !322, file: !54, line: 204, baseType: !384, size: 64, offset: 12992)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !322, file: !54, line: 204, baseType: !384, size: 64, offset: 13056)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !322, file: !54, line: 205, baseType: !384, size: 64, offset: 13120)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !322, file: !54, line: 205, baseType: !384, size: 64, offset: 13184)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !322, file: !54, line: 206, baseType: !384, size: 64, offset: 13248)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !322, file: !54, line: 206, baseType: !384, size: 64, offset: 13312)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !322, file: !54, line: 207, baseType: !384, size: 64, offset: 13376)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !322, file: !54, line: 207, baseType: !384, size: 64, offset: 13440)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !322, file: !54, line: 208, baseType: !196, size: 64, offset: 13504)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !322, file: !54, line: 208, baseType: !196, size: 64, offset: 13568)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !322, file: !54, line: 209, baseType: !720, size: 64, offset: 13632)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!113, !320, !214, !308, !384, !308, !384, !196}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !322, file: !54, line: 210, baseType: !720, size: 64, offset: 13696)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !322, file: !54, line: 211, baseType: !720, size: 64, offset: 13760)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !322, file: !54, line: 212, baseType: !720, size: 64, offset: 13824)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !322, file: !54, line: 213, baseType: !720, size: 64, offset: 13888)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !322, file: !54, line: 214, baseType: !720, size: 64, offset: 13952)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !322, file: !54, line: 215, baseType: !720, size: 64, offset: 14016)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !322, file: !54, line: 216, baseType: !720, size: 64, offset: 14080)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !322, file: !54, line: 219, baseType: !342, size: 64, offset: 14144)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !322, file: !54, line: 220, baseType: !308, size: 64, offset: 14208)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !322, file: !54, line: 221, baseType: !384, size: 64, offset: 14272)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !322, file: !54, line: 222, baseType: !159, size: 32, offset: 14336)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !322, file: !54, line: 223, baseType: !159, size: 32, offset: 14368)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !322, file: !54, line: 224, baseType: !196, size: 64, offset: 14400)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !322, file: !54, line: 225, baseType: !159, size: 32, offset: 14464)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !322, file: !54, line: 226, baseType: !272, size: 32, offset: 14496)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !322, file: !54, line: 227, baseType: !702, size: 64, offset: 14528)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !322, file: !54, line: 231, baseType: !342, size: 64, offset: 14592)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !322, file: !54, line: 232, baseType: !342, size: 64, offset: 14656)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !322, file: !54, line: 233, baseType: !308, size: 64, offset: 14720)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !322, file: !54, line: 247, baseType: !743, size: 384, offset: 14784)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !322, file: !54, line: 238, size: 384, elements: !744)
!744 = !{!745, !746, !747, !748, !750, !751, !752}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !743, file: !54, line: 239, baseType: !214, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !743, file: !54, line: 240, baseType: !167, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !743, file: !54, line: 241, baseType: !198, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !743, file: !54, line: 242, baseType: !749, size: 32, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !62, line: 285, baseType: !61)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !743, file: !54, line: 245, baseType: !272, size: 32, offset: 224)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !743, file: !54, line: 246, baseType: !214, size: 64, offset: 256)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !743, file: !54, line: 246, baseType: !214, size: 64, offset: 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !322, file: !54, line: 251, baseType: !754, size: 64, offset: 15168)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !322, file: !54, line: 249, size: 64, elements: !755)
!755 = !{!756}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !754, file: !54, line: 250, baseType: !214, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !322, file: !54, line: 253, baseType: !749, size: 32, offset: 15232)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !322, file: !54, line: 255, baseType: !334, size: 64, offset: 15296)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !322, file: !54, line: 256, baseType: !272, size: 32, offset: 15360)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !322, file: !54, line: 258, baseType: !159, size: 32, offset: 15392)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !322, file: !54, line: 259, baseType: !159, size: 32, offset: 15424)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !322, file: !54, line: 260, baseType: !159, size: 32, offset: 15456)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !322, file: !54, line: 261, baseType: !159, size: 32, offset: 15488)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !322, file: !54, line: 264, baseType: !159, size: 32, offset: 15520)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !322, file: !54, line: 264, baseType: !159, size: 32, offset: 15552)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !322, file: !54, line: 264, baseType: !159, size: 32, offset: 15584)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !322, file: !54, line: 264, baseType: !159, size: 32, offset: 15616)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !322, file: !54, line: 267, baseType: !159, size: 32, offset: 15648)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !322, file: !54, line: 268, baseType: !196, size: 64, offset: 15680)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !322, file: !54, line: 269, baseType: !196, size: 64, offset: 15744)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !322, file: !54, line: 272, baseType: !159, size: 32, offset: 15808)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !322, file: !54, line: 273, baseType: !214, size: 64, offset: 15872)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !322, file: !54, line: 277, baseType: !272, size: 32, offset: 15936)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !322, file: !54, line: 278, baseType: !272, size: 32, offset: 15968)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !322, file: !54, line: 279, baseType: !159, size: 32, offset: 16000)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !322, file: !54, line: 280, baseType: !214, size: 64, offset: 16064)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !322, file: !54, line: 281, baseType: !214, size: 64, offset: 16128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !322, file: !54, line: 282, baseType: !214, size: 64, offset: 16192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !322, file: !54, line: 283, baseType: !214, size: 64, offset: 16256)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !322, file: !54, line: 284, baseType: !214, size: 64, offset: 16320)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !322, file: !54, line: 286, baseType: !782, size: 32, offset: 16384)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !68)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !322, file: !54, line: 287, baseType: !272, size: 32, offset: 16416)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !322, file: !54, line: 288, baseType: !159, size: 32, offset: 16448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !322, file: !54, line: 288, baseType: !159, size: 32, offset: 16480)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !322, file: !54, line: 289, baseType: !787, size: 32, offset: 16512)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !81)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !322, file: !54, line: 291, baseType: !214, size: 64, offset: 16576)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !322, file: !54, line: 291, baseType: !214, size: 64, offset: 16640)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !322, file: !54, line: 292, baseType: !308, size: 64, offset: 16704)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !322, file: !54, line: 292, baseType: !308, size: 64, offset: 16768)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !322, file: !54, line: 293, baseType: !214, size: 64, offset: 16832)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !322, file: !54, line: 293, baseType: !214, size: 64, offset: 16896)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !322, file: !54, line: 295, baseType: !272, size: 32, offset: 16960)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !322, file: !54, line: 296, baseType: !272, size: 32, offset: 16992)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !322, file: !54, line: 298, baseType: !159, size: 32, offset: 17024)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !322, file: !54, line: 299, baseType: !384, size: 64, offset: 17088)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !322, file: !54, line: 302, baseType: !159, size: 32, offset: 17152)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !322, file: !54, line: 303, baseType: !800, size: 64, offset: 17216)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !54, line: 135, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !54, line: 136, size: 320, elements: !803)
!803 = !{!804, !805, !806, !811, !812}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !802, file: !54, line: 137, baseType: !320, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !802, file: !54, line: 138, baseType: !186, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !802, file: !54, line: 139, baseType: !807, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !808, line: 11, baseType: !809)
!808 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !808, line: 11, flags: DIFlagFwdDecl)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !802, file: !54, line: 140, baseType: !800, size: 64, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !802, file: !54, line: 141, baseType: !813, size: 32, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !814, line: 80, baseType: !38)
!814 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!815 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !322, file: !54, line: 304, baseType: !272, size: 32, offset: 17280)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !322, file: !54, line: 307, baseType: !320, size: 64, offset: 17344)
!817 = !{!818, !819, !820, !821}
!818 = !DILocalVariable(name: "ts", arg: 1, scope: !317, file: !304, line: 114, type: !320)
!819 = !DILocalVariable(name: "euler", scope: !317, file: !304, line: 116, type: !302)
!820 = !DILocalVariable(name: "ierr", scope: !317, file: !304, line: 117, type: !113)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !304, line: 120, type: !113)
!822 = distinct !DILexicalBlock(scope: !317, file: !304, line: 120, column: 33)
!823 = !DILocation(line: 0, scope: !317)
!824 = !DILocation(line: 116, column: 3, scope: !317)
!825 = !DILocation(line: 119, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !304, line: 119, column: 3)
!827 = distinct !DILexicalBlock(scope: !828, file: !304, line: 119, column: 3)
!828 = distinct !DILexicalBlock(scope: !317, file: !304, line: 119, column: 3)
!829 = !{!830, !830, i64 0}
!830 = !{!"any pointer", !831, i64 0}
!831 = !{!"omnipotent char", !832, i64 0}
!832 = !{!"Simple C/C++ TBAA"}
!833 = !DILocation(line: 119, column: 3, scope: !827)
!834 = !DILocation(line: 119, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !304, line: 119, column: 3)
!836 = distinct !DILexicalBlock(scope: !826, file: !304, line: 119, column: 3)
!837 = !{!838, !839, i64 1536}
!838 = !{!"", !831, i64 0, !831, i64 512, !831, i64 1024, !831, i64 1280, !839, i64 1536, !839, i64 1540, !831, i64 1544}
!839 = !{!"int", !831, i64 0}
!840 = !DILocation(line: 119, column: 3, scope: !836)
!841 = !DILocation(line: 119, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !835, file: !304, line: 119, column: 3)
!843 = !{!839, !839, i64 0}
!844 = !{!838, !839, i64 1540}
!845 = !DILocation(line: 120, column: 10, scope: !317)
!846 = !{!"branch_weights", i32 2146410443, i32 1073205}
!847 = !DILocation(line: 0, scope: !822)
!848 = !DILocation(line: 120, column: 33, scope: !822)
!849 = !{!"branch_weights", i32 2000, i32 1}
!850 = !DILocation(line: 120, column: 33, scope: !851)
!851 = distinct !DILexicalBlock(scope: !822, file: !304, line: 120, column: 33)
!852 = !DILocation(line: 121, column: 21, scope: !317)
!853 = !DILocation(line: 121, column: 7, scope: !317)
!854 = !DILocation(line: 121, column: 12, scope: !317)
!855 = !{!856, !830, i64 1960}
!856 = !{!"_p_TS", !857, i64 0, !831, i64 560, !831, i64 816, !831, i64 820, !830, i64 824, !830, i64 832, !830, i64 840, !830, i64 848, !830, i64 856, !830, i64 864, !831, i64 872, !831, i64 952, !831, i64 1032, !839, i64 1112, !831, i64 1120, !831, i64 1200, !831, i64 1280, !839, i64 1360, !839, i64 1364, !830, i64 1368, !830, i64 1376, !830, i64 1384, !830, i64 1392, !830, i64 1400, !830, i64 1408, !830, i64 1416, !830, i64 1424, !830, i64 1432, !839, i64 1440, !830, i64 1448, !839, i64 1456, !839, i64 1460, !839, i64 1464, !831, i64 1468, !831, i64 1472, !830, i64 1480, !830, i64 1488, !830, i64 1496, !830, i64 1504, !830, i64 1512, !830, i64 1520, !830, i64 1528, !830, i64 1536, !830, i64 1544, !830, i64 1552, !830, i64 1560, !830, i64 1568, !830, i64 1576, !830, i64 1584, !830, i64 1592, !830, i64 1600, !830, i64 1608, !830, i64 1616, !830, i64 1624, !830, i64 1632, !830, i64 1640, !830, i64 1648, !830, i64 1656, !830, i64 1664, !830, i64 1672, !830, i64 1680, !830, i64 1688, !830, i64 1696, !830, i64 1704, !830, i64 1712, !830, i64 1720, !830, i64 1728, !830, i64 1736, !830, i64 1744, !830, i64 1752, !830, i64 1760, !830, i64 1768, !830, i64 1776, !830, i64 1784, !839, i64 1792, !839, i64 1796, !830, i64 1800, !839, i64 1808, !831, i64 1812, !830, i64 1816, !830, i64 1824, !830, i64 1832, !830, i64 1840, !860, i64 1848, !861, i64 1896, !831, i64 1904, !830, i64 1912, !831, i64 1920, !839, i64 1924, !839, i64 1928, !839, i64 1932, !839, i64 1936, !839, i64 1940, !839, i64 1944, !839, i64 1948, !839, i64 1952, !839, i64 1956, !830, i64 1960, !830, i64 1968, !839, i64 1976, !858, i64 1984, !831, i64 1992, !831, i64 1996, !839, i64 2000, !858, i64 2008, !858, i64 2016, !858, i64 2024, !858, i64 2032, !858, i64 2040, !831, i64 2048, !831, i64 2052, !839, i64 2056, !839, i64 2060, !831, i64 2064, !858, i64 2072, !858, i64 2080, !830, i64 2088, !830, i64 2096, !858, i64 2104, !858, i64 2112, !831, i64 2120, !831, i64 2124, !839, i64 2128, !830, i64 2136, !839, i64 2144, !830, i64 2152, !831, i64 2160, !830, i64 2168}
!857 = !{!"_p_PetscObject", !839, i64 0, !831, i64 8, !830, i64 64, !839, i64 72, !858, i64 80, !858, i64 88, !858, i64 96, !858, i64 104, !859, i64 112, !839, i64 120, !839, i64 124, !830, i64 128, !830, i64 136, !830, i64 144, !830, i64 152, !830, i64 160, !830, i64 168, !830, i64 176, !859, i64 184, !830, i64 192, !830, i64 200, !839, i64 208, !830, i64 216, !859, i64 224, !839, i64 232, !839, i64 236, !830, i64 240, !830, i64 248, !830, i64 256, !830, i64 264, !839, i64 272, !839, i64 276, !830, i64 280, !830, i64 288, !830, i64 296, !830, i64 304, !839, i64 312, !839, i64 316, !830, i64 320, !830, i64 328, !830, i64 336, !830, i64 344, !830, i64 352, !839, i64 360, !831, i64 368, !831, i64 384, !830, i64 392, !830, i64 400, !839, i64 408, !831, i64 416, !831, i64 456, !831, i64 496, !831, i64 536, !830, i64 544, !831, i64 552}
!858 = !{!"double", !831, i64 0}
!859 = !{!"long", !831, i64 0}
!860 = !{!"", !858, i64 0, !859, i64 8, !859, i64 16, !831, i64 24, !831, i64 28, !858, i64 32, !858, i64 40}
!861 = !{!"", !858, i64 0}
!862 = !DILocation(line: 123, column: 12, scope: !317)
!863 = !DILocation(line: 123, column: 28, scope: !317)
!864 = !{!865, !830, i64 16}
!865 = !{!"_TSOps", !830, i64 0, !830, i64 8, !830, i64 16, !830, i64 24, !830, i64 32, !830, i64 40, !830, i64 48, !830, i64 56, !830, i64 64, !830, i64 72, !830, i64 80, !830, i64 88, !830, i64 96, !830, i64 104, !830, i64 112, !830, i64 120, !830, i64 128, !830, i64 136, !830, i64 144, !830, i64 152, !830, i64 160, !830, i64 168, !830, i64 176, !830, i64 184, !830, i64 192, !830, i64 200, !830, i64 208, !830, i64 216, !830, i64 224, !830, i64 232, !830, i64 240, !830, i64 248}
!866 = !DILocation(line: 124, column: 12, scope: !317)
!867 = !DILocation(line: 124, column: 28, scope: !317)
!868 = !{!865, !830, i64 24}
!869 = !DILocation(line: 125, column: 12, scope: !317)
!870 = !DILocation(line: 125, column: 28, scope: !317)
!871 = !{!865, !830, i64 88}
!872 = !DILocation(line: 126, column: 12, scope: !317)
!873 = !DILocation(line: 126, column: 28, scope: !317)
!874 = !{!865, !830, i64 72}
!875 = !DILocation(line: 127, column: 12, scope: !317)
!876 = !DILocation(line: 127, column: 28, scope: !317)
!877 = !{!865, !830, i64 64}
!878 = !DILocation(line: 128, column: 12, scope: !317)
!879 = !DILocation(line: 128, column: 28, scope: !317)
!880 = !{!865, !830, i64 80}
!881 = !DILocation(line: 129, column: 12, scope: !317)
!882 = !DILocation(line: 129, column: 28, scope: !317)
!883 = !{!865, !830, i64 40}
!884 = !DILocation(line: 130, column: 12, scope: !317)
!885 = !DILocation(line: 130, column: 28, scope: !317)
!886 = !{!865, !830, i64 96}
!887 = !DILocation(line: 131, column: 7, scope: !317)
!888 = !DILocation(line: 131, column: 28, scope: !317)
!889 = !{!856, !830, i64 856}
!890 = !DILocation(line: 132, column: 7, scope: !317)
!891 = !DILocation(line: 132, column: 28, scope: !317)
!892 = !{!856, !831, i64 1920}
!893 = !DILocation(line: 133, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !304, line: 133, column: 3)
!895 = distinct !DILexicalBlock(scope: !896, file: !304, line: 133, column: 3)
!896 = distinct !DILexicalBlock(scope: !317, file: !304, line: 133, column: 3)
!897 = !DILocation(line: 133, column: 3, scope: !895)
!898 = !DILocation(line: 133, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !304, line: 133, column: 3)
!900 = distinct !DILexicalBlock(scope: !894, file: !304, line: 133, column: 3)
!901 = !DILocation(line: 133, column: 3, scope: !900)
!902 = !DILocation(line: 133, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !304, line: 133, column: 3)
!904 = distinct !DILexicalBlock(scope: !899, file: !304, line: 133, column: 3)
!905 = !{!838, !831, i64 1544}
!906 = !DILocation(line: 133, column: 3, scope: !904)
!907 = !DILocation(line: 133, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !903, file: !304, line: 133, column: 3)
!909 = !DILocation(line: 133, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !899, file: !304, line: 133, column: 3)
!911 = !DILocation(line: 133, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !910, file: !304, line: 133, column: 3)
!913 = !DILocation(line: 133, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !304, line: 133, column: 3)
!915 = distinct !DILexicalBlock(scope: !912, file: !304, line: 133, column: 3)
!916 = !DILocation(line: 133, column: 3, scope: !915)
!917 = !DILocation(line: 133, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !304, line: 133, column: 3)
!919 = !DILocation(line: 134, column: 1, scope: !317)
!920 = !DISubprogram(name: "PetscMallocA", scope: !921, file: !921, line: 1288, type: !922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!921 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!922 = !DISubroutineType(types: !923)
!923 = !{!113, !38, !3, !38, !136, !136, !96, !196, null}
!924 = !{}
!925 = !DISubprogram(name: "PetscLogObjectMemory", scope: !814, file: !814, line: 228, type: !926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!926 = !DISubroutineType(types: !927)
!927 = !{!38, !98, !162}
!928 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!929 = !DISubroutineType(types: !930)
!930 = !{!113, !117, !38, !136, !136, !38, !87, !136, null}
!931 = distinct !DISubprogram(name: "TSSetUp_Euler", scope: !304, file: !304, line: 38, type: !318, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !932)
!932 = !{!933, !934, !935, !936, !938, !940, !942}
!933 = !DILocalVariable(name: "ts", arg: 1, scope: !931, file: !304, line: 38, type: !320)
!934 = !DILocalVariable(name: "euler", scope: !931, file: !304, line: 40, type: !302)
!935 = !DILocalVariable(name: "ierr", scope: !931, file: !304, line: 41, type: !113)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !304, line: 44, type: !113)
!937 = distinct !DILexicalBlock(scope: !931, file: !304, line: 44, column: 34)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !304, line: 45, type: !113)
!939 = distinct !DILexicalBlock(scope: !931, file: !304, line: 45, column: 51)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !304, line: 46, type: !113)
!941 = distinct !DILexicalBlock(scope: !931, file: !304, line: 46, column: 36)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !304, line: 47, type: !113)
!943 = distinct !DILexicalBlock(scope: !931, file: !304, line: 47, column: 44)
!944 = !DILocation(line: 0, scope: !931)
!945 = !DILocation(line: 40, column: 42, scope: !931)
!946 = !DILocation(line: 43, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !304, line: 43, column: 3)
!948 = distinct !DILexicalBlock(scope: !949, file: !304, line: 43, column: 3)
!949 = distinct !DILexicalBlock(scope: !931, file: !304, line: 43, column: 3)
!950 = !DILocation(line: 43, column: 3, scope: !948)
!951 = !DILocalVariable(name: "ts", arg: 1, scope: !952, file: !54, line: 492, type: !320)
!952 = distinct !DISubprogram(name: "TSCheckImplicitTerm", scope: !54, file: !54, line: 492, type: !318, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !953)
!953 = !{!951, !954, !959, !960, !961, !963}
!954 = !DILocalVariable(name: "ifunction", scope: !952, file: !54, line: 494, type: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSIFunction", file: !33, line: 455, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!113, !320, !214, !308, !308, !308, !196}
!959 = !DILocalVariable(name: "dm", scope: !952, file: !54, line: 495, type: !426)
!960 = !DILocalVariable(name: "ierr", scope: !952, file: !54, line: 496, type: !113)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !54, line: 499, type: !113)
!962 = distinct !DILexicalBlock(scope: !952, file: !54, line: 499, column: 26)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !54, line: 500, type: !113)
!964 = distinct !DILexicalBlock(scope: !952, file: !54, line: 500, column: 47)
!965 = !DILocation(line: 0, scope: !952, inlinedAt: !966)
!966 = distinct !DILocation(line: 44, column: 10, scope: !931)
!967 = !DILocation(line: 494, column: 3, scope: !952, inlinedAt: !966)
!968 = !DILocation(line: 495, column: 3, scope: !952, inlinedAt: !966)
!969 = !DILocation(line: 498, column: 3, scope: !970, inlinedAt: !966)
!970 = distinct !DILexicalBlock(scope: !971, file: !54, line: 498, column: 3)
!971 = distinct !DILexicalBlock(scope: !952, file: !54, line: 498, column: 3)
!972 = !DILocation(line: 43, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !304, line: 43, column: 3)
!974 = distinct !DILexicalBlock(scope: !947, file: !304, line: 43, column: 3)
!975 = !DILocation(line: 43, column: 3, scope: !974)
!976 = !DILocation(line: 43, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !973, file: !304, line: 43, column: 3)
!978 = !DILocation(line: 498, column: 3, scope: !979, inlinedAt: !966)
!979 = distinct !DILexicalBlock(scope: !970, file: !54, line: 498, column: 3)
!980 = !DILocation(line: 498, column: 3, scope: !981, inlinedAt: !966)
!981 = distinct !DILexicalBlock(scope: !982, file: !54, line: 498, column: 3)
!982 = distinct !DILexicalBlock(scope: !979, file: !54, line: 498, column: 3)
!983 = !DILocation(line: 498, column: 3, scope: !982, inlinedAt: !966)
!984 = !DILocation(line: 498, column: 3, scope: !985, inlinedAt: !966)
!985 = distinct !DILexicalBlock(scope: !981, file: !54, line: 498, column: 3)
!986 = !DILocation(line: 499, column: 10, scope: !952, inlinedAt: !966)
!987 = !DILocation(line: 0, scope: !962, inlinedAt: !966)
!988 = !DILocation(line: 499, column: 26, scope: !989, inlinedAt: !966)
!989 = distinct !DILexicalBlock(scope: !962, file: !54, line: 499, column: 26)
!990 = !DILocation(line: 499, column: 26, scope: !962, inlinedAt: !966)
!991 = !DILocation(line: 500, column: 27, scope: !952, inlinedAt: !966)
!992 = !DILocation(line: 500, column: 10, scope: !952, inlinedAt: !966)
!993 = !DILocation(line: 0, scope: !964, inlinedAt: !966)
!994 = !DILocation(line: 500, column: 47, scope: !995, inlinedAt: !966)
!995 = distinct !DILexicalBlock(scope: !964, file: !54, line: 500, column: 47)
!996 = !DILocation(line: 500, column: 47, scope: !964, inlinedAt: !966)
!997 = !DILocation(line: 501, column: 7, scope: !998, inlinedAt: !966)
!998 = distinct !DILexicalBlock(scope: !952, file: !54, line: 501, column: 7)
!999 = !DILocation(line: 501, column: 7, scope: !952, inlinedAt: !966)
!1000 = !DILocation(line: 501, column: 18, scope: !998, inlinedAt: !966)
!1001 = !DILocation(line: 502, column: 3, scope: !1002, inlinedAt: !966)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !54, line: 502, column: 3)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !54, line: 502, column: 3)
!1004 = distinct !DILexicalBlock(scope: !952, file: !54, line: 502, column: 3)
!1005 = !DILocation(line: 502, column: 3, scope: !1003, inlinedAt: !966)
!1006 = !DILocation(line: 502, column: 3, scope: !1007, inlinedAt: !966)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !54, line: 502, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !54, line: 502, column: 3)
!1009 = !DILocation(line: 502, column: 3, scope: !1008, inlinedAt: !966)
!1010 = !DILocation(line: 502, column: 3, scope: !1011, inlinedAt: !966)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !54, line: 502, column: 3)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !54, line: 502, column: 3)
!1013 = !DILocation(line: 502, column: 3, scope: !1012, inlinedAt: !966)
!1014 = !DILocation(line: 502, column: 3, scope: !1015, inlinedAt: !966)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !54, line: 502, column: 3)
!1016 = !DILocation(line: 502, column: 3, scope: !1017, inlinedAt: !966)
!1017 = distinct !DILexicalBlock(scope: !1007, file: !54, line: 502, column: 3)
!1018 = !DILocation(line: 502, column: 3, scope: !1019, inlinedAt: !966)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !54, line: 502, column: 3)
!1020 = !DILocation(line: 502, column: 3, scope: !1021, inlinedAt: !966)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !54, line: 502, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !54, line: 502, column: 3)
!1023 = !DILocation(line: 502, column: 3, scope: !1022, inlinedAt: !966)
!1024 = !DILocation(line: 502, column: 3, scope: !1025, inlinedAt: !966)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !54, line: 502, column: 3)
!1026 = !DILocation(line: 503, column: 1, scope: !952, inlinedAt: !966)
!1027 = !DILocation(line: 0, scope: !937)
!1028 = !DILocation(line: 44, column: 34, scope: !937)
!1029 = !DILocation(line: 44, column: 34, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !937, file: !304, line: 44, column: 34)
!1031 = !DILocation(line: 45, column: 27, scope: !931)
!1032 = !{!856, !830, i64 832}
!1033 = !DILocation(line: 45, column: 43, scope: !931)
!1034 = !DILocation(line: 45, column: 10, scope: !931)
!1035 = !DILocation(line: 0, scope: !939)
!1036 = !DILocation(line: 45, column: 51, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !939, file: !304, line: 45, column: 51)
!1038 = !DILocation(line: 45, column: 51, scope: !939)
!1039 = !DILocation(line: 46, column: 29, scope: !931)
!1040 = !DILocation(line: 46, column: 10, scope: !931)
!1041 = !DILocation(line: 0, scope: !941)
!1042 = !DILocation(line: 46, column: 36, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !941, file: !304, line: 46, column: 36)
!1044 = !DILocation(line: 46, column: 36, scope: !941)
!1045 = !DILocation(line: 47, column: 37, scope: !931)
!1046 = !{!856, !830, i64 848}
!1047 = !DILocation(line: 47, column: 10, scope: !931)
!1048 = !DILocation(line: 0, scope: !943)
!1049 = !DILocation(line: 47, column: 44, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !943, file: !304, line: 47, column: 44)
!1051 = !DILocation(line: 47, column: 44, scope: !943)
!1052 = !DILocation(line: 48, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !304, line: 48, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !304, line: 48, column: 3)
!1055 = distinct !DILexicalBlock(scope: !931, file: !304, line: 48, column: 3)
!1056 = !DILocation(line: 48, column: 3, scope: !1054)
!1057 = !DILocation(line: 48, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !304, line: 48, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1053, file: !304, line: 48, column: 3)
!1060 = !DILocation(line: 48, column: 3, scope: !1059)
!1061 = !DILocation(line: 48, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !304, line: 48, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !304, line: 48, column: 3)
!1064 = !DILocation(line: 48, column: 3, scope: !1063)
!1065 = !DILocation(line: 48, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !304, line: 48, column: 3)
!1067 = !DILocation(line: 48, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !304, line: 48, column: 3)
!1069 = !DILocation(line: 48, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1068, file: !304, line: 48, column: 3)
!1071 = !DILocation(line: 48, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !304, line: 48, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !304, line: 48, column: 3)
!1074 = !DILocation(line: 48, column: 3, scope: !1073)
!1075 = !DILocation(line: 48, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !304, line: 48, column: 3)
!1077 = !DILocation(line: 49, column: 1, scope: !931)
!1078 = distinct !DISubprogram(name: "TSStep_Euler", scope: !304, file: !304, line: 10, type: !318, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1102}
!1080 = !DILocalVariable(name: "ts", arg: 1, scope: !1078, file: !304, line: 10, type: !320)
!1081 = !DILocalVariable(name: "euler", scope: !1078, file: !304, line: 12, type: !302)
!1082 = !DILocalVariable(name: "solution", scope: !1078, file: !304, line: 13, type: !308)
!1083 = !DILocalVariable(name: "update", scope: !1078, file: !304, line: 13, type: !308)
!1084 = !DILocalVariable(name: "stageok", scope: !1078, file: !304, line: 14, type: !272)
!1085 = !DILocalVariable(name: "accept", scope: !1078, file: !304, line: 14, type: !272)
!1086 = !DILocalVariable(name: "next_time_step", scope: !1078, file: !304, line: 15, type: !214)
!1087 = !DILocalVariable(name: "ierr", scope: !1078, file: !304, line: 16, type: !113)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !304, line: 19, type: !113)
!1089 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 19, column: 35)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !304, line: 20, type: !113)
!1091 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 20, column: 61)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !304, line: 21, type: !113)
!1093 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 21, column: 49)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !304, line: 22, type: !113)
!1095 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 22, column: 48)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !304, line: 23, type: !113)
!1097 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 23, column: 70)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !304, line: 25, type: !113)
!1099 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 25, column: 76)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !304, line: 28, type: !113)
!1101 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 28, column: 81)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !304, line: 30, type: !113)
!1103 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 30, column: 35)
!1104 = !DILocation(line: 0, scope: !1078)
!1105 = !DILocation(line: 12, column: 42, scope: !1078)
!1106 = !DILocation(line: 13, column: 3, scope: !1078)
!1107 = !DILocation(line: 13, column: 33, scope: !1078)
!1108 = !DILocation(line: 13, column: 18, scope: !1078)
!1109 = !DILocation(line: 13, column: 57, scope: !1078)
!1110 = !{!1111, !830, i64 0}
!1111 = !{!"", !830, i64 0}
!1112 = !DILocation(line: 14, column: 3, scope: !1078)
!1113 = !DILocation(line: 14, column: 26, scope: !1078)
!1114 = !{!831, !831, i64 0}
!1115 = !DILocation(line: 15, column: 3, scope: !1078)
!1116 = !DILocation(line: 15, column: 39, scope: !1078)
!1117 = !{!856, !858, i64 2016}
!1118 = !DILocation(line: 15, column: 18, scope: !1078)
!1119 = !{!858, !858, i64 0}
!1120 = !DILocation(line: 18, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !304, line: 18, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !304, line: 18, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 18, column: 3)
!1124 = !DILocation(line: 18, column: 3, scope: !1122)
!1125 = !DILocation(line: 18, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !304, line: 18, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !304, line: 18, column: 3)
!1128 = !DILocation(line: 18, column: 3, scope: !1127)
!1129 = !DILocation(line: 18, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !304, line: 18, column: 3)
!1131 = !DILocation(line: 19, column: 28, scope: !1078)
!1132 = !{!856, !858, i64 2008}
!1133 = !DILocation(line: 19, column: 10, scope: !1078)
!1134 = !DILocation(line: 0, scope: !1089)
!1135 = !DILocation(line: 19, column: 35, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1089, file: !304, line: 19, column: 35)
!1137 = !DILocation(line: 19, column: 35, scope: !1089)
!1138 = !DILocation(line: 20, column: 38, scope: !1078)
!1139 = !DILocation(line: 20, column: 44, scope: !1078)
!1140 = !DILocation(line: 20, column: 10, scope: !1078)
!1141 = !DILocation(line: 0, scope: !1091)
!1142 = !DILocation(line: 20, column: 61, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1091, file: !304, line: 20, column: 61)
!1144 = !DILocation(line: 20, column: 61, scope: !1091)
!1145 = !DILocation(line: 21, column: 29, scope: !1078)
!1146 = !DILocation(line: 21, column: 10, scope: !1078)
!1147 = !DILocation(line: 0, scope: !1093)
!1148 = !DILocation(line: 21, column: 49, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1093, file: !304, line: 21, column: 49)
!1150 = !DILocation(line: 21, column: 49, scope: !1093)
!1151 = !DILocation(line: 22, column: 29, scope: !1078)
!1152 = !DILocation(line: 22, column: 10, scope: !1078)
!1153 = !DILocation(line: 0, scope: !1095)
!1154 = !DILocation(line: 22, column: 48, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1095, file: !304, line: 22, column: 48)
!1156 = !DILocation(line: 22, column: 48, scope: !1095)
!1157 = !DILocation(line: 23, column: 32, scope: !1078)
!1158 = !DILocation(line: 23, column: 45, scope: !1078)
!1159 = !DILocation(line: 23, column: 51, scope: !1078)
!1160 = !DILocation(line: 23, column: 10, scope: !1078)
!1161 = !DILocation(line: 0, scope: !1097)
!1162 = !DILocation(line: 23, column: 70, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1097, file: !304, line: 23, column: 70)
!1164 = !DILocation(line: 23, column: 70, scope: !1097)
!1165 = !DILocation(line: 24, column: 8, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 24, column: 7)
!1167 = !DILocation(line: 24, column: 7, scope: !1078)
!1168 = !DILocation(line: 24, column: 22, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !304, line: 24, column: 17)
!1170 = !DILocation(line: 24, column: 29, scope: !1169)
!1171 = !{!856, !831, i64 2048}
!1172 = !DILocation(line: 24, column: 58, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !304, line: 24, column: 58)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !304, line: 24, column: 58)
!1175 = distinct !DILexicalBlock(scope: !1169, file: !304, line: 24, column: 58)
!1176 = !DILocation(line: 24, column: 58, scope: !1174)
!1177 = !DILocation(line: 24, column: 58, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !304, line: 24, column: 58)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !304, line: 24, column: 58)
!1180 = !DILocation(line: 24, column: 58, scope: !1179)
!1181 = !DILocation(line: 24, column: 58, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !304, line: 24, column: 58)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !304, line: 24, column: 58)
!1184 = !DILocation(line: 24, column: 58, scope: !1183)
!1185 = !DILocation(line: 24, column: 58, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !304, line: 24, column: 58)
!1187 = !DILocation(line: 24, column: 58, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1178, file: !304, line: 24, column: 58)
!1189 = !DILocation(line: 24, column: 58, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1188, file: !304, line: 24, column: 58)
!1191 = !DILocation(line: 24, column: 58, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !304, line: 24, column: 58)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !304, line: 24, column: 58)
!1194 = !DILocation(line: 24, column: 58, scope: !1193)
!1195 = !DILocation(line: 24, column: 58, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !304, line: 24, column: 58)
!1197 = !DILocation(line: 25, column: 39, scope: !1078)
!1198 = !DILocation(line: 25, column: 49, scope: !1078)
!1199 = !DILocation(line: 25, column: 44, scope: !1078)
!1200 = !DILocation(line: 25, column: 10, scope: !1078)
!1201 = !DILocation(line: 0, scope: !1099)
!1202 = !DILocation(line: 25, column: 76, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1099, file: !304, line: 25, column: 76)
!1204 = !DILocation(line: 25, column: 76, scope: !1099)
!1205 = !DILocation(line: 26, column: 8, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 26, column: 7)
!1207 = !DILocation(line: 26, column: 7, scope: !1078)
!1208 = !DILocation(line: 26, column: 22, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !304, line: 26, column: 17)
!1210 = !DILocation(line: 26, column: 29, scope: !1209)
!1211 = !DILocation(line: 26, column: 58, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !304, line: 26, column: 58)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !304, line: 26, column: 58)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !304, line: 26, column: 58)
!1215 = !DILocation(line: 26, column: 58, scope: !1213)
!1216 = !DILocation(line: 26, column: 58, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !304, line: 26, column: 58)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !304, line: 26, column: 58)
!1219 = !DILocation(line: 26, column: 58, scope: !1218)
!1220 = !DILocation(line: 26, column: 58, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !304, line: 26, column: 58)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !304, line: 26, column: 58)
!1223 = !DILocation(line: 26, column: 58, scope: !1222)
!1224 = !DILocation(line: 26, column: 58, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !304, line: 26, column: 58)
!1226 = !DILocation(line: 26, column: 58, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1217, file: !304, line: 26, column: 58)
!1228 = !DILocation(line: 26, column: 58, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !304, line: 26, column: 58)
!1230 = !DILocation(line: 26, column: 58, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !304, line: 26, column: 58)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !304, line: 26, column: 58)
!1233 = !DILocation(line: 26, column: 58, scope: !1232)
!1234 = !DILocation(line: 26, column: 58, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !304, line: 26, column: 58)
!1236 = !DILocation(line: 28, column: 28, scope: !1078)
!1237 = !DILocation(line: 28, column: 41, scope: !1078)
!1238 = !DILocation(line: 28, column: 10, scope: !1078)
!1239 = !DILocation(line: 0, scope: !1101)
!1240 = !DILocation(line: 28, column: 81, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1101, file: !304, line: 28, column: 81)
!1242 = !DILocation(line: 28, column: 81, scope: !1101)
!1243 = !DILocation(line: 29, column: 8, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 29, column: 7)
!1245 = !DILocation(line: 29, column: 7, scope: !1078)
!1246 = !DILocation(line: 29, column: 21, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !304, line: 29, column: 16)
!1248 = !DILocation(line: 29, column: 28, scope: !1247)
!1249 = !DILocation(line: 29, column: 57, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !304, line: 29, column: 57)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !304, line: 29, column: 57)
!1252 = distinct !DILexicalBlock(scope: !1247, file: !304, line: 29, column: 57)
!1253 = !DILocation(line: 29, column: 57, scope: !1251)
!1254 = !DILocation(line: 29, column: 57, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !304, line: 29, column: 57)
!1256 = distinct !DILexicalBlock(scope: !1250, file: !304, line: 29, column: 57)
!1257 = !DILocation(line: 29, column: 57, scope: !1256)
!1258 = !DILocation(line: 29, column: 57, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !304, line: 29, column: 57)
!1260 = distinct !DILexicalBlock(scope: !1255, file: !304, line: 29, column: 57)
!1261 = !DILocation(line: 29, column: 57, scope: !1260)
!1262 = !DILocation(line: 29, column: 57, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !304, line: 29, column: 57)
!1264 = !DILocation(line: 29, column: 57, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1255, file: !304, line: 29, column: 57)
!1266 = !DILocation(line: 29, column: 57, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1265, file: !304, line: 29, column: 57)
!1268 = !DILocation(line: 29, column: 57, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !304, line: 29, column: 57)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !304, line: 29, column: 57)
!1271 = !DILocation(line: 29, column: 57, scope: !1270)
!1272 = !DILocation(line: 29, column: 57, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !304, line: 29, column: 57)
!1274 = !DILocation(line: 30, column: 25, scope: !1078)
!1275 = !DILocation(line: 30, column: 10, scope: !1078)
!1276 = !DILocation(line: 0, scope: !1103)
!1277 = !DILocation(line: 30, column: 35, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1103, file: !304, line: 30, column: 35)
!1279 = !DILocation(line: 30, column: 35, scope: !1103)
!1280 = !DILocation(line: 32, column: 20, scope: !1078)
!1281 = !DILocation(line: 32, column: 13, scope: !1078)
!1282 = !DILocation(line: 33, column: 19, scope: !1078)
!1283 = !DILocation(line: 33, column: 17, scope: !1078)
!1284 = !DILocation(line: 34, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !304, line: 34, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !304, line: 34, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1078, file: !304, line: 34, column: 3)
!1288 = !DILocation(line: 34, column: 3, scope: !1286)
!1289 = !DILocation(line: 34, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !304, line: 34, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !304, line: 34, column: 3)
!1292 = !DILocation(line: 34, column: 3, scope: !1291)
!1293 = !DILocation(line: 34, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !304, line: 34, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !304, line: 34, column: 3)
!1296 = !DILocation(line: 34, column: 3, scope: !1295)
!1297 = !DILocation(line: 34, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !304, line: 34, column: 3)
!1299 = !DILocation(line: 34, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1290, file: !304, line: 34, column: 3)
!1301 = !DILocation(line: 34, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1300, file: !304, line: 34, column: 3)
!1303 = !DILocation(line: 34, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !304, line: 34, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !304, line: 34, column: 3)
!1306 = !DILocation(line: 34, column: 3, scope: !1305)
!1307 = !DILocation(line: 34, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !304, line: 34, column: 3)
!1309 = !DILocation(line: 35, column: 1, scope: !1078)
!1310 = distinct !DISubprogram(name: "TSReset_Euler", scope: !304, file: !304, line: 51, type: !318, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1311)
!1311 = !{!1312, !1313, !1314, !1315}
!1312 = !DILocalVariable(name: "ts", arg: 1, scope: !1310, file: !304, line: 51, type: !320)
!1313 = !DILocalVariable(name: "euler", scope: !1310, file: !304, line: 53, type: !302)
!1314 = !DILocalVariable(name: "ierr", scope: !1310, file: !304, line: 54, type: !113)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !304, line: 57, type: !113)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !304, line: 57, column: 37)
!1317 = !DILocation(line: 0, scope: !1310)
!1318 = !DILocation(line: 53, column: 42, scope: !1310)
!1319 = !DILocation(line: 56, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !304, line: 56, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !304, line: 56, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1310, file: !304, line: 56, column: 3)
!1323 = !DILocation(line: 56, column: 3, scope: !1321)
!1324 = !DILocation(line: 56, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !304, line: 56, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !304, line: 56, column: 3)
!1327 = !DILocation(line: 56, column: 3, scope: !1326)
!1328 = !DILocation(line: 56, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !304, line: 56, column: 3)
!1330 = !DILocation(line: 57, column: 29, scope: !1310)
!1331 = !DILocation(line: 57, column: 10, scope: !1310)
!1332 = !DILocation(line: 0, scope: !1316)
!1333 = !DILocation(line: 57, column: 37, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1316, file: !304, line: 57, column: 37)
!1335 = !DILocation(line: 57, column: 37, scope: !1316)
!1336 = !DILocation(line: 58, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !304, line: 58, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !304, line: 58, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1310, file: !304, line: 58, column: 3)
!1340 = !DILocation(line: 58, column: 3, scope: !1338)
!1341 = !DILocation(line: 58, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !304, line: 58, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !304, line: 58, column: 3)
!1344 = !DILocation(line: 58, column: 3, scope: !1343)
!1345 = !DILocation(line: 58, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !304, line: 58, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !304, line: 58, column: 3)
!1348 = !DILocation(line: 58, column: 3, scope: !1347)
!1349 = !DILocation(line: 58, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !304, line: 58, column: 3)
!1351 = !DILocation(line: 58, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !304, line: 58, column: 3)
!1353 = !DILocation(line: 58, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !304, line: 58, column: 3)
!1355 = !DILocation(line: 58, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !304, line: 58, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !304, line: 58, column: 3)
!1358 = !DILocation(line: 58, column: 3, scope: !1357)
!1359 = !DILocation(line: 58, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !304, line: 58, column: 3)
!1361 = !DILocation(line: 59, column: 1, scope: !1310)
!1362 = distinct !DISubprogram(name: "TSDestroy_Euler", scope: !304, file: !304, line: 61, type: !318, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1363)
!1363 = !{!1364, !1365, !1366, !1368}
!1364 = !DILocalVariable(name: "ts", arg: 1, scope: !1362, file: !304, line: 61, type: !320)
!1365 = !DILocalVariable(name: "ierr", scope: !1362, file: !304, line: 63, type: !113)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !304, line: 66, type: !113)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !304, line: 66, column: 28)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !304, line: 67, type: !113)
!1369 = distinct !DILexicalBlock(scope: !1362, file: !304, line: 67, column: 30)
!1370 = !DILocation(line: 0, scope: !1362)
!1371 = !DILocation(line: 65, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !304, line: 65, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !304, line: 65, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1362, file: !304, line: 65, column: 3)
!1375 = !DILocation(line: 65, column: 3, scope: !1373)
!1376 = !DILocation(line: 65, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !304, line: 65, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !304, line: 65, column: 3)
!1379 = !DILocation(line: 65, column: 3, scope: !1378)
!1380 = !DILocation(line: 65, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !304, line: 65, column: 3)
!1382 = !DILocation(line: 66, column: 10, scope: !1362)
!1383 = !DILocation(line: 0, scope: !1367)
!1384 = !DILocation(line: 66, column: 28, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1367, file: !304, line: 66, column: 28)
!1386 = !DILocation(line: 66, column: 28, scope: !1367)
!1387 = !DILocation(line: 67, column: 10, scope: !1362)
!1388 = !DILocation(line: 0, scope: !1369)
!1389 = !DILocation(line: 67, column: 30, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1369, file: !304, line: 67, column: 30)
!1391 = !DILocation(line: 68, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !304, line: 68, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !304, line: 68, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1362, file: !304, line: 68, column: 3)
!1395 = !DILocation(line: 68, column: 3, scope: !1393)
!1396 = !DILocation(line: 68, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !304, line: 68, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !304, line: 68, column: 3)
!1399 = !DILocation(line: 68, column: 3, scope: !1398)
!1400 = !DILocation(line: 68, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !304, line: 68, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1397, file: !304, line: 68, column: 3)
!1403 = !DILocation(line: 68, column: 3, scope: !1402)
!1404 = !DILocation(line: 68, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !304, line: 68, column: 3)
!1406 = !DILocation(line: 68, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1397, file: !304, line: 68, column: 3)
!1408 = !DILocation(line: 68, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1407, file: !304, line: 68, column: 3)
!1410 = !DILocation(line: 68, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !304, line: 68, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !304, line: 68, column: 3)
!1413 = !DILocation(line: 68, column: 3, scope: !1412)
!1414 = !DILocation(line: 68, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !304, line: 68, column: 3)
!1416 = !DILocation(line: 69, column: 1, scope: !1362)
!1417 = distinct !DISubprogram(name: "TSSetFromOptions_Euler", scope: !304, file: !304, line: 72, type: !365, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1418)
!1418 = !{!1419, !1420}
!1419 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1417, file: !304, line: 72, type: !251)
!1420 = !DILocalVariable(name: "ts", arg: 2, scope: !1417, file: !304, line: 72, type: !320)
!1421 = !DILocation(line: 0, scope: !1417)
!1422 = !DILocation(line: 74, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !304, line: 74, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !304, line: 74, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1417, file: !304, line: 74, column: 3)
!1426 = !DILocation(line: 74, column: 3, scope: !1424)
!1427 = !DILocation(line: 74, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !304, line: 74, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !304, line: 74, column: 3)
!1430 = !DILocation(line: 74, column: 3, scope: !1429)
!1431 = !DILocation(line: 74, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !304, line: 74, column: 3)
!1433 = !DILocation(line: 75, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !304, line: 75, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !304, line: 75, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1417, file: !304, line: 75, column: 3)
!1437 = !DILocation(line: 75, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !304, line: 75, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !304, line: 75, column: 3)
!1440 = !DILocation(line: 75, column: 3, scope: !1439)
!1441 = !DILocation(line: 75, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !304, line: 75, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !304, line: 75, column: 3)
!1444 = !DILocation(line: 75, column: 3, scope: !1443)
!1445 = !DILocation(line: 75, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !304, line: 75, column: 3)
!1447 = !DILocation(line: 75, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1438, file: !304, line: 75, column: 3)
!1449 = !DILocation(line: 75, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1448, file: !304, line: 75, column: 3)
!1451 = !DILocation(line: 75, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !304, line: 75, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !304, line: 75, column: 3)
!1454 = !DILocation(line: 75, column: 3, scope: !1453)
!1455 = !DILocation(line: 75, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !304, line: 75, column: 3)
!1457 = !DILocation(line: 75, column: 3, scope: !1436)
!1458 = distinct !DISubprogram(name: "TSView_Euler", scope: !304, file: !304, line: 78, type: !370, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1459)
!1459 = !{!1460, !1461}
!1460 = !DILocalVariable(name: "ts", arg: 1, scope: !1458, file: !304, line: 78, type: !320)
!1461 = !DILocalVariable(name: "viewer", arg: 2, scope: !1458, file: !304, line: 78, type: !123)
!1462 = !DILocation(line: 0, scope: !1458)
!1463 = !DILocation(line: 80, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !304, line: 80, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !304, line: 80, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1458, file: !304, line: 80, column: 3)
!1467 = !DILocation(line: 80, column: 3, scope: !1465)
!1468 = !DILocation(line: 80, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !304, line: 80, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1464, file: !304, line: 80, column: 3)
!1471 = !DILocation(line: 80, column: 3, scope: !1470)
!1472 = !DILocation(line: 80, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !304, line: 80, column: 3)
!1474 = !DILocation(line: 81, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !304, line: 81, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !304, line: 81, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1458, file: !304, line: 81, column: 3)
!1478 = !DILocation(line: 81, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !304, line: 81, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1475, file: !304, line: 81, column: 3)
!1481 = !DILocation(line: 81, column: 3, scope: !1480)
!1482 = !DILocation(line: 81, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !304, line: 81, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1479, file: !304, line: 81, column: 3)
!1485 = !DILocation(line: 81, column: 3, scope: !1484)
!1486 = !DILocation(line: 81, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !304, line: 81, column: 3)
!1488 = !DILocation(line: 81, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1479, file: !304, line: 81, column: 3)
!1490 = !DILocation(line: 81, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1489, file: !304, line: 81, column: 3)
!1492 = !DILocation(line: 81, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !304, line: 81, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !304, line: 81, column: 3)
!1495 = !DILocation(line: 81, column: 3, scope: !1494)
!1496 = !DILocation(line: 81, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !304, line: 81, column: 3)
!1498 = !DILocation(line: 81, column: 3, scope: !1477)
!1499 = distinct !DISubprogram(name: "TSInterpolate_Euler", scope: !304, file: !304, line: 84, type: !351, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1500)
!1500 = !{!1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1510}
!1501 = !DILocalVariable(name: "ts", arg: 1, scope: !1499, file: !304, line: 84, type: !320)
!1502 = !DILocalVariable(name: "t", arg: 2, scope: !1499, file: !304, line: 84, type: !214)
!1503 = !DILocalVariable(name: "X", arg: 3, scope: !1499, file: !304, line: 84, type: !308)
!1504 = !DILocalVariable(name: "euler", scope: !1499, file: !304, line: 86, type: !302)
!1505 = !DILocalVariable(name: "update", scope: !1499, file: !304, line: 87, type: !308)
!1506 = !DILocalVariable(name: "alpha", scope: !1499, file: !304, line: 88, type: !214)
!1507 = !DILocalVariable(name: "ierr", scope: !1499, file: !304, line: 89, type: !113)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !304, line: 92, type: !113)
!1509 = distinct !DILexicalBlock(scope: !1499, file: !304, line: 92, column: 56)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !304, line: 93, type: !113)
!1511 = distinct !DILexicalBlock(scope: !1499, file: !304, line: 93, column: 50)
!1512 = !DILocation(line: 0, scope: !1499)
!1513 = !DILocation(line: 86, column: 42, scope: !1499)
!1514 = !DILocation(line: 87, column: 34, scope: !1499)
!1515 = !DILocation(line: 88, column: 31, scope: !1499)
!1516 = !DILocation(line: 88, column: 37, scope: !1499)
!1517 = !DILocation(line: 88, column: 46, scope: !1499)
!1518 = !DILocation(line: 88, column: 41, scope: !1499)
!1519 = !DILocation(line: 91, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !304, line: 91, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !304, line: 91, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1499, file: !304, line: 91, column: 3)
!1523 = !DILocation(line: 91, column: 3, scope: !1521)
!1524 = !DILocation(line: 91, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !304, line: 91, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !304, line: 91, column: 3)
!1527 = !DILocation(line: 91, column: 3, scope: !1526)
!1528 = !DILocation(line: 91, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !304, line: 91, column: 3)
!1530 = !DILocation(line: 92, column: 21, scope: !1499)
!1531 = !DILocation(line: 92, column: 47, scope: !1499)
!1532 = !DILocation(line: 92, column: 10, scope: !1499)
!1533 = !DILocation(line: 0, scope: !1509)
!1534 = !DILocation(line: 92, column: 56, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1509, file: !304, line: 92, column: 56)
!1536 = !DILocation(line: 92, column: 56, scope: !1509)
!1537 = !DILocation(line: 93, column: 24, scope: !1499)
!1538 = !DILocation(line: 93, column: 41, scope: !1499)
!1539 = !DILocation(line: 93, column: 10, scope: !1499)
!1540 = !DILocation(line: 0, scope: !1511)
!1541 = !DILocation(line: 93, column: 50, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1511, file: !304, line: 93, column: 50)
!1543 = !DILocation(line: 93, column: 50, scope: !1511)
!1544 = !DILocation(line: 94, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !304, line: 94, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !304, line: 94, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1499, file: !304, line: 94, column: 3)
!1548 = !DILocation(line: 94, column: 3, scope: !1546)
!1549 = !DILocation(line: 94, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !304, line: 94, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1545, file: !304, line: 94, column: 3)
!1552 = !DILocation(line: 94, column: 3, scope: !1551)
!1553 = !DILocation(line: 94, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !304, line: 94, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 94, column: 3)
!1556 = !DILocation(line: 94, column: 3, scope: !1555)
!1557 = !DILocation(line: 94, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !304, line: 94, column: 3)
!1559 = !DILocation(line: 94, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1550, file: !304, line: 94, column: 3)
!1561 = !DILocation(line: 94, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1560, file: !304, line: 94, column: 3)
!1563 = !DILocation(line: 94, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !304, line: 94, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !304, line: 94, column: 3)
!1566 = !DILocation(line: 94, column: 3, scope: !1565)
!1567 = !DILocation(line: 94, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1564, file: !304, line: 94, column: 3)
!1569 = !DILocation(line: 95, column: 1, scope: !1499)
!1570 = distinct !DISubprogram(name: "TSComputeLinearStability_Euler", scope: !304, file: !304, line: 97, type: !375, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576}
!1572 = !DILocalVariable(name: "ts", arg: 1, scope: !1570, file: !304, line: 97, type: !320)
!1573 = !DILocalVariable(name: "xr", arg: 2, scope: !1570, file: !304, line: 97, type: !214)
!1574 = !DILocalVariable(name: "xi", arg: 3, scope: !1570, file: !304, line: 97, type: !214)
!1575 = !DILocalVariable(name: "yr", arg: 4, scope: !1570, file: !304, line: 97, type: !213)
!1576 = !DILocalVariable(name: "yi", arg: 5, scope: !1570, file: !304, line: 97, type: !213)
!1577 = !DILocation(line: 0, scope: !1570)
!1578 = !DILocation(line: 99, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !304, line: 99, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !304, line: 99, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1570, file: !304, line: 99, column: 3)
!1582 = !DILocation(line: 99, column: 3, scope: !1580)
!1583 = !DILocation(line: 100, column: 13, scope: !1570)
!1584 = !DILocation(line: 100, column: 7, scope: !1570)
!1585 = !DILocation(line: 101, column: 7, scope: !1570)
!1586 = !DILocation(line: 102, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !304, line: 102, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1570, file: !304, line: 102, column: 3)
!1589 = !DILocation(line: 99, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !304, line: 99, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1579, file: !304, line: 99, column: 3)
!1592 = !DILocation(line: 99, column: 3, scope: !1591)
!1593 = !DILocation(line: 99, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !304, line: 99, column: 3)
!1595 = !DILocation(line: 102, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1587, file: !304, line: 102, column: 3)
!1597 = !DILocation(line: 102, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !304, line: 102, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !304, line: 102, column: 3)
!1600 = !DILocation(line: 102, column: 3, scope: !1599)
!1601 = !DILocation(line: 102, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !304, line: 102, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1598, file: !304, line: 102, column: 3)
!1604 = !DILocation(line: 102, column: 3, scope: !1603)
!1605 = !DILocation(line: 102, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !304, line: 102, column: 3)
!1607 = !DILocation(line: 102, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1598, file: !304, line: 102, column: 3)
!1609 = !DILocation(line: 102, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1608, file: !304, line: 102, column: 3)
!1611 = !DILocation(line: 102, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !304, line: 102, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !304, line: 102, column: 3)
!1614 = !DILocation(line: 102, column: 3, scope: !1613)
!1615 = !DILocation(line: 102, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !304, line: 102, column: 3)
!1617 = !DILocation(line: 102, column: 3, scope: !1588)
!1618 = !DISubprogram(name: "VecDuplicate", scope: !25, file: !25, line: 247, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!38, !309, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1622 = !DISubprogram(name: "TSGetAdapt", scope: !33, file: !33, line: 703, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!38, !321, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1626 = !DISubprogram(name: "TSAdaptCandidatesClear", scope: !33, file: !33, line: 711, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!38, !434}
!1629 = !DISubprogram(name: "TSGetDM", scope: !33, file: !33, line: 1027, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!38, !321, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1633 = !DISubprogram(name: "DMTSGetIFunction", scope: !33, file: !33, line: 537, type: !1634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!38, !428, !1636, !555}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!38, !321, !162, !309, !309, !309, !196}
!1640 = !DISubprogram(name: "PetscObjectComm", scope: !921, file: !921, line: 2649, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!117, !98}
!1643 = !DISubprogram(name: "TSPreStage", scope: !33, file: !33, line: 491, type: !1644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!38, !321, !162}
!1646 = !DISubprogram(name: "TSComputeRHSFunction", scope: !33, file: !33, line: 521, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!38, !321, !162, !309, !309}
!1649 = !DISubprogram(name: "VecAYPX", scope: !25, file: !25, line: 231, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!38, !309, !162, !309}
!1652 = !DISubprogram(name: "TSPostStage", scope: !33, file: !33, line: 492, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!38, !321, !162, !38, !1621}
!1655 = !DISubprogram(name: "TSAdaptCheckStage", scope: !33, file: !33, line: 715, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!38, !434, !321, !162, !309, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1659 = !DISubprogram(name: "TSFunctionDomainError", scope: !33, file: !33, line: 507, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!38, !321, !162, !309, !1658}
!1662 = !DISubprogram(name: "TSAdaptChoose", scope: !33, file: !33, line: 714, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!38, !434, !321, !162, !1665, !1666, !1658}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1667 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !1668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!38, !309, !309}
!1670 = !DISubprogram(name: "VecDestroy", scope: !25, file: !25, line: 130, type: !1671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!38, !1621}
!1673 = !DISubprogram(name: "VecWAXPY", scope: !25, file: !25, line: 232, type: !1674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!38, !309, !162, !309, !309}
!1676 = !DISubprogram(name: "VecAXPBY", scope: !25, file: !25, line: 229, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !924)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!38, !309, !162, !162, !309}
