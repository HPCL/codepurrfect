; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/patch/snespatch.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/patch/snespatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, {}*, {}*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.SNES_Patch = type { %struct._p_PC* }
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct.PC_PATCH = type { i32, i32 (i8*, %struct._p_DM*, i32, %struct.kh_HSetI_s*)*, i32 (%struct._p_PC*, i32*, %struct._p_IS***, %struct._p_IS**, i8*)*, i8*, %struct._p_IS**, i32, i32, i32, i32, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS*, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSection**, i32*, i32**, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_IS*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32*, i32*, i32, %struct.kh_HSetI_s*, i32, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_IS*, i32, i32*, i32*, i8*)*, i8*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, i32, i32*, i32*, i8*)*, i8*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_IS*, i32, i32*, i32*, i8*)*, i8*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, i32, i32*, i32*, i8*)*, i8*, %struct._p_IS*, i32, i32, %struct._p_IS*, %struct._p_IS*, i32, i32, i32, %struct._p_Vec*, i32*, %struct._p_Vec*, i32*, %struct._p_Mat**, %struct._p_Mat**, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS**, %struct._p_IS**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_IS*, i32, %struct._p_PetscObject**, i32, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, i32, i32)*, i32, i32, %struct._p_PetscViewer*, i32, i32, %struct._p_PetscViewer*, i32, i32, %struct._p_PetscViewer*, i32, i32, %struct._p_PetscViewer*, i32, i32, %struct._p_PetscViewer*, i32, i32, %struct._p_PetscViewer*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*, i32 }
%struct._p_PetscSF = type opaque
%struct._p_PetscSection = type opaque
%struct.kh_HSetI_s = type { i32, i32, i32, i32, i32*, i32*, i8* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESCreate_Patch = private unnamed_addr constant [17 x i8] c"SNESCreate_Patch\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/patch/snespatch.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"snes\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESPatchSetDiscretisationInfo = private unnamed_addr constant [31 x i8] c"SNESPatchSetDiscretisationInfo\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"DM not yet set on patch SNES\0A\00", align 1
@__func__.SNESPatchSetComputeOperator = private unnamed_addr constant [28 x i8] c"SNESPatchSetComputeOperator\00", align 1
@__func__.SNESPatchSetComputeFunction = private unnamed_addr constant [28 x i8] c"SNESPatchSetComputeFunction\00", align 1
@__func__.SNESPatchSetConstructType = private unnamed_addr constant [26 x i8] c"SNESPatchSetConstructType\00", align 1
@__func__.SNESPatchSetCellNumbering = private unnamed_addr constant [26 x i8] c"SNESPatchSetCellNumbering\00", align 1
@__func__.SNESSolve_Patch = private unnamed_addr constant [16 x i8] c"SNESSolve_Patch\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.SNESSetUp_Patch = private unnamed_addr constant [16 x i8] c"SNESSetUp_Patch\00", align 1
@__func__.SNESReset_Patch = private unnamed_addr constant [16 x i8] c"SNESReset_Patch\00", align 1
@__func__.SNESDestroy_Patch = private unnamed_addr constant [18 x i8] c"SNESDestroy_Patch\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESSetFromOptions_Patch = private unnamed_addr constant [25 x i8] c"SNESSetFromOptions_Patch\00", align 1
@__func__.SNESView_Patch = private unnamed_addr constant [15 x i8] c"SNESView_Patch\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"SNESPATCH\0A\00", align 1
@__func__.PCSetUp_PATCH_Nonlinear = private unnamed_addr constant [24 x i8] c"PCSetUp_PATCH_Nonlinear\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"sub_\00", align 1
@__func__.SNESPatchComputeResidual_Private = private unnamed_addr constant [33 x i8] c"SNESPatchComputeResidual_Private\00", align 1
@__func__.SNESPatchComputeJacobian_Private = private unnamed_addr constant [33 x i8] c"SNESPatchComputeJacobian_Private\00", align 1
@__func__.PCApply_PATCH_Nonlinear = private unnamed_addr constant [24 x i8] c"PCApply_PATCH_Nonlinear\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PC_Patch_Solve = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.PCReset_PATCH_Nonlinear = private unnamed_addr constant [24 x i8] c"PCReset_PATCH_Nonlinear\00", align 1
@__func__.PCDestroy_PATCH_Nonlinear = private unnamed_addr constant [26 x i8] c"PCDestroy_PATCH_Nonlinear\00", align 1
@__func__.PCUpdateMultiplicative_PATCH_Nonlinear = private unnamed_addr constant [39 x i8] c"PCUpdateMultiplicative_PATCH_Nonlinear\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_Patch(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !1177 {
  %2 = alloca %struct.SNES_Patch*, align 8
  %3 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1179, metadata !DIExpression()), !dbg !1196
  %4 = bitcast %struct.SNES_Patch** %2 to i8*, !dbg !1197
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1197
  %5 = bitcast %struct._p_LineSearch** %3 to i8*, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1198
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !1203
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1199
  br i1 %7, label %39, label %8, !dbg !1207

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1208
  %10 = load i32, i32* %9, align 8, !dbg !1208, !tbaa !1211
  %11 = icmp slt i32 %10, 64, !dbg !1208
  br i1 %11, label %12, label %29, !dbg !1214

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1215
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1215
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0), i8** %14, align 8, !dbg !1215, !tbaa !1203
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !1203
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1215
  %17 = load i32, i32* %16, align 8, !dbg !1215, !tbaa !1211
  %18 = sext i32 %17 to i64, !dbg !1215
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1215
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1215, !tbaa !1203
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !1203
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1215
  %22 = load i32, i32* %21, align 8, !dbg !1215, !tbaa !1211
  %23 = sext i32 %22 to i64, !dbg !1215
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1215
  store i32 365, i32* %24, align 4, !dbg !1215, !tbaa !1217
  %25 = load i32, i32* %21, align 8, !dbg !1215, !tbaa !1211
  %26 = sext i32 %25 to i64, !dbg !1215
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1215
  store i32 1, i32* %27, align 4, !dbg !1215, !tbaa !1217
  %28 = load i32, i32* %21, align 8, !dbg !1214, !tbaa !1211
  br label %29, !dbg !1215

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1214
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1214
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1214
  %33 = add nsw i32 %30, 1, !dbg !1214
  store i32 %33, i32* %32, align 8, !dbg !1214, !tbaa !1211
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1214
  %35 = load i32, i32* %34, align 4, !dbg !1214, !tbaa !1218
  %36 = icmp ne i32 %35, 0, !dbg !1214
  %37 = zext i1 %36 to i32, !dbg !1214
  %38 = add nsw i32 %35, %37, !dbg !1214
  store i32 %38, i32* %34, align 4, !dbg !1214, !tbaa !1218
  br label %39, !dbg !1214

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata %struct.SNES_Patch** %2, metadata !1181, metadata !DIExpression(DW_OP_deref)), !dbg !1196
  %40 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 366, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %4) #6, !dbg !1219
  %41 = icmp eq i32 %40, 0, !dbg !1219
  br i1 %41, label %42, label %46, !dbg !1219, !prof !1220

42:                                               ; preds = %39
  %43 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1219
  %44 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %43, double 8.000000e+00) #6, !dbg !1219
  %45 = icmp eq i32 %44, 0, !dbg !1219
  call void @llvm.dbg.value(metadata i1 %45, metadata !1180, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1196
  call void @llvm.dbg.value(metadata i1 %45, metadata !1184, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1221
  br i1 %45, label %48, label %46, !dbg !1222, !prof !1223

46:                                               ; preds = %42, %39
  call void @llvm.dbg.value(metadata i32 1, metadata !1180, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 1, metadata !1184, metadata !DIExpression()), !dbg !1221
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1224
  br label %167

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1226
  %50 = bitcast {}** %49 to i32 (%struct._p_SNES*)**, !dbg !1226
  store i32 (%struct._p_SNES*)* @SNESSolve_Patch, i32 (%struct._p_SNES*)** %50, align 8, !dbg !1227, !tbaa !1228
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1230
  %52 = bitcast {}** %51 to i32 (%struct._p_SNES*)**, !dbg !1230
  store i32 (%struct._p_SNES*)* @SNESSetUp_Patch, i32 (%struct._p_SNES*)** %52, align 8, !dbg !1231, !tbaa !1232
  %53 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1233
  %54 = bitcast {}** %53 to i32 (%struct._p_SNES*)**, !dbg !1233
  store i32 (%struct._p_SNES*)* @SNESReset_Patch, i32 (%struct._p_SNES*)** %54, align 8, !dbg !1234, !tbaa !1235
  %55 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1236
  %56 = bitcast {}** %55 to i32 (%struct._p_SNES*)**, !dbg !1236
  store i32 (%struct._p_SNES*)* @SNESDestroy_Patch, i32 (%struct._p_SNES*)** %56, align 8, !dbg !1237, !tbaa !1238
  %57 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1239
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_Patch, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %57, align 8, !dbg !1240, !tbaa !1241
  %58 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1242
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_Patch, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %58, align 8, !dbg !1243, !tbaa !1244
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %3, metadata !1183, metadata !DIExpression(DW_OP_deref)), !dbg !1196
  %59 = call i32 @SNESGetLineSearch(%struct._p_SNES* %0, %struct._p_LineSearch** nonnull %3) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %59, metadata !1180, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %59, metadata !1186, metadata !DIExpression()), !dbg !1246
  %60 = icmp eq i32 %59, 0, !dbg !1247
  br i1 %60, label %63, label %61, !dbg !1249, !prof !1223

61:                                               ; preds = %48
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1247
  br label %167

63:                                               ; preds = %48
  %64 = load %struct._p_LineSearch*, %struct._p_LineSearch** %3, align 8, !dbg !1250, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %64, metadata !1183, metadata !DIExpression()), !dbg !1196
  %65 = bitcast %struct._p_LineSearch* %64 to %struct._p_PetscObject*, !dbg !1251
  %66 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %65, i64 0, i32 16, !dbg !1251
  %67 = load i8*, i8** %66, align 8, !dbg !1251, !tbaa !1252
  %68 = icmp eq i8* %67, null, !dbg !1256
  br i1 %68, label %69, label %74, !dbg !1257

69:                                               ; preds = %63
  %70 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1258
  call void @llvm.dbg.value(metadata i32 %70, metadata !1180, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %70, metadata !1188, metadata !DIExpression()), !dbg !1259
  %71 = icmp eq i32 %70, 0, !dbg !1260
  br i1 %71, label %74, label %72, !dbg !1262, !prof !1223

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1260
  br label %167

74:                                               ; preds = %69, %63
  %75 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !1263
  store i32 0, i32* %75, align 8, !dbg !1264, !tbaa !1265
  %76 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !1267
  store i32 0, i32* %76, align 8, !dbg !1268, !tbaa !1269
  %77 = bitcast %struct.SNES_Patch** %2 to i8**, !dbg !1270
  %78 = load i8*, i8** %77, align 8, !dbg !1270, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* undef, metadata !1181, metadata !DIExpression()), !dbg !1196
  %79 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1271
  store i8* %78, i8** %79, align 8, !dbg !1272, !tbaa !1273
  %80 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #6, !dbg !1274
  %81 = load %struct.SNES_Patch*, %struct.SNES_Patch** %2, align 8, !dbg !1275, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %81, metadata !1181, metadata !DIExpression()), !dbg !1196
  %82 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %81, i64 0, i32 0, !dbg !1276
  %83 = call i32 @PCCreate(%struct.ompi_communicator_t* %80, %struct._p_PC** %82) #6, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %83, metadata !1180, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %83, metadata !1192, metadata !DIExpression()), !dbg !1278
  %84 = icmp eq i32 %83, 0, !dbg !1279
  br i1 %84, label %87, label %85, !dbg !1281, !prof !1223

85:                                               ; preds = %74
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1279
  br label %167

87:                                               ; preds = %74
  %88 = load %struct.SNES_Patch*, %struct.SNES_Patch** %2, align 8, !dbg !1282, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %88, metadata !1181, metadata !DIExpression()), !dbg !1196
  %89 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %88, i64 0, i32 0, !dbg !1283
  %90 = load %struct._p_PC*, %struct._p_PC** %89, align 8, !dbg !1283, !tbaa !1284
  %91 = call i32 @PCSetType(%struct._p_PC* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %91, metadata !1180, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %91, metadata !1194, metadata !DIExpression()), !dbg !1287
  %92 = icmp eq i32 %91, 0, !dbg !1288
  br i1 %92, label %95, label %93, !dbg !1290, !prof !1223

93:                                               ; preds = %87
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1288
  br label %167

95:                                               ; preds = %87
  %96 = load %struct.SNES_Patch*, %struct.SNES_Patch** %2, align 8, !dbg !1291, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %96, metadata !1181, metadata !DIExpression()), !dbg !1196
  %97 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %96, i64 0, i32 0, !dbg !1292
  %98 = load %struct._p_PC*, %struct._p_PC** %97, align 8, !dbg !1292, !tbaa !1284
  %99 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %98, i64 0, i32 18, !dbg !1293
  %100 = bitcast i8** %99 to %struct.PC_PATCH**, !dbg !1293
  %101 = load %struct.PC_PATCH*, %struct.PC_PATCH** %100, align 8, !dbg !1293, !tbaa !1294
  call void @llvm.dbg.value(metadata %struct.PC_PATCH* %101, metadata !1182, metadata !DIExpression()), !dbg !1196
  %102 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %101, i64 0, i32 114, !dbg !1296
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8** %102, align 8, !dbg !1297, !tbaa !1298
  %103 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %101, i64 0, i32 115, !dbg !1300
  store i32 1, i32* %103, align 8, !dbg !1301, !tbaa !1302
  %104 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %101, i64 0, i32 86, !dbg !1303
  store i32 (%struct._p_PC*)* @PCSetUp_PATCH_Nonlinear, i32 (%struct._p_PC*)** %104, align 8, !dbg !1304, !tbaa !1305
  %105 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %101, i64 0, i32 87, !dbg !1306
  store i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_PATCH_Nonlinear, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*)** %105, align 8, !dbg !1307, !tbaa !1308
  %106 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %101, i64 0, i32 88, !dbg !1309
  store i32 (%struct._p_PC*)* @PCReset_PATCH_Nonlinear, i32 (%struct._p_PC*)** %106, align 8, !dbg !1310, !tbaa !1311
  %107 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %101, i64 0, i32 89, !dbg !1312
  store i32 (%struct._p_PC*)* @PCDestroy_PATCH_Nonlinear, i32 (%struct._p_PC*)** %107, align 8, !dbg !1313, !tbaa !1314
  %108 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %101, i64 0, i32 90, !dbg !1315
  store i32 (%struct._p_PC*, i32, i32)* @PCUpdateMultiplicative_PATCH_Nonlinear, i32 (%struct._p_PC*, i32, i32)** %108, align 8, !dbg !1316, !tbaa !1317
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !1203
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1318
  br i1 %110, label %167, label %111, !dbg !1322

111:                                              ; preds = %95
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1323
  %113 = load i32, i32* %112, align 8, !dbg !1323, !tbaa !1211
  %114 = icmp slt i32 %113, 1, !dbg !1323
  br i1 %114, label %115, label %121, !dbg !1326

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1327
  %117 = load i32, i32* %116, align 8, !dbg !1327, !tbaa !1330
  %118 = icmp eq i32 %117, 0, !dbg !1327
  br i1 %118, label %167, label %119, !dbg !1331

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0)), !dbg !1332
  br label %167, !dbg !1332

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1334
  store i32 %122, i32* %112, align 8, !dbg !1334, !tbaa !1211
  %123 = icmp slt i32 %113, 65, !dbg !1336
  br i1 %123, label %124, label %160, !dbg !1334

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1338
  %126 = load i32, i32* %125, align 8, !dbg !1338, !tbaa !1330
  %127 = icmp eq i32 %126, 0, !dbg !1338
  br i1 %127, label %142, label %128, !dbg !1338

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1338
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1338
  %131 = load i32, i32* %130, align 4, !dbg !1338, !tbaa !1217
  %132 = icmp eq i32 %131, 0, !dbg !1338
  br i1 %132, label %142, label %133, !dbg !1338

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1338
  %135 = load i8*, i8** %134, align 8, !dbg !1338, !tbaa !1203
  %136 = icmp eq i8* %135, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0), !dbg !1338
  br i1 %136, label %142, label %137, !dbg !1341

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_Patch, i64 0, i64 0)), !dbg !1342
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1203
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1341, !tbaa !1211
  br label %142, !dbg !1342

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1341
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1341
  %145 = sext i32 %143 to i64, !dbg !1341
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1341
  store i8* null, i8** %146, align 8, !dbg !1341, !tbaa !1203
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1203
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1341
  %149 = load i32, i32* %148, align 8, !dbg !1341, !tbaa !1211
  %150 = sext i32 %149 to i64, !dbg !1341
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1341
  store i8* null, i8** %151, align 8, !dbg !1341, !tbaa !1203
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1203
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1341
  %154 = load i32, i32* %153, align 8, !dbg !1341, !tbaa !1211
  %155 = sext i32 %154 to i64, !dbg !1341
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1341
  store i32 0, i32* %156, align 4, !dbg !1341, !tbaa !1217
  %157 = load i32, i32* %153, align 8, !dbg !1341, !tbaa !1211
  %158 = sext i32 %157 to i64, !dbg !1341
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1341
  store i32 0, i32* %159, align 4, !dbg !1341, !tbaa !1217
  br label %160, !dbg !1341

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1334
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1334
  %163 = load i32, i32* %162, align 4, !dbg !1334, !tbaa !1218
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1334
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1334
  store i32 %166, i32* %162, align 4, !dbg !1334, !tbaa !1218
  br label %167

167:                                              ; preds = %93, %85, %72, %61, %46, %95, %115, %119, %160
  %168 = phi i32 [ %94, %93 ], [ %86, %85 ], [ %73, %72 ], [ %62, %61 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %95 ], [ %47, %46 ], !dbg !1196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1344
  ret i32 %168, !dbg !1344
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1345 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1350 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1354 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @SNESSolve_Patch(%struct._p_SNES* %0) #0 !dbg !1357 {
  %2 = alloca %struct._p_LineSearch*, align 8
  %3 = alloca %struct._p_Vec*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1359, metadata !DIExpression()), !dbg !1447
  %12 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1448
  %13 = bitcast i8** %12 to %struct.SNES_Patch**, !dbg !1448
  %14 = load %struct.SNES_Patch*, %struct.SNES_Patch** %13, align 8, !dbg !1448, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %14, metadata !1360, metadata !DIExpression()), !dbg !1447
  %15 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %14, i64 0, i32 0, !dbg !1449
  %16 = load %struct._p_PC*, %struct._p_PC** %15, align 8, !dbg !1449, !tbaa !1284
  %17 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %16, i64 0, i32 18, !dbg !1450
  %18 = bitcast i8** %17 to %struct.PC_PATCH**, !dbg !1450
  %19 = load %struct.PC_PATCH*, %struct.PC_PATCH** %18, align 8, !dbg !1450, !tbaa !1294
  call void @llvm.dbg.value(metadata %struct.PC_PATCH* %19, metadata !1361, metadata !DIExpression()), !dbg !1447
  %20 = bitcast %struct._p_LineSearch** %2 to i8*, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1451
  %21 = bitcast %struct._p_Vec** %3 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !1452
  %22 = bitcast %struct._p_Vec** %4 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1452
  %23 = bitcast %struct._p_Vec** %5 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1452
  %24 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1452
  %25 = bitcast double** %7 to i8*, !dbg !1453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1453
  call void @llvm.dbg.value(metadata double* null, metadata !1367, metadata !DIExpression()), !dbg !1447
  store double* null, double** %7, align 8, !dbg !1454, !tbaa !1203
  %26 = bitcast double** %8 to i8*, !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1455
  call void @llvm.dbg.value(metadata double* null, metadata !1368, metadata !DIExpression()), !dbg !1447
  store double* null, double** %8, align 8, !dbg !1456, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 0, metadata !1369, metadata !DIExpression()), !dbg !1447
  %27 = bitcast double* %9 to i8*, !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1457
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1370, metadata !DIExpression()), !dbg !1447
  store double 0.000000e+00, double* %9, align 8, !dbg !1458, !tbaa !1459
  %28 = bitcast double* %10 to i8*, !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1457
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1371, metadata !DIExpression()), !dbg !1447
  store double 0.000000e+00, double* %10, align 8, !dbg !1460, !tbaa !1459
  %29 = bitcast double* %11 to i8*, !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1457
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1372, metadata !DIExpression()), !dbg !1447
  store double 0.000000e+00, double* %11, align 8, !dbg !1461, !tbaa !1459
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1203
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !1462
  br i1 %31, label %63, label %32, !dbg !1466

32:                                               ; preds = %1
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1467
  %34 = load i32, i32* %33, align 8, !dbg !1467, !tbaa !1211
  %35 = icmp slt i32 %34, 64, !dbg !1467
  br i1 %35, label %36, label %53, !dbg !1470

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !1471
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !1471
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8** %38, align 8, !dbg !1471, !tbaa !1203
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !1203
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1471
  %41 = load i32, i32* %40, align 8, !dbg !1471, !tbaa !1211
  %42 = sext i32 %41 to i64, !dbg !1471
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !1471
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !1471, !tbaa !1203
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !1203
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1471
  %46 = load i32, i32* %45, align 8, !dbg !1471, !tbaa !1211
  %47 = sext i32 %46 to i64, !dbg !1471
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !1471
  store i32 282, i32* %48, align 4, !dbg !1471, !tbaa !1217
  %49 = load i32, i32* %45, align 8, !dbg !1471, !tbaa !1211
  %50 = sext i32 %49 to i64, !dbg !1471
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !1471
  store i32 1, i32* %51, align 4, !dbg !1471, !tbaa !1217
  %52 = load i32, i32* %45, align 8, !dbg !1470, !tbaa !1211
  br label %53, !dbg !1471

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !1470
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !1470
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1470
  %57 = add nsw i32 %54, 1, !dbg !1470
  store i32 %57, i32* %56, align 8, !dbg !1470, !tbaa !1211
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !1470
  %59 = load i32, i32* %58, align 4, !dbg !1470, !tbaa !1218
  %60 = icmp ne i32 %59, 0, !dbg !1470
  %61 = zext i1 %60 to i32, !dbg !1470
  %62 = add nsw i32 %59, %61, !dbg !1470
  store i32 %62, i32* %58, align 4, !dbg !1470, !tbaa !1218
  br label %63, !dbg !1470

63:                                               ; preds = %53, %1
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %64 = call i32 @SNESGetSolution(%struct._p_SNES* nonnull %0, %struct._p_Vec** nonnull %5) #6, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %64, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %64, metadata !1374, metadata !DIExpression()), !dbg !1474
  %65 = icmp eq i32 %64, 0, !dbg !1475
  br i1 %65, label %68, label %66, !dbg !1477, !prof !1223

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1475
  br label %336

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1364, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %69 = call i32 @SNESGetSolutionUpdate(%struct._p_SNES* nonnull %0, %struct._p_Vec** nonnull %4) #6, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %69, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %69, metadata !1376, metadata !DIExpression()), !dbg !1479
  %70 = icmp eq i32 %69, 0, !dbg !1480
  br i1 %70, label %73, label %71, !dbg !1482, !prof !1223

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1480
  br label %336

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1363, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %74 = call i32 @SNESGetRhs(%struct._p_SNES* nonnull %0, %struct._p_Vec** nonnull %3) #6, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %74, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %74, metadata !1378, metadata !DIExpression()), !dbg !1484
  %75 = icmp eq i32 %74, 0, !dbg !1485
  br i1 %75, label %78, label %76, !dbg !1487, !prof !1223

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1485
  br label %336

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %79 = call i32 @SNESGetFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec** nonnull %6, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #6, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %79, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %79, metadata !1380, metadata !DIExpression()), !dbg !1489
  %80 = icmp eq i32 %79, 0, !dbg !1490
  br i1 %80, label %83, label %81, !dbg !1492, !prof !1223

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1490
  br label %336

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %2, metadata !1362, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %84 = call i32 @SNESGetLineSearch(%struct._p_SNES* nonnull %0, %struct._p_LineSearch** nonnull %2) #6, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %84, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %84, metadata !1382, metadata !DIExpression()), !dbg !1494
  %85 = icmp eq i32 %84, 0, !dbg !1495
  br i1 %85, label %88, label %86, !dbg !1497, !prof !1223

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1495
  br label %336

88:                                               ; preds = %83
  %89 = call i32 @SNESSetConvergedReason(%struct._p_SNES* nonnull %0, i32 0) #6, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %89, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %89, metadata !1384, metadata !DIExpression()), !dbg !1499
  %90 = icmp eq i32 %89, 0, !dbg !1500
  br i1 %90, label %93, label %91, !dbg !1502, !prof !1223

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1500
  br label %336

93:                                               ; preds = %88
  %94 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1503, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %94, metadata !1364, metadata !DIExpression()), !dbg !1447
  %95 = call i32 @VecSet(%struct._p_Vec* %94, double 0.000000e+00) #6, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %95, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %95, metadata !1386, metadata !DIExpression()), !dbg !1505
  %96 = icmp eq i32 %95, 0, !dbg !1506
  br i1 %96, label %99, label %97, !dbg !1508, !prof !1223

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1506
  br label %336

99:                                               ; preds = %93
  %100 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1509, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !1365, metadata !DIExpression()), !dbg !1447
  %101 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1510, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %101, metadata !1366, metadata !DIExpression()), !dbg !1447
  %102 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %100, %struct._p_Vec* %101) #6, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %102, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %102, metadata !1388, metadata !DIExpression()), !dbg !1512
  %103 = icmp eq i32 %102, 0, !dbg !1513
  br i1 %103, label %106, label %104, !dbg !1515, !prof !1223

104:                                              ; preds = %99
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1513
  br label %336

106:                                              ; preds = %99
  %107 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1516, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %107, metadata !1365, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double* %9, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %108 = call i32 @VecNorm(%struct._p_Vec* %107, i32 1, double* nonnull %9) #6, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %108, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %108, metadata !1390, metadata !DIExpression()), !dbg !1518
  %109 = icmp eq i32 %108, 0, !dbg !1519
  br i1 %109, label %112, label %110, !dbg !1521, !prof !1223

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1519
  br label %336

112:                                              ; preds = %106
  %113 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1522, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !1366, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double* %11, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %114 = call i32 @VecNorm(%struct._p_Vec* %113, i32 1, double* nonnull %11) #6, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %114, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %114, metadata !1392, metadata !DIExpression()), !dbg !1524
  %115 = icmp eq i32 %114, 0, !dbg !1525
  br i1 %115, label %118, label %116, !dbg !1527, !prof !1223

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1525
  br label %336

118:                                              ; preds = %112
  %119 = load double, double* %11, align 8, !dbg !1528, !tbaa !1459
  call void @llvm.dbg.value(metadata double %119, metadata !1372, metadata !DIExpression()), !dbg !1447
  %120 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 44, !dbg !1529
  %121 = load double, double* %120, align 8, !dbg !1529, !tbaa !1530
  %122 = fmul double %119, %121, !dbg !1531
  %123 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 80, !dbg !1532
  store double %122, double* %123, align 8, !dbg !1533, !tbaa !1534
  %124 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1535
  %125 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %124, align 8, !dbg !1535, !tbaa !1536
  %126 = icmp eq i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* %125, null, !dbg !1537
  %127 = load double, double* %9, align 8, !dbg !1538, !tbaa !1459
  call void @llvm.dbg.value(metadata double %127, metadata !1370, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double %127, metadata !1370, metadata !DIExpression()), !dbg !1447
  %128 = load double, double* %10, align 8, !dbg !1538, !tbaa !1459
  call void @llvm.dbg.value(metadata double %128, metadata !1371, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double %128, metadata !1371, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double %119, metadata !1372, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double %119, metadata !1372, metadata !DIExpression()), !dbg !1447
  %129 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1538
  br i1 %126, label %137, label %130, !dbg !1539

130:                                              ; preds = %118
  %131 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !1540
  %132 = load i8*, i8** %131, align 8, !dbg !1540, !tbaa !1541
  %133 = call i32 %125(%struct._p_SNES* nonnull %0, i32 0, double %127, double %128, double %119, i32* nonnull %129, i8* %132) #6, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %133, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %133, metadata !1394, metadata !DIExpression()), !dbg !1543
  %134 = icmp eq i32 %133, 0, !dbg !1544
  br i1 %134, label %142, label %135, !dbg !1546, !prof !1223

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1544
  br label %336

137:                                              ; preds = %118
  %138 = call i32 @SNESConvergedSkip(%struct._p_SNES* nonnull %0, i32 0, double %127, double %128, double %119, i32* nonnull %129, i8* null) #6, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %138, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %138, metadata !1398, metadata !DIExpression()), !dbg !1548
  %139 = icmp eq i32 %138, 0, !dbg !1549
  br i1 %139, label %142, label %140, !dbg !1551, !prof !1223

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1549
  br label %336

142:                                              ; preds = %137, %130
  %143 = load double, double* %11, align 8, !dbg !1552, !tbaa !1459
  call void @llvm.dbg.value(metadata double %143, metadata !1372, metadata !DIExpression()), !dbg !1447
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %143), !dbg !1553
  call void @llvm.dbg.value(metadata i32 0, metadata !1373, metadata !DIExpression()), !dbg !1447
  %144 = load double, double* %11, align 8, !dbg !1554, !tbaa !1459
  call void @llvm.dbg.value(metadata double %144, metadata !1372, metadata !DIExpression()), !dbg !1447
  %145 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %144) #6, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %145, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %145, metadata !1403, metadata !DIExpression()), !dbg !1556
  %146 = icmp eq i32 %145, 0, !dbg !1557
  br i1 %146, label %147, label %157, !dbg !1559, !prof !1223

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36
  %149 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %19, i64 0, i32 112
  %150 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %19, i64 0, i32 21
  %151 = bitcast double** %7 to i8**
  %152 = bitcast double** %8 to i8**
  %153 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28
  %154 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27
  call void @llvm.dbg.value(metadata i32 0, metadata !1369, metadata !DIExpression()), !dbg !1447
  %155 = load i32, i32* %148, align 8, !dbg !1560, !tbaa !1561
  %156 = icmp sgt i32 %155, 0, !dbg !1562
  br i1 %156, label %159, label %268, !dbg !1563

157:                                              ; preds = %142
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1557
  br label %336

159:                                              ; preds = %147, %264
  %160 = phi i32 [ %265, %264 ], [ 0, %147 ]
  call void @llvm.dbg.value(metadata i32 %160, metadata !1369, metadata !DIExpression()), !dbg !1447
  %161 = call i32 @SNESSetIterationNumber(%struct._p_SNES* nonnull %0, i32 %160) #6, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %161, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %161, metadata !1405, metadata !DIExpression()), !dbg !1565
  %162 = icmp eq i32 %161, 0, !dbg !1566
  br i1 %162, label %165, label %163, !dbg !1568, !prof !1223

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1566
  br label %336

165:                                              ; preds = %159
  %166 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1569, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %166, metadata !1365, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double** %7, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %167 = call i32 @VecGetArrayRead(%struct._p_Vec* %166, double** nonnull %7) #6, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %167, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %167, metadata !1410, metadata !DIExpression()), !dbg !1571
  %168 = icmp eq i32 %167, 0, !dbg !1572
  br i1 %168, label %171, label %169, !dbg !1574, !prof !1223

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1572
  br label %336

171:                                              ; preds = %165
  %172 = load %struct._p_Vec*, %struct._p_Vec** %149, align 8, !dbg !1575, !tbaa !1576
  call void @llvm.dbg.value(metadata double** %8, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %173 = call i32 @VecGetArray(%struct._p_Vec* %172, double** nonnull %8) #6, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %173, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %173, metadata !1412, metadata !DIExpression()), !dbg !1578
  %174 = icmp eq i32 %173, 0, !dbg !1579
  br i1 %174, label %177, label %175, !dbg !1581, !prof !1223

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1579
  br label %336

177:                                              ; preds = %171
  %178 = load %struct._p_PetscSF*, %struct._p_PetscSF** %150, align 8, !dbg !1582, !tbaa !1583
  %179 = load i8*, i8** %151, align 8, !dbg !1584, !tbaa !1203
  call void @llvm.dbg.value(metadata double* undef, metadata !1367, metadata !DIExpression()), !dbg !1447
  %180 = load i8*, i8** %152, align 8, !dbg !1585, !tbaa !1203
  call void @llvm.dbg.value(metadata double* undef, metadata !1368, metadata !DIExpression()), !dbg !1447
  %181 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %178, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %179, i8* %180, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #6, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %181, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %181, metadata !1414, metadata !DIExpression()), !dbg !1587
  %182 = icmp eq i32 %181, 0, !dbg !1588
  br i1 %182, label %185, label %183, !dbg !1590, !prof !1223

183:                                              ; preds = %177
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1588
  br label %336

185:                                              ; preds = %177
  %186 = load %struct._p_PetscSF*, %struct._p_PetscSF** %150, align 8, !dbg !1591, !tbaa !1583
  %187 = load i8*, i8** %151, align 8, !dbg !1592, !tbaa !1203
  call void @llvm.dbg.value(metadata double* undef, metadata !1367, metadata !DIExpression()), !dbg !1447
  %188 = load i8*, i8** %152, align 8, !dbg !1593, !tbaa !1203
  call void @llvm.dbg.value(metadata double* undef, metadata !1368, metadata !DIExpression()), !dbg !1447
  %189 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %186, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %187, i8* %188, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #6, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %189, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %189, metadata !1416, metadata !DIExpression()), !dbg !1595
  %190 = icmp eq i32 %189, 0, !dbg !1596
  br i1 %190, label %193, label %191, !dbg !1598, !prof !1223

191:                                              ; preds = %185
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1596
  br label %336

193:                                              ; preds = %185
  %194 = load %struct._p_Vec*, %struct._p_Vec** %149, align 8, !dbg !1599, !tbaa !1576
  call void @llvm.dbg.value(metadata double** %8, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %195 = call i32 @VecRestoreArray(%struct._p_Vec* %194, double** nonnull %8) #6, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %195, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %195, metadata !1418, metadata !DIExpression()), !dbg !1601
  %196 = icmp eq i32 %195, 0, !dbg !1602
  br i1 %196, label %199, label %197, !dbg !1604, !prof !1223

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1602
  br label %336

199:                                              ; preds = %193
  %200 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1605, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %200, metadata !1365, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double** %7, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %201 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %200, double** nonnull %7) #6, !dbg !1606
  call void @llvm.dbg.value(metadata i32 %201, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %201, metadata !1420, metadata !DIExpression()), !dbg !1607
  %202 = icmp eq i32 %201, 0, !dbg !1608
  br i1 %202, label %205, label %203, !dbg !1610, !prof !1223

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1608
  br label %336

205:                                              ; preds = %199
  %206 = load %struct._p_PC*, %struct._p_PC** %15, align 8, !dbg !1611, !tbaa !1284
  %207 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1612, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %207, metadata !1363, metadata !DIExpression()), !dbg !1447
  %208 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1613, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %208, metadata !1364, metadata !DIExpression()), !dbg !1447
  %209 = call i32 @PCApply(%struct._p_PC* %206, %struct._p_Vec* %207, %struct._p_Vec* %208) #6, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %209, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %209, metadata !1422, metadata !DIExpression()), !dbg !1615
  %210 = icmp eq i32 %209, 0, !dbg !1616
  br i1 %210, label %213, label %211, !dbg !1618, !prof !1223

211:                                              ; preds = %205
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1616
  br label %336

213:                                              ; preds = %205
  %214 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1619, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %214, metadata !1364, metadata !DIExpression()), !dbg !1447
  %215 = call i32 @VecScale(%struct._p_Vec* %214, double -1.000000e+00) #6, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %215, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %215, metadata !1424, metadata !DIExpression()), !dbg !1621
  %216 = icmp eq i32 %215, 0, !dbg !1622
  br i1 %216, label %219, label %217, !dbg !1624, !prof !1223

217:                                              ; preds = %213
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1622
  br label %336

219:                                              ; preds = %213
  %220 = load %struct._p_LineSearch*, %struct._p_LineSearch** %2, align 8, !dbg !1625, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %220, metadata !1362, metadata !DIExpression()), !dbg !1447
  %221 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1626, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %221, metadata !1365, metadata !DIExpression()), !dbg !1447
  %222 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1627, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %222, metadata !1366, metadata !DIExpression()), !dbg !1447
  %223 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1628, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %223, metadata !1364, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double* %11, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %224 = call i32 @SNESLineSearchApply(%struct._p_LineSearch* %220, %struct._p_Vec* %221, %struct._p_Vec* %222, double* nonnull %11, %struct._p_Vec* %223) #6, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %224, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %224, metadata !1426, metadata !DIExpression()), !dbg !1630
  %225 = icmp eq i32 %224, 0, !dbg !1631
  br i1 %225, label %228, label %226, !dbg !1633, !prof !1223

226:                                              ; preds = %219
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1631
  br label %336

228:                                              ; preds = %219
  %229 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1634, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %229, metadata !1365, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double* %9, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %230 = call i32 @VecNorm(%struct._p_Vec* %229, i32 1, double* nonnull %9) #6, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %230, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %230, metadata !1428, metadata !DIExpression()), !dbg !1636
  %231 = icmp eq i32 %230, 0, !dbg !1637
  br i1 %231, label %234, label %232, !dbg !1639, !prof !1223

232:                                              ; preds = %228
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1637
  br label %336

234:                                              ; preds = %228
  %235 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1640, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %235, metadata !1364, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double* %10, metadata !1371, metadata !DIExpression(DW_OP_deref)), !dbg !1447
  %236 = call i32 @VecNorm(%struct._p_Vec* %235, i32 1, double* nonnull %10) #6, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %236, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %236, metadata !1430, metadata !DIExpression()), !dbg !1642
  %237 = icmp eq i32 %236, 0, !dbg !1643
  br i1 %237, label %240, label %238, !dbg !1645, !prof !1223

238:                                              ; preds = %234
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1643
  br label %336

240:                                              ; preds = %234
  %241 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %124, align 8, !dbg !1646, !tbaa !1536
  %242 = icmp eq i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* %241, null, !dbg !1647
  %243 = load double, double* %9, align 8, !dbg !1648, !tbaa !1459
  call void @llvm.dbg.value(metadata double %243, metadata !1370, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double %243, metadata !1370, metadata !DIExpression()), !dbg !1447
  %244 = load double, double* %10, align 8, !dbg !1648, !tbaa !1459
  call void @llvm.dbg.value(metadata double %244, metadata !1371, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double %244, metadata !1371, metadata !DIExpression()), !dbg !1447
  %245 = load double, double* %11, align 8, !dbg !1648, !tbaa !1459
  call void @llvm.dbg.value(metadata double %245, metadata !1372, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata double %245, metadata !1372, metadata !DIExpression()), !dbg !1447
  br i1 %242, label %252, label %246, !dbg !1649

246:                                              ; preds = %240
  %247 = load i8*, i8** %154, align 8, !dbg !1650, !tbaa !1541
  %248 = call i32 %241(%struct._p_SNES* nonnull %0, i32 %160, double %243, double %244, double %245, i32* nonnull %153, i8* %247) #6, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %248, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %248, metadata !1432, metadata !DIExpression()), !dbg !1652
  %249 = icmp eq i32 %248, 0, !dbg !1653
  br i1 %249, label %257, label %250, !dbg !1655, !prof !1223

250:                                              ; preds = %246
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1653
  br label %336

252:                                              ; preds = %240
  %253 = call i32 @SNESConvergedSkip(%struct._p_SNES* nonnull %0, i32 %160, double %243, double %244, double %245, i32* nonnull %153, i8* null) #6, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %253, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %253, metadata !1436, metadata !DIExpression()), !dbg !1657
  %254 = icmp eq i32 %253, 0, !dbg !1658
  br i1 %254, label %257, label %255, !dbg !1660, !prof !1223

255:                                              ; preds = %252
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1658
  br label %336

257:                                              ; preds = %252, %246
  %258 = load double, double* %11, align 8, !dbg !1661, !tbaa !1459
  call void @llvm.dbg.value(metadata double %258, metadata !1372, metadata !DIExpression()), !dbg !1447
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %258), !dbg !1662
  call void @llvm.dbg.value(metadata i32 0, metadata !1373, metadata !DIExpression()), !dbg !1447
  %259 = load double, double* %11, align 8, !dbg !1663, !tbaa !1459
  call void @llvm.dbg.value(metadata double %259, metadata !1372, metadata !DIExpression()), !dbg !1447
  %260 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %160, double %259) #6, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %260, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %260, metadata !1441, metadata !DIExpression()), !dbg !1665
  %261 = icmp eq i32 %260, 0, !dbg !1666
  br i1 %261, label %264, label %262, !dbg !1668, !prof !1223

262:                                              ; preds = %257
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1666
  br label %336

264:                                              ; preds = %257
  %265 = add nuw nsw i32 %160, 1, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %265, metadata !1369, metadata !DIExpression()), !dbg !1447
  %266 = load i32, i32* %148, align 8, !dbg !1560, !tbaa !1561
  %267 = icmp slt i32 %265, %266, !dbg !1562
  br i1 %267, label %159, label %268, !dbg !1563, !llvm.loop !1670

268:                                              ; preds = %264, %147
  %269 = phi i32 [ 0, %147 ], [ %265, %264 ], !dbg !1673
  %270 = phi i32 [ %155, %147 ], [ %266, %264 ], !dbg !1560
  %271 = icmp eq i32 %269, %270, !dbg !1674
  br i1 %271, label %272, label %277, !dbg !1675

272:                                              ; preds = %268
  %273 = call i32 @SNESSetConvergedReason(%struct._p_SNES* nonnull %0, i32 -5) #6, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %273, metadata !1373, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %273, metadata !1443, metadata !DIExpression()), !dbg !1677
  %274 = icmp eq i32 %273, 0, !dbg !1678
  br i1 %274, label %277, label %275, !dbg !1680, !prof !1223

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1678
  br label %336

277:                                              ; preds = %272, %268
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1203
  %279 = icmp eq %struct.PetscStack* %278, null, !dbg !1681
  br i1 %279, label %336, label %280, !dbg !1685

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !1686
  %282 = load i32, i32* %281, align 8, !dbg !1686, !tbaa !1211
  %283 = icmp slt i32 %282, 1, !dbg !1686
  br i1 %283, label %284, label %290, !dbg !1689

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 6, !dbg !1690
  %286 = load i32, i32* %285, align 8, !dbg !1690, !tbaa !1330
  %287 = icmp eq i32 %286, 0, !dbg !1690
  br i1 %287, label %336, label %288, !dbg !1693

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %282, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0)), !dbg !1694
  br label %336, !dbg !1694

290:                                              ; preds = %280
  %291 = add nsw i32 %282, -1, !dbg !1696
  store i32 %291, i32* %281, align 8, !dbg !1696, !tbaa !1211
  %292 = icmp slt i32 %282, 65, !dbg !1698
  br i1 %292, label %293, label %329, !dbg !1696

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 6, !dbg !1700
  %295 = load i32, i32* %294, align 8, !dbg !1700, !tbaa !1330
  %296 = icmp eq i32 %295, 0, !dbg !1700
  br i1 %296, label %311, label %297, !dbg !1700

297:                                              ; preds = %293
  %298 = zext i32 %291 to i64, !dbg !1700
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 3, i64 %298, !dbg !1700
  %300 = load i32, i32* %299, align 4, !dbg !1700, !tbaa !1217
  %301 = icmp eq i32 %300, 0, !dbg !1700
  br i1 %301, label %311, label %302, !dbg !1700

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 0, i64 %298, !dbg !1700
  %304 = load i8*, i8** %303, align 8, !dbg !1700, !tbaa !1203
  %305 = icmp eq i8* %304, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0), !dbg !1700
  br i1 %305, label %311, label %306, !dbg !1703

306:                                              ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %304, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSolve_Patch, i64 0, i64 0)), !dbg !1704
  %308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !1203
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 4
  %310 = load i32, i32* %309, align 8, !dbg !1703, !tbaa !1211
  br label %311, !dbg !1704

311:                                              ; preds = %306, %302, %297, %293
  %312 = phi i32 [ %310, %306 ], [ %291, %302 ], [ %291, %297 ], [ %291, %293 ], !dbg !1703
  %313 = phi %struct.PetscStack* [ %308, %306 ], [ %278, %302 ], [ %278, %297 ], [ %278, %293 ], !dbg !1703
  %314 = sext i32 %312 to i64, !dbg !1703
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 0, i64 %314, !dbg !1703
  store i8* null, i8** %315, align 8, !dbg !1703, !tbaa !1203
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !1203
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !1703
  %318 = load i32, i32* %317, align 8, !dbg !1703, !tbaa !1211
  %319 = sext i32 %318 to i64, !dbg !1703
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 1, i64 %319, !dbg !1703
  store i8* null, i8** %320, align 8, !dbg !1703, !tbaa !1203
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !1203
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !1703
  %323 = load i32, i32* %322, align 8, !dbg !1703, !tbaa !1211
  %324 = sext i32 %323 to i64, !dbg !1703
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 2, i64 %324, !dbg !1703
  store i32 0, i32* %325, align 4, !dbg !1703, !tbaa !1217
  %326 = load i32, i32* %322, align 8, !dbg !1703, !tbaa !1211
  %327 = sext i32 %326 to i64, !dbg !1703
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 3, i64 %327, !dbg !1703
  store i32 0, i32* %328, align 4, !dbg !1703, !tbaa !1217
  br label %329, !dbg !1703

329:                                              ; preds = %311, %290
  %330 = phi %struct.PetscStack* [ %321, %311 ], [ %278, %290 ], !dbg !1696
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 5, !dbg !1696
  %332 = load i32, i32* %331, align 4, !dbg !1696, !tbaa !1218
  %333 = add nsw i32 %332, -1
  %334 = icmp sgt i32 %332, 0, !dbg !1696
  %335 = select i1 %334, i32 %333, i32 0, !dbg !1696
  store i32 %335, i32* %331, align 4, !dbg !1696, !tbaa !1218
  br label %336

336:                                              ; preds = %275, %262, %255, %250, %238, %232, %226, %217, %211, %203, %197, %191, %183, %175, %169, %163, %157, %140, %135, %116, %110, %104, %97, %91, %86, %81, %76, %71, %66, %277, %284, %288, %329
  %337 = phi i32 [ %263, %262 ], [ %251, %250 ], [ %256, %255 ], [ %239, %238 ], [ %233, %232 ], [ %227, %226 ], [ %218, %217 ], [ %212, %211 ], [ %204, %203 ], [ %198, %197 ], [ %192, %191 ], [ %184, %183 ], [ %176, %175 ], [ %170, %169 ], [ %164, %163 ], [ %276, %275 ], [ %136, %135 ], [ %141, %140 ], [ %117, %116 ], [ %111, %110 ], [ %105, %104 ], [ %98, %97 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ 0, %329 ], [ 0, %288 ], [ 0, %284 ], [ 0, %277 ], [ %158, %157 ], !dbg !1447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1706
  ret i32 %337, !dbg !1706
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetUp_Patch(%struct._p_SNES* %0) #0 !dbg !1707 {
  %2 = alloca %struct._p_DM*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1709, metadata !DIExpression()), !dbg !1735
  %7 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1736
  %8 = bitcast i8** %7 to %struct.SNES_Patch**, !dbg !1736
  %9 = load %struct.SNES_Patch*, %struct.SNES_Patch** %8, align 8, !dbg !1736, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %9, metadata !1710, metadata !DIExpression()), !dbg !1735
  %10 = bitcast %struct._p_DM** %2 to i8*, !dbg !1737
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1737
  %11 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1738
  %12 = bitcast %struct._p_Vec** %4 to i8*, !dbg !1739
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1739
  %13 = bitcast i32* %5 to i8*, !dbg !1740
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1740
  %14 = bitcast i32* %6 to i8*, !dbg !1740
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1740
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !1203
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1741
  br i1 %16, label %48, label %17, !dbg !1745

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1746
  %19 = load i32, i32* %18, align 8, !dbg !1746, !tbaa !1211
  %20 = icmp slt i32 %19, 64, !dbg !1746
  br i1 %20, label %21, label %38, !dbg !1749

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1750
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1750
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8** %23, align 8, !dbg !1750, !tbaa !1203
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !1203
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1750
  %26 = load i32, i32* %25, align 8, !dbg !1750, !tbaa !1211
  %27 = sext i32 %26 to i64, !dbg !1750
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1750
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1750, !tbaa !1203
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !1203
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1750
  %31 = load i32, i32* %30, align 8, !dbg !1750, !tbaa !1211
  %32 = sext i32 %31 to i64, !dbg !1750
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1750
  store i32 204, i32* %33, align 4, !dbg !1750, !tbaa !1217
  %34 = load i32, i32* %30, align 8, !dbg !1750, !tbaa !1211
  %35 = sext i32 %34 to i64, !dbg !1750
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1750
  store i32 1, i32* %36, align 4, !dbg !1750, !tbaa !1217
  %37 = load i32, i32* %30, align 8, !dbg !1749, !tbaa !1211
  br label %38, !dbg !1750

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1749
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1749
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1749
  %42 = add nsw i32 %39, 1, !dbg !1749
  store i32 %42, i32* %41, align 8, !dbg !1749, !tbaa !1211
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1749
  %44 = load i32, i32* %43, align 4, !dbg !1749, !tbaa !1218
  %45 = icmp ne i32 %44, 0, !dbg !1749
  %46 = zext i1 %45 to i32, !dbg !1749
  %47 = add nsw i32 %44, %46, !dbg !1749
  store i32 %47, i32* %43, align 4, !dbg !1749, !tbaa !1218
  br label %48, !dbg !1749

48:                                               ; preds = %38, %1
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1711, metadata !DIExpression(DW_OP_deref)), !dbg !1735
  %49 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %2) #6, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %49, metadata !1716, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %49, metadata !1717, metadata !DIExpression()), !dbg !1753
  %50 = icmp eq i32 %49, 0, !dbg !1754
  br i1 %50, label %53, label %51, !dbg !1756, !prof !1223

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1754
  br label %165

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %9, i64 0, i32 0, !dbg !1757
  %55 = load %struct._p_PC*, %struct._p_PC** %54, align 8, !dbg !1757, !tbaa !1284
  %56 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1758, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_DM* %56, metadata !1711, metadata !DIExpression()), !dbg !1735
  %57 = call i32 @PCSetDM(%struct._p_PC* %55, %struct._p_DM* %56) #6, !dbg !1759
  call void @llvm.dbg.value(metadata i32 %57, metadata !1716, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %57, metadata !1719, metadata !DIExpression()), !dbg !1760
  %58 = icmp eq i32 %57, 0, !dbg !1761
  br i1 %58, label %61, label %59, !dbg !1763, !prof !1223

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1761
  br label %165

61:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1713, metadata !DIExpression(DW_OP_deref)), !dbg !1735
  %62 = call i32 @SNESGetFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec** nonnull %4, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #6, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %62, metadata !1716, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %62, metadata !1721, metadata !DIExpression()), !dbg !1765
  %63 = icmp eq i32 %62, 0, !dbg !1766
  br i1 %63, label %66, label %64, !dbg !1768, !prof !1223

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1766
  br label %165

66:                                               ; preds = %61
  %67 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1769, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !1713, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32* %5, metadata !1714, metadata !DIExpression(DW_OP_deref)), !dbg !1735
  %68 = call i32 @VecGetLocalSize(%struct._p_Vec* %67, i32* nonnull %5) #6, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %68, metadata !1716, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %68, metadata !1723, metadata !DIExpression()), !dbg !1771
  %69 = icmp eq i32 %68, 0, !dbg !1772
  br i1 %69, label %72, label %70, !dbg !1774, !prof !1223

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1772
  br label %165

72:                                               ; preds = %66
  %73 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1775, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !1713, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32* %6, metadata !1715, metadata !DIExpression(DW_OP_deref)), !dbg !1735
  %74 = call i32 @VecGetSize(%struct._p_Vec* %73, i32* nonnull %6) #6, !dbg !1776
  call void @llvm.dbg.value(metadata i32 %74, metadata !1716, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %74, metadata !1725, metadata !DIExpression()), !dbg !1777
  %75 = icmp eq i32 %74, 0, !dbg !1778
  br i1 %75, label %78, label %76, !dbg !1780, !prof !1223

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1778
  br label %165

78:                                               ; preds = %72
  %79 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1781
  %80 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #6, !dbg !1782
  %81 = load i32, i32* %5, align 4, !dbg !1783, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %81, metadata !1714, metadata !DIExpression()), !dbg !1735
  %82 = load i32, i32* %6, align 4, !dbg !1784, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %82, metadata !1715, metadata !DIExpression()), !dbg !1735
  %83 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1785
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1712, metadata !DIExpression(DW_OP_deref)), !dbg !1735
  %84 = call i32 @MatCreateShell(%struct.ompi_communicator_t* %80, i32 %81, i32 %81, i32 %82, i32 %82, i8* %83, %struct._p_Mat** nonnull %3) #6, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %84, metadata !1716, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %84, metadata !1727, metadata !DIExpression()), !dbg !1787
  %85 = icmp eq i32 %84, 0, !dbg !1788
  br i1 %85, label %88, label %86, !dbg !1790, !prof !1223

86:                                               ; preds = %78
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1788
  br label %165

88:                                               ; preds = %78
  %89 = load %struct._p_PC*, %struct._p_PC** %54, align 8, !dbg !1791, !tbaa !1284
  %90 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1792, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Mat* %90, metadata !1712, metadata !DIExpression()), !dbg !1735
  %91 = call i32 @PCSetOperators(%struct._p_PC* %89, %struct._p_Mat* %90, %struct._p_Mat* %90) #6, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %91, metadata !1716, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %91, metadata !1729, metadata !DIExpression()), !dbg !1794
  %92 = icmp eq i32 %91, 0, !dbg !1795
  br i1 %92, label %95, label %93, !dbg !1797, !prof !1223

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1795
  br label %165

95:                                               ; preds = %88
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1712, metadata !DIExpression(DW_OP_deref)), !dbg !1735
  %96 = call i32 @MatDestroy(%struct._p_Mat** nonnull %3) #6, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %96, metadata !1716, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %96, metadata !1731, metadata !DIExpression()), !dbg !1799
  %97 = icmp eq i32 %96, 0, !dbg !1800
  br i1 %97, label %100, label %98, !dbg !1802, !prof !1223

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1800
  br label %165

100:                                              ; preds = %95
  %101 = load %struct._p_PC*, %struct._p_PC** %54, align 8, !dbg !1803, !tbaa !1284
  %102 = call i32 @PCSetUp(%struct._p_PC* %101) #6, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %102, metadata !1716, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %102, metadata !1733, metadata !DIExpression()), !dbg !1805
  %103 = icmp eq i32 %102, 0, !dbg !1806
  br i1 %103, label %106, label %104, !dbg !1808, !prof !1223

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1806
  br label %165

106:                                              ; preds = %100
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1203
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1809
  br i1 %108, label %165, label %109, !dbg !1813

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1814
  %111 = load i32, i32* %110, align 8, !dbg !1814, !tbaa !1211
  %112 = icmp slt i32 %111, 1, !dbg !1814
  br i1 %112, label %113, label %119, !dbg !1817

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1818
  %115 = load i32, i32* %114, align 8, !dbg !1818, !tbaa !1330
  %116 = icmp eq i32 %115, 0, !dbg !1818
  br i1 %116, label %165, label %117, !dbg !1821

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0)), !dbg !1822
  br label %165, !dbg !1822

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1824
  store i32 %120, i32* %110, align 8, !dbg !1824, !tbaa !1211
  %121 = icmp slt i32 %111, 65, !dbg !1826
  br i1 %121, label %122, label %158, !dbg !1824

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1828
  %124 = load i32, i32* %123, align 8, !dbg !1828, !tbaa !1330
  %125 = icmp eq i32 %124, 0, !dbg !1828
  br i1 %125, label %140, label %126, !dbg !1828

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1828
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1828
  %129 = load i32, i32* %128, align 4, !dbg !1828, !tbaa !1217
  %130 = icmp eq i32 %129, 0, !dbg !1828
  br i1 %130, label %140, label %131, !dbg !1828

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1828
  %133 = load i8*, i8** %132, align 8, !dbg !1828, !tbaa !1203
  %134 = icmp eq i8* %133, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0), !dbg !1828
  br i1 %134, label %140, label %135, !dbg !1831

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESSetUp_Patch, i64 0, i64 0)), !dbg !1832
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1203
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1831, !tbaa !1211
  br label %140, !dbg !1832

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1831
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1831
  %143 = sext i32 %141 to i64, !dbg !1831
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1831
  store i8* null, i8** %144, align 8, !dbg !1831, !tbaa !1203
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1203
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1831
  %147 = load i32, i32* %146, align 8, !dbg !1831, !tbaa !1211
  %148 = sext i32 %147 to i64, !dbg !1831
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1831
  store i8* null, i8** %149, align 8, !dbg !1831, !tbaa !1203
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1203
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1831
  %152 = load i32, i32* %151, align 8, !dbg !1831, !tbaa !1211
  %153 = sext i32 %152 to i64, !dbg !1831
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1831
  store i32 0, i32* %154, align 4, !dbg !1831, !tbaa !1217
  %155 = load i32, i32* %151, align 8, !dbg !1831, !tbaa !1211
  %156 = sext i32 %155 to i64, !dbg !1831
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1831
  store i32 0, i32* %157, align 4, !dbg !1831, !tbaa !1217
  br label %158, !dbg !1831

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1824
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1824
  %161 = load i32, i32* %160, align 4, !dbg !1824, !tbaa !1218
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1824
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1824
  store i32 %164, i32* %160, align 4, !dbg !1824, !tbaa !1218
  br label %165

165:                                              ; preds = %104, %98, %93, %86, %76, %70, %64, %59, %51, %106, %113, %117, %158
  %166 = phi i32 [ %105, %104 ], [ %99, %98 ], [ %94, %93 ], [ %87, %86 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %60, %59 ], [ %52, %51 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1834
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1834
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1834
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1834
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1834
  ret i32 %166, !dbg !1834
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESReset_Patch(%struct._p_SNES* nocapture readonly %0) #0 !dbg !1835 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1837, metadata !DIExpression()), !dbg !1842
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1843
  %3 = bitcast i8** %2 to %struct.SNES_Patch**, !dbg !1843
  %4 = load %struct.SNES_Patch*, %struct.SNES_Patch** %3, align 8, !dbg !1843, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %4, metadata !1838, metadata !DIExpression()), !dbg !1842
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1844, !tbaa !1203
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1844
  br i1 %6, label %38, label %7, !dbg !1848

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1849
  %9 = load i32, i32* %8, align 8, !dbg !1849, !tbaa !1211
  %10 = icmp slt i32 %9, 64, !dbg !1849
  br i1 %10, label %11, label %28, !dbg !1852

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1853
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1853
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESReset_Patch, i64 0, i64 0), i8** %13, align 8, !dbg !1853, !tbaa !1203
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1203
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1853
  %16 = load i32, i32* %15, align 8, !dbg !1853, !tbaa !1211
  %17 = sext i32 %16 to i64, !dbg !1853
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1853
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1853, !tbaa !1203
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1203
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1853
  %21 = load i32, i32* %20, align 8, !dbg !1853, !tbaa !1211
  %22 = sext i32 %21 to i64, !dbg !1853
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1853
  store i32 223, i32* %23, align 4, !dbg !1853, !tbaa !1217
  %24 = load i32, i32* %20, align 8, !dbg !1853, !tbaa !1211
  %25 = sext i32 %24 to i64, !dbg !1853
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1853
  store i32 1, i32* %26, align 4, !dbg !1853, !tbaa !1217
  %27 = load i32, i32* %20, align 8, !dbg !1852, !tbaa !1211
  br label %28, !dbg !1853

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1852
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1852
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1852
  %32 = add nsw i32 %29, 1, !dbg !1852
  store i32 %32, i32* %31, align 8, !dbg !1852, !tbaa !1211
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1852
  %34 = load i32, i32* %33, align 4, !dbg !1852, !tbaa !1218
  %35 = icmp ne i32 %34, 0, !dbg !1852
  %36 = zext i1 %35 to i32, !dbg !1852
  %37 = add nsw i32 %34, %36, !dbg !1852
  store i32 %37, i32* %33, align 4, !dbg !1852, !tbaa !1218
  br label %38, !dbg !1852

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %4, i64 0, i32 0, !dbg !1855
  %40 = load %struct._p_PC*, %struct._p_PC** %39, align 8, !dbg !1855, !tbaa !1284
  %41 = tail call i32 @PCReset(%struct._p_PC* %40) #6, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %41, metadata !1839, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %41, metadata !1840, metadata !DIExpression()), !dbg !1857
  %42 = icmp eq i32 %41, 0, !dbg !1858
  br i1 %42, label %45, label %43, !dbg !1860, !prof !1223

43:                                               ; preds = %38
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESReset_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1858
  br label %104

45:                                               ; preds = %38
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1861, !tbaa !1203
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1861
  br i1 %47, label %104, label %48, !dbg !1865

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1866
  %50 = load i32, i32* %49, align 8, !dbg !1866, !tbaa !1211
  %51 = icmp slt i32 %50, 1, !dbg !1866
  br i1 %51, label %52, label %58, !dbg !1869

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1870
  %54 = load i32, i32* %53, align 8, !dbg !1870, !tbaa !1330
  %55 = icmp eq i32 %54, 0, !dbg !1870
  br i1 %55, label %104, label %56, !dbg !1873

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESReset_Patch, i64 0, i64 0)), !dbg !1874
  br label %104, !dbg !1874

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1876
  store i32 %59, i32* %49, align 8, !dbg !1876, !tbaa !1211
  %60 = icmp slt i32 %50, 65, !dbg !1878
  br i1 %60, label %61, label %97, !dbg !1876

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1880
  %63 = load i32, i32* %62, align 8, !dbg !1880, !tbaa !1330
  %64 = icmp eq i32 %63, 0, !dbg !1880
  br i1 %64, label %79, label %65, !dbg !1880

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1880
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !1880
  %68 = load i32, i32* %67, align 4, !dbg !1880, !tbaa !1217
  %69 = icmp eq i32 %68, 0, !dbg !1880
  br i1 %69, label %79, label %70, !dbg !1880

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !1880
  %72 = load i8*, i8** %71, align 8, !dbg !1880, !tbaa !1203
  %73 = icmp eq i8* %72, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESReset_Patch, i64 0, i64 0), !dbg !1880
  br i1 %73, label %79, label %74, !dbg !1883

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESReset_Patch, i64 0, i64 0)), !dbg !1884
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !1203
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1883, !tbaa !1211
  br label %79, !dbg !1884

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1883
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !1883
  %82 = sext i32 %80 to i64, !dbg !1883
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1883
  store i8* null, i8** %83, align 8, !dbg !1883, !tbaa !1203
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !1203
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1883
  %86 = load i32, i32* %85, align 8, !dbg !1883, !tbaa !1211
  %87 = sext i32 %86 to i64, !dbg !1883
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1883
  store i8* null, i8** %88, align 8, !dbg !1883, !tbaa !1203
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !1203
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1883
  %91 = load i32, i32* %90, align 8, !dbg !1883, !tbaa !1211
  %92 = sext i32 %91 to i64, !dbg !1883
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1883
  store i32 0, i32* %93, align 4, !dbg !1883, !tbaa !1217
  %94 = load i32, i32* %90, align 8, !dbg !1883, !tbaa !1211
  %95 = sext i32 %94 to i64, !dbg !1883
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1883
  store i32 0, i32* %96, align 4, !dbg !1883, !tbaa !1217
  br label %97, !dbg !1883

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !1876
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1876
  %100 = load i32, i32* %99, align 4, !dbg !1876, !tbaa !1218
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1876
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1876
  store i32 %103, i32* %99, align 4, !dbg !1876, !tbaa !1218
  br label %104

104:                                              ; preds = %43, %45, %52, %56, %97
  %105 = phi i32 [ %44, %43 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !1842
  ret i32 %105, !dbg !1886
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESDestroy_Patch(%struct._p_SNES* nocapture %0) #0 !dbg !1887 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1889, metadata !DIExpression()), !dbg !1898
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1899
  %3 = bitcast i8** %2 to %struct.SNES_Patch**, !dbg !1899
  %4 = load %struct.SNES_Patch*, %struct.SNES_Patch** %3, align 8, !dbg !1899, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %4, metadata !1890, metadata !DIExpression()), !dbg !1898
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1203
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1900
  br i1 %6, label %38, label %7, !dbg !1904

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1905
  %9 = load i32, i32* %8, align 8, !dbg !1905, !tbaa !1211
  %10 = icmp slt i32 %9, 64, !dbg !1905
  br i1 %10, label %11, label %28, !dbg !1908

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1909
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1909
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Patch, i64 0, i64 0), i8** %13, align 8, !dbg !1909, !tbaa !1203
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1203
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1909
  %16 = load i32, i32* %15, align 8, !dbg !1909, !tbaa !1211
  %17 = sext i32 %16 to i64, !dbg !1909
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1909
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1909, !tbaa !1203
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1203
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1909
  %21 = load i32, i32* %20, align 8, !dbg !1909, !tbaa !1211
  %22 = sext i32 %21 to i64, !dbg !1909
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1909
  store i32 233, i32* %23, align 4, !dbg !1909, !tbaa !1217
  %24 = load i32, i32* %20, align 8, !dbg !1909, !tbaa !1211
  %25 = sext i32 %24 to i64, !dbg !1909
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1909
  store i32 1, i32* %26, align 4, !dbg !1909, !tbaa !1217
  %27 = load i32, i32* %20, align 8, !dbg !1908, !tbaa !1211
  br label %28, !dbg !1909

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1908
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1908
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1908
  %32 = add nsw i32 %29, 1, !dbg !1908
  store i32 %32, i32* %31, align 8, !dbg !1908, !tbaa !1211
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1908
  %34 = load i32, i32* %33, align 4, !dbg !1908, !tbaa !1218
  %35 = icmp ne i32 %34, 0, !dbg !1908
  %36 = zext i1 %35 to i32, !dbg !1908
  %37 = add nsw i32 %34, %36, !dbg !1908
  store i32 %37, i32* %33, align 4, !dbg !1908, !tbaa !1218
  br label %38, !dbg !1908

38:                                               ; preds = %28, %1
  %39 = tail call i32 @SNESReset_Patch(%struct._p_SNES* nonnull %0), !dbg !1911
  call void @llvm.dbg.value(metadata i32 %39, metadata !1891, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %39, metadata !1892, metadata !DIExpression()), !dbg !1912
  %40 = icmp eq i32 %39, 0, !dbg !1913
  br i1 %40, label %43, label %41, !dbg !1915, !prof !1223

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1913
  br label %115

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %4, i64 0, i32 0, !dbg !1916
  %45 = tail call i32 @PCDestroy(%struct._p_PC** %44) #6, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %45, metadata !1891, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %45, metadata !1894, metadata !DIExpression()), !dbg !1918
  %46 = icmp eq i32 %45, 0, !dbg !1919
  br i1 %46, label %49, label %47, !dbg !1921, !prof !1223

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1919
  br label %115

49:                                               ; preds = %43
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1922, !tbaa !1203
  %51 = load i8*, i8** %2, align 8, !dbg !1922, !tbaa !1273
  %52 = tail call i32 %50(i8* %51, i32 236, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1922
  %53 = icmp eq i32 %52, 0, !dbg !1922
  br i1 %53, label %56, label %54, !dbg !1922

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !1891, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 1, metadata !1896, metadata !DIExpression()), !dbg !1923
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1924
  br label %115

56:                                               ; preds = %49
  store i8* null, i8** %2, align 8, !dbg !1922, !tbaa !1273
  call void @llvm.dbg.value(metadata i1 %53, metadata !1891, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1898
  call void @llvm.dbg.value(metadata i1 %53, metadata !1896, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1923
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !1203
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1926
  br i1 %58, label %115, label %59, !dbg !1930

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1931
  %61 = load i32, i32* %60, align 8, !dbg !1931, !tbaa !1211
  %62 = icmp slt i32 %61, 1, !dbg !1931
  br i1 %62, label %63, label %69, !dbg !1934

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1935
  %65 = load i32, i32* %64, align 8, !dbg !1935, !tbaa !1330
  %66 = icmp eq i32 %65, 0, !dbg !1935
  br i1 %66, label %115, label %67, !dbg !1938

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Patch, i64 0, i64 0)), !dbg !1939
  br label %115, !dbg !1939

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1941
  store i32 %70, i32* %60, align 8, !dbg !1941, !tbaa !1211
  %71 = icmp slt i32 %61, 65, !dbg !1943
  br i1 %71, label %72, label %108, !dbg !1941

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1945
  %74 = load i32, i32* %73, align 8, !dbg !1945, !tbaa !1330
  %75 = icmp eq i32 %74, 0, !dbg !1945
  br i1 %75, label %90, label %76, !dbg !1945

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1945
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1945
  %79 = load i32, i32* %78, align 4, !dbg !1945, !tbaa !1217
  %80 = icmp eq i32 %79, 0, !dbg !1945
  br i1 %80, label %90, label %81, !dbg !1945

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1945
  %83 = load i8*, i8** %82, align 8, !dbg !1945, !tbaa !1203
  %84 = icmp eq i8* %83, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Patch, i64 0, i64 0), !dbg !1945
  br i1 %84, label %90, label %85, !dbg !1948

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_Patch, i64 0, i64 0)), !dbg !1949
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !1203
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1948, !tbaa !1211
  br label %90, !dbg !1949

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1948
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1948
  %93 = sext i32 %91 to i64, !dbg !1948
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1948
  store i8* null, i8** %94, align 8, !dbg !1948, !tbaa !1203
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !1203
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1948
  %97 = load i32, i32* %96, align 8, !dbg !1948, !tbaa !1211
  %98 = sext i32 %97 to i64, !dbg !1948
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1948
  store i8* null, i8** %99, align 8, !dbg !1948, !tbaa !1203
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !1203
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1948
  %102 = load i32, i32* %101, align 8, !dbg !1948, !tbaa !1211
  %103 = sext i32 %102 to i64, !dbg !1948
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1948
  store i32 0, i32* %104, align 4, !dbg !1948, !tbaa !1217
  %105 = load i32, i32* %101, align 8, !dbg !1948, !tbaa !1211
  %106 = sext i32 %105 to i64, !dbg !1948
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1948
  store i32 0, i32* %107, align 4, !dbg !1948, !tbaa !1217
  br label %108, !dbg !1948

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1941
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1941
  %111 = load i32, i32* %110, align 4, !dbg !1941, !tbaa !1218
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1941
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1941
  store i32 %114, i32* %110, align 4, !dbg !1941, !tbaa !1218
  br label %115

115:                                              ; preds = %54, %47, %41, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %48, %47 ], [ %42, %41 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !1898
  ret i32 %116, !dbg !1951
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetFromOptions_Patch(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_SNES* %1) #0 !dbg !1952 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1954, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !1955, metadata !DIExpression()), !dbg !1965
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 35, !dbg !1966
  %5 = bitcast i8** %4 to %struct.SNES_Patch**, !dbg !1966
  %6 = load %struct.SNES_Patch*, %struct.SNES_Patch** %5, align 8, !dbg !1966, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %6, metadata !1956, metadata !DIExpression()), !dbg !1965
  %7 = bitcast i8** %3 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1967
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !1203
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1968
  br i1 %9, label %41, label %10, !dbg !1972

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1973
  %12 = load i32, i32* %11, align 8, !dbg !1973, !tbaa !1211
  %13 = icmp slt i32 %12, 64, !dbg !1973
  br i1 %13, label %14, label %31, !dbg !1976

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1977
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1977
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Patch, i64 0, i64 0), i8** %16, align 8, !dbg !1977, !tbaa !1203
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !1203
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1977
  %19 = load i32, i32* %18, align 8, !dbg !1977, !tbaa !1211
  %20 = sext i32 %19 to i64, !dbg !1977
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1977
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1977, !tbaa !1203
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !1203
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1977
  %24 = load i32, i32* %23, align 8, !dbg !1977, !tbaa !1211
  %25 = sext i32 %24 to i64, !dbg !1977
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1977
  store i32 246, i32* %26, align 4, !dbg !1977, !tbaa !1217
  %27 = load i32, i32* %23, align 8, !dbg !1977, !tbaa !1211
  %28 = sext i32 %27 to i64, !dbg !1977
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1977
  store i32 1, i32* %29, align 4, !dbg !1977, !tbaa !1217
  %30 = load i32, i32* %23, align 8, !dbg !1976, !tbaa !1211
  br label %31, !dbg !1977

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1976
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1976
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1976
  %35 = add nsw i32 %32, 1, !dbg !1976
  store i32 %35, i32* %34, align 8, !dbg !1976, !tbaa !1211
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1976
  %37 = load i32, i32* %36, align 4, !dbg !1976, !tbaa !1218
  %38 = icmp ne i32 %37, 0, !dbg !1976
  %39 = zext i1 %38 to i32, !dbg !1976
  %40 = add nsw i32 %37, %39, !dbg !1976
  store i32 %40, i32* %36, align 4, !dbg !1976, !tbaa !1218
  br label %41, !dbg !1976

41:                                               ; preds = %31, %2
  %42 = getelementptr %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 0, !dbg !1979
  call void @llvm.dbg.value(metadata i8** %3, metadata !1957, metadata !DIExpression(DW_OP_deref)), !dbg !1965
  %43 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %42, i8** nonnull %3) #6, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %43, metadata !1958, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata i32 %43, metadata !1959, metadata !DIExpression()), !dbg !1981
  %44 = icmp eq i32 %43, 0, !dbg !1982
  br i1 %44, label %47, label %45, !dbg !1984, !prof !1223

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1982
  br label %121

47:                                               ; preds = %41
  %48 = bitcast %struct.SNES_Patch* %6 to %struct._p_PetscObject**, !dbg !1985
  %49 = load %struct._p_PetscObject*, %struct._p_PetscObject** %48, align 8, !dbg !1985, !tbaa !1284
  %50 = load i8*, i8** %3, align 8, !dbg !1986, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %50, metadata !1957, metadata !DIExpression()), !dbg !1965
  %51 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %49, i8* %50) #6, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %51, metadata !1958, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata i32 %51, metadata !1961, metadata !DIExpression()), !dbg !1988
  %52 = icmp eq i32 %51, 0, !dbg !1989
  br i1 %52, label %55, label %53, !dbg !1991, !prof !1223

53:                                               ; preds = %47
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1989
  br label %121

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %6, i64 0, i32 0, !dbg !1985
  %57 = load %struct._p_PC*, %struct._p_PC** %56, align 8, !dbg !1992, !tbaa !1284
  %58 = call i32 @PCSetFromOptions(%struct._p_PC* %57) #6, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %58, metadata !1958, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata i32 %58, metadata !1963, metadata !DIExpression()), !dbg !1994
  %59 = icmp eq i32 %58, 0, !dbg !1995
  br i1 %59, label %62, label %60, !dbg !1997, !prof !1223

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1995
  br label %121

62:                                               ; preds = %55
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !1203
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1998
  br i1 %64, label %121, label %65, !dbg !2002

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2003
  %67 = load i32, i32* %66, align 8, !dbg !2003, !tbaa !1211
  %68 = icmp slt i32 %67, 1, !dbg !2003
  br i1 %68, label %69, label %75, !dbg !2006

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2007
  %71 = load i32, i32* %70, align 8, !dbg !2007, !tbaa !1330
  %72 = icmp eq i32 %71, 0, !dbg !2007
  br i1 %72, label %121, label %73, !dbg !2010

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Patch, i64 0, i64 0)), !dbg !2011
  br label %121, !dbg !2011

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2013
  store i32 %76, i32* %66, align 8, !dbg !2013, !tbaa !1211
  %77 = icmp slt i32 %67, 65, !dbg !2015
  br i1 %77, label %78, label %114, !dbg !2013

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2017
  %80 = load i32, i32* %79, align 8, !dbg !2017, !tbaa !1330
  %81 = icmp eq i32 %80, 0, !dbg !2017
  br i1 %81, label %96, label %82, !dbg !2017

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2017
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2017
  %85 = load i32, i32* %84, align 4, !dbg !2017, !tbaa !1217
  %86 = icmp eq i32 %85, 0, !dbg !2017
  br i1 %86, label %96, label %87, !dbg !2017

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2017
  %89 = load i8*, i8** %88, align 8, !dbg !2017, !tbaa !1203
  %90 = icmp eq i8* %89, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Patch, i64 0, i64 0), !dbg !2017
  br i1 %90, label %96, label %91, !dbg !2020

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESSetFromOptions_Patch, i64 0, i64 0)), !dbg !2021
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !1203
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2020, !tbaa !1211
  br label %96, !dbg !2021

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2020
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2020
  %99 = sext i32 %97 to i64, !dbg !2020
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2020
  store i8* null, i8** %100, align 8, !dbg !2020, !tbaa !1203
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !1203
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2020
  %103 = load i32, i32* %102, align 8, !dbg !2020, !tbaa !1211
  %104 = sext i32 %103 to i64, !dbg !2020
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2020
  store i8* null, i8** %105, align 8, !dbg !2020, !tbaa !1203
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !1203
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2020
  %108 = load i32, i32* %107, align 8, !dbg !2020, !tbaa !1211
  %109 = sext i32 %108 to i64, !dbg !2020
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2020
  store i32 0, i32* %110, align 4, !dbg !2020, !tbaa !1217
  %111 = load i32, i32* %107, align 8, !dbg !2020, !tbaa !1211
  %112 = sext i32 %111 to i64, !dbg !2020
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2020
  store i32 0, i32* %113, align 4, !dbg !2020, !tbaa !1217
  br label %114, !dbg !2020

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2013
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2013
  %117 = load i32, i32* %116, align 4, !dbg !2013, !tbaa !1218
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2013
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2013
  store i32 %120, i32* %116, align 4, !dbg !2013, !tbaa !1218
  br label %121

121:                                              ; preds = %60, %53, %45, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %54, %53 ], [ %46, %45 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2023
  ret i32 %122, !dbg !2023
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESView_Patch(%struct._p_SNES* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2024 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2026, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2027, metadata !DIExpression()), !dbg !2043
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2044
  %5 = bitcast i8** %4 to %struct.SNES_Patch**, !dbg !2044
  %6 = load %struct.SNES_Patch*, %struct.SNES_Patch** %5, align 8, !dbg !2044, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %6, metadata !2028, metadata !DIExpression()), !dbg !2043
  %7 = bitcast i32* %3 to i8*, !dbg !2045
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2045
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1203
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2046
  br i1 %9, label %41, label %10, !dbg !2050

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2051
  %12 = load i32, i32* %11, align 8, !dbg !2051, !tbaa !1211
  %13 = icmp slt i32 %12, 64, !dbg !2051
  br i1 %13, label %14, label %31, !dbg !2054

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2055
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2055
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Patch, i64 0, i64 0), i8** %16, align 8, !dbg !2055, !tbaa !1203
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !1203
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2055
  %19 = load i32, i32* %18, align 8, !dbg !2055, !tbaa !1211
  %20 = sext i32 %19 to i64, !dbg !2055
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2055
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2055, !tbaa !1203
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !1203
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2055
  %24 = load i32, i32* %23, align 8, !dbg !2055, !tbaa !1211
  %25 = sext i32 %24 to i64, !dbg !2055
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2055
  store i32 259, i32* %26, align 4, !dbg !2055, !tbaa !1217
  %27 = load i32, i32* %23, align 8, !dbg !2055, !tbaa !1211
  %28 = sext i32 %27 to i64, !dbg !2055
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2055
  store i32 1, i32* %29, align 4, !dbg !2055, !tbaa !1217
  %30 = load i32, i32* %23, align 8, !dbg !2054, !tbaa !1211
  br label %31, !dbg !2055

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2054
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2054
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2054
  %35 = add nsw i32 %32, 1, !dbg !2054
  store i32 %35, i32* %34, align 8, !dbg !2054, !tbaa !1211
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2054
  %37 = load i32, i32* %36, align 4, !dbg !2054, !tbaa !1218
  %38 = icmp ne i32 %37, 0, !dbg !2054
  %39 = zext i1 %38 to i32, !dbg !2054
  %40 = add nsw i32 %37, %39, !dbg !2054
  store i32 %40, i32* %36, align 4, !dbg !2054, !tbaa !1218
  br label %41, !dbg !2054

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2057
  call void @llvm.dbg.value(metadata i32* %3, metadata !2029, metadata !DIExpression(DW_OP_deref)), !dbg !2043
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #6, !dbg !2058
  call void @llvm.dbg.value(metadata i32 %43, metadata !2030, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata i32 %43, metadata !2031, metadata !DIExpression()), !dbg !2059
  %44 = icmp eq i32 %43, 0, !dbg !2060
  br i1 %44, label %47, label %45, !dbg !2062, !prof !1223

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2060
  br label %131

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !2063, !tbaa !2064
  call void @llvm.dbg.value(metadata i32 %48, metadata !2029, metadata !DIExpression()), !dbg !2043
  %49 = icmp eq i32 %48, 0, !dbg !2063
  br i1 %49, label %55, label %50, !dbg !2065

50:                                               ; preds = %47
  %51 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !2066
  call void @llvm.dbg.value(metadata i32 %51, metadata !2030, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata i32 %51, metadata !2033, metadata !DIExpression()), !dbg !2067
  %52 = icmp eq i32 %51, 0, !dbg !2068
  br i1 %52, label %55, label %53, !dbg !2070, !prof !1223

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2068
  br label %131

55:                                               ; preds = %50, %47
  %56 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %56, metadata !2030, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata i32 %56, metadata !2037, metadata !DIExpression()), !dbg !2072
  %57 = icmp eq i32 %56, 0, !dbg !2073
  br i1 %57, label %60, label %58, !dbg !2075, !prof !1223

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2073
  br label %131

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %6, i64 0, i32 0, !dbg !2076
  %62 = load %struct._p_PC*, %struct._p_PC** %61, align 8, !dbg !2076, !tbaa !1284
  %63 = call i32 @PCView(%struct._p_PC* %62, %struct._p_PetscViewer* %1) #6, !dbg !2077
  call void @llvm.dbg.value(metadata i32 %63, metadata !2030, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata i32 %63, metadata !2039, metadata !DIExpression()), !dbg !2078
  %64 = icmp eq i32 %63, 0, !dbg !2079
  br i1 %64, label %67, label %65, !dbg !2081, !prof !1223

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2079
  br label %131

67:                                               ; preds = %60
  %68 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %68, metadata !2030, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata i32 %68, metadata !2041, metadata !DIExpression()), !dbg !2083
  %69 = icmp eq i32 %68, 0, !dbg !2084
  br i1 %69, label %72, label %70, !dbg !2086, !prof !1223

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2084
  br label %131

72:                                               ; preds = %67
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !1203
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2087
  br i1 %74, label %131, label %75, !dbg !2091

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2092
  %77 = load i32, i32* %76, align 8, !dbg !2092, !tbaa !1211
  %78 = icmp slt i32 %77, 1, !dbg !2092
  br i1 %78, label %79, label %85, !dbg !2095

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2096
  %81 = load i32, i32* %80, align 8, !dbg !2096, !tbaa !1330
  %82 = icmp eq i32 %81, 0, !dbg !2096
  br i1 %82, label %131, label %83, !dbg !2099

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Patch, i64 0, i64 0)), !dbg !2100
  br label %131, !dbg !2100

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2102
  store i32 %86, i32* %76, align 8, !dbg !2102, !tbaa !1211
  %87 = icmp slt i32 %77, 65, !dbg !2104
  br i1 %87, label %88, label %124, !dbg !2102

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2106
  %90 = load i32, i32* %89, align 8, !dbg !2106, !tbaa !1330
  %91 = icmp eq i32 %90, 0, !dbg !2106
  br i1 %91, label %106, label %92, !dbg !2106

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2106
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2106
  %95 = load i32, i32* %94, align 4, !dbg !2106, !tbaa !1217
  %96 = icmp eq i32 %95, 0, !dbg !2106
  br i1 %96, label %106, label %97, !dbg !2106

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2106
  %99 = load i8*, i8** %98, align 8, !dbg !2106, !tbaa !1203
  %100 = icmp eq i8* %99, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Patch, i64 0, i64 0), !dbg !2106
  br i1 %100, label %106, label %101, !dbg !2109

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESView_Patch, i64 0, i64 0)), !dbg !2110
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !1203
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2109, !tbaa !1211
  br label %106, !dbg !2110

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2109
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2109
  %109 = sext i32 %107 to i64, !dbg !2109
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2109
  store i8* null, i8** %110, align 8, !dbg !2109, !tbaa !1203
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !1203
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2109
  %113 = load i32, i32* %112, align 8, !dbg !2109, !tbaa !1211
  %114 = sext i32 %113 to i64, !dbg !2109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2109
  store i8* null, i8** %115, align 8, !dbg !2109, !tbaa !1203
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !1203
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2109
  %118 = load i32, i32* %117, align 8, !dbg !2109, !tbaa !1211
  %119 = sext i32 %118 to i64, !dbg !2109
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2109
  store i32 0, i32* %120, align 4, !dbg !2109, !tbaa !1217
  %121 = load i32, i32* %117, align 8, !dbg !2109, !tbaa !1211
  %122 = sext i32 %121 to i64, !dbg !2109
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2109
  store i32 0, i32* %123, align 4, !dbg !2109, !tbaa !1217
  br label %124, !dbg !2109

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2102
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2102
  %127 = load i32, i32* %126, align 4, !dbg !2102, !tbaa !1218
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2102
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2102
  store i32 %130, i32* %126, align 4, !dbg !2102, !tbaa !1218
  br label %131

131:                                              ; preds = %70, %65, %58, %53, %45, %72, %79, %83, %124
  %132 = phi i32 [ %71, %70 ], [ %66, %65 ], [ %59, %58 ], [ %54, %53 ], [ %46, %45 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2112
  ret i32 %132, !dbg !2112
}

declare !dbg !2113 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #2

declare !dbg !2117 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #2

declare !dbg !2120 i32 @PCCreate(%struct.ompi_communicator_t*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !2125 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2128 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_PATCH_Nonlinear(%struct._p_PC* %0) #0 !dbg !2131 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_SNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2133, metadata !DIExpression()), !dbg !2189
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2190
  %7 = bitcast i8** %6 to %struct.PC_PATCH**, !dbg !2190
  %8 = load %struct.PC_PATCH*, %struct.PC_PATCH** %7, align 8, !dbg !2190, !tbaa !1294
  call void @llvm.dbg.value(metadata %struct.PC_PATCH* %8, metadata !2134, metadata !DIExpression()), !dbg !2189
  %9 = bitcast i8** %2 to i8*, !dbg !2191
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2191
  %10 = bitcast i32* %3 to i8*, !dbg !2192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !2192
  %11 = bitcast i32* %4 to i8*, !dbg !2192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2192
  call void @llvm.dbg.value(metadata i32 -1, metadata !2139, metadata !DIExpression()), !dbg !2189
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2193, !tbaa !1203
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2193
  br i1 %13, label %45, label %14, !dbg !2197

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2198
  %16 = load i32, i32* %15, align 8, !dbg !2198, !tbaa !1211
  %17 = icmp slt i32 %16, 64, !dbg !2198
  br i1 %17, label %18, label %35, !dbg !2201

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2202
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2202
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8** %20, align 8, !dbg !2202, !tbaa !1203
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1203
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2202
  %23 = load i32, i32* %22, align 8, !dbg !2202, !tbaa !1211
  %24 = sext i32 %23 to i64, !dbg !2202
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2202
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2202, !tbaa !1203
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1203
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2202
  %28 = load i32, i32* %27, align 8, !dbg !2202, !tbaa !1211
  %29 = sext i32 %28 to i64, !dbg !2202
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2202
  store i32 84, i32* %30, align 4, !dbg !2202, !tbaa !1217
  %31 = load i32, i32* %27, align 8, !dbg !2202, !tbaa !1211
  %32 = sext i32 %31 to i64, !dbg !2202
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2202
  store i32 1, i32* %33, align 4, !dbg !2202, !tbaa !1217
  %34 = load i32, i32* %27, align 8, !dbg !2201, !tbaa !1211
  br label %35, !dbg !2202

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2201
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2201
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2201
  %39 = add nsw i32 %36, 1, !dbg !2201
  store i32 %39, i32* %38, align 8, !dbg !2201, !tbaa !1211
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2201
  %41 = load i32, i32* %40, align 4, !dbg !2201, !tbaa !1218
  %42 = icmp ne i32 %41, 0, !dbg !2201
  %43 = zext i1 %42 to i32, !dbg !2201
  %44 = add nsw i32 %41, %43, !dbg !2201
  store i32 %44, i32* %40, align 4, !dbg !2201, !tbaa !1218
  br label %45, !dbg !2201

45:                                               ; preds = %35, %1
  %46 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !2204
  %47 = load i32, i32* %46, align 8, !dbg !2204, !tbaa !2205
  %48 = icmp eq i32 %47, 0, !dbg !2206
  br i1 %48, label %49, label %170, !dbg !2207

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 5, !dbg !2208
  %51 = load i32, i32* %50, align 8, !dbg !2208, !tbaa !2209
  %52 = sext i32 %51 to i64, !dbg !2208
  %53 = shl nsw i64 %52, 3, !dbg !2208
  %54 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 83, !dbg !2208
  %55 = bitcast %struct._p_PetscObject*** %54 to i8*, !dbg !2208
  %56 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %53, i8* nonnull %55) #6, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %56, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %56, metadata !2141, metadata !DIExpression()), !dbg !2210
  %57 = icmp eq i32 %56, 0, !dbg !2211
  br i1 %57, label %60, label %58, !dbg !2213, !prof !1223

58:                                               ; preds = %49
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2211
  br label %286

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i8** %2, metadata !2135, metadata !DIExpression(DW_OP_deref)), !dbg !2189
  %61 = call i32 @PCGetOptionsPrefix(%struct._p_PC* nonnull %0, i8** nonnull %2) #6, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %61, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %61, metadata !2145, metadata !DIExpression()), !dbg !2215
  %62 = icmp eq i32 %61, 0, !dbg !2216
  br i1 %62, label %65, label %63, !dbg !2218, !prof !1223

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2216
  br label %286

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 34, !dbg !2219
  %67 = load %struct._p_PetscSection*, %struct._p_PetscSection** %66, align 8, !dbg !2219, !tbaa !2220
  call void @llvm.dbg.value(metadata i32* %3, metadata !2137, metadata !DIExpression(DW_OP_deref)), !dbg !2189
  %68 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %67, i32* nonnull %3, i32* null) #6, !dbg !2221
  call void @llvm.dbg.value(metadata i32 %68, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %68, metadata !2147, metadata !DIExpression()), !dbg !2222
  %69 = icmp eq i32 %68, 0, !dbg !2223
  br i1 %69, label %70, label %77, !dbg !2225, !prof !1223

70:                                               ; preds = %65
  %71 = bitcast %struct._p_SNES** %5 to i8*
  %72 = bitcast %struct._p_SNES** %5 to %struct._p_PetscObject**
  %73 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0
  %74 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 36
  call void @llvm.dbg.value(metadata i32 0, metadata !2136, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 -1, metadata !2139, metadata !DIExpression()), !dbg !2189
  %75 = load i32, i32* %50, align 8, !dbg !2226, !tbaa !2209
  %76 = icmp sgt i32 %75, 0, !dbg !2227
  br i1 %76, label %79, label %133, !dbg !2228

77:                                               ; preds = %65
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2223
  br label %286

79:                                               ; preds = %70, %125
  %80 = phi i64 [ %129, %125 ], [ 0, %70 ]
  %81 = phi i32 [ %128, %125 ], [ -1, %70 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !2136, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %81, metadata !2139, metadata !DIExpression()), !dbg !2189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #6, !dbg !2229
  call void @llvm.dbg.value(metadata %struct._p_SNES** %5, metadata !2149, metadata !DIExpression(DW_OP_deref)), !dbg !2230
  %82 = call i32 @SNESCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_SNES** nonnull %5) #6, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %82, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %82, metadata !2153, metadata !DIExpression()), !dbg !2232
  %83 = icmp eq i32 %82, 0, !dbg !2233
  br i1 %83, label %86, label %84, !dbg !2235, !prof !1223

84:                                               ; preds = %79
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2233
  br label %123

86:                                               ; preds = %79
  %87 = load %struct._p_SNES*, %struct._p_SNES** %5, align 8, !dbg !2236, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_SNES* %87, metadata !2149, metadata !DIExpression()), !dbg !2230
  %88 = load i8*, i8** %2, align 8, !dbg !2237, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %88, metadata !2135, metadata !DIExpression()), !dbg !2189
  %89 = call i32 @SNESSetOptionsPrefix(%struct._p_SNES* %87, i8* %88) #6, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %89, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %89, metadata !2155, metadata !DIExpression()), !dbg !2239
  %90 = icmp eq i32 %89, 0, !dbg !2240
  br i1 %90, label %93, label %91, !dbg !2242, !prof !1223

91:                                               ; preds = %86
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2240
  br label %123

93:                                               ; preds = %86
  %94 = load %struct._p_SNES*, %struct._p_SNES** %5, align 8, !dbg !2243, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_SNES* %94, metadata !2149, metadata !DIExpression()), !dbg !2230
  %95 = call i32 @SNESAppendOptionsPrefix(%struct._p_SNES* %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2244
  call void @llvm.dbg.value(metadata i32 %95, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %95, metadata !2157, metadata !DIExpression()), !dbg !2245
  %96 = icmp eq i32 %95, 0, !dbg !2246
  br i1 %96, label %99, label %97, !dbg !2248, !prof !1223

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2246
  br label %123

99:                                               ; preds = %93
  %100 = load %struct._p_PetscObject*, %struct._p_PetscObject** %72, align 8, !dbg !2249, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !2149, metadata !DIExpression()), !dbg !2230
  %101 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %100, %struct._p_PetscObject* %73, i32 2) #6, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %101, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %101, metadata !2159, metadata !DIExpression()), !dbg !2251
  %102 = icmp eq i32 %101, 0, !dbg !2252
  br i1 %102, label %105, label %103, !dbg !2254, !prof !1223

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2252
  br label %123

105:                                              ; preds = %99
  %106 = load %struct._p_PetscObject*, %struct._p_PetscObject** %72, align 8, !dbg !2255, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !2149, metadata !DIExpression()), !dbg !2230
  %107 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %73, %struct._p_PetscObject* %106) #6, !dbg !2256
  call void @llvm.dbg.value(metadata i32 %107, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %107, metadata !2161, metadata !DIExpression()), !dbg !2257
  %108 = icmp eq i32 %107, 0, !dbg !2258
  br i1 %108, label %111, label %109, !dbg !2260, !prof !1223

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2258
  br label %123

111:                                              ; preds = %105
  %112 = load %struct._p_PetscObject*, %struct._p_PetscObject** %72, align 8, !dbg !2261, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !2149, metadata !DIExpression()), !dbg !2230
  %113 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %54, align 8, !dbg !2262, !tbaa !2263
  %114 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %113, i64 %80, !dbg !2264
  store %struct._p_PetscObject* %112, %struct._p_PetscObject** %114, align 8, !dbg !2265, !tbaa !1203
  %115 = load %struct._p_PetscSection*, %struct._p_PetscSection** %74, align 8, !dbg !2266, !tbaa !2267
  %116 = load i32, i32* %3, align 4, !dbg !2268, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %116, metadata !2137, metadata !DIExpression()), !dbg !2189
  %117 = trunc i64 %80 to i32, !dbg !2269
  %118 = add nsw i32 %116, %117, !dbg !2269
  call void @llvm.dbg.value(metadata i32* %4, metadata !2138, metadata !DIExpression(DW_OP_deref)), !dbg !2189
  %119 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %115, i32 %118, i32* nonnull %4) #6, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %119, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %119, metadata !2163, metadata !DIExpression()), !dbg !2271
  %120 = icmp eq i32 %119, 0, !dbg !2272
  br i1 %120, label %125, label %121, !dbg !2274, !prof !1223

121:                                              ; preds = %111
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2272
  br label %123

123:                                              ; preds = %121, %109, %103, %97, %91, %84
  %124 = phi i32 [ %85, %84 ], [ %92, %91 ], [ %98, %97 ], [ %104, %103 ], [ %110, %109 ], [ %122, %121 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2139, metadata !DIExpression()), !dbg !2189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !2275
  br label %286

125:                                              ; preds = %111
  %126 = load i32, i32* %4, align 4, !dbg !2276, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %126, metadata !2138, metadata !DIExpression()), !dbg !2189
  %127 = icmp slt i32 %81, %126, !dbg !2276
  %128 = select i1 %127, i32 %126, i32 %81, !dbg !2276
  call void @llvm.dbg.value(metadata i32 %128, metadata !2139, metadata !DIExpression()), !dbg !2189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !2275
  %129 = add nuw nsw i64 %80, 1, !dbg !2277
  call void @llvm.dbg.value(metadata i64 %129, metadata !2136, metadata !DIExpression()), !dbg !2189
  %130 = load i32, i32* %50, align 8, !dbg !2226, !tbaa !2209
  %131 = sext i32 %130 to i64, !dbg !2227
  %132 = icmp slt i64 %129, %131, !dbg !2227
  br i1 %132, label %79, label %133, !dbg !2228, !llvm.loop !2278

133:                                              ; preds = %125, %70
  %134 = phi i32 [ -1, %70 ], [ %128, %125 ], !dbg !2189
  %135 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 77, !dbg !2280
  %136 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !2280, !tbaa !2281
  %137 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 112, !dbg !2282
  %138 = call i32 @VecDuplicate(%struct._p_Vec* %136, %struct._p_Vec** nonnull %137) #6, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %138, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %138, metadata !2165, metadata !DIExpression()), !dbg !2284
  %139 = icmp eq i32 %138, 0, !dbg !2285
  br i1 %139, label %142, label %140, !dbg !2287, !prof !1223

140:                                              ; preds = %133
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2285
  br label %286

142:                                              ; preds = %133
  %143 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 70, !dbg !2288
  %144 = load %struct._p_Vec*, %struct._p_Vec** %143, align 8, !dbg !2288, !tbaa !2289
  %145 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 113, !dbg !2290
  %146 = call i32 @VecDuplicate(%struct._p_Vec* %144, %struct._p_Vec** nonnull %145) #6, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %146, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %146, metadata !2167, metadata !DIExpression()), !dbg !2292
  %147 = icmp eq i32 %146, 0, !dbg !2293
  br i1 %147, label %150, label %148, !dbg !2295, !prof !1223

148:                                              ; preds = %142
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2293
  br label %286

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 71, !dbg !2296
  %152 = load %struct._p_Vec*, %struct._p_Vec** %151, align 8, !dbg !2296, !tbaa !2297
  %153 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 110, !dbg !2298
  %154 = call i32 @VecDuplicate(%struct._p_Vec* %152, %struct._p_Vec** nonnull %153) #6, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %154, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %154, metadata !2169, metadata !DIExpression()), !dbg !2300
  %155 = icmp eq i32 %154, 0, !dbg !2301
  br i1 %155, label %158, label %156, !dbg !2303, !prof !1223

156:                                              ; preds = %150
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2301
  br label %286

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 111, !dbg !2304
  %160 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %134, %struct._p_Vec** nonnull %159) #6, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %160, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %160, metadata !2171, metadata !DIExpression()), !dbg !2306
  %161 = icmp eq i32 %160, 0, !dbg !2307
  br i1 %161, label %164, label %162, !dbg !2309, !prof !1223

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2307
  br label %286

164:                                              ; preds = %158
  %165 = load %struct._p_Vec*, %struct._p_Vec** %159, align 8, !dbg !2310, !tbaa !2311
  %166 = call i32 @VecSetUp(%struct._p_Vec* %165) #6, !dbg !2312
  call void @llvm.dbg.value(metadata i32 %166, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %166, metadata !2173, metadata !DIExpression()), !dbg !2313
  %167 = icmp eq i32 %166, 0, !dbg !2314
  br i1 %167, label %170, label %168, !dbg !2316, !prof !1223

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2314
  br label %286

170:                                              ; preds = %164, %45
  call void @llvm.dbg.value(metadata i32 0, metadata !2136, metadata !DIExpression()), !dbg !2189
  %171 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 5
  %172 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 83
  %173 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 113
  %174 = bitcast %struct._p_PC* %0 to i8*
  %175 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 67
  %176 = load i32, i32* %171, align 8, !dbg !2317, !tbaa !2209
  %177 = icmp sgt i32 %176, 0, !dbg !2318
  br i1 %177, label %182, label %202, !dbg !2319

178:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i64 %199, metadata !2136, metadata !DIExpression()), !dbg !2189
  %179 = load i32, i32* %171, align 8, !dbg !2317, !tbaa !2209
  %180 = sext i32 %179 to i64, !dbg !2318
  %181 = icmp slt i64 %199, %180, !dbg !2318
  br i1 %181, label %182, label %202, !dbg !2319, !llvm.loop !2320

182:                                              ; preds = %170, %178
  %183 = phi i64 [ %199, %178 ], [ 0, %170 ]
  call void @llvm.dbg.value(metadata i64 %183, metadata !2136, metadata !DIExpression()), !dbg !2189
  %184 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %172, align 8, !dbg !2322, !tbaa !2263
  %185 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %184, i64 %183, !dbg !2323
  %186 = bitcast %struct._p_PetscObject** %185 to %struct._p_SNES**, !dbg !2323
  %187 = load %struct._p_SNES*, %struct._p_SNES** %186, align 8, !dbg !2323, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_SNES* %187, metadata !2175, metadata !DIExpression()), !dbg !2324
  %188 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !2325, !tbaa !2326
  %189 = call i32 @SNESSetFunction(%struct._p_SNES* %187, %struct._p_Vec* %188, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @SNESPatchComputeResidual_Private, i8* %174) #6, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %189, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %189, metadata !2179, metadata !DIExpression()), !dbg !2328
  %190 = icmp eq i32 %189, 0, !dbg !2329
  br i1 %190, label %193, label %191, !dbg !2331, !prof !1223

191:                                              ; preds = %182
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2329
  br label %286

193:                                              ; preds = %182
  %194 = load %struct._p_Mat**, %struct._p_Mat*** %175, align 8, !dbg !2332, !tbaa !2333
  %195 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %194, i64 %183, !dbg !2334
  %196 = load %struct._p_Mat*, %struct._p_Mat** %195, align 8, !dbg !2334, !tbaa !1203
  %197 = call i32 @SNESSetJacobian(%struct._p_SNES* %187, %struct._p_Mat* %196, %struct._p_Mat* %196, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @SNESPatchComputeJacobian_Private, i8* %174) #6, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %197, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %197, metadata !2181, metadata !DIExpression()), !dbg !2336
  %198 = icmp eq i32 %197, 0, !dbg !2337
  %199 = add nuw nsw i64 %183, 1, !dbg !2339
  call void @llvm.dbg.value(metadata i64 %199, metadata !2136, metadata !DIExpression()), !dbg !2189
  br i1 %198, label %178, label %200, !dbg !2340, !prof !1223

200:                                              ; preds = %193
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2337
  br label %286, !dbg !2337

202:                                              ; preds = %178, %170
  %203 = phi i32 [ %176, %170 ], [ %179, %178 ]
  %204 = load i32, i32* %46, align 8, !dbg !2341, !tbaa !2205
  %205 = icmp eq i32 %204, 0, !dbg !2342
  br i1 %205, label %206, label %227, !dbg !2343

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %8, i64 0, i32 80, !dbg !2344
  %208 = load i32, i32* %207, align 4, !dbg !2344, !tbaa !2345
  %209 = icmp ne i32 %208, 0, !dbg !2346
  %210 = icmp sgt i32 %203, 0
  %211 = select i1 %209, i1 %210, i1 false, !dbg !2347
  call void @llvm.dbg.value(metadata i32 0, metadata !2136, metadata !DIExpression()), !dbg !2189
  br i1 %211, label %216, label %227, !dbg !2347

212:                                              ; preds = %216
  call void @llvm.dbg.value(metadata i64 %224, metadata !2136, metadata !DIExpression()), !dbg !2189
  %213 = load i32, i32* %171, align 8, !dbg !2348, !tbaa !2209
  %214 = sext i32 %213 to i64, !dbg !2349
  %215 = icmp slt i64 %224, %214, !dbg !2349
  br i1 %215, label %216, label %227, !dbg !2350, !llvm.loop !2351

216:                                              ; preds = %206, %212
  %217 = phi i64 [ %224, %212 ], [ 0, %206 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !2136, metadata !DIExpression()), !dbg !2189
  %218 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %172, align 8, !dbg !2353, !tbaa !2263
  %219 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %218, i64 %217, !dbg !2354
  %220 = bitcast %struct._p_PetscObject** %219 to %struct._p_SNES**, !dbg !2354
  %221 = load %struct._p_SNES*, %struct._p_SNES** %220, align 8, !dbg !2354, !tbaa !1203
  %222 = call i32 @SNESSetFromOptions(%struct._p_SNES* %221) #6, !dbg !2355
  call void @llvm.dbg.value(metadata i32 %222, metadata !2140, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %222, metadata !2183, metadata !DIExpression()), !dbg !2356
  %223 = icmp eq i32 %222, 0, !dbg !2357
  %224 = add nuw nsw i64 %217, 1, !dbg !2359
  call void @llvm.dbg.value(metadata i64 %224, metadata !2136, metadata !DIExpression()), !dbg !2189
  br i1 %223, label %212, label %225, !dbg !2360, !prof !1223

225:                                              ; preds = %216
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2357
  br label %286

227:                                              ; preds = %212, %206, %202
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !1203
  %229 = icmp eq %struct.PetscStack* %228, null, !dbg !2361
  br i1 %229, label %286, label %230, !dbg !2365

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !2366
  %232 = load i32, i32* %231, align 8, !dbg !2366, !tbaa !1211
  %233 = icmp slt i32 %232, 1, !dbg !2366
  br i1 %233, label %234, label %240, !dbg !2369

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !2370
  %236 = load i32, i32* %235, align 8, !dbg !2370, !tbaa !1330
  %237 = icmp eq i32 %236, 0, !dbg !2370
  br i1 %237, label %286, label %238, !dbg !2373

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2374
  br label %286, !dbg !2374

240:                                              ; preds = %230
  %241 = add nsw i32 %232, -1, !dbg !2376
  store i32 %241, i32* %231, align 8, !dbg !2376, !tbaa !1211
  %242 = icmp slt i32 %232, 65, !dbg !2378
  br i1 %242, label %243, label %279, !dbg !2376

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !2380
  %245 = load i32, i32* %244, align 8, !dbg !2380, !tbaa !1330
  %246 = icmp eq i32 %245, 0, !dbg !2380
  br i1 %246, label %261, label %247, !dbg !2380

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64, !dbg !2380
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %248, !dbg !2380
  %250 = load i32, i32* %249, align 4, !dbg !2380, !tbaa !1217
  %251 = icmp eq i32 %250, 0, !dbg !2380
  br i1 %251, label %261, label %252, !dbg !2380

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %248, !dbg !2380
  %254 = load i8*, i8** %253, align 8, !dbg !2380, !tbaa !1203
  %255 = icmp eq i8* %254, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0), !dbg !2380
  br i1 %255, label %261, label %256, !dbg !2383

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %254, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetUp_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2384
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !1203
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4
  %260 = load i32, i32* %259, align 8, !dbg !2383, !tbaa !1211
  br label %261, !dbg !2384

261:                                              ; preds = %256, %252, %247, %243
  %262 = phi i32 [ %260, %256 ], [ %241, %252 ], [ %241, %247 ], [ %241, %243 ], !dbg !2383
  %263 = phi %struct.PetscStack* [ %258, %256 ], [ %228, %252 ], [ %228, %247 ], [ %228, %243 ], !dbg !2383
  %264 = sext i32 %262 to i64, !dbg !2383
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %264, !dbg !2383
  store i8* null, i8** %265, align 8, !dbg !2383, !tbaa !1203
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !1203
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !2383
  %268 = load i32, i32* %267, align 8, !dbg !2383, !tbaa !1211
  %269 = sext i32 %268 to i64, !dbg !2383
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 1, i64 %269, !dbg !2383
  store i8* null, i8** %270, align 8, !dbg !2383, !tbaa !1203
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !1203
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !2383
  %273 = load i32, i32* %272, align 8, !dbg !2383, !tbaa !1211
  %274 = sext i32 %273 to i64, !dbg !2383
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 2, i64 %274, !dbg !2383
  store i32 0, i32* %275, align 4, !dbg !2383, !tbaa !1217
  %276 = load i32, i32* %272, align 8, !dbg !2383, !tbaa !1211
  %277 = sext i32 %276 to i64, !dbg !2383
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %277, !dbg !2383
  store i32 0, i32* %278, align 4, !dbg !2383, !tbaa !1217
  br label %279, !dbg !2383

279:                                              ; preds = %261, %240
  %280 = phi %struct.PetscStack* [ %271, %261 ], [ %228, %240 ], !dbg !2376
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !2376
  %282 = load i32, i32* %281, align 4, !dbg !2376, !tbaa !1218
  %283 = add nsw i32 %282, -1
  %284 = icmp sgt i32 %282, 0, !dbg !2376
  %285 = select i1 %284, i32 %283, i32 0, !dbg !2376
  store i32 %285, i32* %281, align 4, !dbg !2376, !tbaa !1218
  br label %286

286:                                              ; preds = %200, %191, %225, %168, %162, %156, %148, %140, %123, %77, %63, %58, %227, %234, %238, %279
  %287 = phi i32 [ %226, %225 ], [ %169, %168 ], [ %163, %162 ], [ %157, %156 ], [ %149, %148 ], [ %141, %140 ], [ %64, %63 ], [ %59, %58 ], [ 0, %279 ], [ 0, %238 ], [ 0, %234 ], [ 0, %227 ], [ %78, %77 ], [ %124, %123 ], [ %201, %200 ], [ %192, %191 ], !dbg !2189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2386
  ret i32 %287, !dbg !2386
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_PATCH_Nonlinear(%struct._p_PC* %0, i32 %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !2387 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2389, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %1, metadata !2390, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2391, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2392, metadata !DIExpression()), !dbg !2415
  %7 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2416
  %8 = bitcast i8** %7 to %struct.PC_PATCH**, !dbg !2416
  %9 = load %struct.PC_PATCH*, %struct.PC_PATCH** %8, align 8, !dbg !2416, !tbaa !1294
  call void @llvm.dbg.value(metadata %struct.PC_PATCH* %9, metadata !2393, metadata !DIExpression()), !dbg !2415
  %10 = bitcast i32* %5 to i8*, !dbg !2417
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !2417
  %11 = bitcast i32* %6 to i8*, !dbg !2417
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2417
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2418, !tbaa !1203
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2418
  br i1 %13, label %45, label %14, !dbg !2422

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2423
  %16 = load i32, i32* %15, align 8, !dbg !2423, !tbaa !1211
  %17 = icmp slt i32 %16, 64, !dbg !2423
  br i1 %17, label %18, label %35, !dbg !2426

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2427
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2427
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8** %20, align 8, !dbg !2427, !tbaa !1203
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1203
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2427
  %23 = load i32, i32* %22, align 8, !dbg !2427, !tbaa !1211
  %24 = sext i32 %23 to i64, !dbg !2427
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2427
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2427, !tbaa !1203
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1203
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2427
  %28 = load i32, i32* %27, align 8, !dbg !2427, !tbaa !1211
  %29 = sext i32 %28 to i64, !dbg !2427
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2427
  store i32 125, i32* %30, align 4, !dbg !2427, !tbaa !1217
  %31 = load i32, i32* %27, align 8, !dbg !2427, !tbaa !1211
  %32 = sext i32 %31 to i64, !dbg !2427
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2427
  store i32 1, i32* %33, align 4, !dbg !2427, !tbaa !1217
  %34 = load i32, i32* %27, align 8, !dbg !2426, !tbaa !1211
  br label %35, !dbg !2427

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2426
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2426
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2426
  %39 = add nsw i32 %36, 1, !dbg !2426
  store i32 %39, i32* %38, align 8, !dbg !2426, !tbaa !1211
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2426
  %41 = load i32, i32* %40, align 4, !dbg !2426, !tbaa !1218
  %42 = icmp ne i32 %41, 0, !dbg !2426
  %43 = zext i1 %42 to i32, !dbg !2426
  %44 = add nsw i32 %41, %43, !dbg !2426
  store i32 %44, i32* %40, align 4, !dbg !2426, !tbaa !1218
  br label %45, !dbg !2426

45:                                               ; preds = %35, %4
  %46 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %9, i64 0, i32 82, !dbg !2429
  store i32 %1, i32* %46, align 8, !dbg !2430, !tbaa !2431
  %47 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2432, !tbaa !1203
  %48 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %47, null, !dbg !2432
  br i1 %48, label %75, label %49, !dbg !2432

49:                                               ; preds = %45
  %50 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2432, !tbaa !1203
  %51 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %50, i64 0, i32 4, !dbg !2432
  %52 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %51, align 8, !dbg !2432, !tbaa !2433
  %53 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %50, i64 0, i32 3, !dbg !2432
  %54 = load i32, i32* %53, align 8, !dbg !2432, !tbaa !2435
  %55 = sext i32 %54 to i64, !dbg !2432
  %56 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %52, i64 %55, i32 2, i32 1, !dbg !2432
  %57 = load i32, i32* %56, align 4, !dbg !2432, !tbaa !2436
  %58 = icmp eq i32 %57, 0, !dbg !2432
  br i1 %58, label %75, label %59, !dbg !2432

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %52, i64 %55, i32 3, !dbg !2432
  %61 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %60, align 8, !dbg !2432, !tbaa !2439
  %62 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %61, i64 0, i32 2, !dbg !2432
  %63 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %62, align 8, !dbg !2432, !tbaa !2440
  %64 = load i32, i32* @PC_Patch_Solve, align 4, !dbg !2432, !tbaa !1217
  %65 = sext i32 %64 to i64, !dbg !2432
  %66 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %63, i64 %65, i32 1, !dbg !2432
  %67 = load i32, i32* %66, align 4, !dbg !2432, !tbaa !2442
  %68 = icmp eq i32 %67, 0, !dbg !2432
  br i1 %68, label %75, label %69, !dbg !2432

69:                                               ; preds = %59
  %70 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2432
  %71 = tail call i32 %47(i32 %64, i32 0, %struct._p_PetscObject* %70, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %71, metadata !2396, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %71, metadata !2397, metadata !DIExpression()), !dbg !2443
  %72 = icmp eq i32 %71, 0, !dbg !2444
  br i1 %72, label %75, label %73, !dbg !2446, !prof !1223

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2444
  br label %236

75:                                               ; preds = %45, %49, %59, %69
  %76 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %9, i64 0, i32 34, !dbg !2447
  %77 = load %struct._p_PetscSection*, %struct._p_PetscSection** %76, align 8, !dbg !2447, !tbaa !2220
  call void @llvm.dbg.value(metadata i32* %5, metadata !2394, metadata !DIExpression(DW_OP_deref)), !dbg !2415
  %78 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %77, i32* nonnull %5, i32* null) #6, !dbg !2448
  call void @llvm.dbg.value(metadata i32 %78, metadata !2396, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %78, metadata !2399, metadata !DIExpression()), !dbg !2449
  %79 = icmp eq i32 %78, 0, !dbg !2450
  br i1 %79, label %82, label %80, !dbg !2452, !prof !1223

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2450
  br label %236

82:                                               ; preds = %75
  %83 = load i32, i32* %5, align 4, !dbg !2453, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %83, metadata !2394, metadata !DIExpression()), !dbg !2415
  %84 = add nsw i32 %83, %1, !dbg !2454
  %85 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %9, i64 0, i32 112, !dbg !2455
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2455, !tbaa !1576
  %87 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %9, i64 0, i32 110, !dbg !2456
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !2456, !tbaa !2457
  %89 = call i32 @PCPatch_ScatterLocal_Private(%struct._p_PC* nonnull %0, i32 %84, %struct._p_Vec* %86, %struct._p_Vec* %88, i32 1, i32 0, i32 0) #6, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %89, metadata !2396, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %89, metadata !2401, metadata !DIExpression()), !dbg !2459
  %90 = icmp eq i32 %89, 0, !dbg !2460
  br i1 %90, label %93, label %91, !dbg !2462, !prof !1223

91:                                               ; preds = %82
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2460
  br label %236

93:                                               ; preds = %82
  %94 = load i32, i32* %5, align 4, !dbg !2463, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %94, metadata !2394, metadata !DIExpression()), !dbg !2415
  %95 = add nsw i32 %94, %1, !dbg !2464
  %96 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2465, !tbaa !1576
  %97 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %9, i64 0, i32 111, !dbg !2466
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !2466, !tbaa !2311
  %99 = call i32 @PCPatch_ScatterLocal_Private(%struct._p_PC* nonnull %0, i32 %95, %struct._p_Vec* %96, %struct._p_Vec* %98, i32 1, i32 0, i32 2) #6, !dbg !2467
  call void @llvm.dbg.value(metadata i32 %99, metadata !2396, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %99, metadata !2403, metadata !DIExpression()), !dbg !2468
  %100 = icmp eq i32 %99, 0, !dbg !2469
  br i1 %100, label %103, label %101, !dbg !2471, !prof !1223

101:                                              ; preds = %93
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2469
  br label %236

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %9, i64 0, i32 67, !dbg !2472
  %105 = load %struct._p_Mat**, %struct._p_Mat*** %104, align 8, !dbg !2472, !tbaa !2333
  %106 = sext i32 %1 to i64, !dbg !2473
  %107 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %105, i64 %106, !dbg !2473
  %108 = load %struct._p_Mat*, %struct._p_Mat** %107, align 8, !dbg !2473, !tbaa !1203
  call void @llvm.dbg.value(metadata i32* %6, metadata !2395, metadata !DIExpression(DW_OP_deref)), !dbg !2415
  %109 = call i32 @MatGetLocalSize(%struct._p_Mat* %108, i32* null, i32* nonnull %6) #6, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %109, metadata !2396, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %109, metadata !2405, metadata !DIExpression()), !dbg !2475
  %110 = icmp eq i32 %109, 0, !dbg !2476
  br i1 %110, label %113, label %111, !dbg !2478, !prof !1223

111:                                              ; preds = %103
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2476
  br label %236

113:                                              ; preds = %103
  %114 = load i32, i32* %6, align 4, !dbg !2479, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %114, metadata !2395, metadata !DIExpression()), !dbg !2415
  %115 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !2480, !tbaa !2457
  %116 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %115, i64 0, i32 2, !dbg !2481
  %117 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %116, align 8, !dbg !2481, !tbaa !2482
  %118 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %117, i64 0, i32 2, !dbg !2485
  store i32 %114, i32* %118, align 4, !dbg !2486, !tbaa !2487
  %119 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %117, i64 0, i32 3, !dbg !2489
  store i32 %114, i32* %119, align 8, !dbg !2490, !tbaa !2491
  %120 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %3, i64 0, i32 2, !dbg !2492
  %121 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %120, align 8, !dbg !2492, !tbaa !2482
  %122 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %121, i64 0, i32 2, !dbg !2493
  store i32 %114, i32* %122, align 4, !dbg !2494, !tbaa !2487
  %123 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %121, i64 0, i32 3, !dbg !2495
  store i32 %114, i32* %123, align 8, !dbg !2496, !tbaa !2491
  %124 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !2497
  %125 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %124, align 8, !dbg !2497, !tbaa !2482
  %126 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %125, i64 0, i32 2, !dbg !2498
  store i32 %114, i32* %126, align 4, !dbg !2499, !tbaa !2487
  %127 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %125, i64 0, i32 3, !dbg !2500
  store i32 %114, i32* %127, align 8, !dbg !2501, !tbaa !2491
  %128 = call i32 @VecCopy(%struct._p_Vec* %115, %struct._p_Vec* %3) #6, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %128, metadata !2396, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %128, metadata !2407, metadata !DIExpression()), !dbg !2503
  %129 = icmp eq i32 %128, 0, !dbg !2504
  br i1 %129, label %132, label %130, !dbg !2506, !prof !1223

130:                                              ; preds = %113
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2504
  br label %236

132:                                              ; preds = %113
  %133 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %9, i64 0, i32 83, !dbg !2507
  %134 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %133, align 8, !dbg !2507, !tbaa !2263
  %135 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %134, i64 %106, !dbg !2508
  %136 = bitcast %struct._p_PetscObject** %135 to %struct._p_SNES**, !dbg !2508
  %137 = load %struct._p_SNES*, %struct._p_SNES** %136, align 8, !dbg !2508, !tbaa !1203
  %138 = call i32 @SNESSolve(%struct._p_SNES* %137, %struct._p_Vec* nonnull %2, %struct._p_Vec* nonnull %3) #6, !dbg !2509
  call void @llvm.dbg.value(metadata i32 %138, metadata !2396, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %138, metadata !2409, metadata !DIExpression()), !dbg !2510
  %139 = icmp eq i32 %138, 0, !dbg !2511
  br i1 %139, label %142, label %140, !dbg !2513, !prof !1223

140:                                              ; preds = %132
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2511
  br label %236

142:                                              ; preds = %132
  %143 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !2514, !tbaa !2457
  %144 = call i32 @VecAXPY(%struct._p_Vec* nonnull %3, double -1.000000e+00, %struct._p_Vec* %143) #6, !dbg !2515
  call void @llvm.dbg.value(metadata i32 %144, metadata !2396, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %144, metadata !2411, metadata !DIExpression()), !dbg !2516
  %145 = icmp eq i32 %144, 0, !dbg !2517
  br i1 %145, label %148, label %146, !dbg !2519, !prof !1223

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2517
  br label %236

148:                                              ; preds = %142
  %149 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2520, !tbaa !1203
  %150 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %149, null, !dbg !2520
  br i1 %150, label %177, label %151, !dbg !2520

151:                                              ; preds = %148
  %152 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2520, !tbaa !1203
  %153 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %152, i64 0, i32 4, !dbg !2520
  %154 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %153, align 8, !dbg !2520, !tbaa !2433
  %155 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %152, i64 0, i32 3, !dbg !2520
  %156 = load i32, i32* %155, align 8, !dbg !2520, !tbaa !2435
  %157 = sext i32 %156 to i64, !dbg !2520
  %158 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %154, i64 %157, i32 2, i32 1, !dbg !2520
  %159 = load i32, i32* %158, align 4, !dbg !2520, !tbaa !2436
  %160 = icmp eq i32 %159, 0, !dbg !2520
  br i1 %160, label %177, label %161, !dbg !2520

161:                                              ; preds = %151
  %162 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %154, i64 %157, i32 3, !dbg !2520
  %163 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %162, align 8, !dbg !2520, !tbaa !2439
  %164 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %163, i64 0, i32 2, !dbg !2520
  %165 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %164, align 8, !dbg !2520, !tbaa !2440
  %166 = load i32, i32* @PC_Patch_Solve, align 4, !dbg !2520, !tbaa !1217
  %167 = sext i32 %166 to i64, !dbg !2520
  %168 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %165, i64 %167, i32 1, !dbg !2520
  %169 = load i32, i32* %168, align 4, !dbg !2520, !tbaa !2442
  %170 = icmp eq i32 %169, 0, !dbg !2520
  br i1 %170, label %177, label %171, !dbg !2520

171:                                              ; preds = %161
  %172 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2520
  %173 = call i32 %149(i32 %166, i32 0, %struct._p_PetscObject* %172, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !2520
  call void @llvm.dbg.value(metadata i32 %173, metadata !2396, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %173, metadata !2413, metadata !DIExpression()), !dbg !2521
  %174 = icmp eq i32 %173, 0, !dbg !2522
  br i1 %174, label %177, label %175, !dbg !2524, !prof !1223

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2522
  br label %236

177:                                              ; preds = %148, %151, %161, %171
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !1203
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !2525
  br i1 %179, label %236, label %180, !dbg !2529

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2530
  %182 = load i32, i32* %181, align 8, !dbg !2530, !tbaa !1211
  %183 = icmp slt i32 %182, 1, !dbg !2530
  br i1 %183, label %184, label %190, !dbg !2533

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !2534
  %186 = load i32, i32* %185, align 8, !dbg !2534, !tbaa !1330
  %187 = icmp eq i32 %186, 0, !dbg !2534
  br i1 %187, label %236, label %188, !dbg !2537

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2538
  br label %236, !dbg !2538

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !2540
  store i32 %191, i32* %181, align 8, !dbg !2540, !tbaa !1211
  %192 = icmp slt i32 %182, 65, !dbg !2542
  br i1 %192, label %193, label %229, !dbg !2540

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !2544
  %195 = load i32, i32* %194, align 8, !dbg !2544, !tbaa !1330
  %196 = icmp eq i32 %195, 0, !dbg !2544
  br i1 %196, label %211, label %197, !dbg !2544

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !2544
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !2544
  %200 = load i32, i32* %199, align 4, !dbg !2544, !tbaa !1217
  %201 = icmp eq i32 %200, 0, !dbg !2544
  br i1 %201, label %211, label %202, !dbg !2544

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !2544
  %204 = load i8*, i8** %203, align 8, !dbg !2544, !tbaa !1203
  %205 = icmp eq i8* %204, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0), !dbg !2544
  br i1 %205, label %211, label %206, !dbg !2547

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCApply_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2548
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !1203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !2547, !tbaa !1211
  br label %211, !dbg !2548

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !2547
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !2547
  %214 = sext i32 %212 to i64, !dbg !2547
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !2547
  store i8* null, i8** %215, align 8, !dbg !2547, !tbaa !1203
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !1203
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !2547
  %218 = load i32, i32* %217, align 8, !dbg !2547, !tbaa !1211
  %219 = sext i32 %218 to i64, !dbg !2547
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !2547
  store i8* null, i8** %220, align 8, !dbg !2547, !tbaa !1203
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !1203
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !2547
  %223 = load i32, i32* %222, align 8, !dbg !2547, !tbaa !1211
  %224 = sext i32 %223 to i64, !dbg !2547
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !2547
  store i32 0, i32* %225, align 4, !dbg !2547, !tbaa !1217
  %226 = load i32, i32* %222, align 8, !dbg !2547, !tbaa !1211
  %227 = sext i32 %226 to i64, !dbg !2547
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !2547
  store i32 0, i32* %228, align 4, !dbg !2547, !tbaa !1217
  br label %229, !dbg !2547

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !2540
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !2540
  %232 = load i32, i32* %231, align 4, !dbg !2540, !tbaa !1218
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !2540
  %235 = select i1 %234, i32 %233, i32 0, !dbg !2540
  store i32 %235, i32* %231, align 4, !dbg !2540, !tbaa !1218
  br label %236

236:                                              ; preds = %175, %146, %140, %130, %111, %101, %91, %80, %73, %177, %184, %188, %229
  %237 = phi i32 [ %176, %175 ], [ %147, %146 ], [ %141, %140 ], [ %131, %130 ], [ %112, %111 ], [ %102, %101 ], [ %92, %91 ], [ %81, %80 ], [ %74, %73 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !2415
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !2550
  ret i32 %237, !dbg !2550
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_PATCH_Nonlinear(%struct._p_PC* nocapture readonly %0) #0 !dbg !2551 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2553, metadata !DIExpression()), !dbg !2572
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2573
  %3 = bitcast i8** %2 to %struct.PC_PATCH**, !dbg !2573
  %4 = load %struct.PC_PATCH*, %struct.PC_PATCH** %3, align 8, !dbg !2573, !tbaa !1294
  call void @llvm.dbg.value(metadata %struct.PC_PATCH* %4, metadata !2554, metadata !DIExpression()), !dbg !2572
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2574, !tbaa !1203
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2574
  br i1 %6, label %38, label %7, !dbg !2578

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2579
  %9 = load i32, i32* %8, align 8, !dbg !2579, !tbaa !1211
  %10 = icmp slt i32 %9, 64, !dbg !2579
  br i1 %10, label %11, label %28, !dbg !2582

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2583
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2583
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCReset_PATCH_Nonlinear, i64 0, i64 0), i8** %13, align 8, !dbg !2583, !tbaa !1203
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !1203
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2583
  %16 = load i32, i32* %15, align 8, !dbg !2583, !tbaa !1211
  %17 = sext i32 %16 to i64, !dbg !2583
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2583
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2583, !tbaa !1203
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !1203
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2583
  %21 = load i32, i32* %20, align 8, !dbg !2583, !tbaa !1211
  %22 = sext i32 %21 to i64, !dbg !2583
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2583
  store i32 158, i32* %23, align 4, !dbg !2583, !tbaa !1217
  %24 = load i32, i32* %20, align 8, !dbg !2583, !tbaa !1211
  %25 = sext i32 %24 to i64, !dbg !2583
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2583
  store i32 1, i32* %26, align 4, !dbg !2583, !tbaa !1217
  %27 = load i32, i32* %20, align 8, !dbg !2582, !tbaa !1211
  br label %28, !dbg !2583

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2582
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2582
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2582
  %32 = add nsw i32 %29, 1, !dbg !2582
  store i32 %32, i32* %31, align 8, !dbg !2582, !tbaa !1211
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2582
  %34 = load i32, i32* %33, align 4, !dbg !2582, !tbaa !1218
  %35 = icmp ne i32 %34, 0, !dbg !2582
  %36 = zext i1 %35 to i32, !dbg !2582
  %37 = add nsw i32 %34, %36, !dbg !2582
  store i32 %37, i32* %33, align 4, !dbg !2582, !tbaa !1218
  br label %38, !dbg !2582

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %4, i64 0, i32 83, !dbg !2585
  %40 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %39, align 8, !dbg !2585, !tbaa !2263
  %41 = icmp eq %struct._p_PetscObject** %40, null, !dbg !2586
  br i1 %41, label %67, label %42, !dbg !2587

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %4, i64 0, i32 5
  call void @llvm.dbg.value(metadata i32 0, metadata !2555, metadata !DIExpression()), !dbg !2572
  %44 = load i32, i32* %43, align 8, !dbg !2588, !tbaa !2209
  %45 = icmp sgt i32 %44, 0, !dbg !2589
  br i1 %45, label %46, label %67, !dbg !2590

46:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i64 0, metadata !2555, metadata !DIExpression()), !dbg !2572
  %47 = bitcast %struct._p_PetscObject** %40 to %struct._p_SNES**, !dbg !2591
  %48 = load %struct._p_SNES*, %struct._p_SNES** %47, align 8, !dbg !2591, !tbaa !1203
  %49 = tail call i32 @SNESReset(%struct._p_SNES* %48) #6, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %49, metadata !2556, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.value(metadata i32 %49, metadata !2557, metadata !DIExpression()), !dbg !2593
  %50 = icmp eq i32 %49, 0, !dbg !2594
  call void @llvm.dbg.value(metadata i64 1, metadata !2555, metadata !DIExpression()), !dbg !2572
  br i1 %50, label %51, label %64, !dbg !2596, !prof !1223

51:                                               ; preds = %46, %56
  %52 = phi i64 [ %63, %56 ], [ 1, %46 ]
  call void @llvm.dbg.value(metadata i64 %52, metadata !2555, metadata !DIExpression()), !dbg !2572
  %53 = load i32, i32* %43, align 8, !dbg !2588, !tbaa !2209
  %54 = sext i32 %53 to i64, !dbg !2589
  %55 = icmp slt i64 %52, %54, !dbg !2589
  br i1 %55, label %56, label %67, !dbg !2590, !llvm.loop !2597

56:                                               ; preds = %51
  %57 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %39, align 8, !dbg !2599, !tbaa !2263
  call void @llvm.dbg.value(metadata i64 %52, metadata !2555, metadata !DIExpression()), !dbg !2572
  %58 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %57, i64 %52, !dbg !2591
  %59 = bitcast %struct._p_PetscObject** %58 to %struct._p_SNES**, !dbg !2591
  %60 = load %struct._p_SNES*, %struct._p_SNES** %59, align 8, !dbg !2591, !tbaa !1203
  %61 = tail call i32 @SNESReset(%struct._p_SNES* %60) #6, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %61, metadata !2556, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.value(metadata i32 %61, metadata !2557, metadata !DIExpression()), !dbg !2593
  %62 = icmp eq i32 %61, 0, !dbg !2594
  %63 = add nuw nsw i64 %52, 1, !dbg !2600
  call void @llvm.dbg.value(metadata i64 %63, metadata !2555, metadata !DIExpression()), !dbg !2572
  br i1 %62, label %51, label %64, !dbg !2596, !prof !1223

64:                                               ; preds = %56, %46
  %65 = phi i32 [ %49, %46 ], [ %61, %56 ], !dbg !2592
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCReset_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2594
  br label %150

67:                                               ; preds = %51, %42, %38
  %68 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %4, i64 0, i32 113, !dbg !2601
  %69 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %68) #6, !dbg !2602
  call void @llvm.dbg.value(metadata i32 %69, metadata !2556, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.value(metadata i32 %69, metadata !2564, metadata !DIExpression()), !dbg !2603
  %70 = icmp eq i32 %69, 0, !dbg !2604
  br i1 %70, label %73, label %71, !dbg !2606, !prof !1223

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCReset_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2604
  br label %150

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %4, i64 0, i32 110, !dbg !2607
  %75 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %74) #6, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %75, metadata !2556, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.value(metadata i32 %75, metadata !2566, metadata !DIExpression()), !dbg !2609
  %76 = icmp eq i32 %75, 0, !dbg !2610
  br i1 %76, label %79, label %77, !dbg !2612, !prof !1223

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCReset_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2610
  br label %150

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %4, i64 0, i32 111, !dbg !2613
  %81 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %80) #6, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %81, metadata !2556, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.value(metadata i32 %81, metadata !2568, metadata !DIExpression()), !dbg !2615
  %82 = icmp eq i32 %81, 0, !dbg !2616
  br i1 %82, label %85, label %83, !dbg !2618, !prof !1223

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCReset_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2616
  br label %150

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %4, i64 0, i32 112, !dbg !2619
  %87 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %86) #6, !dbg !2620
  call void @llvm.dbg.value(metadata i32 %87, metadata !2556, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.value(metadata i32 %87, metadata !2570, metadata !DIExpression()), !dbg !2621
  %88 = icmp eq i32 %87, 0, !dbg !2622
  br i1 %88, label %91, label %89, !dbg !2624, !prof !1223

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCReset_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2622
  br label %150

91:                                               ; preds = %85
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !1203
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !2625
  br i1 %93, label %150, label %94, !dbg !2629

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2630
  %96 = load i32, i32* %95, align 8, !dbg !2630, !tbaa !1211
  %97 = icmp slt i32 %96, 1, !dbg !2630
  br i1 %97, label %98, label %104, !dbg !2633

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2634
  %100 = load i32, i32* %99, align 8, !dbg !2634, !tbaa !1330
  %101 = icmp eq i32 %100, 0, !dbg !2634
  br i1 %101, label %150, label %102, !dbg !2637

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCReset_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2638
  br label %150, !dbg !2638

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !2640
  store i32 %105, i32* %95, align 8, !dbg !2640, !tbaa !1211
  %106 = icmp slt i32 %96, 65, !dbg !2642
  br i1 %106, label %107, label %143, !dbg !2640

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2644
  %109 = load i32, i32* %108, align 8, !dbg !2644, !tbaa !1330
  %110 = icmp eq i32 %109, 0, !dbg !2644
  br i1 %110, label %125, label %111, !dbg !2644

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !2644
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !2644
  %114 = load i32, i32* %113, align 4, !dbg !2644, !tbaa !1217
  %115 = icmp eq i32 %114, 0, !dbg !2644
  br i1 %115, label %125, label %116, !dbg !2644

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !2644
  %118 = load i8*, i8** %117, align 8, !dbg !2644, !tbaa !1203
  %119 = icmp eq i8* %118, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCReset_PATCH_Nonlinear, i64 0, i64 0), !dbg !2644
  br i1 %119, label %125, label %120, !dbg !2647

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCReset_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2648
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1203
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !2647, !tbaa !1211
  br label %125, !dbg !2648

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !2647
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !2647
  %128 = sext i32 %126 to i64, !dbg !2647
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !2647
  store i8* null, i8** %129, align 8, !dbg !2647, !tbaa !1203
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1203
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2647
  %132 = load i32, i32* %131, align 8, !dbg !2647, !tbaa !1211
  %133 = sext i32 %132 to i64, !dbg !2647
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2647
  store i8* null, i8** %134, align 8, !dbg !2647, !tbaa !1203
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1203
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2647
  %137 = load i32, i32* %136, align 8, !dbg !2647, !tbaa !1211
  %138 = sext i32 %137 to i64, !dbg !2647
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2647
  store i32 0, i32* %139, align 4, !dbg !2647, !tbaa !1217
  %140 = load i32, i32* %136, align 8, !dbg !2647, !tbaa !1211
  %141 = sext i32 %140 to i64, !dbg !2647
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2647
  store i32 0, i32* %142, align 4, !dbg !2647, !tbaa !1217
  br label %143, !dbg !2647

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !2640
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !2640
  %146 = load i32, i32* %145, align 4, !dbg !2640, !tbaa !1218
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !2640
  %149 = select i1 %148, i32 %147, i32 0, !dbg !2640
  store i32 %149, i32* %145, align 4, !dbg !2640, !tbaa !1218
  br label %150

150:                                              ; preds = %89, %83, %77, %71, %64, %91, %98, %102, %143
  %151 = phi i32 [ %66, %64 ], [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !2572
  ret i32 %151, !dbg !2650
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_PATCH_Nonlinear(%struct._p_PC* nocapture readonly %0) #0 !dbg !2651 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2653, metadata !DIExpression()), !dbg !2666
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2667
  %3 = bitcast i8** %2 to %struct.PC_PATCH**, !dbg !2667
  %4 = load %struct.PC_PATCH*, %struct.PC_PATCH** %3, align 8, !dbg !2667, !tbaa !1294
  call void @llvm.dbg.value(metadata %struct.PC_PATCH* %4, metadata !2654, metadata !DIExpression()), !dbg !2666
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2668, !tbaa !1203
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2668
  br i1 %6, label %38, label %7, !dbg !2672

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2673
  %9 = load i32, i32* %8, align 8, !dbg !2673, !tbaa !1211
  %10 = icmp slt i32 %9, 64, !dbg !2673
  br i1 %10, label %11, label %28, !dbg !2676

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2677
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2677
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCDestroy_PATCH_Nonlinear, i64 0, i64 0), i8** %13, align 8, !dbg !2677, !tbaa !1203
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2677, !tbaa !1203
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2677
  %16 = load i32, i32* %15, align 8, !dbg !2677, !tbaa !1211
  %17 = sext i32 %16 to i64, !dbg !2677
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2677
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2677, !tbaa !1203
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2677, !tbaa !1203
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2677
  %21 = load i32, i32* %20, align 8, !dbg !2677, !tbaa !1211
  %22 = sext i32 %21 to i64, !dbg !2677
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2677
  store i32 177, i32* %23, align 4, !dbg !2677, !tbaa !1217
  %24 = load i32, i32* %20, align 8, !dbg !2677, !tbaa !1211
  %25 = sext i32 %24 to i64, !dbg !2677
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2677
  store i32 1, i32* %26, align 4, !dbg !2677, !tbaa !1217
  %27 = load i32, i32* %20, align 8, !dbg !2676, !tbaa !1211
  br label %28, !dbg !2677

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2676
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2676
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2676
  %32 = add nsw i32 %29, 1, !dbg !2676
  store i32 %32, i32* %31, align 8, !dbg !2676, !tbaa !1211
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2676
  %34 = load i32, i32* %33, align 4, !dbg !2676, !tbaa !1218
  %35 = icmp ne i32 %34, 0, !dbg !2676
  %36 = zext i1 %35 to i32, !dbg !2676
  %37 = add nsw i32 %34, %36, !dbg !2676
  store i32 %37, i32* %33, align 4, !dbg !2676, !tbaa !1218
  br label %38, !dbg !2676

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ]
  %40 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %4, i64 0, i32 83, !dbg !2679
  %41 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %40, align 8, !dbg !2679, !tbaa !2263
  %42 = icmp eq %struct._p_PetscObject** %41, null, !dbg !2680
  br i1 %42, label %79, label %43, !dbg !2681

43:                                               ; preds = %38
  %44 = bitcast %struct._p_PetscObject** %41 to i8*, !dbg !2681
  %45 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %4, i64 0, i32 5
  call void @llvm.dbg.value(metadata i32 0, metadata !2655, metadata !DIExpression()), !dbg !2666
  %46 = load i32, i32* %45, align 8, !dbg !2682, !tbaa !2209
  %47 = icmp sgt i32 %46, 0, !dbg !2683
  br i1 %47, label %48, label %70, !dbg !2684

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i64 0, metadata !2655, metadata !DIExpression()), !dbg !2666
  %49 = bitcast %struct._p_PetscObject** %41 to %struct._p_SNES**, !dbg !2685
  %50 = tail call i32 @SNESDestroy(%struct._p_SNES** nonnull %49) #6, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %50, metadata !2656, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.value(metadata i32 %50, metadata !2657, metadata !DIExpression()), !dbg !2687
  %51 = icmp eq i32 %50, 0, !dbg !2688
  call void @llvm.dbg.value(metadata i64 1, metadata !2655, metadata !DIExpression()), !dbg !2666
  br i1 %51, label %52, label %64, !dbg !2690, !prof !1223

52:                                               ; preds = %48, %57
  %53 = phi i64 [ %63, %57 ], [ 1, %48 ]
  call void @llvm.dbg.value(metadata i64 %53, metadata !2655, metadata !DIExpression()), !dbg !2666
  %54 = load i32, i32* %45, align 8, !dbg !2682, !tbaa !2209
  %55 = sext i32 %54 to i64, !dbg !2683
  %56 = icmp slt i64 %53, %55, !dbg !2683
  br i1 %56, label %57, label %67, !dbg !2684, !llvm.loop !2691

57:                                               ; preds = %52
  %58 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %40, align 8, !dbg !2693, !tbaa !2263
  call void @llvm.dbg.value(metadata i64 %53, metadata !2655, metadata !DIExpression()), !dbg !2666
  %59 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %58, i64 %53, !dbg !2694
  %60 = bitcast %struct._p_PetscObject** %59 to %struct._p_SNES**, !dbg !2685
  %61 = tail call i32 @SNESDestroy(%struct._p_SNES** nonnull %60) #6, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %61, metadata !2656, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.value(metadata i32 %61, metadata !2657, metadata !DIExpression()), !dbg !2687
  %62 = icmp eq i32 %61, 0, !dbg !2688
  %63 = add nuw nsw i64 %53, 1, !dbg !2695
  call void @llvm.dbg.value(metadata i64 %63, metadata !2655, metadata !DIExpression()), !dbg !2666
  br i1 %62, label %52, label %64, !dbg !2690, !prof !1223

64:                                               ; preds = %57, %48
  %65 = phi i32 [ %50, %48 ], [ %61, %57 ], !dbg !2686
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCDestroy_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2688
  br label %138

67:                                               ; preds = %52
  %68 = bitcast %struct._p_PetscObject*** %40 to i8**
  %69 = load i8*, i8** %68, align 8, !dbg !2696, !tbaa !2263
  br label %70, !dbg !2696

70:                                               ; preds = %43, %67
  %71 = phi i8* [ %69, %67 ], [ %44, %43 ], !dbg !2696
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2696, !tbaa !1203
  %73 = tail call i32 %72(i8* %71, i32 180, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCDestroy_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2696
  %74 = icmp eq i32 %73, 0, !dbg !2696
  br i1 %74, label %75, label %77, !dbg !2696

75:                                               ; preds = %70
  store %struct._p_PetscObject** null, %struct._p_PetscObject*** %40, align 8, !dbg !2696, !tbaa !2263
  call void @llvm.dbg.value(metadata i1 %74, metadata !2656, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2666
  call void @llvm.dbg.value(metadata i1 %74, metadata !2664, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2697
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !1203
  br label %79

77:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 1, metadata !2656, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.value(metadata i32 1, metadata !2664, metadata !DIExpression()), !dbg !2697
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCDestroy_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2702
  br label %138

79:                                               ; preds = %75, %38
  %80 = phi %struct.PetscStack* [ %76, %75 ], [ %39, %38 ], !dbg !2698
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2698
  br i1 %81, label %138, label %82, !dbg !2704

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2705
  %84 = load i32, i32* %83, align 8, !dbg !2705, !tbaa !1211
  %85 = icmp slt i32 %84, 1, !dbg !2705
  br i1 %85, label %86, label %92, !dbg !2708

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2709
  %88 = load i32, i32* %87, align 8, !dbg !2709, !tbaa !1330
  %89 = icmp eq i32 %88, 0, !dbg !2709
  br i1 %89, label %138, label %90, !dbg !2712

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCDestroy_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2713
  br label %138, !dbg !2713

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2715
  store i32 %93, i32* %83, align 8, !dbg !2715, !tbaa !1211
  %94 = icmp slt i32 %84, 65, !dbg !2717
  br i1 %94, label %95, label %131, !dbg !2715

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2719
  %97 = load i32, i32* %96, align 8, !dbg !2719, !tbaa !1330
  %98 = icmp eq i32 %97, 0, !dbg !2719
  br i1 %98, label %113, label %99, !dbg !2719

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2719
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2719
  %102 = load i32, i32* %101, align 4, !dbg !2719, !tbaa !1217
  %103 = icmp eq i32 %102, 0, !dbg !2719
  br i1 %103, label %113, label %104, !dbg !2719

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2719
  %106 = load i8*, i8** %105, align 8, !dbg !2719, !tbaa !1203
  %107 = icmp eq i8* %106, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCDestroy_PATCH_Nonlinear, i64 0, i64 0), !dbg !2719
  br i1 %107, label %113, label %108, !dbg !2722

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCDestroy_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2723
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2722, !tbaa !1203
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2722, !tbaa !1211
  br label %113, !dbg !2723

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2722
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2722
  %116 = sext i32 %114 to i64, !dbg !2722
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2722
  store i8* null, i8** %117, align 8, !dbg !2722, !tbaa !1203
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2722, !tbaa !1203
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2722
  %120 = load i32, i32* %119, align 8, !dbg !2722, !tbaa !1211
  %121 = sext i32 %120 to i64, !dbg !2722
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2722
  store i8* null, i8** %122, align 8, !dbg !2722, !tbaa !1203
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2722, !tbaa !1203
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2722
  %125 = load i32, i32* %124, align 8, !dbg !2722, !tbaa !1211
  %126 = sext i32 %125 to i64, !dbg !2722
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2722
  store i32 0, i32* %127, align 4, !dbg !2722, !tbaa !1217
  %128 = load i32, i32* %124, align 8, !dbg !2722, !tbaa !1211
  %129 = sext i32 %128 to i64, !dbg !2722
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2722
  store i32 0, i32* %130, align 4, !dbg !2722, !tbaa !1217
  br label %131, !dbg !2722

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2715
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2715
  %134 = load i32, i32* %133, align 4, !dbg !2715, !tbaa !1218
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2715
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2715
  store i32 %137, i32* %133, align 4, !dbg !2715, !tbaa !1218
  br label %138

138:                                              ; preds = %77, %64, %79, %86, %90, %131
  %139 = phi i32 [ %66, %64 ], [ %78, %77 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !2666
  ret i32 %139, !dbg !2725
}

; Function Attrs: nounwind uwtable
define internal i32 @PCUpdateMultiplicative_PATCH_Nonlinear(%struct._p_PC* %0, i32 %1, i32 %2) #0 !dbg !2726 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2728, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %1, metadata !2729, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %2, metadata !2730, metadata !DIExpression()), !dbg !2735
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2736
  %5 = bitcast i8** %4 to %struct.PC_PATCH**, !dbg !2736
  %6 = load %struct.PC_PATCH*, %struct.PC_PATCH** %5, align 8, !dbg !2736, !tbaa !1294
  call void @llvm.dbg.value(metadata %struct.PC_PATCH* %6, metadata !2731, metadata !DIExpression()), !dbg !2735
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1203
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2737
  br i1 %8, label %40, label %9, !dbg !2741

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2742
  %11 = load i32, i32* %10, align 8, !dbg !2742, !tbaa !1211
  %12 = icmp slt i32 %11, 64, !dbg !2742
  br i1 %12, label %13, label %30, !dbg !2745

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2746
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2746
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCUpdateMultiplicative_PATCH_Nonlinear, i64 0, i64 0), i8** %15, align 8, !dbg !2746, !tbaa !1203
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !1203
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2746
  %18 = load i32, i32* %17, align 8, !dbg !2746, !tbaa !1211
  %19 = sext i32 %18 to i64, !dbg !2746
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2746
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2746, !tbaa !1203
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !1203
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2746
  %23 = load i32, i32* %22, align 8, !dbg !2746, !tbaa !1211
  %24 = sext i32 %23 to i64, !dbg !2746
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2746
  store i32 190, i32* %25, align 4, !dbg !2746, !tbaa !1217
  %26 = load i32, i32* %22, align 8, !dbg !2746, !tbaa !1211
  %27 = sext i32 %26 to i64, !dbg !2746
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2746
  store i32 1, i32* %28, align 4, !dbg !2746, !tbaa !1217
  %29 = load i32, i32* %22, align 8, !dbg !2745, !tbaa !1211
  br label %30, !dbg !2746

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2745
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2745
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2745
  %34 = add nsw i32 %31, 1, !dbg !2745
  store i32 %34, i32* %33, align 8, !dbg !2745, !tbaa !1211
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2745
  %36 = load i32, i32* %35, align 4, !dbg !2745, !tbaa !1218
  %37 = icmp ne i32 %36, 0, !dbg !2745
  %38 = zext i1 %37 to i32, !dbg !2745
  %39 = add nsw i32 %36, %38, !dbg !2745
  store i32 %39, i32* %35, align 4, !dbg !2745, !tbaa !1218
  br label %40, !dbg !2745

40:                                               ; preds = %30, %3
  %41 = add nsw i32 %2, %1, !dbg !2748
  %42 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %6, i64 0, i32 71, !dbg !2749
  %43 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2749, !tbaa !2297
  %44 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %6, i64 0, i32 112, !dbg !2750
  %45 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !2750, !tbaa !1576
  %46 = tail call i32 @PCPatch_ScatterLocal_Private(%struct._p_PC* nonnull %0, i32 %41, %struct._p_Vec* %43, %struct._p_Vec* %45, i32 2, i32 1, i32 0) #6, !dbg !2751
  call void @llvm.dbg.value(metadata i32 %46, metadata !2732, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %46, metadata !2733, metadata !DIExpression()), !dbg !2752
  %47 = icmp eq i32 %46, 0, !dbg !2753
  br i1 %47, label %50, label %48, !dbg !2755, !prof !1223

48:                                               ; preds = %40
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCUpdateMultiplicative_PATCH_Nonlinear, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2753
  br label %109

50:                                               ; preds = %40
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2756, !tbaa !1203
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !2756
  br i1 %52, label %109, label %53, !dbg !2760

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2761
  %55 = load i32, i32* %54, align 8, !dbg !2761, !tbaa !1211
  %56 = icmp slt i32 %55, 1, !dbg !2761
  br i1 %56, label %57, label %63, !dbg !2764

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !2765
  %59 = load i32, i32* %58, align 8, !dbg !2765, !tbaa !1330
  %60 = icmp eq i32 %59, 0, !dbg !2765
  br i1 %60, label %109, label %61, !dbg !2768

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCUpdateMultiplicative_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2769
  br label %109, !dbg !2769

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2771
  store i32 %64, i32* %54, align 8, !dbg !2771, !tbaa !1211
  %65 = icmp slt i32 %55, 65, !dbg !2773
  br i1 %65, label %66, label %102, !dbg !2771

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !2775
  %68 = load i32, i32* %67, align 8, !dbg !2775, !tbaa !1330
  %69 = icmp eq i32 %68, 0, !dbg !2775
  br i1 %69, label %84, label %70, !dbg !2775

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2775
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !2775
  %73 = load i32, i32* %72, align 4, !dbg !2775, !tbaa !1217
  %74 = icmp eq i32 %73, 0, !dbg !2775
  br i1 %74, label %84, label %75, !dbg !2775

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !2775
  %77 = load i8*, i8** %76, align 8, !dbg !2775, !tbaa !1203
  %78 = icmp eq i8* %77, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCUpdateMultiplicative_PATCH_Nonlinear, i64 0, i64 0), !dbg !2775
  br i1 %78, label %84, label %79, !dbg !2778

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PCUpdateMultiplicative_PATCH_Nonlinear, i64 0, i64 0)), !dbg !2779
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2778, !tbaa !1203
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2778, !tbaa !1211
  br label %84, !dbg !2779

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2778
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !2778
  %87 = sext i32 %85 to i64, !dbg !2778
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2778
  store i8* null, i8** %88, align 8, !dbg !2778, !tbaa !1203
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2778, !tbaa !1203
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2778
  %91 = load i32, i32* %90, align 8, !dbg !2778, !tbaa !1211
  %92 = sext i32 %91 to i64, !dbg !2778
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2778
  store i8* null, i8** %93, align 8, !dbg !2778, !tbaa !1203
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2778, !tbaa !1203
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2778
  %96 = load i32, i32* %95, align 8, !dbg !2778, !tbaa !1211
  %97 = sext i32 %96 to i64, !dbg !2778
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2778
  store i32 0, i32* %98, align 4, !dbg !2778, !tbaa !1217
  %99 = load i32, i32* %95, align 8, !dbg !2778, !tbaa !1211
  %100 = sext i32 %99 to i64, !dbg !2778
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2778
  store i32 0, i32* %101, align 4, !dbg !2778, !tbaa !1217
  br label %102, !dbg !2778

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !2771
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2771
  %105 = load i32, i32* %104, align 4, !dbg !2771, !tbaa !1218
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2771
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2771
  store i32 %108, i32* %104, align 4, !dbg !2771, !tbaa !1218
  br label %109

109:                                              ; preds = %48, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !2735
  ret i32 %110, !dbg !2781
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESPatchSetDiscretisationInfo(%struct._p_SNES* %0, i32 %1, %struct._p_DM** %2, i32* %3, i32* %4, i32** %5, i32* %6, i32 %7, i32* %8, i32 %9, i32* %10) local_unnamed_addr #0 !dbg !2782 {
  %12 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2788, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %1, metadata !2789, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !2790, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32* %3, metadata !2791, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32* %4, metadata !2792, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32** %5, metadata !2793, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32* %6, metadata !2794, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %7, metadata !2795, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32* %8, metadata !2796, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %9, metadata !2797, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32* %10, metadata !2798, metadata !DIExpression()), !dbg !2808
  %13 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2809
  %14 = bitcast i8** %13 to %struct.SNES_Patch**, !dbg !2809
  %15 = load %struct.SNES_Patch*, %struct.SNES_Patch** %14, align 8, !dbg !2809, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %15, metadata !2799, metadata !DIExpression()), !dbg !2808
  %16 = bitcast %struct._p_DM** %12 to i8*, !dbg !2810
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2810
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2811, !tbaa !1203
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2811
  br i1 %18, label %50, label %19, !dbg !2815

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2816
  %21 = load i32, i32* %20, align 8, !dbg !2816, !tbaa !1211
  %22 = icmp slt i32 %21, 64, !dbg !2816
  br i1 %22, label %23, label %40, !dbg !2819

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2820
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2820
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESPatchSetDiscretisationInfo, i64 0, i64 0), i8** %25, align 8, !dbg !2820, !tbaa !1203
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2820, !tbaa !1203
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2820
  %28 = load i32, i32* %27, align 8, !dbg !2820, !tbaa !1211
  %29 = sext i32 %28 to i64, !dbg !2820
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2820
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2820, !tbaa !1203
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2820, !tbaa !1203
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2820
  %33 = load i32, i32* %32, align 8, !dbg !2820, !tbaa !1211
  %34 = sext i32 %33 to i64, !dbg !2820
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2820
  store i32 407, i32* %35, align 4, !dbg !2820, !tbaa !1217
  %36 = load i32, i32* %32, align 8, !dbg !2820, !tbaa !1211
  %37 = sext i32 %36 to i64, !dbg !2820
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2820
  store i32 1, i32* %38, align 4, !dbg !2820, !tbaa !1217
  %39 = load i32, i32* %32, align 8, !dbg !2819, !tbaa !1211
  br label %40, !dbg !2820

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2819
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2819
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2819
  %44 = add nsw i32 %41, 1, !dbg !2819
  store i32 %44, i32* %43, align 8, !dbg !2819, !tbaa !1211
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2819
  %46 = load i32, i32* %45, align 4, !dbg !2819, !tbaa !1218
  %47 = icmp ne i32 %46, 0, !dbg !2819
  %48 = zext i1 %47 to i32, !dbg !2819
  %49 = add nsw i32 %46, %48, !dbg !2819
  store i32 %49, i32* %45, align 4, !dbg !2819, !tbaa !1218
  br label %50, !dbg !2819

50:                                               ; preds = %40, %11
  call void @llvm.dbg.value(metadata %struct._p_DM** %12, metadata !2801, metadata !DIExpression(DW_OP_deref)), !dbg !2808
  %51 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %12) #6, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %51, metadata !2800, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %51, metadata !2802, metadata !DIExpression()), !dbg !2823
  %52 = icmp eq i32 %51, 0, !dbg !2824
  br i1 %52, label %55, label %53, !dbg !2826, !prof !1223

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESPatchSetDiscretisationInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2824
  br label %134

55:                                               ; preds = %50
  %56 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !2827, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_DM* %56, metadata !2801, metadata !DIExpression()), !dbg !2808
  %57 = icmp eq %struct._p_DM* %56, null, !dbg !2827
  br i1 %57, label %58, label %62, !dbg !2829

58:                                               ; preds = %55
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2830
  %60 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #6, !dbg !2830
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %60, i32 409, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESPatchSetDiscretisationInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2830
  br label %134, !dbg !2830

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %15, i64 0, i32 0, !dbg !2831
  %64 = load %struct._p_PC*, %struct._p_PC** %63, align 8, !dbg !2831, !tbaa !1284
  %65 = call i32 @PCSetDM(%struct._p_PC* %64, %struct._p_DM* nonnull %56) #6, !dbg !2832
  call void @llvm.dbg.value(metadata i32 %65, metadata !2800, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %65, metadata !2804, metadata !DIExpression()), !dbg !2833
  %66 = icmp eq i32 %65, 0, !dbg !2834
  br i1 %66, label %69, label %67, !dbg !2836, !prof !1223

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESPatchSetDiscretisationInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2834
  br label %134

69:                                               ; preds = %62
  %70 = load %struct._p_PC*, %struct._p_PC** %63, align 8, !dbg !2837, !tbaa !1284
  %71 = call i32 @PCPatchSetDiscretisationInfo(%struct._p_PC* %70, i32 %1, %struct._p_DM** %2, i32* %3, i32* %4, i32** %5, i32* %6, i32 %7, i32* %8, i32 %9, i32* %10) #6, !dbg !2838
  call void @llvm.dbg.value(metadata i32 %71, metadata !2800, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %71, metadata !2806, metadata !DIExpression()), !dbg !2839
  %72 = icmp eq i32 %71, 0, !dbg !2840
  br i1 %72, label %75, label %73, !dbg !2842, !prof !1223

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESPatchSetDiscretisationInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2840
  br label %134

75:                                               ; preds = %69
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !1203
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2843
  br i1 %77, label %134, label %78, !dbg !2847

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2848
  %80 = load i32, i32* %79, align 8, !dbg !2848, !tbaa !1211
  %81 = icmp slt i32 %80, 1, !dbg !2848
  br i1 %81, label %82, label %88, !dbg !2851

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2852
  %84 = load i32, i32* %83, align 8, !dbg !2852, !tbaa !1330
  %85 = icmp eq i32 %84, 0, !dbg !2852
  br i1 %85, label %134, label %86, !dbg !2855

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESPatchSetDiscretisationInfo, i64 0, i64 0)), !dbg !2856
  br label %134, !dbg !2856

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2858
  store i32 %89, i32* %79, align 8, !dbg !2858, !tbaa !1211
  %90 = icmp slt i32 %80, 65, !dbg !2860
  br i1 %90, label %91, label %127, !dbg !2858

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2862
  %93 = load i32, i32* %92, align 8, !dbg !2862, !tbaa !1330
  %94 = icmp eq i32 %93, 0, !dbg !2862
  br i1 %94, label %109, label %95, !dbg !2862

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2862
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2862
  %98 = load i32, i32* %97, align 4, !dbg !2862, !tbaa !1217
  %99 = icmp eq i32 %98, 0, !dbg !2862
  br i1 %99, label %109, label %100, !dbg !2862

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2862
  %102 = load i8*, i8** %101, align 8, !dbg !2862, !tbaa !1203
  %103 = icmp eq i8* %102, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESPatchSetDiscretisationInfo, i64 0, i64 0), !dbg !2862
  br i1 %103, label %109, label %104, !dbg !2865

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESPatchSetDiscretisationInfo, i64 0, i64 0)), !dbg !2866
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2865, !tbaa !1203
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2865, !tbaa !1211
  br label %109, !dbg !2866

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2865
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2865
  %112 = sext i32 %110 to i64, !dbg !2865
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2865
  store i8* null, i8** %113, align 8, !dbg !2865, !tbaa !1203
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2865, !tbaa !1203
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2865
  %116 = load i32, i32* %115, align 8, !dbg !2865, !tbaa !1211
  %117 = sext i32 %116 to i64, !dbg !2865
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2865
  store i8* null, i8** %118, align 8, !dbg !2865, !tbaa !1203
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2865, !tbaa !1203
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2865
  %121 = load i32, i32* %120, align 8, !dbg !2865, !tbaa !1211
  %122 = sext i32 %121 to i64, !dbg !2865
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2865
  store i32 0, i32* %123, align 4, !dbg !2865, !tbaa !1217
  %124 = load i32, i32* %120, align 8, !dbg !2865, !tbaa !1211
  %125 = sext i32 %124 to i64, !dbg !2865
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2865
  store i32 0, i32* %126, align 4, !dbg !2865, !tbaa !1217
  br label %127, !dbg !2865

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2858
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2858
  %130 = load i32, i32* %129, align 4, !dbg !2858, !tbaa !1218
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2858
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2858
  store i32 %133, i32* %129, align 4, !dbg !2858, !tbaa !1218
  br label %134

134:                                              ; preds = %73, %67, %53, %75, %82, %86, %127, %58
  %135 = phi i32 [ %74, %73 ], [ %68, %67 ], [ %61, %58 ], [ %54, %53 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !2808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2868
  ret i32 %135, !dbg !2868
}

declare !dbg !2869 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !2873 i32 @PCSetDM(%struct._p_PC*, %struct._p_DM*) local_unnamed_addr #2

declare !dbg !2876 i32 @PCPatchSetDiscretisationInfo(%struct._p_PC*, i32, %struct._p_DM**, i32*, i32*, i32**, i32*, i32, i32*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SNESPatchSetComputeOperator(%struct._p_SNES* nocapture readonly %0, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_IS*, i32, i32*, i32*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2883 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2887, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_IS*, i32, i32*, i32*, i8*)* %1, metadata !2888, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i8* %2, metadata !2889, metadata !DIExpression()), !dbg !2894
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2895
  %5 = bitcast i8** %4 to %struct.SNES_Patch**, !dbg !2895
  %6 = load %struct.SNES_Patch*, %struct.SNES_Patch** %5, align 8, !dbg !2895, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %6, metadata !2890, metadata !DIExpression()), !dbg !2894
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2896, !tbaa !1203
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2896
  br i1 %8, label %40, label %9, !dbg !2900

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2901
  %11 = load i32, i32* %10, align 8, !dbg !2901, !tbaa !1211
  %12 = icmp slt i32 %11, 64, !dbg !2901
  br i1 %12, label %13, label %30, !dbg !2904

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2905
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2905
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeOperator, i64 0, i64 0), i8** %15, align 8, !dbg !2905, !tbaa !1203
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2905, !tbaa !1203
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2905
  %18 = load i32, i32* %17, align 8, !dbg !2905, !tbaa !1211
  %19 = sext i32 %18 to i64, !dbg !2905
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2905
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2905, !tbaa !1203
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2905, !tbaa !1203
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2905
  %23 = load i32, i32* %22, align 8, !dbg !2905, !tbaa !1211
  %24 = sext i32 %23 to i64, !dbg !2905
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2905
  store i32 420, i32* %25, align 4, !dbg !2905, !tbaa !1217
  %26 = load i32, i32* %22, align 8, !dbg !2905, !tbaa !1211
  %27 = sext i32 %26 to i64, !dbg !2905
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2905
  store i32 1, i32* %28, align 4, !dbg !2905, !tbaa !1217
  %29 = load i32, i32* %22, align 8, !dbg !2904, !tbaa !1211
  br label %30, !dbg !2905

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2904
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2904
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2904
  %34 = add nsw i32 %31, 1, !dbg !2904
  store i32 %34, i32* %33, align 8, !dbg !2904, !tbaa !1211
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2904
  %36 = load i32, i32* %35, align 4, !dbg !2904, !tbaa !1218
  %37 = icmp ne i32 %36, 0, !dbg !2904
  %38 = zext i1 %37 to i32, !dbg !2904
  %39 = add nsw i32 %36, %38, !dbg !2904
  store i32 %39, i32* %35, align 4, !dbg !2904, !tbaa !1218
  br label %40, !dbg !2904

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %6, i64 0, i32 0, !dbg !2907
  %42 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !2907, !tbaa !1284
  %43 = tail call i32 @PCPatchSetComputeOperator(%struct._p_PC* %42, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_IS*, i32, i32*, i32*, i8*)* %1, i8* %2) #6, !dbg !2908
  call void @llvm.dbg.value(metadata i32 %43, metadata !2891, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i32 %43, metadata !2892, metadata !DIExpression()), !dbg !2909
  %44 = icmp eq i32 %43, 0, !dbg !2910
  br i1 %44, label %47, label %45, !dbg !2912, !prof !1223

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2910
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2913, !tbaa !1203
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2913
  br i1 %49, label %106, label %50, !dbg !2917

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2918
  %52 = load i32, i32* %51, align 8, !dbg !2918, !tbaa !1211
  %53 = icmp slt i32 %52, 1, !dbg !2918
  br i1 %53, label %54, label %60, !dbg !2921

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2922
  %56 = load i32, i32* %55, align 8, !dbg !2922, !tbaa !1330
  %57 = icmp eq i32 %56, 0, !dbg !2922
  br i1 %57, label %106, label %58, !dbg !2925

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeOperator, i64 0, i64 0)), !dbg !2926
  br label %106, !dbg !2926

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2928
  store i32 %61, i32* %51, align 8, !dbg !2928, !tbaa !1211
  %62 = icmp slt i32 %52, 65, !dbg !2930
  br i1 %62, label %63, label %99, !dbg !2928

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2932
  %65 = load i32, i32* %64, align 8, !dbg !2932, !tbaa !1330
  %66 = icmp eq i32 %65, 0, !dbg !2932
  br i1 %66, label %81, label %67, !dbg !2932

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2932
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2932
  %70 = load i32, i32* %69, align 4, !dbg !2932, !tbaa !1217
  %71 = icmp eq i32 %70, 0, !dbg !2932
  br i1 %71, label %81, label %72, !dbg !2932

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2932
  %74 = load i8*, i8** %73, align 8, !dbg !2932, !tbaa !1203
  %75 = icmp eq i8* %74, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeOperator, i64 0, i64 0), !dbg !2932
  br i1 %75, label %81, label %76, !dbg !2935

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeOperator, i64 0, i64 0)), !dbg !2936
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2935, !tbaa !1203
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2935, !tbaa !1211
  br label %81, !dbg !2936

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2935
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2935
  %84 = sext i32 %82 to i64, !dbg !2935
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2935
  store i8* null, i8** %85, align 8, !dbg !2935, !tbaa !1203
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2935, !tbaa !1203
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2935
  %88 = load i32, i32* %87, align 8, !dbg !2935, !tbaa !1211
  %89 = sext i32 %88 to i64, !dbg !2935
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2935
  store i8* null, i8** %90, align 8, !dbg !2935, !tbaa !1203
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2935, !tbaa !1203
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2935
  %93 = load i32, i32* %92, align 8, !dbg !2935, !tbaa !1211
  %94 = sext i32 %93 to i64, !dbg !2935
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2935
  store i32 0, i32* %95, align 4, !dbg !2935, !tbaa !1217
  %96 = load i32, i32* %92, align 8, !dbg !2935, !tbaa !1211
  %97 = sext i32 %96 to i64, !dbg !2935
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2935
  store i32 0, i32* %98, align 4, !dbg !2935, !tbaa !1217
  br label %99, !dbg !2935

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2928
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2928
  %102 = load i32, i32* %101, align 4, !dbg !2928, !tbaa !1218
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2928
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2928
  store i32 %105, i32* %101, align 4, !dbg !2928, !tbaa !1218
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !2894
  ret i32 %107, !dbg !2938
}

declare !dbg !2939 i32 @PCPatchSetComputeOperator(%struct._p_PC*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_IS*, i32, i32*, i32*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SNESPatchSetComputeFunction(%struct._p_SNES* nocapture readonly %0, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, i32, i32*, i32*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2945 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2949, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, i32, i32*, i32*, i8*)* %1, metadata !2950, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata i8* %2, metadata !2951, metadata !DIExpression()), !dbg !2956
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2957
  %5 = bitcast i8** %4 to %struct.SNES_Patch**, !dbg !2957
  %6 = load %struct.SNES_Patch*, %struct.SNES_Patch** %5, align 8, !dbg !2957, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %6, metadata !2952, metadata !DIExpression()), !dbg !2956
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2958, !tbaa !1203
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2958
  br i1 %8, label %40, label %9, !dbg !2962

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2963
  %11 = load i32, i32* %10, align 8, !dbg !2963, !tbaa !1211
  %12 = icmp slt i32 %11, 64, !dbg !2963
  br i1 %12, label %13, label %30, !dbg !2966

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2967
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2967
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeFunction, i64 0, i64 0), i8** %15, align 8, !dbg !2967, !tbaa !1203
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2967, !tbaa !1203
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2967
  %18 = load i32, i32* %17, align 8, !dbg !2967, !tbaa !1211
  %19 = sext i32 %18 to i64, !dbg !2967
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2967
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2967, !tbaa !1203
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2967, !tbaa !1203
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2967
  %23 = load i32, i32* %22, align 8, !dbg !2967, !tbaa !1211
  %24 = sext i32 %23 to i64, !dbg !2967
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2967
  store i32 430, i32* %25, align 4, !dbg !2967, !tbaa !1217
  %26 = load i32, i32* %22, align 8, !dbg !2967, !tbaa !1211
  %27 = sext i32 %26 to i64, !dbg !2967
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2967
  store i32 1, i32* %28, align 4, !dbg !2967, !tbaa !1217
  %29 = load i32, i32* %22, align 8, !dbg !2966, !tbaa !1211
  br label %30, !dbg !2967

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2966
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2966
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2966
  %34 = add nsw i32 %31, 1, !dbg !2966
  store i32 %34, i32* %33, align 8, !dbg !2966, !tbaa !1211
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2966
  %36 = load i32, i32* %35, align 4, !dbg !2966, !tbaa !1218
  %37 = icmp ne i32 %36, 0, !dbg !2966
  %38 = zext i1 %37 to i32, !dbg !2966
  %39 = add nsw i32 %36, %38, !dbg !2966
  store i32 %39, i32* %35, align 4, !dbg !2966, !tbaa !1218
  br label %40, !dbg !2966

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %6, i64 0, i32 0, !dbg !2969
  %42 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !2969, !tbaa !1284
  %43 = tail call i32 @PCPatchSetComputeFunction(%struct._p_PC* %42, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, i32, i32*, i32*, i8*)* %1, i8* %2) #6, !dbg !2970
  call void @llvm.dbg.value(metadata i32 %43, metadata !2953, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata i32 %43, metadata !2954, metadata !DIExpression()), !dbg !2971
  %44 = icmp eq i32 %43, 0, !dbg !2972
  br i1 %44, label %47, label %45, !dbg !2974, !prof !1223

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2972
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2975, !tbaa !1203
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2975
  br i1 %49, label %106, label %50, !dbg !2979

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2980
  %52 = load i32, i32* %51, align 8, !dbg !2980, !tbaa !1211
  %53 = icmp slt i32 %52, 1, !dbg !2980
  br i1 %53, label %54, label %60, !dbg !2983

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2984
  %56 = load i32, i32* %55, align 8, !dbg !2984, !tbaa !1330
  %57 = icmp eq i32 %56, 0, !dbg !2984
  br i1 %57, label %106, label %58, !dbg !2987

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeFunction, i64 0, i64 0)), !dbg !2988
  br label %106, !dbg !2988

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2990
  store i32 %61, i32* %51, align 8, !dbg !2990, !tbaa !1211
  %62 = icmp slt i32 %52, 65, !dbg !2992
  br i1 %62, label %63, label %99, !dbg !2990

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2994
  %65 = load i32, i32* %64, align 8, !dbg !2994, !tbaa !1330
  %66 = icmp eq i32 %65, 0, !dbg !2994
  br i1 %66, label %81, label %67, !dbg !2994

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2994
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2994
  %70 = load i32, i32* %69, align 4, !dbg !2994, !tbaa !1217
  %71 = icmp eq i32 %70, 0, !dbg !2994
  br i1 %71, label %81, label %72, !dbg !2994

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2994
  %74 = load i8*, i8** %73, align 8, !dbg !2994, !tbaa !1203
  %75 = icmp eq i8* %74, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeFunction, i64 0, i64 0), !dbg !2994
  br i1 %75, label %81, label %76, !dbg !2997

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESPatchSetComputeFunction, i64 0, i64 0)), !dbg !2998
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2997, !tbaa !1203
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2997, !tbaa !1211
  br label %81, !dbg !2998

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2997
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2997
  %84 = sext i32 %82 to i64, !dbg !2997
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2997
  store i8* null, i8** %85, align 8, !dbg !2997, !tbaa !1203
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2997, !tbaa !1203
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2997
  %88 = load i32, i32* %87, align 8, !dbg !2997, !tbaa !1211
  %89 = sext i32 %88 to i64, !dbg !2997
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2997
  store i8* null, i8** %90, align 8, !dbg !2997, !tbaa !1203
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2997, !tbaa !1203
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2997
  %93 = load i32, i32* %92, align 8, !dbg !2997, !tbaa !1211
  %94 = sext i32 %93 to i64, !dbg !2997
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2997
  store i32 0, i32* %95, align 4, !dbg !2997, !tbaa !1217
  %96 = load i32, i32* %92, align 8, !dbg !2997, !tbaa !1211
  %97 = sext i32 %96 to i64, !dbg !2997
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2997
  store i32 0, i32* %98, align 4, !dbg !2997, !tbaa !1217
  br label %99, !dbg !2997

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2990
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2990
  %102 = load i32, i32* %101, align 4, !dbg !2990, !tbaa !1218
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2990
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2990
  store i32 %105, i32* %101, align 4, !dbg !2990, !tbaa !1218
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !2956
  ret i32 %107, !dbg !3000
}

declare !dbg !3001 i32 @PCPatchSetComputeFunction(%struct._p_PC*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, i32, i32*, i32*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SNESPatchSetConstructType(%struct._p_SNES* nocapture readonly %0, i32 %1, i32 (%struct._p_PC*, i32*, %struct._p_IS***, %struct._p_IS**, i8*)* %2, i8* %3) local_unnamed_addr #0 !dbg !3007 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3011, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i32 %1, metadata !3012, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*, %struct._p_IS***, %struct._p_IS**, i8*)* %2, metadata !3013, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i8* %3, metadata !3014, metadata !DIExpression()), !dbg !3019
  %5 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3020
  %6 = bitcast i8** %5 to %struct.SNES_Patch**, !dbg !3020
  %7 = load %struct.SNES_Patch*, %struct.SNES_Patch** %6, align 8, !dbg !3020, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %7, metadata !3015, metadata !DIExpression()), !dbg !3019
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3021, !tbaa !1203
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3021
  br i1 %9, label %41, label %10, !dbg !3025

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3026
  %12 = load i32, i32* %11, align 8, !dbg !3026, !tbaa !1211
  %13 = icmp slt i32 %12, 64, !dbg !3026
  br i1 %13, label %14, label %31, !dbg !3029

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3030
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3030
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetConstructType, i64 0, i64 0), i8** %16, align 8, !dbg !3030, !tbaa !1203
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3030, !tbaa !1203
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3030
  %19 = load i32, i32* %18, align 8, !dbg !3030, !tbaa !1211
  %20 = sext i32 %19 to i64, !dbg !3030
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3030
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3030, !tbaa !1203
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3030, !tbaa !1203
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3030
  %24 = load i32, i32* %23, align 8, !dbg !3030, !tbaa !1211
  %25 = sext i32 %24 to i64, !dbg !3030
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3030
  store i32 440, i32* %26, align 4, !dbg !3030, !tbaa !1217
  %27 = load i32, i32* %23, align 8, !dbg !3030, !tbaa !1211
  %28 = sext i32 %27 to i64, !dbg !3030
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3030
  store i32 1, i32* %29, align 4, !dbg !3030, !tbaa !1217
  %30 = load i32, i32* %23, align 8, !dbg !3029, !tbaa !1211
  br label %31, !dbg !3030

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3029
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3029
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3029
  %35 = add nsw i32 %32, 1, !dbg !3029
  store i32 %35, i32* %34, align 8, !dbg !3029, !tbaa !1211
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3029
  %37 = load i32, i32* %36, align 4, !dbg !3029, !tbaa !1218
  %38 = icmp ne i32 %37, 0, !dbg !3029
  %39 = zext i1 %38 to i32, !dbg !3029
  %40 = add nsw i32 %37, %39, !dbg !3029
  store i32 %40, i32* %36, align 4, !dbg !3029, !tbaa !1218
  br label %41, !dbg !3029

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %7, i64 0, i32 0, !dbg !3032
  %43 = load %struct._p_PC*, %struct._p_PC** %42, align 8, !dbg !3032, !tbaa !1284
  %44 = tail call i32 @PCPatchSetConstructType(%struct._p_PC* %43, i32 %1, i32 (%struct._p_PC*, i32*, %struct._p_IS***, %struct._p_IS**, i8*)* %2, i8* %3) #6, !dbg !3033
  call void @llvm.dbg.value(metadata i32 %44, metadata !3016, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i32 %44, metadata !3017, metadata !DIExpression()), !dbg !3034
  %45 = icmp eq i32 %44, 0, !dbg !3035
  br i1 %45, label %48, label %46, !dbg !3037, !prof !1223

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetConstructType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3035
  br label %107

48:                                               ; preds = %41
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3038, !tbaa !1203
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !3038
  br i1 %50, label %107, label %51, !dbg !3042

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !3043
  %53 = load i32, i32* %52, align 8, !dbg !3043, !tbaa !1211
  %54 = icmp slt i32 %53, 1, !dbg !3043
  br i1 %54, label %55, label %61, !dbg !3046

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3047
  %57 = load i32, i32* %56, align 8, !dbg !3047, !tbaa !1330
  %58 = icmp eq i32 %57, 0, !dbg !3047
  br i1 %58, label %107, label %59, !dbg !3050

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetConstructType, i64 0, i64 0)), !dbg !3051
  br label %107, !dbg !3051

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !3053
  store i32 %62, i32* %52, align 8, !dbg !3053, !tbaa !1211
  %63 = icmp slt i32 %53, 65, !dbg !3055
  br i1 %63, label %64, label %100, !dbg !3053

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3057
  %66 = load i32, i32* %65, align 8, !dbg !3057, !tbaa !1330
  %67 = icmp eq i32 %66, 0, !dbg !3057
  br i1 %67, label %82, label %68, !dbg !3057

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !3057
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !3057
  %71 = load i32, i32* %70, align 4, !dbg !3057, !tbaa !1217
  %72 = icmp eq i32 %71, 0, !dbg !3057
  br i1 %72, label %82, label %73, !dbg !3057

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !3057
  %75 = load i8*, i8** %74, align 8, !dbg !3057, !tbaa !1203
  %76 = icmp eq i8* %75, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetConstructType, i64 0, i64 0), !dbg !3057
  br i1 %76, label %82, label %77, !dbg !3060

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetConstructType, i64 0, i64 0)), !dbg !3061
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3060, !tbaa !1203
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !3060, !tbaa !1211
  br label %82, !dbg !3061

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !3060
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !3060
  %85 = sext i32 %83 to i64, !dbg !3060
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !3060
  store i8* null, i8** %86, align 8, !dbg !3060, !tbaa !1203
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3060, !tbaa !1203
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3060
  %89 = load i32, i32* %88, align 8, !dbg !3060, !tbaa !1211
  %90 = sext i32 %89 to i64, !dbg !3060
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !3060
  store i8* null, i8** %91, align 8, !dbg !3060, !tbaa !1203
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3060, !tbaa !1203
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !3060
  %94 = load i32, i32* %93, align 8, !dbg !3060, !tbaa !1211
  %95 = sext i32 %94 to i64, !dbg !3060
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !3060
  store i32 0, i32* %96, align 4, !dbg !3060, !tbaa !1217
  %97 = load i32, i32* %93, align 8, !dbg !3060, !tbaa !1211
  %98 = sext i32 %97 to i64, !dbg !3060
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !3060
  store i32 0, i32* %99, align 4, !dbg !3060, !tbaa !1217
  br label %100, !dbg !3060

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !3053
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !3053
  %103 = load i32, i32* %102, align 4, !dbg !3053, !tbaa !1218
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !3053
  %106 = select i1 %105, i32 %104, i32 0, !dbg !3053
  store i32 %106, i32* %102, align 4, !dbg !3053, !tbaa !1218
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !3019
  ret i32 %108, !dbg !3063
}

declare !dbg !3064 i32 @PCPatchSetConstructType(%struct._p_PC*, i32, i32 (%struct._p_PC*, i32*, %struct._p_IS***, %struct._p_IS**, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SNESPatchSetCellNumbering(%struct._p_SNES* nocapture readonly %0, %struct._p_PetscSection* %1) local_unnamed_addr #0 !dbg !3072 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3076, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !3077, metadata !DIExpression()), !dbg !3082
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3083
  %4 = bitcast i8** %3 to %struct.SNES_Patch**, !dbg !3083
  %5 = load %struct.SNES_Patch*, %struct.SNES_Patch** %4, align 8, !dbg !3083, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.SNES_Patch* %5, metadata !3078, metadata !DIExpression()), !dbg !3082
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3084, !tbaa !1203
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3084
  br i1 %7, label %39, label %8, !dbg !3088

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3089
  %10 = load i32, i32* %9, align 8, !dbg !3089, !tbaa !1211
  %11 = icmp slt i32 %10, 64, !dbg !3089
  br i1 %11, label %12, label %29, !dbg !3092

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3093
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3093
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetCellNumbering, i64 0, i64 0), i8** %14, align 8, !dbg !3093, !tbaa !1203
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3093, !tbaa !1203
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3093
  %17 = load i32, i32* %16, align 8, !dbg !3093, !tbaa !1211
  %18 = sext i32 %17 to i64, !dbg !3093
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3093
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3093, !tbaa !1203
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3093, !tbaa !1203
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3093
  %22 = load i32, i32* %21, align 8, !dbg !3093, !tbaa !1211
  %23 = sext i32 %22 to i64, !dbg !3093
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3093
  store i32 450, i32* %24, align 4, !dbg !3093, !tbaa !1217
  %25 = load i32, i32* %21, align 8, !dbg !3093, !tbaa !1211
  %26 = sext i32 %25 to i64, !dbg !3093
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3093
  store i32 1, i32* %27, align 4, !dbg !3093, !tbaa !1217
  %28 = load i32, i32* %21, align 8, !dbg !3092, !tbaa !1211
  br label %29, !dbg !3093

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3092
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3092
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3092
  %33 = add nsw i32 %30, 1, !dbg !3092
  store i32 %33, i32* %32, align 8, !dbg !3092, !tbaa !1211
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3092
  %35 = load i32, i32* %34, align 4, !dbg !3092, !tbaa !1218
  %36 = icmp ne i32 %35, 0, !dbg !3092
  %37 = zext i1 %36 to i32, !dbg !3092
  %38 = add nsw i32 %35, %37, !dbg !3092
  store i32 %38, i32* %34, align 4, !dbg !3092, !tbaa !1218
  br label %39, !dbg !3092

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.SNES_Patch, %struct.SNES_Patch* %5, i64 0, i32 0, !dbg !3095
  %41 = load %struct._p_PC*, %struct._p_PC** %40, align 8, !dbg !3095, !tbaa !1284
  %42 = tail call i32 @PCPatchSetCellNumbering(%struct._p_PC* %41, %struct._p_PetscSection* %1) #6, !dbg !3096
  call void @llvm.dbg.value(metadata i32 %42, metadata !3079, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata i32 %42, metadata !3080, metadata !DIExpression()), !dbg !3097
  %43 = icmp eq i32 %42, 0, !dbg !3098
  br i1 %43, label %46, label %44, !dbg !3100, !prof !1223

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetCellNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3098
  br label %105

46:                                               ; preds = %39
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3101, !tbaa !1203
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !3101
  br i1 %48, label %105, label %49, !dbg !3105

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !3106
  %51 = load i32, i32* %50, align 8, !dbg !3106, !tbaa !1211
  %52 = icmp slt i32 %51, 1, !dbg !3106
  br i1 %52, label %53, label %59, !dbg !3109

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !3110
  %55 = load i32, i32* %54, align 8, !dbg !3110, !tbaa !1330
  %56 = icmp eq i32 %55, 0, !dbg !3110
  br i1 %56, label %105, label %57, !dbg !3113

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetCellNumbering, i64 0, i64 0)), !dbg !3114
  br label %105, !dbg !3114

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !3116
  store i32 %60, i32* %50, align 8, !dbg !3116, !tbaa !1211
  %61 = icmp slt i32 %51, 65, !dbg !3118
  br i1 %61, label %62, label %98, !dbg !3116

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !3120
  %64 = load i32, i32* %63, align 8, !dbg !3120, !tbaa !1330
  %65 = icmp eq i32 %64, 0, !dbg !3120
  br i1 %65, label %80, label %66, !dbg !3120

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !3120
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !3120
  %69 = load i32, i32* %68, align 4, !dbg !3120, !tbaa !1217
  %70 = icmp eq i32 %69, 0, !dbg !3120
  br i1 %70, label %80, label %71, !dbg !3120

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !3120
  %73 = load i8*, i8** %72, align 8, !dbg !3120, !tbaa !1203
  %74 = icmp eq i8* %73, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetCellNumbering, i64 0, i64 0), !dbg !3120
  br i1 %74, label %80, label %75, !dbg !3123

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESPatchSetCellNumbering, i64 0, i64 0)), !dbg !3124
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3123, !tbaa !1203
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !3123, !tbaa !1211
  br label %80, !dbg !3124

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !3123
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !3123
  %83 = sext i32 %81 to i64, !dbg !3123
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !3123
  store i8* null, i8** %84, align 8, !dbg !3123, !tbaa !1203
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3123, !tbaa !1203
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3123
  %87 = load i32, i32* %86, align 8, !dbg !3123, !tbaa !1211
  %88 = sext i32 %87 to i64, !dbg !3123
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !3123
  store i8* null, i8** %89, align 8, !dbg !3123, !tbaa !1203
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3123, !tbaa !1203
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !3123
  %92 = load i32, i32* %91, align 8, !dbg !3123, !tbaa !1211
  %93 = sext i32 %92 to i64, !dbg !3123
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !3123
  store i32 0, i32* %94, align 4, !dbg !3123, !tbaa !1217
  %95 = load i32, i32* %91, align 8, !dbg !3123, !tbaa !1211
  %96 = sext i32 %95 to i64, !dbg !3123
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !3123
  store i32 0, i32* %97, align 4, !dbg !3123, !tbaa !1217
  br label %98, !dbg !3123

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !3116
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !3116
  %101 = load i32, i32* %100, align 4, !dbg !3116, !tbaa !1218
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !3116
  %104 = select i1 %103, i32 %102, i32 0, !dbg !3116
  store i32 %104, i32* %100, align 4, !dbg !3116, !tbaa !1218
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !3082
  ret i32 %106, !dbg !3126
}

declare !dbg !3127 i32 @PCPatchSetCellNumbering(%struct._p_PC*, %struct._p_PetscSection*) local_unnamed_addr #2

declare !dbg !3130 i32 @SNESGetSolution(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3134 i32 @SNESGetSolutionUpdate(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3135 i32 @SNESGetRhs(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3136 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #2

declare !dbg !3143 i32 @SNESSetConvergedReason(%struct._p_SNES*, i32) local_unnamed_addr #2

declare !dbg !3146 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !3149 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3152 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !3156 i32 @SNESConvergedSkip(%struct._p_SNES*, i32, double, double, double, i32*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1) unnamed_addr #4 !dbg !3160 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3164, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata double %1, metadata !3165, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i32 0, metadata !3166, metadata !DIExpression()), !dbg !3172
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3173, !tbaa !1203
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3173
  br i1 %4, label %36, label %5, !dbg !3177

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3178
  %7 = load i32, i32* %6, align 8, !dbg !3178, !tbaa !1211
  %8 = icmp slt i32 %7, 64, !dbg !3178
  br i1 %8, label %9, label %26, !dbg !3181

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3182
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3182
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %11, align 8, !dbg !3182, !tbaa !1203
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3182, !tbaa !1203
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3182
  %14 = load i32, i32* %13, align 8, !dbg !3182, !tbaa !1211
  %15 = sext i32 %14 to i64, !dbg !3182
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3182
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !3182, !tbaa !1203
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3182, !tbaa !1203
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3182
  %19 = load i32, i32* %18, align 8, !dbg !3182, !tbaa !1211
  %20 = sext i32 %19 to i64, !dbg !3182
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3182
  store i32 241, i32* %21, align 4, !dbg !3182, !tbaa !1217
  %22 = load i32, i32* %18, align 8, !dbg !3182, !tbaa !1211
  %23 = sext i32 %22 to i64, !dbg !3182
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3182
  store i32 1, i32* %24, align 4, !dbg !3182, !tbaa !1217
  %25 = load i32, i32* %18, align 8, !dbg !3181, !tbaa !1211
  br label %26, !dbg !3182

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3181
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3181
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3181
  %30 = add nsw i32 %27, 1, !dbg !3181
  store i32 %30, i32* %29, align 8, !dbg !3181, !tbaa !1211
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3181
  %32 = load i32, i32* %31, align 4, !dbg !3181, !tbaa !1218
  %33 = icmp ne i32 %32, 0, !dbg !3181
  %34 = zext i1 %33 to i32, !dbg !3181
  %35 = add nsw i32 %32, %34, !dbg !3181
  store i32 %35, i32* %31, align 4, !dbg !3181, !tbaa !1218
  br label %36, !dbg !3181

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3167, metadata !DIExpression()), !dbg !3172
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !3184
  %39 = load double*, double** %38, align 8, !dbg !3184, !tbaa !3186
  %40 = icmp eq double* %39, null, !dbg !3187
  br i1 %40, label %59, label %41, !dbg !3188

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !3189
  %43 = load i32, i32* %42, align 4, !dbg !3189, !tbaa !3190
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !3191
  %45 = load i32, i32* %44, align 8, !dbg !3191, !tbaa !3192
  %46 = icmp sgt i32 %43, %45, !dbg !3193
  br i1 %46, label %47, label %59, !dbg !3194

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64, !dbg !3195
  %49 = getelementptr inbounds double, double* %39, i64 %48, !dbg !3195
  store double %1, double* %49, align 8, !dbg !3198, !tbaa !1459
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !3199
  %51 = load i32*, i32** %50, align 8, !dbg !3199, !tbaa !3201
  %52 = icmp eq i32* %51, null, !dbg !3202
  br i1 %52, label %56, label %53, !dbg !3203

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %51, i64 %48, !dbg !3204
  store i32 0, i32* %54, align 4, !dbg !3205, !tbaa !1217
  %55 = load i32, i32* %44, align 8, !dbg !3206, !tbaa !3192
  br label %56, !dbg !3204

56:                                               ; preds = %53, %47
  %57 = phi i32 [ %55, %53 ], [ %45, %47 ], !dbg !3206
  %58 = add nsw i32 %57, 1, !dbg !3206
  store i32 %58, i32* %44, align 8, !dbg !3206, !tbaa !3192
  br label %59, !dbg !3207

59:                                               ; preds = %36, %41, %56
  call void @llvm.dbg.value(metadata i32 0, metadata !3167, metadata !DIExpression()), !dbg !3172
  %60 = icmp eq %struct.PetscStack* %37, null, !dbg !3208
  br i1 %60, label %117, label %61, !dbg !3212

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3213
  %63 = load i32, i32* %62, align 8, !dbg !3213, !tbaa !1211
  %64 = icmp slt i32 %63, 1, !dbg !3213
  br i1 %64, label %65, label %71, !dbg !3216

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3217
  %67 = load i32, i32* %66, align 8, !dbg !3217, !tbaa !1330
  %68 = icmp eq i32 %67, 0, !dbg !3217
  br i1 %68, label %117, label %69, !dbg !3220

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !3221
  br label %117, !dbg !3221

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !3223
  store i32 %72, i32* %62, align 8, !dbg !3223, !tbaa !1211
  %73 = icmp slt i32 %63, 65, !dbg !3225
  br i1 %73, label %74, label %110, !dbg !3223

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3227
  %76 = load i32, i32* %75, align 8, !dbg !3227, !tbaa !1330
  %77 = icmp eq i32 %76, 0, !dbg !3227
  br i1 %77, label %92, label %78, !dbg !3227

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !3227
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %79, !dbg !3227
  %81 = load i32, i32* %80, align 4, !dbg !3227, !tbaa !1217
  %82 = icmp eq i32 %81, 0, !dbg !3227
  br i1 %82, label %92, label %83, !dbg !3227

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %79, !dbg !3227
  %85 = load i8*, i8** %84, align 8, !dbg !3227, !tbaa !1203
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !3227
  br i1 %86, label %92, label %87, !dbg !3230

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !3231
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3230, !tbaa !1203
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !3230, !tbaa !1211
  br label %92, !dbg !3231

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !3230
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %37, %83 ], [ %37, %78 ], [ %37, %74 ], !dbg !3230
  %95 = sext i32 %93 to i64, !dbg !3230
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !3230
  store i8* null, i8** %96, align 8, !dbg !3230, !tbaa !1203
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3230, !tbaa !1203
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3230
  %99 = load i32, i32* %98, align 8, !dbg !3230, !tbaa !1211
  %100 = sext i32 %99 to i64, !dbg !3230
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !3230
  store i8* null, i8** %101, align 8, !dbg !3230, !tbaa !1203
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3230, !tbaa !1203
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3230
  %104 = load i32, i32* %103, align 8, !dbg !3230, !tbaa !1211
  %105 = sext i32 %104 to i64, !dbg !3230
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !3230
  store i32 0, i32* %106, align 4, !dbg !3230, !tbaa !1217
  %107 = load i32, i32* %103, align 8, !dbg !3230, !tbaa !1211
  %108 = sext i32 %107 to i64, !dbg !3230
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !3230
  store i32 0, i32* %109, align 4, !dbg !3230, !tbaa !1217
  br label %110, !dbg !3230

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %37, %71 ], !dbg !3223
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !3223
  %113 = load i32, i32* %112, align 4, !dbg !3223, !tbaa !1218
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !3223
  %116 = select i1 %115, i32 %114, i32 0, !dbg !3223
  store i32 %116, i32* %112, align 4, !dbg !3223, !tbaa !1218
  br label %117

117:                                              ; preds = %59, %65, %69, %110
  ret void, !dbg !3233
}

declare !dbg !3234 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #2

declare !dbg !3237 i32 @SNESSetIterationNumber(%struct._p_SNES*, i32) local_unnamed_addr #2

declare !dbg !3240 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3246 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3250 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #2

declare !dbg !3256 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #2

declare !dbg !3257 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3258 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3259 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3262 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !3263 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3266 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !3269 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !3270 i32 @MatCreateShell(%struct.ompi_communicator_t*, i32, i32, i32, i32, i8*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3274 i32 @PCSetOperators(%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3277 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3280 i32 @PCSetUp(%struct._p_PC*) local_unnamed_addr #2

declare !dbg !3283 i32 @PCReset(%struct._p_PC*) local_unnamed_addr #2

declare !dbg !3284 i32 @PCDestroy(%struct._p_PC**) local_unnamed_addr #2

declare !dbg !3287 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #2

declare !dbg !3291 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !3294 i32 @PCSetFromOptions(%struct._p_PC*) local_unnamed_addr #2

declare !dbg !3295 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !3299 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !3302 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3305 i32 @PCView(%struct._p_PC*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3308 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3309 i32 @PCGetOptionsPrefix(%struct._p_PC*, i8**) local_unnamed_addr #2

declare !dbg !3312 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3316 i32 @SNESCreate(%struct.ompi_communicator_t*, %struct._p_SNES**) local_unnamed_addr #2

declare !dbg !3320 i32 @SNESSetOptionsPrefix(%struct._p_SNES*, i8*) local_unnamed_addr #2

declare !dbg !3323 i32 @SNESAppendOptionsPrefix(%struct._p_SNES*, i8*) local_unnamed_addr #2

declare !dbg !3324 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !3327 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !3330 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !3333 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3336 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3339 i32 @VecSetUp(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3342 i32 @SNESSetFunction(%struct._p_SNES*, %struct._p_Vec*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @SNESPatchComputeResidual_Private(%struct._p_SNES* nocapture readnone %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* %3) #0 !dbg !3345 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3347, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3348, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3349, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i8* %3, metadata !3350, metadata !DIExpression()), !dbg !3376
  %9 = bitcast i8* %3 to %struct._p_PC*, !dbg !3377
  call void @llvm.dbg.value(metadata %struct._p_PC* %9, metadata !3351, metadata !DIExpression()), !dbg !3376
  %10 = getelementptr inbounds i8, i8* %3, i64 808, !dbg !3378
  %11 = bitcast i8* %10 to %struct.PC_PATCH**, !dbg !3378
  %12 = load %struct.PC_PATCH*, %struct.PC_PATCH** %11, align 8, !dbg !3378, !tbaa !1294
  call void @llvm.dbg.value(metadata %struct.PC_PATCH* %12, metadata !3352, metadata !DIExpression()), !dbg !3376
  %13 = bitcast i32* %5 to i8*, !dbg !3379
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !3379
  %14 = bitcast i32** %6 to i8*, !dbg !3380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !3380
  %15 = bitcast double** %7 to i8*, !dbg !3381
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !3381
  %16 = bitcast double** %8 to i8*, !dbg !3382
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !3382
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3383, !tbaa !1203
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !3383
  br i1 %18, label %50, label %19, !dbg !3387

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3388
  %21 = load i32, i32* %20, align 8, !dbg !3388, !tbaa !1211
  %22 = icmp slt i32 %21, 64, !dbg !3388
  br i1 %22, label %23, label %40, !dbg !3391

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !3392
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !3392
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), i8** %25, align 8, !dbg !3392, !tbaa !1203
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !1203
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3392
  %28 = load i32, i32* %27, align 8, !dbg !3392, !tbaa !1211
  %29 = sext i32 %28 to i64, !dbg !3392
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !3392
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !3392, !tbaa !1203
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !1203
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3392
  %33 = load i32, i32* %32, align 8, !dbg !3392, !tbaa !1211
  %34 = sext i32 %33 to i64, !dbg !3392
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !3392
  store i32 24, i32* %35, align 4, !dbg !3392, !tbaa !1217
  %36 = load i32, i32* %32, align 8, !dbg !3392, !tbaa !1211
  %37 = sext i32 %36 to i64, !dbg !3392
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !3392
  store i32 1, i32* %38, align 4, !dbg !3392, !tbaa !1217
  %39 = load i32, i32* %32, align 8, !dbg !3391, !tbaa !1211
  br label %40, !dbg !3392

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !3391
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !3391
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3391
  %44 = add nsw i32 %41, 1, !dbg !3391
  store i32 %44, i32* %43, align 8, !dbg !3391, !tbaa !1211
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !3391
  %46 = load i32, i32* %45, align 4, !dbg !3391, !tbaa !1218
  %47 = icmp ne i32 %46, 0, !dbg !3391
  %48 = zext i1 %47 to i32, !dbg !3391
  %49 = add nsw i32 %46, %48, !dbg !3391
  store i32 %49, i32* %45, align 4, !dbg !3391, !tbaa !1218
  br label %50, !dbg !3391

50:                                               ; preds = %40, %4
  %51 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %12, i64 0, i32 82, !dbg !3394
  %52 = load i32, i32* %51, align 8, !dbg !3394, !tbaa !2431
  call void @llvm.dbg.value(metadata i32 %52, metadata !3353, metadata !DIExpression()), !dbg !3376
  %53 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %12, i64 0, i32 73, !dbg !3395
  %54 = load %struct._p_IS**, %struct._p_IS*** %53, align 8, !dbg !3395, !tbaa !3396
  %55 = sext i32 %52 to i64, !dbg !3397
  %56 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %54, i64 %55, !dbg !3397
  %57 = load %struct._p_IS*, %struct._p_IS** %56, align 8, !dbg !3397, !tbaa !1203
  call void @llvm.dbg.value(metadata i32* %5, metadata !3354, metadata !DIExpression(DW_OP_deref)), !dbg !3376
  %58 = call i32 @ISGetSize(%struct._p_IS* %57, i32* nonnull %5) #6, !dbg !3398
  call void @llvm.dbg.value(metadata i32 %58, metadata !3359, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %58, metadata !3360, metadata !DIExpression()), !dbg !3399
  %59 = icmp eq i32 %58, 0, !dbg !3400
  br i1 %59, label %62, label %60, !dbg !3402, !prof !1223

60:                                               ; preds = %50
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3400
  br label %227

62:                                               ; preds = %50
  %63 = load %struct._p_IS**, %struct._p_IS*** %53, align 8, !dbg !3403, !tbaa !3396
  %64 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %63, i64 %55, !dbg !3404
  %65 = load %struct._p_IS*, %struct._p_IS** %64, align 8, !dbg !3404, !tbaa !1203
  call void @llvm.dbg.value(metadata i32** %6, metadata !3356, metadata !DIExpression(DW_OP_deref)), !dbg !3376
  %66 = call i32 @ISGetIndices(%struct._p_IS* %65, i32** nonnull %6) #6, !dbg !3405
  call void @llvm.dbg.value(metadata i32 %66, metadata !3359, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %66, metadata !3362, metadata !DIExpression()), !dbg !3406
  %67 = icmp eq i32 %66, 0, !dbg !3407
  br i1 %67, label %70, label %68, !dbg !3409, !prof !1223

68:                                               ; preds = %62
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3407
  br label %227

70:                                               ; preds = %62
  call void @llvm.dbg.value(metadata double** %7, metadata !3357, metadata !DIExpression(DW_OP_deref)), !dbg !3376
  %71 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %7) #6, !dbg !3410
  call void @llvm.dbg.value(metadata i32 %71, metadata !3359, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %71, metadata !3364, metadata !DIExpression()), !dbg !3411
  %72 = icmp eq i32 %71, 0, !dbg !3412
  br i1 %72, label %75, label %73, !dbg !3414, !prof !1223

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3412
  br label %227

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %12, i64 0, i32 111, !dbg !3415
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !3415, !tbaa !2311
  call void @llvm.dbg.value(metadata double** %8, metadata !3358, metadata !DIExpression(DW_OP_deref)), !dbg !3376
  %78 = call i32 @VecGetArray(%struct._p_Vec* %77, double** nonnull %8) #6, !dbg !3416
  call void @llvm.dbg.value(metadata i32 %78, metadata !3359, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %78, metadata !3366, metadata !DIExpression()), !dbg !3417
  %79 = icmp eq i32 %78, 0, !dbg !3418
  br i1 %79, label %80, label %93, !dbg !3420, !prof !1223

80:                                               ; preds = %75
  %81 = load i32, i32* %5, align 4, !tbaa !1217
  %82 = load double*, double** %7, align 8
  %83 = load double*, double** %8, align 8
  %84 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %81, metadata !3354, metadata !DIExpression()), !dbg !3376
  %85 = icmp sgt i32 %81, 0, !dbg !3421
  br i1 %85, label %86, label %143, !dbg !3424

86:                                               ; preds = %80
  %87 = zext i32 %81 to i64, !dbg !3421
  %88 = add nsw i64 %87, -1, !dbg !3424
  %89 = and i64 %87, 3, !dbg !3424
  %90 = icmp ult i64 %88, 3, !dbg !3424
  br i1 %90, label %128, label %91, !dbg !3424

91:                                               ; preds = %86
  %92 = and i64 %87, 4294967292, !dbg !3424
  br label %95, !dbg !3424

93:                                               ; preds = %75
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3418
  br label %227

95:                                               ; preds = %95, %91
  %96 = phi i64 [ 0, %91 ], [ %125, %95 ]
  %97 = phi i64 [ %92, %91 ], [ %126, %95 ]
  call void @llvm.dbg.value(metadata i64 %96, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata double* %82, metadata !3357, metadata !DIExpression()), !dbg !3376
  %98 = getelementptr inbounds double, double* %82, i64 %96, !dbg !3425
  %99 = load double, double* %98, align 8, !dbg !3425, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %83, metadata !3358, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32* %84, metadata !3356, metadata !DIExpression()), !dbg !3376
  %100 = getelementptr inbounds i32, i32* %84, i64 %96, !dbg !3427
  %101 = load i32, i32* %100, align 4, !dbg !3427, !tbaa !1217
  %102 = sext i32 %101 to i64, !dbg !3428
  %103 = getelementptr inbounds double, double* %83, i64 %102, !dbg !3428
  store double %99, double* %103, align 8, !dbg !3429, !tbaa !1459
  %104 = or i64 %96, 1, !dbg !3430
  call void @llvm.dbg.value(metadata i64 %104, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %81, metadata !3354, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i64 %104, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata double* %82, metadata !3357, metadata !DIExpression()), !dbg !3376
  %105 = getelementptr inbounds double, double* %82, i64 %104, !dbg !3425
  %106 = load double, double* %105, align 8, !dbg !3425, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %83, metadata !3358, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32* %84, metadata !3356, metadata !DIExpression()), !dbg !3376
  %107 = getelementptr inbounds i32, i32* %84, i64 %104, !dbg !3427
  %108 = load i32, i32* %107, align 4, !dbg !3427, !tbaa !1217
  %109 = sext i32 %108 to i64, !dbg !3428
  %110 = getelementptr inbounds double, double* %83, i64 %109, !dbg !3428
  store double %106, double* %110, align 8, !dbg !3429, !tbaa !1459
  %111 = or i64 %96, 2, !dbg !3430
  call void @llvm.dbg.value(metadata i64 %111, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %81, metadata !3354, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i64 %111, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata double* %82, metadata !3357, metadata !DIExpression()), !dbg !3376
  %112 = getelementptr inbounds double, double* %82, i64 %111, !dbg !3425
  %113 = load double, double* %112, align 8, !dbg !3425, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %83, metadata !3358, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32* %84, metadata !3356, metadata !DIExpression()), !dbg !3376
  %114 = getelementptr inbounds i32, i32* %84, i64 %111, !dbg !3427
  %115 = load i32, i32* %114, align 4, !dbg !3427, !tbaa !1217
  %116 = sext i32 %115 to i64, !dbg !3428
  %117 = getelementptr inbounds double, double* %83, i64 %116, !dbg !3428
  store double %113, double* %117, align 8, !dbg !3429, !tbaa !1459
  %118 = or i64 %96, 3, !dbg !3430
  call void @llvm.dbg.value(metadata i64 %118, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %81, metadata !3354, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i64 %118, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata double* %82, metadata !3357, metadata !DIExpression()), !dbg !3376
  %119 = getelementptr inbounds double, double* %82, i64 %118, !dbg !3425
  %120 = load double, double* %119, align 8, !dbg !3425, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %83, metadata !3358, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32* %84, metadata !3356, metadata !DIExpression()), !dbg !3376
  %121 = getelementptr inbounds i32, i32* %84, i64 %118, !dbg !3427
  %122 = load i32, i32* %121, align 4, !dbg !3427, !tbaa !1217
  %123 = sext i32 %122 to i64, !dbg !3428
  %124 = getelementptr inbounds double, double* %83, i64 %123, !dbg !3428
  store double %120, double* %124, align 8, !dbg !3429, !tbaa !1459
  %125 = add nuw nsw i64 %96, 4, !dbg !3430
  call void @llvm.dbg.value(metadata i64 %125, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %81, metadata !3354, metadata !DIExpression()), !dbg !3376
  %126 = add i64 %97, -4, !dbg !3424
  %127 = icmp eq i64 %126, 0, !dbg !3424
  br i1 %127, label %128, label %95, !dbg !3424, !llvm.loop !3431

128:                                              ; preds = %95, %86
  %129 = phi i64 [ 0, %86 ], [ %125, %95 ]
  %130 = icmp eq i64 %89, 0, !dbg !3424
  br i1 %130, label %143, label %131, !dbg !3424

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %140, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %141, %131 ], [ %89, %128 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata double* %82, metadata !3357, metadata !DIExpression()), !dbg !3376
  %134 = getelementptr inbounds double, double* %82, i64 %132, !dbg !3425
  %135 = load double, double* %134, align 8, !dbg !3425, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %83, metadata !3358, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32* %84, metadata !3356, metadata !DIExpression()), !dbg !3376
  %136 = getelementptr inbounds i32, i32* %84, i64 %132, !dbg !3427
  %137 = load i32, i32* %136, align 4, !dbg !3427, !tbaa !1217
  %138 = sext i32 %137 to i64, !dbg !3428
  %139 = getelementptr inbounds double, double* %83, i64 %138, !dbg !3428
  store double %135, double* %139, align 8, !dbg !3429, !tbaa !1459
  %140 = add nuw nsw i64 %132, 1, !dbg !3430
  call void @llvm.dbg.value(metadata i64 %140, metadata !3355, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %81, metadata !3354, metadata !DIExpression()), !dbg !3376
  %141 = add i64 %133, -1, !dbg !3424
  %142 = icmp eq i64 %141, 0, !dbg !3424
  br i1 %142, label %143, label %131, !dbg !3424, !llvm.loop !3433

143:                                              ; preds = %128, %131, %80
  %144 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !3435, !tbaa !2311
  call void @llvm.dbg.value(metadata double** %8, metadata !3358, metadata !DIExpression(DW_OP_deref)), !dbg !3376
  %145 = call i32 @VecRestoreArray(%struct._p_Vec* %144, double** nonnull %8) #6, !dbg !3436
  call void @llvm.dbg.value(metadata i32 %145, metadata !3359, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %145, metadata !3368, metadata !DIExpression()), !dbg !3437
  %146 = icmp eq i32 %145, 0, !dbg !3438
  br i1 %146, label %149, label %147, !dbg !3440, !prof !1223

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3438
  br label %227

149:                                              ; preds = %143
  call void @llvm.dbg.value(metadata double** %7, metadata !3357, metadata !DIExpression(DW_OP_deref)), !dbg !3376
  %150 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %7) #6, !dbg !3441
  call void @llvm.dbg.value(metadata i32 %150, metadata !3359, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %150, metadata !3370, metadata !DIExpression()), !dbg !3442
  %151 = icmp eq i32 %150, 0, !dbg !3443
  br i1 %151, label %154, label %152, !dbg !3445, !prof !1223

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3443
  br label %227

154:                                              ; preds = %149
  %155 = load %struct._p_IS**, %struct._p_IS*** %53, align 8, !dbg !3446, !tbaa !3396
  %156 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %155, i64 %55, !dbg !3447
  %157 = load %struct._p_IS*, %struct._p_IS** %156, align 8, !dbg !3447, !tbaa !1203
  call void @llvm.dbg.value(metadata i32** %6, metadata !3356, metadata !DIExpression(DW_OP_deref)), !dbg !3376
  %158 = call i32 @ISRestoreIndices(%struct._p_IS* %157, i32** nonnull %6) #6, !dbg !3448
  call void @llvm.dbg.value(metadata i32 %158, metadata !3359, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %158, metadata !3372, metadata !DIExpression()), !dbg !3449
  %159 = icmp eq i32 %158, 0, !dbg !3450
  br i1 %159, label %162, label %160, !dbg !3452, !prof !1223

160:                                              ; preds = %154
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3450
  br label %227

162:                                              ; preds = %154
  %163 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !3453, !tbaa !2311
  %164 = call i32 @PCPatchComputeFunction_Internal(%struct._p_PC* %9, %struct._p_Vec* %163, %struct._p_Vec* %2, i32 %52) #6, !dbg !3454
  call void @llvm.dbg.value(metadata i32 %164, metadata !3359, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 %164, metadata !3374, metadata !DIExpression()), !dbg !3455
  %165 = icmp eq i32 %164, 0, !dbg !3456
  br i1 %165, label %168, label %166, !dbg !3458, !prof !1223

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3456
  br label %227

168:                                              ; preds = %162
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3459, !tbaa !1203
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !3459
  br i1 %170, label %227, label %171, !dbg !3463

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !3464
  %173 = load i32, i32* %172, align 8, !dbg !3464, !tbaa !1211
  %174 = icmp slt i32 %173, 1, !dbg !3464
  br i1 %174, label %175, label %181, !dbg !3467

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !3468
  %177 = load i32, i32* %176, align 8, !dbg !3468, !tbaa !1330
  %178 = icmp eq i32 %177, 0, !dbg !3468
  br i1 %178, label %227, label %179, !dbg !3471

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0)), !dbg !3472
  br label %227, !dbg !3472

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !3474
  store i32 %182, i32* %172, align 8, !dbg !3474, !tbaa !1211
  %183 = icmp slt i32 %173, 65, !dbg !3476
  br i1 %183, label %184, label %220, !dbg !3474

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !3478
  %186 = load i32, i32* %185, align 8, !dbg !3478, !tbaa !1330
  %187 = icmp eq i32 %186, 0, !dbg !3478
  br i1 %187, label %202, label %188, !dbg !3478

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !3478
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !3478
  %191 = load i32, i32* %190, align 4, !dbg !3478, !tbaa !1217
  %192 = icmp eq i32 %191, 0, !dbg !3478
  br i1 %192, label %202, label %193, !dbg !3478

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !3478
  %195 = load i8*, i8** %194, align 8, !dbg !3478, !tbaa !1203
  %196 = icmp eq i8* %195, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0), !dbg !3478
  br i1 %196, label %202, label %197, !dbg !3481

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeResidual_Private, i64 0, i64 0)), !dbg !3482
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !1203
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !3481, !tbaa !1211
  br label %202, !dbg !3482

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !3481
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !3481
  %205 = sext i32 %203 to i64, !dbg !3481
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !3481
  store i8* null, i8** %206, align 8, !dbg !3481, !tbaa !1203
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !1203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !3481
  %209 = load i32, i32* %208, align 8, !dbg !3481, !tbaa !1211
  %210 = sext i32 %209 to i64, !dbg !3481
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !3481
  store i8* null, i8** %211, align 8, !dbg !3481, !tbaa !1203
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !1203
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !3481
  %214 = load i32, i32* %213, align 8, !dbg !3481, !tbaa !1211
  %215 = sext i32 %214 to i64, !dbg !3481
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !3481
  store i32 0, i32* %216, align 4, !dbg !3481, !tbaa !1217
  %217 = load i32, i32* %213, align 8, !dbg !3481, !tbaa !1211
  %218 = sext i32 %217 to i64, !dbg !3481
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !3481
  store i32 0, i32* %219, align 4, !dbg !3481, !tbaa !1217
  br label %220, !dbg !3481

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !3474
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !3474
  %223 = load i32, i32* %222, align 4, !dbg !3474, !tbaa !1218
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !3474
  %226 = select i1 %225, i32 %224, i32 0, !dbg !3474
  store i32 %226, i32* %222, align 4, !dbg !3474, !tbaa !1218
  br label %227

227:                                              ; preds = %166, %160, %152, %147, %93, %73, %68, %60, %168, %175, %179, %220
  %228 = phi i32 [ %167, %166 ], [ %161, %160 ], [ %153, %152 ], [ %148, %147 ], [ %74, %73 ], [ %69, %68 ], [ %61, %60 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %94, %93 ], !dbg !3376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !3484
  ret i32 %228, !dbg !3484
}

declare !dbg !3485 i32 @SNESSetJacobian(%struct._p_SNES*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @SNESPatchComputeJacobian_Private(%struct._p_SNES* nocapture readnone %0, %struct._p_Vec* %1, %struct._p_Mat* nocapture readnone %2, %struct._p_Mat* %3, i8* %4) #0 !dbg !3491 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3493, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3494, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !3495, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !3496, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i8* %4, metadata !3497, metadata !DIExpression()), !dbg !3523
  %10 = bitcast i8* %4 to %struct._p_PC*, !dbg !3524
  call void @llvm.dbg.value(metadata %struct._p_PC* %10, metadata !3498, metadata !DIExpression()), !dbg !3523
  %11 = getelementptr inbounds i8, i8* %4, i64 808, !dbg !3525
  %12 = bitcast i8* %11 to %struct.PC_PATCH**, !dbg !3525
  %13 = load %struct.PC_PATCH*, %struct.PC_PATCH** %12, align 8, !dbg !3525, !tbaa !1294
  call void @llvm.dbg.value(metadata %struct.PC_PATCH* %13, metadata !3499, metadata !DIExpression()), !dbg !3523
  %14 = bitcast i32* %6 to i8*, !dbg !3526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !3526
  %15 = bitcast i32** %7 to i8*, !dbg !3527
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !3527
  %16 = bitcast double** %8 to i8*, !dbg !3528
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !3528
  %17 = bitcast double** %9 to i8*, !dbg !3529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !3529
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3530, !tbaa !1203
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !3530
  br i1 %19, label %51, label %20, !dbg !3534

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3535
  %22 = load i32, i32* %21, align 8, !dbg !3535, !tbaa !1211
  %23 = icmp slt i32 %22, 64, !dbg !3535
  br i1 %23, label %24, label %41, !dbg !3538

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !3539
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !3539
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), i8** %26, align 8, !dbg !3539, !tbaa !1203
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3539, !tbaa !1203
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3539
  %29 = load i32, i32* %28, align 8, !dbg !3539, !tbaa !1211
  %30 = sext i32 %29 to i64, !dbg !3539
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !3539
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !3539, !tbaa !1203
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3539, !tbaa !1203
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3539
  %34 = load i32, i32* %33, align 8, !dbg !3539, !tbaa !1211
  %35 = sext i32 %34 to i64, !dbg !3539
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !3539
  store i32 56, i32* %36, align 4, !dbg !3539, !tbaa !1217
  %37 = load i32, i32* %33, align 8, !dbg !3539, !tbaa !1211
  %38 = sext i32 %37 to i64, !dbg !3539
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !3539
  store i32 1, i32* %39, align 4, !dbg !3539, !tbaa !1217
  %40 = load i32, i32* %33, align 8, !dbg !3538, !tbaa !1211
  br label %41, !dbg !3539

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !3538
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !3538
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3538
  %45 = add nsw i32 %42, 1, !dbg !3538
  store i32 %45, i32* %44, align 8, !dbg !3538, !tbaa !1211
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !3538
  %47 = load i32, i32* %46, align 4, !dbg !3538, !tbaa !1218
  %48 = icmp ne i32 %47, 0, !dbg !3538
  %49 = zext i1 %48 to i32, !dbg !3538
  %50 = add nsw i32 %47, %49, !dbg !3538
  store i32 %50, i32* %46, align 4, !dbg !3538, !tbaa !1218
  br label %51, !dbg !3538

51:                                               ; preds = %41, %5
  %52 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %13, i64 0, i32 82, !dbg !3541
  %53 = load i32, i32* %52, align 8, !dbg !3541, !tbaa !2431
  call void @llvm.dbg.value(metadata i32 %53, metadata !3500, metadata !DIExpression()), !dbg !3523
  %54 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %13, i64 0, i32 73, !dbg !3542
  %55 = load %struct._p_IS**, %struct._p_IS*** %54, align 8, !dbg !3542, !tbaa !3396
  %56 = sext i32 %53 to i64, !dbg !3543
  %57 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %55, i64 %56, !dbg !3543
  %58 = load %struct._p_IS*, %struct._p_IS** %57, align 8, !dbg !3543, !tbaa !1203
  call void @llvm.dbg.value(metadata i32* %6, metadata !3501, metadata !DIExpression(DW_OP_deref)), !dbg !3523
  %59 = call i32 @ISGetSize(%struct._p_IS* %58, i32* nonnull %6) #6, !dbg !3544
  call void @llvm.dbg.value(metadata i32 %59, metadata !3506, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %59, metadata !3507, metadata !DIExpression()), !dbg !3545
  %60 = icmp eq i32 %59, 0, !dbg !3546
  br i1 %60, label %63, label %61, !dbg !3548, !prof !1223

61:                                               ; preds = %51
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3546
  br label %229

63:                                               ; preds = %51
  %64 = load %struct._p_IS**, %struct._p_IS*** %54, align 8, !dbg !3549, !tbaa !3396
  %65 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %64, i64 %56, !dbg !3550
  %66 = load %struct._p_IS*, %struct._p_IS** %65, align 8, !dbg !3550, !tbaa !1203
  call void @llvm.dbg.value(metadata i32** %7, metadata !3503, metadata !DIExpression(DW_OP_deref)), !dbg !3523
  %67 = call i32 @ISGetIndices(%struct._p_IS* %66, i32** nonnull %7) #6, !dbg !3551
  call void @llvm.dbg.value(metadata i32 %67, metadata !3506, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %67, metadata !3509, metadata !DIExpression()), !dbg !3552
  %68 = icmp eq i32 %67, 0, !dbg !3553
  br i1 %68, label %71, label %69, !dbg !3555, !prof !1223

69:                                               ; preds = %63
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3553
  br label %229

71:                                               ; preds = %63
  call void @llvm.dbg.value(metadata double** %8, metadata !3504, metadata !DIExpression(DW_OP_deref)), !dbg !3523
  %72 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %8) #6, !dbg !3556
  call void @llvm.dbg.value(metadata i32 %72, metadata !3506, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %72, metadata !3511, metadata !DIExpression()), !dbg !3557
  %73 = icmp eq i32 %72, 0, !dbg !3558
  br i1 %73, label %76, label %74, !dbg !3560, !prof !1223

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3558
  br label %229

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PC_PATCH, %struct.PC_PATCH* %13, i64 0, i32 111, !dbg !3561
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !3561, !tbaa !2311
  call void @llvm.dbg.value(metadata double** %9, metadata !3505, metadata !DIExpression(DW_OP_deref)), !dbg !3523
  %79 = call i32 @VecGetArray(%struct._p_Vec* %78, double** nonnull %9) #6, !dbg !3562
  call void @llvm.dbg.value(metadata i32 %79, metadata !3506, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %79, metadata !3513, metadata !DIExpression()), !dbg !3563
  %80 = icmp eq i32 %79, 0, !dbg !3564
  br i1 %80, label %81, label %94, !dbg !3566, !prof !1223

81:                                               ; preds = %76
  %82 = load i32, i32* %6, align 4, !tbaa !1217
  %83 = load double*, double** %8, align 8
  %84 = load double*, double** %9, align 8
  %85 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %82, metadata !3501, metadata !DIExpression()), !dbg !3523
  %86 = icmp sgt i32 %82, 0, !dbg !3567
  br i1 %86, label %87, label %144, !dbg !3570

87:                                               ; preds = %81
  %88 = zext i32 %82 to i64, !dbg !3567
  %89 = add nsw i64 %88, -1, !dbg !3570
  %90 = and i64 %88, 3, !dbg !3570
  %91 = icmp ult i64 %89, 3, !dbg !3570
  br i1 %91, label %129, label %92, !dbg !3570

92:                                               ; preds = %87
  %93 = and i64 %88, 4294967292, !dbg !3570
  br label %96, !dbg !3570

94:                                               ; preds = %76
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3564
  br label %229

96:                                               ; preds = %96, %92
  %97 = phi i64 [ 0, %92 ], [ %126, %96 ]
  %98 = phi i64 [ %93, %92 ], [ %127, %96 ]
  call void @llvm.dbg.value(metadata i64 %97, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata double* %83, metadata !3504, metadata !DIExpression()), !dbg !3523
  %99 = getelementptr inbounds double, double* %83, i64 %97, !dbg !3571
  %100 = load double, double* %99, align 8, !dbg !3571, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %84, metadata !3505, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32* %85, metadata !3503, metadata !DIExpression()), !dbg !3523
  %101 = getelementptr inbounds i32, i32* %85, i64 %97, !dbg !3573
  %102 = load i32, i32* %101, align 4, !dbg !3573, !tbaa !1217
  %103 = sext i32 %102 to i64, !dbg !3574
  %104 = getelementptr inbounds double, double* %84, i64 %103, !dbg !3574
  store double %100, double* %104, align 8, !dbg !3575, !tbaa !1459
  %105 = or i64 %97, 1, !dbg !3576
  call void @llvm.dbg.value(metadata i64 %105, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %82, metadata !3501, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i64 %105, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata double* %83, metadata !3504, metadata !DIExpression()), !dbg !3523
  %106 = getelementptr inbounds double, double* %83, i64 %105, !dbg !3571
  %107 = load double, double* %106, align 8, !dbg !3571, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %84, metadata !3505, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32* %85, metadata !3503, metadata !DIExpression()), !dbg !3523
  %108 = getelementptr inbounds i32, i32* %85, i64 %105, !dbg !3573
  %109 = load i32, i32* %108, align 4, !dbg !3573, !tbaa !1217
  %110 = sext i32 %109 to i64, !dbg !3574
  %111 = getelementptr inbounds double, double* %84, i64 %110, !dbg !3574
  store double %107, double* %111, align 8, !dbg !3575, !tbaa !1459
  %112 = or i64 %97, 2, !dbg !3576
  call void @llvm.dbg.value(metadata i64 %112, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %82, metadata !3501, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i64 %112, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata double* %83, metadata !3504, metadata !DIExpression()), !dbg !3523
  %113 = getelementptr inbounds double, double* %83, i64 %112, !dbg !3571
  %114 = load double, double* %113, align 8, !dbg !3571, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %84, metadata !3505, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32* %85, metadata !3503, metadata !DIExpression()), !dbg !3523
  %115 = getelementptr inbounds i32, i32* %85, i64 %112, !dbg !3573
  %116 = load i32, i32* %115, align 4, !dbg !3573, !tbaa !1217
  %117 = sext i32 %116 to i64, !dbg !3574
  %118 = getelementptr inbounds double, double* %84, i64 %117, !dbg !3574
  store double %114, double* %118, align 8, !dbg !3575, !tbaa !1459
  %119 = or i64 %97, 3, !dbg !3576
  call void @llvm.dbg.value(metadata i64 %119, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %82, metadata !3501, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i64 %119, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata double* %83, metadata !3504, metadata !DIExpression()), !dbg !3523
  %120 = getelementptr inbounds double, double* %83, i64 %119, !dbg !3571
  %121 = load double, double* %120, align 8, !dbg !3571, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %84, metadata !3505, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32* %85, metadata !3503, metadata !DIExpression()), !dbg !3523
  %122 = getelementptr inbounds i32, i32* %85, i64 %119, !dbg !3573
  %123 = load i32, i32* %122, align 4, !dbg !3573, !tbaa !1217
  %124 = sext i32 %123 to i64, !dbg !3574
  %125 = getelementptr inbounds double, double* %84, i64 %124, !dbg !3574
  store double %121, double* %125, align 8, !dbg !3575, !tbaa !1459
  %126 = add nuw nsw i64 %97, 4, !dbg !3576
  call void @llvm.dbg.value(metadata i64 %126, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %82, metadata !3501, metadata !DIExpression()), !dbg !3523
  %127 = add i64 %98, -4, !dbg !3570
  %128 = icmp eq i64 %127, 0, !dbg !3570
  br i1 %128, label %129, label %96, !dbg !3570, !llvm.loop !3577

129:                                              ; preds = %96, %87
  %130 = phi i64 [ 0, %87 ], [ %126, %96 ]
  %131 = icmp eq i64 %90, 0, !dbg !3570
  br i1 %131, label %144, label %132, !dbg !3570

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %141, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %142, %132 ], [ %90, %129 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata double* %83, metadata !3504, metadata !DIExpression()), !dbg !3523
  %135 = getelementptr inbounds double, double* %83, i64 %133, !dbg !3571
  %136 = load double, double* %135, align 8, !dbg !3571, !tbaa !1459
  call void @llvm.dbg.value(metadata double* %84, metadata !3505, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32* %85, metadata !3503, metadata !DIExpression()), !dbg !3523
  %137 = getelementptr inbounds i32, i32* %85, i64 %133, !dbg !3573
  %138 = load i32, i32* %137, align 4, !dbg !3573, !tbaa !1217
  %139 = sext i32 %138 to i64, !dbg !3574
  %140 = getelementptr inbounds double, double* %84, i64 %139, !dbg !3574
  store double %136, double* %140, align 8, !dbg !3575, !tbaa !1459
  %141 = add nuw nsw i64 %133, 1, !dbg !3576
  call void @llvm.dbg.value(metadata i64 %141, metadata !3502, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %82, metadata !3501, metadata !DIExpression()), !dbg !3523
  %142 = add i64 %134, -1, !dbg !3570
  %143 = icmp eq i64 %142, 0, !dbg !3570
  br i1 %143, label %144, label %132, !dbg !3570, !llvm.loop !3579

144:                                              ; preds = %129, %132, %81
  %145 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !3580, !tbaa !2311
  call void @llvm.dbg.value(metadata double** %9, metadata !3505, metadata !DIExpression(DW_OP_deref)), !dbg !3523
  %146 = call i32 @VecRestoreArray(%struct._p_Vec* %145, double** nonnull %9) #6, !dbg !3581
  call void @llvm.dbg.value(metadata i32 %146, metadata !3506, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %146, metadata !3515, metadata !DIExpression()), !dbg !3582
  %147 = icmp eq i32 %146, 0, !dbg !3583
  br i1 %147, label %150, label %148, !dbg !3585, !prof !1223

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3583
  br label %229

150:                                              ; preds = %144
  call void @llvm.dbg.value(metadata double** %8, metadata !3504, metadata !DIExpression(DW_OP_deref)), !dbg !3523
  %151 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %8) #6, !dbg !3586
  call void @llvm.dbg.value(metadata i32 %151, metadata !3506, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %151, metadata !3517, metadata !DIExpression()), !dbg !3587
  %152 = icmp eq i32 %151, 0, !dbg !3588
  br i1 %152, label %155, label %153, !dbg !3590, !prof !1223

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3588
  br label %229

155:                                              ; preds = %150
  %156 = load %struct._p_IS**, %struct._p_IS*** %54, align 8, !dbg !3591, !tbaa !3396
  %157 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %156, i64 %56, !dbg !3592
  %158 = load %struct._p_IS*, %struct._p_IS** %157, align 8, !dbg !3592, !tbaa !1203
  call void @llvm.dbg.value(metadata i32** %7, metadata !3503, metadata !DIExpression(DW_OP_deref)), !dbg !3523
  %159 = call i32 @ISRestoreIndices(%struct._p_IS* %158, i32** nonnull %7) #6, !dbg !3593
  call void @llvm.dbg.value(metadata i32 %159, metadata !3506, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %159, metadata !3519, metadata !DIExpression()), !dbg !3594
  %160 = icmp eq i32 %159, 0, !dbg !3595
  br i1 %160, label %163, label %161, !dbg !3597, !prof !1223

161:                                              ; preds = %155
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3595
  br label %229

163:                                              ; preds = %155
  %164 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !3598, !tbaa !2311
  %165 = load i32, i32* %52, align 8, !dbg !3599, !tbaa !2431
  %166 = call i32 @PCPatchComputeOperator_Internal(%struct._p_PC* %10, %struct._p_Vec* %164, %struct._p_Mat* %3, i32 %165, i32 0) #6, !dbg !3600
  call void @llvm.dbg.value(metadata i32 %166, metadata !3506, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %166, metadata !3521, metadata !DIExpression()), !dbg !3601
  %167 = icmp eq i32 %166, 0, !dbg !3602
  br i1 %167, label %170, label %168, !dbg !3604, !prof !1223

168:                                              ; preds = %163
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3602
  br label %229

170:                                              ; preds = %163
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3605, !tbaa !1203
  %172 = icmp eq %struct.PetscStack* %171, null, !dbg !3605
  br i1 %172, label %229, label %173, !dbg !3609

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !3610
  %175 = load i32, i32* %174, align 8, !dbg !3610, !tbaa !1211
  %176 = icmp slt i32 %175, 1, !dbg !3610
  br i1 %176, label %177, label %183, !dbg !3613

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !3614
  %179 = load i32, i32* %178, align 8, !dbg !3614, !tbaa !1330
  %180 = icmp eq i32 %179, 0, !dbg !3614
  br i1 %180, label %229, label %181, !dbg !3617

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %175, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0)), !dbg !3618
  br label %229, !dbg !3618

183:                                              ; preds = %173
  %184 = add nsw i32 %175, -1, !dbg !3620
  store i32 %184, i32* %174, align 8, !dbg !3620, !tbaa !1211
  %185 = icmp slt i32 %175, 65, !dbg !3622
  br i1 %185, label %186, label %222, !dbg !3620

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !3624
  %188 = load i32, i32* %187, align 8, !dbg !3624, !tbaa !1330
  %189 = icmp eq i32 %188, 0, !dbg !3624
  br i1 %189, label %204, label %190, !dbg !3624

190:                                              ; preds = %186
  %191 = zext i32 %184 to i64, !dbg !3624
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %191, !dbg !3624
  %193 = load i32, i32* %192, align 4, !dbg !3624, !tbaa !1217
  %194 = icmp eq i32 %193, 0, !dbg !3624
  br i1 %194, label %204, label %195, !dbg !3624

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %191, !dbg !3624
  %197 = load i8*, i8** %196, align 8, !dbg !3624, !tbaa !1203
  %198 = icmp eq i8* %197, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0), !dbg !3624
  br i1 %198, label %204, label %199, !dbg !3627

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %197, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESPatchComputeJacobian_Private, i64 0, i64 0)), !dbg !3628
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3627, !tbaa !1203
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4
  %203 = load i32, i32* %202, align 8, !dbg !3627, !tbaa !1211
  br label %204, !dbg !3628

204:                                              ; preds = %199, %195, %190, %186
  %205 = phi i32 [ %203, %199 ], [ %184, %195 ], [ %184, %190 ], [ %184, %186 ], !dbg !3627
  %206 = phi %struct.PetscStack* [ %201, %199 ], [ %171, %195 ], [ %171, %190 ], [ %171, %186 ], !dbg !3627
  %207 = sext i32 %205 to i64, !dbg !3627
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %207, !dbg !3627
  store i8* null, i8** %208, align 8, !dbg !3627, !tbaa !1203
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3627, !tbaa !1203
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !3627
  %211 = load i32, i32* %210, align 8, !dbg !3627, !tbaa !1211
  %212 = sext i32 %211 to i64, !dbg !3627
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 1, i64 %212, !dbg !3627
  store i8* null, i8** %213, align 8, !dbg !3627, !tbaa !1203
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3627, !tbaa !1203
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !3627
  %216 = load i32, i32* %215, align 8, !dbg !3627, !tbaa !1211
  %217 = sext i32 %216 to i64, !dbg !3627
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 2, i64 %217, !dbg !3627
  store i32 0, i32* %218, align 4, !dbg !3627, !tbaa !1217
  %219 = load i32, i32* %215, align 8, !dbg !3627, !tbaa !1211
  %220 = sext i32 %219 to i64, !dbg !3627
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %220, !dbg !3627
  store i32 0, i32* %221, align 4, !dbg !3627, !tbaa !1217
  br label %222, !dbg !3627

222:                                              ; preds = %204, %183
  %223 = phi %struct.PetscStack* [ %214, %204 ], [ %171, %183 ], !dbg !3620
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 5, !dbg !3620
  %225 = load i32, i32* %224, align 4, !dbg !3620, !tbaa !1218
  %226 = add nsw i32 %225, -1
  %227 = icmp sgt i32 %225, 0, !dbg !3620
  %228 = select i1 %227, i32 %226, i32 0, !dbg !3620
  store i32 %228, i32* %224, align 4, !dbg !3620, !tbaa !1218
  br label %229

229:                                              ; preds = %168, %161, %153, %148, %94, %74, %69, %61, %170, %177, %181, %222
  %230 = phi i32 [ %169, %168 ], [ %162, %161 ], [ %154, %153 ], [ %149, %148 ], [ %75, %74 ], [ %70, %69 ], [ %62, %61 ], [ 0, %222 ], [ 0, %181 ], [ 0, %177 ], [ 0, %170 ], [ %95, %94 ], !dbg !3523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !3630
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !3630
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !3630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !3630
  ret i32 %230, !dbg !3630
}

declare !dbg !3631 i32 @SNESSetFromOptions(%struct._p_SNES*) local_unnamed_addr #2

declare !dbg !3634 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !3637 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !3640 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !3641 i32 @PCPatchComputeFunction_Internal(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, i32) local_unnamed_addr #2

declare !dbg !3644 i32 @PCPatchComputeOperator_Internal(%struct._p_PC*, %struct._p_Vec*, %struct._p_Mat*, i32, i32) local_unnamed_addr #2

declare !dbg !3647 i32 @PCPatch_ScatterLocal_Private(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32) local_unnamed_addr #2

declare !dbg !3650 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3653 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3656 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3657 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3660 i32 @SNESReset(%struct._p_SNES*) local_unnamed_addr #2

declare !dbg !3661 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3664 i32 @SNESDestroy(%struct._p_SNES**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1171, !1172, !1173, !1174, !1175}
!llvm.ident = !{!1176}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !204, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/patch/snespatch.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !83, !90, !97, !105, !110, !116, !125, !132, !140, !185, !191, !198}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 475, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 472, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 238, baseType: !64, size: 32, elements: !65)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!66 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!67 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!68 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!69 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!70 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!71 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!72 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!73 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!74 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!75 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!76 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!77 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!78 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!79 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!80 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!81 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!82 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 85, baseType: !64, size: 32, elements: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!85 = !{!86, !87, !88, !89}
!86 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!87 = !DIEnumerator(name: "PC_LEFT", value: 0)
!88 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!89 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 285, baseType: !5, size: 32, elements: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!92 = !{!93, !94, !95, !96}
!93 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 406, baseType: !64, size: 32, elements: !98)
!98 = !{!99, !100, !101, !102, !103, !104}
!99 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!100 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!101 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!102 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!103 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!104 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 493, baseType: !64, size: 32, elements: !106)
!106 = !{!107, !108, !109}
!107 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!108 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!109 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 98, baseType: !64, size: 32, elements: !111)
!111 = !{!112, !113, !114, !115}
!112 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!113 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!114 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!115 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 395, baseType: !64, size: 32, elements: !117)
!117 = !{!118, !119, !120, !121, !122, !123, !124}
!118 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!119 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!120 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!121 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!122 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!123 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!124 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 339, baseType: !5, size: 32, elements: !126)
!126 = !{!127, !128, !129, !130, !131}
!127 = !DIEnumerator(name: "PC_PATCH_STAR", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "PC_PATCH_VANKA", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "PC_PATCH_PARDECOMP", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "PC_PATCH_USER", value: 3, isUnsigned: true)
!131 = !DIEnumerator(name: "PC_PATCH_PYTHON", value: 4, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 180, baseType: !5, size: 32, elements: !133)
!133 = !{!134, !135, !136, !137, !138, !139}
!134 = !DIEnumerator(name: "PC_COMPOSITE_ADDITIVE", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "PC_COMPOSITE_MULTIPLICATIVE", value: 1, isUnsigned: true)
!136 = !DIEnumerator(name: "PC_COMPOSITE_SYMMETRIC_MULTIPLICATIVE", value: 2, isUnsigned: true)
!137 = !DIEnumerator(name: "PC_COMPOSITE_SPECIAL", value: 3, isUnsigned: true)
!138 = !DIEnumerator(name: "PC_COMPOSITE_SCHUR", value: 4, isUnsigned: true)
!139 = !DIEnumerator(name: "PC_COMPOSITE_GKB", value: 5, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 119, baseType: !5, size: 32, elements: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184}
!143 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!148 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!149 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!150 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!151 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!152 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!153 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!154 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!155 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!156 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!157 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!158 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!159 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!160 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!161 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!162 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!163 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!164 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!165 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!166 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!167 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!168 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!169 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!170 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!171 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!172 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!173 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!174 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!175 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!176 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!177 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!178 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!179 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!180 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!181 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!182 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!183 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!184 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !186, line: 663, baseType: !5, size: 32, elements: !187)
!186 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!187 = !{!188, !189, !190}
!188 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!189 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!190 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 30, baseType: !5, size: 32, elements: !192)
!192 = !{!193, !194, !195, !196, !197}
!193 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!194 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!195 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!196 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!197 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !199, line: 145, baseType: !5, size: 32, elements: !200)
!199 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcpatchimpl.h", directory: "/home/users/ndemeye/xSDK")
!200 = !{!201, !202, !203}
!201 = !DIEnumerator(name: "SCATTER_INTERIOR", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "SCATTER_WITHARTIFICIAL", value: 1, isUnsigned: true)
!203 = !DIEnumerator(name: "SCATTER_WITHALL", value: 2, isUnsigned: true)
!204 = !{!205, !208, !226, !307, !413, !247, !987, !993, !996, !999, !448, !1170}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !206, line: 46, baseType: !207)
!206 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!207 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !211, line: 73, size: 4480, elements: !212)
!211 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!212 = !{!213, !215, !268, !269, !271, !274, !275, !276, !277, !285, !286, !288, !292, !296, !298, !299, !300, !301, !302, !303, !304, !305, !306, !308, !310, !311, !312, !314, !315, !317, !319, !320, !321, !322, !323, !326, !328, !329, !330, !331, !332, !335, !337, !338, !339, !349, !351, !352, !356, !357, !403, !408, !410, !411, !412}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !210, file: !211, line: 74, baseType: !214, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !210, file: !211, line: 75, baseType: !216, size: 448, offset: 64)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 448, elements: !266)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !211, line: 53, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !211, line: 45, size: 448, elements: !219)
!219 = !{!220, !230, !238, !243, !250, !254, !261}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !218, file: !211, line: 46, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !208, !225}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !227, line: 330, baseType: !228)
!227 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !227, line: 330, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !218, file: !211, line: 47, baseType: !231, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!224, !208, !234}
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !235, line: 16, baseType: !236)
!235 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !235, line: 16, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !218, file: !211, line: 48, baseType: !239, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!224, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !218, file: !211, line: 49, baseType: !244, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!224, !208, !247, !208}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !218, file: !211, line: 50, baseType: !251, size: 64, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!224, !208, !247, !242}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !218, file: !211, line: 51, baseType: !255, size: 64, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!224, !208, !247, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{null}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !218, file: !211, line: 52, baseType: !262, size: 64, offset: 384)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!224, !208, !247, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!266 = !{!267}
!267 = !DISubrange(count: 1)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !210, file: !211, line: 76, baseType: !226, size: 64, offset: 512)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !210, file: !211, line: 77, baseType: !270, size: 32, offset: 576)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !210, file: !211, line: 78, baseType: !272, size: 64, offset: 640)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !273)
!273 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !210, file: !211, line: 78, baseType: !272, size: 64, offset: 704)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !210, file: !211, line: 78, baseType: !272, size: 64, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !210, file: !211, line: 78, baseType: !272, size: 64, offset: 832)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !210, file: !211, line: 79, baseType: !278, size: 64, offset: 896)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !281, line: 27, baseType: !282)
!281 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !283, line: 43, baseType: !284)
!283 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!284 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !210, file: !211, line: 80, baseType: !270, size: 32, offset: 960)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !210, file: !211, line: 81, baseType: !287, size: 32, offset: 992)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !210, file: !211, line: 82, baseType: !289, size: 64, offset: 1024)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !210, file: !211, line: 83, baseType: !293, size: 64, offset: 1088)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !210, file: !211, line: 84, baseType: !297, size: 64, offset: 1152)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !210, file: !211, line: 85, baseType: !297, size: 64, offset: 1216)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !210, file: !211, line: 86, baseType: !297, size: 64, offset: 1280)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !210, file: !211, line: 87, baseType: !297, size: 64, offset: 1344)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !210, file: !211, line: 88, baseType: !208, size: 64, offset: 1408)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !210, file: !211, line: 89, baseType: !278, size: 64, offset: 1472)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !210, file: !211, line: 90, baseType: !297, size: 64, offset: 1536)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !210, file: !211, line: 91, baseType: !297, size: 64, offset: 1600)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !210, file: !211, line: 92, baseType: !270, size: 32, offset: 1664)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !210, file: !211, line: 93, baseType: !307, size: 64, offset: 1728)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !210, file: !211, line: 94, baseType: !309, size: 64, offset: 1792)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !279)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !210, file: !211, line: 95, baseType: !270, size: 32, offset: 1856)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !210, file: !211, line: 95, baseType: !270, size: 32, offset: 1888)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !210, file: !211, line: 96, baseType: !313, size: 64, offset: 1920)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !210, file: !211, line: 96, baseType: !313, size: 64, offset: 1984)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !210, file: !211, line: 97, baseType: !316, size: 64, offset: 2048)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !210, file: !211, line: 97, baseType: !318, size: 64, offset: 2112)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !210, file: !211, line: 98, baseType: !270, size: 32, offset: 2176)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !210, file: !211, line: 98, baseType: !270, size: 32, offset: 2208)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !210, file: !211, line: 99, baseType: !313, size: 64, offset: 2240)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !210, file: !211, line: 99, baseType: !313, size: 64, offset: 2304)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !210, file: !211, line: 100, baseType: !324, size: 64, offset: 2368)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !273)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !210, file: !211, line: 100, baseType: !327, size: 64, offset: 2432)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !210, file: !211, line: 101, baseType: !270, size: 32, offset: 2496)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !210, file: !211, line: 101, baseType: !270, size: 32, offset: 2528)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !210, file: !211, line: 102, baseType: !313, size: 64, offset: 2560)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !210, file: !211, line: 102, baseType: !313, size: 64, offset: 2624)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !210, file: !211, line: 103, baseType: !333, size: 64, offset: 2688)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !325)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !210, file: !211, line: 103, baseType: !336, size: 64, offset: 2752)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !210, file: !211, line: 104, baseType: !265, size: 64, offset: 2816)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !210, file: !211, line: 105, baseType: !270, size: 32, offset: 2880)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !210, file: !211, line: 106, baseType: !340, size: 128, offset: 2944)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 128, elements: !347)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !211, line: 64, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !211, line: 61, size: 128, elements: !344)
!344 = !{!345, !346}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !343, file: !211, line: 62, baseType: !258, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !343, file: !211, line: 63, baseType: !307, size: 64, offset: 64)
!347 = !{!348}
!348 = !DISubrange(count: 2)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !210, file: !211, line: 107, baseType: !350, size: 64, offset: 3072)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 64, elements: !347)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !210, file: !211, line: 108, baseType: !307, size: 64, offset: 3136)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !210, file: !211, line: 109, baseType: !353, size: 64, offset: 3200)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!224, !307}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !210, file: !211, line: 111, baseType: !270, size: 32, offset: 3264)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !210, file: !211, line: 112, baseType: !358, size: 320, offset: 3328)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 320, elements: !401)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!224, !362, !208, !307}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !365)
!365 = !{!366, !367, !389, !390, !391, !392, !393, !394, !395, !396, !397}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !364, file: !10, line: 100, baseType: !270, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !364, file: !10, line: 101, baseType: !368, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !379, !380, !381, !382, !384, !386, !387, !388}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !370, file: !10, line: 84, baseType: !297, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !370, file: !10, line: 85, baseType: !297, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !370, file: !10, line: 86, baseType: !307, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !370, file: !10, line: 87, baseType: !289, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !370, file: !10, line: 88, baseType: !377, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !370, file: !10, line: 89, baseType: !249, size: 8, offset: 320)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !370, file: !10, line: 90, baseType: !297, size: 64, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !370, file: !10, line: 91, baseType: !205, size: 64, offset: 448)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !370, file: !10, line: 92, baseType: !383, size: 32, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !370, file: !10, line: 93, baseType: !385, size: 32, offset: 544)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !370, file: !10, line: 94, baseType: !368, size: 64, offset: 576)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !370, file: !10, line: 95, baseType: !297, size: 64, offset: 640)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !370, file: !10, line: 96, baseType: !307, size: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !364, file: !10, line: 102, baseType: !297, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !364, file: !10, line: 102, baseType: !297, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !364, file: !10, line: 103, baseType: !297, size: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !364, file: !10, line: 104, baseType: !226, size: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !364, file: !10, line: 105, baseType: !383, size: 32, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !364, file: !10, line: 105, baseType: !383, size: 32, offset: 416)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !364, file: !10, line: 105, baseType: !383, size: 32, offset: 448)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !364, file: !10, line: 106, baseType: !208, size: 64, offset: 512)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !364, file: !10, line: 107, baseType: !398, size: 64, offset: 576)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!401 = !{!402}
!402 = !DISubrange(count: 5)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !210, file: !211, line: 113, baseType: !404, size: 320, offset: 3648)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 320, elements: !401)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!224, !208, !307}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !210, file: !211, line: 114, baseType: !409, size: 320, offset: 3968)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 320, elements: !401)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !210, file: !211, line: 115, baseType: !383, size: 32, offset: 4288)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !210, file: !211, line: 120, baseType: !398, size: 64, offset: 4352)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !210, file: !211, line: 121, baseType: !383, size: 32, offset: 4416)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_PATCH", file: !199, line: 135, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !199, line: 11, size: 6592, elements: !416)
!416 = !{!417, !419, !444, !847, !848, !849, !850, !851, !852, !853, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !874, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !904, !905, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !923, !924, !925, !926, !927, !928, !929, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !950, !951, !955, !956, !957, !961, !962, !963, !964, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !415, file: !199, line: 13, baseType: !418, size: 32)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCPatchConstructType", file: !84, line: 339, baseType: !125)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "patchconstructop", scope: !415, file: !199, line: 14, baseType: !420, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!224, !307, !423, !270, !427}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !424, line: 14, baseType: !425)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !424, line: 14, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHSetI", file: !428, line: 6, baseType: !429)
!428 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/hashseti.h", directory: "/home/users/ndemeye/xSDK")
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HSetI_t", file: !428, line: 6, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HSetI_s", file: !428, line: 6, size: 320, elements: !432)
!432 = !{!433, !437, !438, !439, !440, !442, !443}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !431, file: !428, line: 6, baseType: !434, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !435, line: 166, baseType: !436)
!435 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !435, line: 139, baseType: !5)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !431, file: !428, line: 6, baseType: !434, size: 32, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !431, file: !428, line: 6, baseType: !434, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !431, file: !428, line: 6, baseType: !434, size: 32, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !431, file: !428, line: 6, baseType: !441, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !431, file: !428, line: 6, baseType: !316, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !431, file: !428, line: 6, baseType: !297, size: 64, offset: 256)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "userpatchconstructionop", scope: !415, file: !199, line: 15, baseType: !445, size: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!224, !448, !316, !691, !692, !307}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !84, line: 11, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !451, line: 37, size: 6720, elements: !452)
!451 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!452 = !{!453, !455, !819, !820, !821, !822, !823, !824, !826, !827, !828, !829, !830, !831, !832, !833, !834, !840, !841, !842, !843, !844, !846}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !450, file: !451, line: 38, baseType: !454, size: 4480)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !211, line: 122, baseType: !210)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !450, file: !451, line: 38, baseType: !456, size: 1152, offset: 4480)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 1152, elements: !266)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !451, line: 13, size: 1152, elements: !458)
!458 = !{!459, !463, !768, !775, !781, !786, !787, !791, !795, !803, !804, !809, !810, !811, !812, !813, !817, !818}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !457, file: !451, line: 14, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!224, !448}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !457, file: !451, line: 15, baseType: !464, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!224, !448, !467, !467}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !470, line: 142, size: 12800, elements: !471)
!470 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!471 = !{!472, !473, !693, !714, !715, !716, !762, !763, !764, !765, !767}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !469, file: !470, line: 143, baseType: !454, size: 4480)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !469, file: !470, line: 143, baseType: !474, size: 5248, offset: 4480)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 5248, elements: !266)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !470, line: 23, size: 5248, elements: !476)
!476 = !{!477, !482, !487, !491, !495, !501, !506, !507, !508, !512, !516, !517, !518, !522, !526, !532, !533, !537, !541, !545, !546, !553, !557, !558, !562, !566, !567, !568, !572, !573, !580, !585, !586, !587, !591, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !612, !613, !614, !618, !622, !623, !624, !625, !629, !630, !631, !632, !633, !634, !635, !639, !640, !644, !651, !652, !657, !658, !662, !663, !664, !665, !666, !667, !668, !669, !673, !674, !675, !681, !685, !686, !687}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !475, file: !470, line: 24, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!224, !467, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !475, file: !470, line: 25, baseType: !483, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!224, !467, !270, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !475, file: !470, line: 26, baseType: !488, size: 64, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!224, !270, !481}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !475, file: !470, line: 27, baseType: !492, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!224, !467, !467, !333}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !475, file: !470, line: 28, baseType: !496, size: 64, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!224, !467, !270, !499, !333}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !475, file: !470, line: 29, baseType: !502, size: 64, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!224, !467, !505, !324}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !475, file: !470, line: 30, baseType: !492, size: 64, offset: 384)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !475, file: !470, line: 31, baseType: !496, size: 64, offset: 448)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !475, file: !470, line: 32, baseType: !509, size: 64, offset: 512)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!224, !467, !334}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !475, file: !470, line: 33, baseType: !513, size: 64, offset: 576)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!224, !467, !467}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !475, file: !470, line: 34, baseType: !509, size: 64, offset: 640)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !475, file: !470, line: 35, baseType: !513, size: 64, offset: 704)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !475, file: !470, line: 36, baseType: !519, size: 64, offset: 768)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!224, !467, !334, !467}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !475, file: !470, line: 37, baseType: !523, size: 64, offset: 832)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!224, !467, !334, !334, !467}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !475, file: !470, line: 38, baseType: !527, size: 64, offset: 896)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!224, !467, !270, !530, !481}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !475, file: !470, line: 39, baseType: !519, size: 64, offset: 960)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !475, file: !470, line: 40, baseType: !534, size: 64, offset: 1024)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!224, !467, !334, !467, !467}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !475, file: !470, line: 41, baseType: !538, size: 64, offset: 1088)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!224, !467, !334, !334, !334, !467, !467}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !475, file: !470, line: 42, baseType: !542, size: 64, offset: 1152)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!224, !467, !467, !467}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !475, file: !470, line: 43, baseType: !542, size: 64, offset: 1216)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !475, file: !470, line: 44, baseType: !547, size: 64, offset: 1280)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!224, !467, !270, !550, !530, !552}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !475, file: !470, line: 45, baseType: !554, size: 64, offset: 1344)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!224, !467}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !475, file: !470, line: 46, baseType: !554, size: 64, offset: 1408)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !475, file: !470, line: 47, baseType: !559, size: 64, offset: 1472)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!224, !467, !336}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !475, file: !470, line: 48, baseType: !563, size: 64, offset: 1536)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!224, !467, !316}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !475, file: !470, line: 49, baseType: !563, size: 64, offset: 1600)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !475, file: !470, line: 50, baseType: !559, size: 64, offset: 1664)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !475, file: !470, line: 51, baseType: !569, size: 64, offset: 1728)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!224, !467, !316, !324}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !475, file: !470, line: 52, baseType: !569, size: 64, offset: 1792)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !475, file: !470, line: 53, baseType: !574, size: 64, offset: 1856)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!224, !467, !577}
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !475, file: !470, line: 54, baseType: !581, size: 64, offset: 1920)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!224, !467, !584, !383}
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !475, file: !470, line: 55, baseType: !547, size: 64, offset: 1984)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !475, file: !470, line: 56, baseType: !554, size: 64, offset: 2048)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !475, file: !470, line: 57, baseType: !588, size: 64, offset: 2112)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!224, !467, !234}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !475, file: !470, line: 58, baseType: !592, size: 64, offset: 2176)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!224, !467, !530}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !475, file: !470, line: 59, baseType: !592, size: 64, offset: 2240)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !475, file: !470, line: 60, baseType: !492, size: 64, offset: 2304)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !475, file: !470, line: 61, baseType: !492, size: 64, offset: 2368)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !475, file: !470, line: 62, baseType: !502, size: 64, offset: 2432)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !475, file: !470, line: 63, baseType: !496, size: 64, offset: 2496)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !475, file: !470, line: 64, baseType: !496, size: 64, offset: 2560)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !475, file: !470, line: 65, baseType: !588, size: 64, offset: 2624)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !475, file: !470, line: 66, baseType: !554, size: 64, offset: 2688)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !475, file: !470, line: 67, baseType: !554, size: 64, offset: 2752)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !475, file: !470, line: 68, baseType: !605, size: 64, offset: 2816)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!224, !467, !608}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !609, line: 30, baseType: !610)
!609 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !609, line: 30, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !475, file: !470, line: 69, baseType: !547, size: 64, offset: 2880)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !475, file: !470, line: 70, baseType: !554, size: 64, offset: 2944)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !475, file: !470, line: 71, baseType: !615, size: 64, offset: 3008)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!224, !362, !467}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !475, file: !470, line: 72, baseType: !619, size: 64, offset: 3072)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!224, !467, !467, !324}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !475, file: !470, line: 73, baseType: !542, size: 64, offset: 3136)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !475, file: !470, line: 74, baseType: !542, size: 64, offset: 3200)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !475, file: !470, line: 75, baseType: !542, size: 64, offset: 3264)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !475, file: !470, line: 76, baseType: !626, size: 64, offset: 3328)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!224, !467, !270, !550, !333}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !475, file: !470, line: 77, baseType: !554, size: 64, offset: 3392)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !475, file: !470, line: 78, baseType: !554, size: 64, offset: 3456)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !475, file: !470, line: 79, baseType: !554, size: 64, offset: 3520)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !475, file: !470, line: 80, baseType: !554, size: 64, offset: 3584)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !475, file: !470, line: 81, baseType: !509, size: 64, offset: 3648)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !475, file: !470, line: 82, baseType: !554, size: 64, offset: 3712)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !475, file: !470, line: 83, baseType: !636, size: 64, offset: 3776)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!224, !467, !270, !467, !552}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !475, file: !470, line: 84, baseType: !636, size: 64, offset: 3840)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !475, file: !470, line: 85, baseType: !641, size: 64, offset: 3904)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!224, !467, !467, !333, !333}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !475, file: !470, line: 86, baseType: !645, size: 64, offset: 3968)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!224, !467, !648, !481}
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !609, line: 11, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !609, line: 11, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !475, file: !470, line: 87, baseType: !645, size: 64, offset: 4032)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !475, file: !470, line: 88, baseType: !653, size: 64, offset: 4096)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!224, !467, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !475, file: !470, line: 89, baseType: !653, size: 64, offset: 4160)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !475, file: !470, line: 90, baseType: !659, size: 64, offset: 4224)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!224, !467, !270, !550, !550, !467, !552}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !475, file: !470, line: 91, baseType: !659, size: 64, offset: 4288)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !475, file: !470, line: 92, baseType: !588, size: 64, offset: 4352)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !475, file: !470, line: 93, baseType: !588, size: 64, offset: 4416)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !475, file: !470, line: 94, baseType: !513, size: 64, offset: 4480)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !475, file: !470, line: 95, baseType: !513, size: 64, offset: 4544)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !475, file: !470, line: 96, baseType: !513, size: 64, offset: 4608)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !475, file: !470, line: 97, baseType: !513, size: 64, offset: 4672)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !475, file: !470, line: 98, baseType: !670, size: 64, offset: 4736)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!224, !467, !383}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !475, file: !470, line: 99, baseType: !559, size: 64, offset: 4800)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !475, file: !470, line: 100, baseType: !559, size: 64, offset: 4864)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !475, file: !470, line: 101, baseType: !676, size: 64, offset: 4928)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!224, !467, !336, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !475, file: !470, line: 102, baseType: !682, size: 64, offset: 4992)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!224, !467, !656, !679}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !475, file: !470, line: 103, baseType: !559, size: 64, offset: 5056)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !475, file: !470, line: 104, baseType: !653, size: 64, offset: 5120)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !475, file: !470, line: 105, baseType: !688, size: 64, offset: 5184)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!224, !270, !499, !481, !691}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !469, file: !470, line: 144, baseType: !694, size: 64, offset: 9728)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !609, line: 60, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !697, line: 240, size: 640, elements: !698)
!697 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!698 = !{!699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !696, file: !697, line: 241, baseType: !226, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !696, file: !697, line: 242, baseType: !287, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !696, file: !697, line: 243, baseType: !270, size: 32, offset: 96)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !696, file: !697, line: 243, baseType: !270, size: 32, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !696, file: !697, line: 244, baseType: !270, size: 32, offset: 160)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !696, file: !697, line: 244, baseType: !270, size: 32, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !696, file: !697, line: 245, baseType: !316, size: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !696, file: !697, line: 246, baseType: !383, size: 32, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !696, file: !697, line: 247, baseType: !270, size: 32, offset: 352)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !696, file: !697, line: 251, baseType: !270, size: 32, offset: 384)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !696, file: !697, line: 252, baseType: !608, size: 64, offset: 448)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !696, file: !697, line: 253, baseType: !383, size: 32, offset: 512)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !696, file: !697, line: 254, baseType: !270, size: 32, offset: 544)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !696, file: !697, line: 254, baseType: !270, size: 32, offset: 576)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !696, file: !697, line: 255, baseType: !270, size: 32, offset: 608)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !469, file: !470, line: 145, baseType: !307, size: 64, offset: 9792)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !469, file: !470, line: 146, baseType: !383, size: 32, offset: 9856)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !469, file: !470, line: 147, baseType: !717, size: 1344, offset: 9920)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !470, line: 140, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !470, line: 114, size: 1344, elements: !719)
!719 = !{!720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !738, !739, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !718, file: !470, line: 115, baseType: !270, size: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !718, file: !470, line: 116, baseType: !270, size: 32, offset: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !718, file: !470, line: 117, baseType: !270, size: 32, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !718, file: !470, line: 118, baseType: !270, size: 32, offset: 96)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !718, file: !470, line: 119, baseType: !270, size: 32, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !718, file: !470, line: 120, baseType: !270, size: 32, offset: 160)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !718, file: !470, line: 121, baseType: !316, size: 64, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !718, file: !470, line: 122, baseType: !333, size: 64, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !718, file: !470, line: 124, baseType: !226, size: 64, offset: 320)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !718, file: !470, line: 125, baseType: !287, size: 32, offset: 384)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !718, file: !470, line: 125, baseType: !287, size: 32, offset: 416)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !718, file: !470, line: 126, baseType: !287, size: 32, offset: 448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !718, file: !470, line: 126, baseType: !287, size: 32, offset: 480)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !718, file: !470, line: 127, baseType: !734, size: 64, offset: 512)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !227, line: 339, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !227, line: 339, flags: DIFlagFwdDecl)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !718, file: !470, line: 128, baseType: !734, size: 64, offset: 576)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !718, file: !470, line: 129, baseType: !740, size: 64, offset: 640)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !227, line: 341, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !227, line: 351, size: 192, elements: !743)
!743 = !{!744, !745, !746, !747, !748}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !742, file: !227, line: 354, baseType: !64, size: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !742, file: !227, line: 355, baseType: !64, size: 32, offset: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !742, file: !227, line: 356, baseType: !64, size: 32, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !742, file: !227, line: 361, baseType: !64, size: 32, offset: 96)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !742, file: !227, line: 362, baseType: !205, size: 64, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !718, file: !470, line: 130, baseType: !270, size: 32, offset: 704)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !718, file: !470, line: 130, baseType: !270, size: 32, offset: 736)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !718, file: !470, line: 131, baseType: !333, size: 64, offset: 768)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !718, file: !470, line: 131, baseType: !333, size: 64, offset: 832)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !718, file: !470, line: 132, baseType: !316, size: 64, offset: 896)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !718, file: !470, line: 132, baseType: !316, size: 64, offset: 960)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !718, file: !470, line: 133, baseType: !270, size: 32, offset: 1024)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !718, file: !470, line: 134, baseType: !316, size: 64, offset: 1088)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !718, file: !470, line: 135, baseType: !270, size: 32, offset: 1152)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !718, file: !470, line: 136, baseType: !383, size: 32, offset: 1184)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !718, file: !470, line: 137, baseType: !383, size: 32, offset: 1216)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !718, file: !470, line: 138, baseType: !552, size: 32, offset: 1248)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !718, file: !470, line: 139, baseType: !316, size: 64, offset: 1280)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !469, file: !470, line: 147, baseType: !717, size: 1344, offset: 11264)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !469, file: !470, line: 148, baseType: !383, size: 32, offset: 12608)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !469, file: !470, line: 149, baseType: !270, size: 32, offset: 12640)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !469, file: !470, line: 150, baseType: !766, size: 32, offset: 12672)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !469, file: !470, line: 157, baseType: !297, size: 64, offset: 12736)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !457, file: !451, line: 16, baseType: !769, size: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!224, !448, !772, !772}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !91, line: 16, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !91, line: 16, flags: DIFlagFwdDecl)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !457, file: !451, line: 17, baseType: !776, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!224, !448, !467, !467, !467, !325, !325, !325, !270, !383, !316, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !84, line: 102, baseType: !110)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !457, file: !451, line: 18, baseType: !782, size: 64, offset: 256)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!224, !448, !785, !467, !467, !467}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !84, line: 85, baseType: !83)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !457, file: !451, line: 19, baseType: !464, size: 64, offset: 320)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !457, file: !451, line: 20, baseType: !788, size: 64, offset: 384)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!224, !448, !270, !467, !467, !467}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !457, file: !451, line: 21, baseType: !792, size: 64, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!224, !362, !448}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !457, file: !451, line: 22, baseType: !796, size: 64, offset: 512)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!224, !448, !799, !467, !467}
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !800, line: 22, baseType: !801)
!800 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !800, line: 22, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !457, file: !451, line: 23, baseType: !796, size: 64, offset: 576)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !457, file: !451, line: 24, baseType: !805, size: 64, offset: 640)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!224, !448, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !457, file: !451, line: 25, baseType: !464, size: 64, offset: 704)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !457, file: !451, line: 26, baseType: !464, size: 64, offset: 768)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !457, file: !451, line: 27, baseType: !460, size: 64, offset: 832)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !457, file: !451, line: 28, baseType: !460, size: 64, offset: 896)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !457, file: !451, line: 29, baseType: !814, size: 64, offset: 960)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!224, !448, !234}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !457, file: !451, line: 30, baseType: !460, size: 64, offset: 1024)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !457, file: !451, line: 31, baseType: !814, size: 64, offset: 1088)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !450, file: !451, line: 39, baseType: !423, size: 64, offset: 5632)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !450, file: !451, line: 40, baseType: !270, size: 32, offset: 5696)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !450, file: !451, line: 41, baseType: !309, size: 64, offset: 5760)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !450, file: !451, line: 41, baseType: !309, size: 64, offset: 5824)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !450, file: !451, line: 42, baseType: !383, size: 32, offset: 5888)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !450, file: !451, line: 43, baseType: !825, size: 32, offset: 5920)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !91, line: 285, baseType: !90)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !450, file: !451, line: 45, baseType: !270, size: 32, offset: 5952)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !450, file: !451, line: 46, baseType: !383, size: 32, offset: 5984)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !450, file: !451, line: 47, baseType: !772, size: 64, offset: 6016)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !450, file: !451, line: 47, baseType: !772, size: 64, offset: 6080)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !450, file: !451, line: 48, baseType: !467, size: 64, offset: 6144)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !450, file: !451, line: 48, baseType: !467, size: 64, offset: 6208)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !450, file: !451, line: 49, baseType: !383, size: 32, offset: 6272)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !450, file: !451, line: 50, baseType: !383, size: 32, offset: 6304)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !450, file: !451, line: 51, baseType: !835, size: 64, offset: 6336)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!224, !448, !270, !838, !838, !808, !307}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !450, file: !451, line: 52, baseType: !307, size: 64, offset: 6400)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !450, file: !451, line: 53, baseType: !307, size: 64, offset: 6464)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !450, file: !451, line: 54, baseType: !270, size: 32, offset: 6528)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !450, file: !451, line: 55, baseType: !307, size: 64, offset: 6592)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !450, file: !451, line: 56, baseType: !845, size: 32, offset: 6656)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !84, line: 395, baseType: !116)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !450, file: !451, line: 57, baseType: !845, size: 32, offset: 6688)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "userpatchconstructctx", scope: !415, file: !199, line: 16, baseType: !307, size: 64, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "userIS", scope: !415, file: !199, line: 17, baseType: !692, size: 64, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "npatch", scope: !415, file: !199, line: 18, baseType: !270, size: 32, offset: 320)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "user_patches", scope: !415, file: !199, line: 19, baseType: !383, size: 32, offset: 352)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !415, file: !199, line: 20, baseType: !270, size: 32, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "codim", scope: !415, file: !199, line: 20, baseType: !270, size: 32, offset: 416)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "cellCounts", scope: !415, file: !199, line: 21, baseType: !854, size: 64, offset: 448)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !855, line: 18, baseType: !856)
!855 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !855, line: 18, flags: DIFlagFwdDecl)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "cells", scope: !415, file: !199, line: 22, baseType: !648, size: 64, offset: 512)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "extFacets", scope: !415, file: !199, line: 23, baseType: !648, size: 64, offset: 576)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "intFacets", scope: !415, file: !199, line: 24, baseType: !648, size: 64, offset: 640)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "intFacetsToPatchCell", scope: !415, file: !199, line: 25, baseType: !648, size: 64, offset: 704)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "intFacetCounts", scope: !415, file: !199, line: 26, baseType: !854, size: 64, offset: 768)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "extFacetCounts", scope: !415, file: !199, line: 27, baseType: !854, size: 64, offset: 832)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "cellNumbering", scope: !415, file: !199, line: 28, baseType: !854, size: 64, offset: 896)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pointCounts", scope: !415, file: !199, line: 29, baseType: !854, size: 64, offset: 960)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !415, file: !199, line: 30, baseType: !648, size: 64, offset: 1024)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "combined", scope: !415, file: !199, line: 32, baseType: !383, size: 32, offset: 1088)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "nsubspaces", scope: !415, file: !199, line: 33, baseType: !270, size: 32, offset: 1120)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !415, file: !199, line: 34, baseType: !870, size: 64, offset: 1152)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !871, line: 15, baseType: !872)
!871 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !871, line: 15, flags: DIFlagFwdDecl)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "dofSection", scope: !415, file: !199, line: 35, baseType: !875, size: 64, offset: 1216)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "subspaceOffsets", scope: !415, file: !199, line: 36, baseType: !316, size: 64, offset: 1280)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "cellNodeMap", scope: !415, file: !199, line: 37, baseType: !318, size: 64, offset: 1344)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "dofs", scope: !415, file: !199, line: 38, baseType: !648, size: 64, offset: 1408)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "offs", scope: !415, file: !199, line: 39, baseType: !648, size: 64, offset: 1472)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "dofsWithArtificial", scope: !415, file: !199, line: 40, baseType: !648, size: 64, offset: 1536)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "offsWithArtificial", scope: !415, file: !199, line: 41, baseType: !648, size: 64, offset: 1600)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "dofsWithAll", scope: !415, file: !199, line: 42, baseType: !648, size: 64, offset: 1664)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "offsWithAll", scope: !415, file: !199, line: 43, baseType: !648, size: 64, offset: 1728)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "patchSection", scope: !415, file: !199, line: 44, baseType: !854, size: 64, offset: 1792)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "globalBcNodes", scope: !415, file: !199, line: 45, baseType: !648, size: 64, offset: 1856)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ghostBcNodes", scope: !415, file: !199, line: 46, baseType: !648, size: 64, offset: 1920)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gtolCounts", scope: !415, file: !199, line: 47, baseType: !854, size: 64, offset: 1984)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gtolCountsWithArtificial", scope: !415, file: !199, line: 48, baseType: !854, size: 64, offset: 2048)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gtolCountsWithAll", scope: !415, file: !199, line: 49, baseType: !854, size: 64, offset: 2112)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !415, file: !199, line: 50, baseType: !648, size: 64, offset: 2176)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "gtolWithArtificial", scope: !415, file: !199, line: 51, baseType: !648, size: 64, offset: 2240)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gtolWithAll", scope: !415, file: !199, line: 52, baseType: !648, size: 64, offset: 2304)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !415, file: !199, line: 53, baseType: !316, size: 64, offset: 2368)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "nodesPerCell", scope: !415, file: !199, line: 54, baseType: !316, size: 64, offset: 2432)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "totalDofsPerCell", scope: !415, file: !199, line: 55, baseType: !270, size: 32, offset: 2496)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "subspaces_to_exclude", scope: !415, file: !199, line: 56, baseType: !427, size: 64, offset: 2560)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "vankadim", scope: !415, file: !199, line: 59, baseType: !270, size: 32, offset: 2624)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ignoredim", scope: !415, file: !199, line: 60, baseType: !270, size: 32, offset: 2656)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pardecomp_overlap", scope: !415, file: !199, line: 61, baseType: !270, size: 32, offset: 2688)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "usercomputeop", scope: !415, file: !199, line: 63, baseType: !901, size: 64, offset: 2752)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!224, !448, !270, !467, !772, !648, !270, !550, !550, !307}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "usercomputeopctx", scope: !415, file: !199, line: 64, baseType: !307, size: 64, offset: 2816)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "usercomputef", scope: !415, file: !199, line: 65, baseType: !906, size: 64, offset: 2880)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!224, !448, !270, !467, !467, !648, !270, !550, !550, !307}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "usercomputefctx", scope: !415, file: !199, line: 66, baseType: !307, size: 64, offset: 2944)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "usercomputeopintfacet", scope: !415, file: !199, line: 68, baseType: !901, size: 64, offset: 3008)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "usercomputeopintfacetctx", scope: !415, file: !199, line: 69, baseType: !307, size: 64, offset: 3072)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "usercomputefintfacet", scope: !415, file: !199, line: 71, baseType: !906, size: 64, offset: 3136)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "usercomputefintfacetctx", scope: !415, file: !199, line: 72, baseType: !307, size: 64, offset: 3200)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "cellIS", scope: !415, file: !199, line: 73, baseType: !648, size: 64, offset: 3264)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "save_operators", scope: !415, file: !199, line: 74, baseType: !383, size: 32, offset: 3328)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "precomputeElementTensors", scope: !415, file: !199, line: 75, baseType: !383, size: 32, offset: 3360)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "allCells", scope: !415, file: !199, line: 76, baseType: !648, size: 64, offset: 3392)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "allIntFacets", scope: !415, file: !199, line: 77, baseType: !648, size: 64, offset: 3456)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "partition_of_unity", scope: !415, file: !199, line: 78, baseType: !383, size: 32, offset: 3520)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "multiplicative", scope: !415, file: !199, line: 79, baseType: !383, size: 32, offset: 3552)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "local_composition_type", scope: !415, file: !199, line: 80, baseType: !922, size: 32, offset: 3584)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCCompositeType", file: !84, line: 180, baseType: !132)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "cellMats", scope: !415, file: !199, line: 82, baseType: !467, size: 64, offset: 3648)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "precomputedTensorLocations", scope: !415, file: !199, line: 83, baseType: !316, size: 64, offset: 3712)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "intFacetMats", scope: !415, file: !199, line: 84, baseType: !467, size: 64, offset: 3776)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "precomputedIntFacetTensorLocations", scope: !415, file: !199, line: 85, baseType: !316, size: 64, offset: 3840)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !415, file: !199, line: 86, baseType: !808, size: 64, offset: 3904)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "matWithArtificial", scope: !415, file: !199, line: 87, baseType: !808, size: 64, offset: 3968)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "sub_mat_type", scope: !415, file: !199, line: 88, baseType: !930, size: 64, offset: 4032)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !91, line: 25, baseType: !247)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "patchRHS", scope: !415, file: !199, line: 89, baseType: !467, size: 64, offset: 4096)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "patchUpdate", scope: !415, file: !199, line: 89, baseType: !467, size: 64, offset: 4160)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "dofMappingWithoutToWithArtificial", scope: !415, file: !199, line: 90, baseType: !692, size: 64, offset: 4224)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "dofMappingWithoutToWithAll", scope: !415, file: !199, line: 91, baseType: !692, size: 64, offset: 4288)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "patchRHSWithArtificial", scope: !415, file: !199, line: 92, baseType: !467, size: 64, offset: 4352)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "patch_dof_weights", scope: !415, file: !199, line: 93, baseType: !481, size: 64, offset: 4416)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "localRHS", scope: !415, file: !199, line: 94, baseType: !467, size: 64, offset: 4480)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "localUpdate", scope: !415, file: !199, line: 94, baseType: !467, size: 64, offset: 4544)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "dof_weights", scope: !415, file: !199, line: 95, baseType: !467, size: 64, offset: 4608)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrise_sweep", scope: !415, file: !199, line: 96, baseType: !383, size: 32, offset: 4672)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "optionsSet", scope: !415, file: !199, line: 97, baseType: !383, size: 32, offset: 4704)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "iterationSet", scope: !415, file: !199, line: 98, baseType: !648, size: 64, offset: 4736)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "currentPatch", scope: !415, file: !199, line: 99, baseType: !270, size: 32, offset: 4800)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !415, file: !199, line: 100, baseType: !242, size: 64, offset: 4864)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "denseinverse", scope: !415, file: !199, line: 101, baseType: !383, size: 32, offset: 4928)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "densesolve", scope: !415, file: !199, line: 102, baseType: !947, size: 64, offset: 4992)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!224, !772, !467, !467}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "setupsolver", scope: !415, file: !199, line: 103, baseType: !460, size: 64, offset: 5056)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "applysolver", scope: !415, file: !199, line: 104, baseType: !952, size: 64, offset: 5120)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!224, !448, !270, !467, !467}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "resetsolver", scope: !415, file: !199, line: 105, baseType: !460, size: 64, offset: 5184)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "destroysolver", scope: !415, file: !199, line: 106, baseType: !460, size: 64, offset: 5248)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "updatemultiplicative", scope: !415, file: !199, line: 107, baseType: !958, size: 64, offset: 5312)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!224, !448, !270, !270}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "viewPatches", scope: !415, file: !199, line: 109, baseType: !383, size: 32, offset: 5376)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "viewCells", scope: !415, file: !199, line: 110, baseType: !383, size: 32, offset: 5408)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "viewerCells", scope: !415, file: !199, line: 111, baseType: !234, size: 64, offset: 5440)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "formatCells", scope: !415, file: !199, line: 112, baseType: !965, size: 32, offset: 5504)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !141, line: 162, baseType: !140)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "viewIntFacets", scope: !415, file: !199, line: 113, baseType: !383, size: 32, offset: 5536)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "viewerIntFacets", scope: !415, file: !199, line: 114, baseType: !234, size: 64, offset: 5568)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "formatIntFacets", scope: !415, file: !199, line: 115, baseType: !965, size: 32, offset: 5632)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "viewExtFacets", scope: !415, file: !199, line: 116, baseType: !383, size: 32, offset: 5664)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "viewerExtFacets", scope: !415, file: !199, line: 117, baseType: !234, size: 64, offset: 5696)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "formatExtFacets", scope: !415, file: !199, line: 118, baseType: !965, size: 32, offset: 5760)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "viewPoints", scope: !415, file: !199, line: 119, baseType: !383, size: 32, offset: 5792)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPoints", scope: !415, file: !199, line: 120, baseType: !234, size: 64, offset: 5824)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "formatPoints", scope: !415, file: !199, line: 121, baseType: !965, size: 32, offset: 5888)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "viewSection", scope: !415, file: !199, line: 122, baseType: !383, size: 32, offset: 5920)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSection", scope: !415, file: !199, line: 123, baseType: !234, size: 64, offset: 5952)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "formatSection", scope: !415, file: !199, line: 124, baseType: !965, size: 32, offset: 6016)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatrix", scope: !415, file: !199, line: 125, baseType: !383, size: 32, offset: 6048)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatrix", scope: !415, file: !199, line: 126, baseType: !234, size: 64, offset: 6080)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatrix", scope: !415, file: !199, line: 127, baseType: !965, size: 32, offset: 6144)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "patchState", scope: !415, file: !199, line: 129, baseType: !467, size: 64, offset: 6208)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "patchStateWithAll", scope: !415, file: !199, line: 130, baseType: !467, size: 64, offset: 6272)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "localState", scope: !415, file: !199, line: 131, baseType: !467, size: 64, offset: 6336)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "patchResidual", scope: !415, file: !199, line: 132, baseType: !467, size: 64, offset: 6400)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "classname", scope: !415, file: !199, line: 133, baseType: !247, size: 64, offset: 6464)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "isNonlinear", scope: !415, file: !199, line: 134, baseType: !383, size: 32, offset: 6528)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_Patch", file: !989, line: 12, baseType: !990)
!989 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/patch/snespatch.c", directory: "/home/users/ndemeye/xSDK")
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 10, size: 64, elements: !991)
!991 = !{!992}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !990, file: !989, line: 11, baseType: !448, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !227, line: 331, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !227, line: 331, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !227, line: 338, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !227, line: 338, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !63, line: 18, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !1002, line: 38, size: 11648, elements: !1003)
!1002 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!1003 = !{!1004, !1005, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1094, !1096, !1097, !1098, !1099, !1100, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1136, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1001, file: !1002, line: 39, baseType: !454, size: 4480)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1001, file: !1002, line: 39, baseType: !1006, size: 1088, offset: 4480)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 1088, elements: !266)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !1002, line: 12, size: 1088, elements: !1008)
!1008 = !{!1009, !1013, !1017, !1021, !1027, !1028, !1032, !1033, !1037, !1041, !1042, !1043, !1048, !1052, !1056, !1060, !1064}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !1007, file: !1002, line: 13, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!224, !999, !467, !307}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !1007, file: !1002, line: 14, baseType: !1014, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!224, !467, !467, !307}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1007, file: !1002, line: 15, baseType: !1018, size: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!224, !999, !270}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !1007, file: !1002, line: 16, baseType: !1022, size: 64, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!224, !999, !270, !325, !325, !325, !1025, !307}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !63, line: 257, baseType: !62)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !1007, file: !1002, line: 17, baseType: !353, size: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1007, file: !1002, line: 18, baseType: !1029, size: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!224, !999}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !1007, file: !1002, line: 19, baseType: !1029, size: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1007, file: !1002, line: 20, baseType: !1034, size: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!224, !999, !234}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1007, file: !1002, line: 21, baseType: !1038, size: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!224, !362, !999}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1007, file: !1002, line: 22, baseType: !1029, size: 64, offset: 576)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1007, file: !1002, line: 23, baseType: !1029, size: 64, offset: 640)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !1007, file: !1002, line: 24, baseType: !1044, size: 64, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!224, !999, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !1007, file: !1002, line: 25, baseType: !1049, size: 64, offset: 768)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!224, !1047}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !1007, file: !1002, line: 26, baseType: !1053, size: 64, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!224, !999, !467, !467}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !1007, file: !1002, line: 27, baseType: !1057, size: 64, offset: 896)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!224, !999, !467, !467, !307}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !1007, file: !1002, line: 28, baseType: !1061, size: 64, offset: 960)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!224, !999, !467, !772, !772, !307}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1007, file: !1002, line: 29, baseType: !1034, size: 64, offset: 1024)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1001, file: !1002, line: 40, baseType: !423, size: 64, offset: 5568)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !1001, file: !1002, line: 41, baseType: !383, size: 32, offset: 5632)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !1001, file: !1002, line: 42, baseType: !999, size: 64, offset: 5696)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !1001, file: !1002, line: 43, baseType: !785, size: 32, offset: 5760)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !1001, file: !1002, line: 44, baseType: !383, size: 32, offset: 5792)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1001, file: !1002, line: 47, baseType: !307, size: 64, offset: 5824)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !1001, file: !1002, line: 49, baseType: !467, size: 64, offset: 5888)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !1001, file: !1002, line: 50, baseType: !467, size: 64, offset: 5952)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !1001, file: !1002, line: 52, baseType: !467, size: 64, offset: 6016)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !1001, file: !1002, line: 54, baseType: !772, size: 64, offset: 6080)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !1001, file: !1002, line: 55, baseType: !772, size: 64, offset: 6144)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !1001, file: !1002, line: 56, baseType: !772, size: 64, offset: 6208)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !1001, file: !1002, line: 57, baseType: !307, size: 64, offset: 6272)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !1001, file: !1002, line: 58, baseType: !799, size: 64, offset: 6336)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !1001, file: !1002, line: 59, baseType: !1080, size: 64, offset: 6400)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !63, line: 526, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !63, line: 526, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !1001, file: !1002, line: 60, baseType: !383, size: 32, offset: 6464)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !1001, file: !1002, line: 61, baseType: !825, size: 32, offset: 6496)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !1001, file: !1002, line: 63, baseType: !467, size: 64, offset: 6528)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !1001, file: !1002, line: 65, baseType: !467, size: 64, offset: 6592)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !1001, file: !1002, line: 66, baseType: !307, size: 64, offset: 6656)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !1001, file: !1002, line: 68, baseType: !325, size: 64, offset: 6720)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1001, file: !1002, line: 74, baseType: !1090, size: 320, offset: 6784)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 320, elements: !401)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!224, !999, !270, !325, !307}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !1001, file: !1002, line: 75, baseType: !1095, size: 320, offset: 7104)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 320, elements: !401)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !1001, file: !1002, line: 76, baseType: !409, size: 320, offset: 7424)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !1001, file: !1002, line: 77, baseType: !270, size: 32, offset: 7744)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !1001, file: !1002, line: 78, baseType: !307, size: 64, offset: 7808)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1001, file: !1002, line: 79, baseType: !1026, size: 32, offset: 7872)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !1001, file: !1002, line: 80, baseType: !1101, size: 320, offset: 7936)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 320, elements: !401)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!224, !999, !307}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !1001, file: !1002, line: 81, baseType: !1095, size: 320, offset: 8256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !1001, file: !1002, line: 82, baseType: !409, size: 320, offset: 8576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !1001, file: !1002, line: 83, baseType: !270, size: 32, offset: 8896)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !1001, file: !1002, line: 84, baseType: !383, size: 32, offset: 8928)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1001, file: !1002, line: 88, baseType: !383, size: 32, offset: 8960)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1001, file: !1002, line: 89, baseType: !307, size: 64, offset: 9024)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !1001, file: !1002, line: 93, baseType: !270, size: 32, offset: 9088)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !1001, file: !1002, line: 94, baseType: !270, size: 32, offset: 9120)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !1001, file: !1002, line: 95, baseType: !270, size: 32, offset: 9152)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1001, file: !1002, line: 96, baseType: !270, size: 32, offset: 9184)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !1001, file: !1002, line: 97, baseType: !270, size: 32, offset: 9216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1001, file: !1002, line: 98, baseType: !325, size: 64, offset: 9280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !1001, file: !1002, line: 99, baseType: !325, size: 64, offset: 9344)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !1001, file: !1002, line: 100, baseType: !325, size: 64, offset: 9408)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !1001, file: !1002, line: 101, baseType: !325, size: 64, offset: 9472)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !1001, file: !1002, line: 102, baseType: !325, size: 64, offset: 9536)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !1001, file: !1002, line: 103, baseType: !325, size: 64, offset: 9600)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !1001, file: !1002, line: 104, baseType: !325, size: 64, offset: 9664)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !1001, file: !1002, line: 105, baseType: !325, size: 64, offset: 9728)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !1001, file: !1002, line: 106, baseType: !383, size: 32, offset: 9792)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !1001, file: !1002, line: 107, baseType: !270, size: 32, offset: 9824)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !1001, file: !1002, line: 108, baseType: !270, size: 32, offset: 9856)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !1001, file: !1002, line: 109, baseType: !270, size: 32, offset: 9888)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !1001, file: !1002, line: 110, baseType: !383, size: 32, offset: 9920)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !1001, file: !1002, line: 111, baseType: !270, size: 32, offset: 9952)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !1001, file: !1002, line: 112, baseType: !383, size: 32, offset: 9984)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !1001, file: !1002, line: 113, baseType: !270, size: 32, offset: 10016)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !1001, file: !1002, line: 115, baseType: !383, size: 32, offset: 10048)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !1001, file: !1002, line: 117, baseType: !383, size: 32, offset: 10080)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !1001, file: !1002, line: 119, baseType: !1135, size: 32, offset: 10112)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !63, line: 411, baseType: !97)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !1001, file: !1002, line: 120, baseType: !1137, size: 32, offset: 10144)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !63, line: 495, baseType: !105)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !1001, file: !1002, line: 124, baseType: !270, size: 32, offset: 10176)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1001, file: !1002, line: 125, baseType: !481, size: 64, offset: 10240)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1001, file: !1002, line: 129, baseType: !270, size: 32, offset: 10304)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !1001, file: !1002, line: 130, baseType: !324, size: 64, offset: 10368)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !1001, file: !1002, line: 132, baseType: !316, size: 64, offset: 10432)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !1001, file: !1002, line: 133, baseType: !270, size: 32, offset: 10496)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !1001, file: !1002, line: 134, baseType: !270, size: 32, offset: 10528)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !1001, file: !1002, line: 135, baseType: !383, size: 32, offset: 10560)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !1001, file: !1002, line: 136, baseType: !383, size: 32, offset: 10592)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !1001, file: !1002, line: 137, baseType: !383, size: 32, offset: 10624)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !1001, file: !1002, line: 140, baseType: !270, size: 32, offset: 10656)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !1001, file: !1002, line: 141, baseType: !270, size: 32, offset: 10688)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !1001, file: !1002, line: 143, baseType: !270, size: 32, offset: 10720)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !1001, file: !1002, line: 144, baseType: !270, size: 32, offset: 10752)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !1001, file: !1002, line: 146, baseType: !383, size: 32, offset: 10784)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !1001, file: !1002, line: 147, baseType: !383, size: 32, offset: 10816)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !1001, file: !1002, line: 148, baseType: !383, size: 32, offset: 10848)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !1001, file: !1002, line: 150, baseType: !383, size: 32, offset: 10880)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !1001, file: !1002, line: 151, baseType: !307, size: 64, offset: 10944)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !1001, file: !1002, line: 154, baseType: !325, size: 64, offset: 11008)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !1001, file: !1002, line: 155, baseType: !325, size: 64, offset: 11072)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !1001, file: !1002, line: 157, baseType: !481, size: 64, offset: 11136)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !1001, file: !1002, line: 158, baseType: !270, size: 32, offset: 11200)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !1001, file: !1002, line: 160, baseType: !383, size: 32, offset: 11232)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !1001, file: !1002, line: 161, baseType: !383, size: 32, offset: 11264)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !1001, file: !1002, line: 162, baseType: !270, size: 32, offset: 11296)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !1001, file: !1002, line: 164, baseType: !325, size: 64, offset: 11328)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !1001, file: !1002, line: 165, baseType: !467, size: 64, offset: 11392)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !1001, file: !1002, line: 165, baseType: !467, size: 64, offset: 11456)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !1001, file: !1002, line: 166, baseType: !270, size: 32, offset: 11520)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !1001, file: !1002, line: 167, baseType: !383, size: 32, offset: 11552)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !1001, file: !1002, line: 169, baseType: !383, size: 32, offset: 11584)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1171 = !{i32 7, !"Dwarf Version", i32 4}
!1172 = !{i32 2, !"Debug Info Version", i32 3}
!1173 = !{i32 1, !"wchar_size", i32 4}
!1174 = !{i32 7, !"PIC Level", i32 2}
!1175 = !{i32 7, !"uwtable", i32 1}
!1176 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1177 = distinct !DISubprogram(name: "SNESCreate_Patch", scope: !989, file: !989, line: 358, type: !1030, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1186, !1188, !1192, !1194}
!1179 = !DILocalVariable(name: "snes", arg: 1, scope: !1177, file: !989, line: 358, type: !999)
!1180 = !DILocalVariable(name: "ierr", scope: !1177, file: !989, line: 360, type: !224)
!1181 = !DILocalVariable(name: "patch", scope: !1177, file: !989, line: 361, type: !987)
!1182 = !DILocalVariable(name: "patchpc", scope: !1177, file: !989, line: 362, type: !413)
!1183 = !DILocalVariable(name: "linesearch", scope: !1177, file: !989, line: 363, type: !1080)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !989, line: 366, type: !224)
!1185 = distinct !DILexicalBlock(scope: !1177, file: !989, line: 366, column: 36)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !989, line: 375, type: !224)
!1187 = distinct !DILexicalBlock(scope: !1177, file: !989, line: 375, column: 46)
!1188 = !DILocalVariable(name: "ierr__", scope: !1189, file: !989, line: 377, type: !224)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !989, line: 377, column: 66)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !989, line: 376, column: 46)
!1191 = distinct !DILexicalBlock(scope: !1177, file: !989, line: 376, column: 7)
!1192 = !DILocalVariable(name: "ierr__", scope: !1193, file: !989, line: 384, type: !224)
!1193 = distinct !DILexicalBlock(scope: !1177, file: !989, line: 384, column: 68)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !989, line: 385, type: !224)
!1195 = distinct !DILexicalBlock(scope: !1177, file: !989, line: 385, column: 40)
!1196 = !DILocation(line: 0, scope: !1177)
!1197 = !DILocation(line: 361, column: 3, scope: !1177)
!1198 = !DILocation(line: 363, column: 3, scope: !1177)
!1199 = !DILocation(line: 365, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !989, line: 365, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !989, line: 365, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1177, file: !989, line: 365, column: 3)
!1203 = !{!1204, !1204, i64 0}
!1204 = !{!"any pointer", !1205, i64 0}
!1205 = !{!"omnipotent char", !1206, i64 0}
!1206 = !{!"Simple C/C++ TBAA"}
!1207 = !DILocation(line: 365, column: 3, scope: !1201)
!1208 = !DILocation(line: 365, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !989, line: 365, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1200, file: !989, line: 365, column: 3)
!1211 = !{!1212, !1213, i64 1536}
!1212 = !{!"", !1205, i64 0, !1205, i64 512, !1205, i64 1024, !1205, i64 1280, !1213, i64 1536, !1213, i64 1540, !1205, i64 1544}
!1213 = !{!"int", !1205, i64 0}
!1214 = !DILocation(line: 365, column: 3, scope: !1210)
!1215 = !DILocation(line: 365, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1209, file: !989, line: 365, column: 3)
!1217 = !{!1213, !1213, i64 0}
!1218 = !{!1212, !1213, i64 1540}
!1219 = !DILocation(line: 366, column: 10, scope: !1177)
!1220 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1221 = !DILocation(line: 0, scope: !1185)
!1222 = !DILocation(line: 366, column: 36, scope: !1185)
!1223 = !{!"branch_weights", i32 2000, i32 1}
!1224 = !DILocation(line: 366, column: 36, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1185, file: !989, line: 366, column: 36)
!1226 = !DILocation(line: 368, column: 14, scope: !1177)
!1227 = !DILocation(line: 368, column: 29, scope: !1177)
!1228 = !{!1229, !1204, i64 48}
!1229 = !{!"_SNESOps", !1204, i64 0, !1204, i64 8, !1204, i64 16, !1204, i64 24, !1204, i64 32, !1204, i64 40, !1204, i64 48, !1204, i64 56, !1204, i64 64, !1204, i64 72, !1204, i64 80, !1204, i64 88, !1204, i64 96, !1204, i64 104, !1204, i64 112, !1204, i64 120, !1204, i64 128}
!1230 = !DILocation(line: 369, column: 14, scope: !1177)
!1231 = !DILocation(line: 369, column: 29, scope: !1177)
!1232 = !{!1229, !1204, i64 40}
!1233 = !DILocation(line: 370, column: 14, scope: !1177)
!1234 = !DILocation(line: 370, column: 29, scope: !1177)
!1235 = !{!1229, !1204, i64 80}
!1236 = !DILocation(line: 371, column: 14, scope: !1177)
!1237 = !DILocation(line: 371, column: 29, scope: !1177)
!1238 = !{!1229, !1204, i64 72}
!1239 = !DILocation(line: 372, column: 14, scope: !1177)
!1240 = !DILocation(line: 372, column: 29, scope: !1177)
!1241 = !{!1229, !1204, i64 64}
!1242 = !DILocation(line: 373, column: 14, scope: !1177)
!1243 = !DILocation(line: 373, column: 29, scope: !1177)
!1244 = !{!1229, !1204, i64 56}
!1245 = !DILocation(line: 375, column: 10, scope: !1177)
!1246 = !DILocation(line: 0, scope: !1187)
!1247 = !DILocation(line: 375, column: 46, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1187, file: !989, line: 375, column: 46)
!1249 = !DILocation(line: 375, column: 46, scope: !1187)
!1250 = !DILocation(line: 376, column: 22, scope: !1191)
!1251 = !DILocation(line: 376, column: 35, scope: !1191)
!1252 = !{!1253, !1204, i64 168}
!1253 = !{!"_p_PetscObject", !1213, i64 0, !1205, i64 8, !1204, i64 64, !1213, i64 72, !1254, i64 80, !1254, i64 88, !1254, i64 96, !1254, i64 104, !1255, i64 112, !1213, i64 120, !1213, i64 124, !1204, i64 128, !1204, i64 136, !1204, i64 144, !1204, i64 152, !1204, i64 160, !1204, i64 168, !1204, i64 176, !1255, i64 184, !1204, i64 192, !1204, i64 200, !1213, i64 208, !1204, i64 216, !1255, i64 224, !1213, i64 232, !1213, i64 236, !1204, i64 240, !1204, i64 248, !1204, i64 256, !1204, i64 264, !1213, i64 272, !1213, i64 276, !1204, i64 280, !1204, i64 288, !1204, i64 296, !1204, i64 304, !1213, i64 312, !1213, i64 316, !1204, i64 320, !1204, i64 328, !1204, i64 336, !1204, i64 344, !1204, i64 352, !1213, i64 360, !1205, i64 368, !1205, i64 384, !1204, i64 392, !1204, i64 400, !1213, i64 408, !1205, i64 416, !1205, i64 456, !1205, i64 496, !1205, i64 536, !1204, i64 544, !1205, i64 552}
!1254 = !{!"double", !1205, i64 0}
!1255 = !{!"long", !1205, i64 0}
!1256 = !DILocation(line: 376, column: 8, scope: !1191)
!1257 = !DILocation(line: 376, column: 7, scope: !1177)
!1258 = !DILocation(line: 377, column: 12, scope: !1190)
!1259 = !DILocation(line: 0, scope: !1189)
!1260 = !DILocation(line: 377, column: 66, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1189, file: !989, line: 377, column: 66)
!1262 = !DILocation(line: 377, column: 66, scope: !1189)
!1263 = !DILocation(line: 379, column: 9, scope: !1177)
!1264 = !DILocation(line: 379, column: 24, scope: !1177)
!1265 = !{!1266, !1205, i64 808}
!1266 = !{!"_p_SNES", !1253, i64 0, !1205, i64 560, !1204, i64 696, !1205, i64 704, !1204, i64 712, !1205, i64 720, !1205, i64 724, !1204, i64 728, !1204, i64 736, !1204, i64 744, !1204, i64 752, !1204, i64 760, !1204, i64 768, !1204, i64 776, !1204, i64 784, !1204, i64 792, !1204, i64 800, !1205, i64 808, !1205, i64 812, !1204, i64 816, !1204, i64 824, !1204, i64 832, !1254, i64 840, !1205, i64 848, !1205, i64 888, !1205, i64 928, !1213, i64 968, !1204, i64 976, !1205, i64 984, !1205, i64 992, !1205, i64 1032, !1205, i64 1072, !1213, i64 1112, !1205, i64 1116, !1205, i64 1120, !1204, i64 1128, !1213, i64 1136, !1213, i64 1140, !1213, i64 1144, !1213, i64 1148, !1213, i64 1152, !1254, i64 1160, !1254, i64 1168, !1254, i64 1176, !1254, i64 1184, !1254, i64 1192, !1254, i64 1200, !1254, i64 1208, !1254, i64 1216, !1205, i64 1224, !1213, i64 1228, !1213, i64 1232, !1213, i64 1236, !1205, i64 1240, !1213, i64 1244, !1205, i64 1248, !1213, i64 1252, !1205, i64 1256, !1205, i64 1260, !1205, i64 1264, !1205, i64 1268, !1213, i64 1272, !1204, i64 1280, !1213, i64 1288, !1204, i64 1296, !1204, i64 1304, !1213, i64 1312, !1213, i64 1316, !1205, i64 1320, !1205, i64 1324, !1205, i64 1328, !1213, i64 1332, !1213, i64 1336, !1213, i64 1340, !1213, i64 1344, !1205, i64 1348, !1205, i64 1352, !1205, i64 1356, !1205, i64 1360, !1204, i64 1368, !1254, i64 1376, !1254, i64 1384, !1204, i64 1392, !1213, i64 1400, !1205, i64 1404, !1205, i64 1408, !1213, i64 1412, !1254, i64 1416, !1204, i64 1424, !1204, i64 1432, !1213, i64 1440, !1205, i64 1444, !1205, i64 1448}
!1267 = !DILocation(line: 381, column: 9, scope: !1177)
!1268 = !DILocation(line: 381, column: 37, scope: !1177)
!1269 = !{!1266, !1205, i64 1448}
!1270 = !DILocation(line: 383, column: 25, scope: !1177)
!1271 = !DILocation(line: 383, column: 9, scope: !1177)
!1272 = !DILocation(line: 383, column: 14, scope: !1177)
!1273 = !{!1266, !1204, i64 1128}
!1274 = !DILocation(line: 384, column: 19, scope: !1177)
!1275 = !DILocation(line: 384, column: 57, scope: !1177)
!1276 = !DILocation(line: 384, column: 64, scope: !1177)
!1277 = !DILocation(line: 384, column: 10, scope: !1177)
!1278 = !DILocation(line: 0, scope: !1193)
!1279 = !DILocation(line: 384, column: 68, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1193, file: !989, line: 384, column: 68)
!1281 = !DILocation(line: 384, column: 68, scope: !1193)
!1282 = !DILocation(line: 385, column: 20, scope: !1177)
!1283 = !DILocation(line: 385, column: 27, scope: !1177)
!1284 = !{!1285, !1204, i64 0}
!1285 = !{!"", !1204, i64 0}
!1286 = !DILocation(line: 385, column: 10, scope: !1177)
!1287 = !DILocation(line: 0, scope: !1195)
!1288 = !DILocation(line: 385, column: 40, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1195, file: !989, line: 385, column: 40)
!1290 = !DILocation(line: 385, column: 40, scope: !1195)
!1291 = !DILocation(line: 387, column: 25, scope: !1177)
!1292 = !DILocation(line: 387, column: 32, scope: !1177)
!1293 = !DILocation(line: 387, column: 36, scope: !1177)
!1294 = !{!1295, !1204, i64 808}
!1295 = !{!"_p_PC", !1253, i64 0, !1205, i64 560, !1204, i64 704, !1213, i64 712, !1255, i64 720, !1255, i64 728, !1205, i64 736, !1205, i64 740, !1213, i64 744, !1205, i64 748, !1204, i64 752, !1204, i64 760, !1204, i64 768, !1204, i64 776, !1205, i64 784, !1205, i64 788, !1204, i64 792, !1204, i64 800, !1204, i64 808, !1213, i64 816, !1204, i64 824, !1205, i64 832, !1205, i64 836}
!1296 = !DILocation(line: 388, column: 12, scope: !1177)
!1297 = !DILocation(line: 388, column: 22, scope: !1177)
!1298 = !{!1299, !1204, i64 808}
!1299 = !{!"", !1205, i64 0, !1204, i64 8, !1204, i64 16, !1204, i64 24, !1204, i64 32, !1213, i64 40, !1205, i64 44, !1213, i64 48, !1213, i64 52, !1204, i64 56, !1204, i64 64, !1204, i64 72, !1204, i64 80, !1204, i64 88, !1204, i64 96, !1204, i64 104, !1204, i64 112, !1204, i64 120, !1204, i64 128, !1205, i64 136, !1213, i64 140, !1204, i64 144, !1204, i64 152, !1204, i64 160, !1204, i64 168, !1204, i64 176, !1204, i64 184, !1204, i64 192, !1204, i64 200, !1204, i64 208, !1204, i64 216, !1204, i64 224, !1204, i64 232, !1204, i64 240, !1204, i64 248, !1204, i64 256, !1204, i64 264, !1204, i64 272, !1204, i64 280, !1204, i64 288, !1204, i64 296, !1204, i64 304, !1213, i64 312, !1204, i64 320, !1213, i64 328, !1213, i64 332, !1213, i64 336, !1204, i64 344, !1204, i64 352, !1204, i64 360, !1204, i64 368, !1204, i64 376, !1204, i64 384, !1204, i64 392, !1204, i64 400, !1204, i64 408, !1205, i64 416, !1205, i64 420, !1204, i64 424, !1204, i64 432, !1205, i64 440, !1205, i64 444, !1205, i64 448, !1204, i64 456, !1204, i64 464, !1204, i64 472, !1204, i64 480, !1204, i64 488, !1204, i64 496, !1204, i64 504, !1204, i64 512, !1204, i64 520, !1204, i64 528, !1204, i64 536, !1204, i64 544, !1204, i64 552, !1204, i64 560, !1204, i64 568, !1204, i64 576, !1205, i64 584, !1205, i64 588, !1204, i64 592, !1213, i64 600, !1204, i64 608, !1205, i64 616, !1204, i64 624, !1204, i64 632, !1204, i64 640, !1204, i64 648, !1204, i64 656, !1204, i64 664, !1205, i64 672, !1205, i64 676, !1204, i64 680, !1205, i64 688, !1205, i64 692, !1204, i64 696, !1205, i64 704, !1205, i64 708, !1204, i64 712, !1205, i64 720, !1205, i64 724, !1204, i64 728, !1205, i64 736, !1205, i64 740, !1204, i64 744, !1205, i64 752, !1205, i64 756, !1204, i64 760, !1205, i64 768, !1204, i64 776, !1204, i64 784, !1204, i64 792, !1204, i64 800, !1204, i64 808, !1205, i64 816}
!1300 = !DILocation(line: 389, column: 12, scope: !1177)
!1301 = !DILocation(line: 389, column: 24, scope: !1177)
!1302 = !{!1299, !1205, i64 816}
!1303 = !DILocation(line: 391, column: 12, scope: !1177)
!1304 = !DILocation(line: 391, column: 26, scope: !1177)
!1305 = !{!1299, !1204, i64 632}
!1306 = !DILocation(line: 392, column: 12, scope: !1177)
!1307 = !DILocation(line: 392, column: 26, scope: !1177)
!1308 = !{!1299, !1204, i64 640}
!1309 = !DILocation(line: 393, column: 12, scope: !1177)
!1310 = !DILocation(line: 393, column: 26, scope: !1177)
!1311 = !{!1299, !1204, i64 648}
!1312 = !DILocation(line: 394, column: 12, scope: !1177)
!1313 = !DILocation(line: 394, column: 26, scope: !1177)
!1314 = !{!1299, !1204, i64 656}
!1315 = !DILocation(line: 395, column: 12, scope: !1177)
!1316 = !DILocation(line: 395, column: 33, scope: !1177)
!1317 = !{!1299, !1204, i64 664}
!1318 = !DILocation(line: 397, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !989, line: 397, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !989, line: 397, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1177, file: !989, line: 397, column: 3)
!1322 = !DILocation(line: 397, column: 3, scope: !1320)
!1323 = !DILocation(line: 397, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !989, line: 397, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !989, line: 397, column: 3)
!1326 = !DILocation(line: 397, column: 3, scope: !1325)
!1327 = !DILocation(line: 397, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !989, line: 397, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !989, line: 397, column: 3)
!1330 = !{!1212, !1205, i64 1544}
!1331 = !DILocation(line: 397, column: 3, scope: !1329)
!1332 = !DILocation(line: 397, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !989, line: 397, column: 3)
!1334 = !DILocation(line: 397, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1324, file: !989, line: 397, column: 3)
!1336 = !DILocation(line: 397, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !989, line: 397, column: 3)
!1338 = !DILocation(line: 397, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !989, line: 397, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !989, line: 397, column: 3)
!1341 = !DILocation(line: 397, column: 3, scope: !1340)
!1342 = !DILocation(line: 397, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !989, line: 397, column: 3)
!1344 = !DILocation(line: 398, column: 1, scope: !1177)
!1345 = !DISubprogram(name: "PetscMallocA", scope: !1346, file: !1346, line: 1288, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!1346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!224, !64, !3, !64, !247, !247, !207, !307, null}
!1349 = !{}
!1350 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1351, file: !1351, line: 228, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!1351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!64, !209, !273}
!1354 = !DISubprogram(name: "PetscError", scope: !186, file: !186, line: 668, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!224, !228, !64, !247, !247, !64, !185, !247, null}
!1357 = distinct !DISubprogram(name: "SNESSolve_Patch", scope: !989, file: !989, line: 270, type: !1030, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1376, !1378, !1380, !1382, !1384, !1386, !1388, !1390, !1392, !1394, !1398, !1401, !1403, !1405, !1410, !1412, !1414, !1416, !1418, !1420, !1422, !1424, !1426, !1428, !1430, !1432, !1436, !1439, !1441, !1443}
!1359 = !DILocalVariable(name: "snes", arg: 1, scope: !1357, file: !989, line: 270, type: !999)
!1360 = !DILocalVariable(name: "patch", scope: !1357, file: !989, line: 272, type: !987)
!1361 = !DILocalVariable(name: "pcpatch", scope: !1357, file: !989, line: 273, type: !413)
!1362 = !DILocalVariable(name: "ls", scope: !1357, file: !989, line: 274, type: !1080)
!1363 = !DILocalVariable(name: "rhs", scope: !1357, file: !989, line: 275, type: !467)
!1364 = !DILocalVariable(name: "update", scope: !1357, file: !989, line: 275, type: !467)
!1365 = !DILocalVariable(name: "state", scope: !1357, file: !989, line: 275, type: !467)
!1366 = !DILocalVariable(name: "residual", scope: !1357, file: !989, line: 275, type: !467)
!1367 = !DILocalVariable(name: "globalState", scope: !1357, file: !989, line: 276, type: !530)
!1368 = !DILocalVariable(name: "localState", scope: !1357, file: !989, line: 277, type: !333)
!1369 = !DILocalVariable(name: "its", scope: !1357, file: !989, line: 278, type: !270)
!1370 = !DILocalVariable(name: "xnorm", scope: !1357, file: !989, line: 279, type: !325)
!1371 = !DILocalVariable(name: "ynorm", scope: !1357, file: !989, line: 279, type: !325)
!1372 = !DILocalVariable(name: "fnorm", scope: !1357, file: !989, line: 279, type: !325)
!1373 = !DILocalVariable(name: "ierr", scope: !1357, file: !989, line: 280, type: !224)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !989, line: 283, type: !224)
!1375 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 283, column: 40)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !989, line: 284, type: !224)
!1377 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 284, column: 47)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !989, line: 285, type: !224)
!1379 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 285, column: 33)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !989, line: 287, type: !224)
!1381 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 287, column: 55)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !989, line: 288, type: !224)
!1383 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 288, column: 39)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !989, line: 290, type: !224)
!1385 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 290, column: 65)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !989, line: 291, type: !224)
!1387 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 291, column: 30)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !989, line: 292, type: !224)
!1389 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 292, column: 53)
!1390 = !DILocalVariable(name: "ierr__", scope: !1391, file: !989, line: 294, type: !224)
!1391 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 294, column: 41)
!1392 = !DILocalVariable(name: "ierr__", scope: !1393, file: !989, line: 295, type: !224)
!1393 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 295, column: 44)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !989, line: 299, type: !224)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !989, line: 299, column: 89)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !989, line: 298, column: 29)
!1397 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 298, column: 7)
!1398 = !DILocalVariable(name: "ierr__", scope: !1399, file: !989, line: 301, type: !224)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !989, line: 301, column: 77)
!1400 = distinct !DILexicalBlock(scope: !1397, file: !989, line: 300, column: 10)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !989, line: 303, type: !224)
!1402 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 303, column: 52)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !989, line: 304, type: !224)
!1404 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 304, column: 40)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !989, line: 309, type: !224)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 309, column: 46)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !989, line: 307, column: 45)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !989, line: 307, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 307, column: 3)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !989, line: 314, type: !224)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 314, column: 49)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !989, line: 315, type: !224)
!1413 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 315, column: 58)
!1414 = !DILocalVariable(name: "ierr__", scope: !1415, file: !989, line: 316, type: !224)
!1415 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 316, column: 100)
!1416 = !DILocalVariable(name: "ierr__", scope: !1417, file: !989, line: 317, type: !224)
!1417 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 317, column: 98)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !989, line: 318, type: !224)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 318, column: 62)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !989, line: 319, type: !224)
!1421 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 319, column: 53)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !989, line: 322, type: !224)
!1423 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 322, column: 44)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !989, line: 327, type: !224)
!1425 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 327, column: 35)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !989, line: 328, type: !224)
!1427 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 328, column: 69)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !989, line: 330, type: !224)
!1429 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 330, column: 43)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !989, line: 331, type: !224)
!1431 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 331, column: 44)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !989, line: 334, type: !224)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !989, line: 334, column: 91)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !989, line: 333, column: 31)
!1435 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 333, column: 9)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !989, line: 336, type: !224)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !989, line: 336, column: 79)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !989, line: 335, column: 12)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !989, line: 338, type: !224)
!1440 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 338, column: 54)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !989, line: 339, type: !224)
!1442 = distinct !DILexicalBlock(scope: !1407, file: !989, line: 339, column: 42)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !989, line: 342, type: !224)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !989, line: 342, column: 89)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !989, line: 342, column: 29)
!1446 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 342, column: 7)
!1447 = !DILocation(line: 0, scope: !1357)
!1448 = !DILocation(line: 272, column: 51, scope: !1357)
!1449 = !DILocation(line: 273, column: 52, scope: !1357)
!1450 = !DILocation(line: 273, column: 56, scope: !1357)
!1451 = !DILocation(line: 274, column: 3, scope: !1357)
!1452 = !DILocation(line: 275, column: 3, scope: !1357)
!1453 = !DILocation(line: 276, column: 3, scope: !1357)
!1454 = !DILocation(line: 276, column: 22, scope: !1357)
!1455 = !DILocation(line: 277, column: 3, scope: !1357)
!1456 = !DILocation(line: 277, column: 22, scope: !1357)
!1457 = !DILocation(line: 279, column: 3, scope: !1357)
!1458 = !DILocation(line: 279, column: 21, scope: !1357)
!1459 = !{!1254, !1254, i64 0}
!1460 = !DILocation(line: 279, column: 34, scope: !1357)
!1461 = !DILocation(line: 279, column: 47, scope: !1357)
!1462 = !DILocation(line: 282, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !989, line: 282, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !989, line: 282, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 282, column: 3)
!1466 = !DILocation(line: 282, column: 3, scope: !1464)
!1467 = !DILocation(line: 282, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !989, line: 282, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !989, line: 282, column: 3)
!1470 = !DILocation(line: 282, column: 3, scope: !1469)
!1471 = !DILocation(line: 282, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !989, line: 282, column: 3)
!1473 = !DILocation(line: 283, column: 10, scope: !1357)
!1474 = !DILocation(line: 0, scope: !1375)
!1475 = !DILocation(line: 283, column: 40, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1375, file: !989, line: 283, column: 40)
!1477 = !DILocation(line: 283, column: 40, scope: !1375)
!1478 = !DILocation(line: 284, column: 10, scope: !1357)
!1479 = !DILocation(line: 0, scope: !1377)
!1480 = !DILocation(line: 284, column: 47, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1377, file: !989, line: 284, column: 47)
!1482 = !DILocation(line: 284, column: 47, scope: !1377)
!1483 = !DILocation(line: 285, column: 10, scope: !1357)
!1484 = !DILocation(line: 0, scope: !1379)
!1485 = !DILocation(line: 285, column: 33, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1379, file: !989, line: 285, column: 33)
!1487 = !DILocation(line: 285, column: 33, scope: !1379)
!1488 = !DILocation(line: 287, column: 10, scope: !1357)
!1489 = !DILocation(line: 0, scope: !1381)
!1490 = !DILocation(line: 287, column: 55, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1381, file: !989, line: 287, column: 55)
!1492 = !DILocation(line: 287, column: 55, scope: !1381)
!1493 = !DILocation(line: 288, column: 10, scope: !1357)
!1494 = !DILocation(line: 0, scope: !1383)
!1495 = !DILocation(line: 288, column: 39, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1383, file: !989, line: 288, column: 39)
!1497 = !DILocation(line: 288, column: 39, scope: !1383)
!1498 = !DILocation(line: 290, column: 10, scope: !1357)
!1499 = !DILocation(line: 0, scope: !1385)
!1500 = !DILocation(line: 290, column: 65, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1385, file: !989, line: 290, column: 65)
!1502 = !DILocation(line: 290, column: 65, scope: !1385)
!1503 = !DILocation(line: 291, column: 17, scope: !1357)
!1504 = !DILocation(line: 291, column: 10, scope: !1357)
!1505 = !DILocation(line: 0, scope: !1387)
!1506 = !DILocation(line: 291, column: 30, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1387, file: !989, line: 291, column: 30)
!1508 = !DILocation(line: 291, column: 30, scope: !1387)
!1509 = !DILocation(line: 292, column: 36, scope: !1357)
!1510 = !DILocation(line: 292, column: 43, scope: !1357)
!1511 = !DILocation(line: 292, column: 10, scope: !1357)
!1512 = !DILocation(line: 0, scope: !1389)
!1513 = !DILocation(line: 292, column: 53, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1389, file: !989, line: 292, column: 53)
!1515 = !DILocation(line: 292, column: 53, scope: !1389)
!1516 = !DILocation(line: 294, column: 18, scope: !1357)
!1517 = !DILocation(line: 294, column: 10, scope: !1357)
!1518 = !DILocation(line: 0, scope: !1391)
!1519 = !DILocation(line: 294, column: 41, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1391, file: !989, line: 294, column: 41)
!1521 = !DILocation(line: 294, column: 41, scope: !1391)
!1522 = !DILocation(line: 295, column: 18, scope: !1357)
!1523 = !DILocation(line: 295, column: 10, scope: !1357)
!1524 = !DILocation(line: 0, scope: !1393)
!1525 = !DILocation(line: 295, column: 44, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1393, file: !989, line: 295, column: 44)
!1527 = !DILocation(line: 295, column: 44, scope: !1393)
!1528 = !DILocation(line: 296, column: 16, scope: !1357)
!1529 = !DILocation(line: 296, column: 28, scope: !1357)
!1530 = !{!1266, !1254, i64 1184}
!1531 = !DILocation(line: 296, column: 21, scope: !1357)
!1532 = !DILocation(line: 296, column: 9, scope: !1357)
!1533 = !DILocation(line: 296, column: 14, scope: !1357)
!1534 = !{!1266, !1254, i64 1376}
!1535 = !DILocation(line: 298, column: 18, scope: !1397)
!1536 = !{!1229, !1204, i64 24}
!1537 = !DILocation(line: 298, column: 7, scope: !1397)
!1538 = !DILocation(line: 0, scope: !1397)
!1539 = !DILocation(line: 298, column: 7, scope: !1357)
!1540 = !DILocation(line: 299, column: 83, scope: !1396)
!1541 = !{!1266, !1204, i64 976}
!1542 = !DILocation(line: 299, column: 12, scope: !1396)
!1543 = !DILocation(line: 0, scope: !1395)
!1544 = !DILocation(line: 299, column: 89, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1395, file: !989, line: 299, column: 89)
!1546 = !DILocation(line: 299, column: 89, scope: !1395)
!1547 = !DILocation(line: 301, column: 12, scope: !1400)
!1548 = !DILocation(line: 0, scope: !1399)
!1549 = !DILocation(line: 301, column: 77, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1399, file: !989, line: 301, column: 77)
!1551 = !DILocation(line: 301, column: 77, scope: !1399)
!1552 = !DILocation(line: 303, column: 42, scope: !1357)
!1553 = !DILocation(line: 303, column: 10, scope: !1357)
!1554 = !DILocation(line: 304, column: 33, scope: !1357)
!1555 = !DILocation(line: 304, column: 10, scope: !1357)
!1556 = !DILocation(line: 0, scope: !1404)
!1557 = !DILocation(line: 304, column: 40, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1404, file: !989, line: 304, column: 40)
!1559 = !DILocation(line: 304, column: 40, scope: !1404)
!1560 = !DILocation(line: 307, column: 29, scope: !1408)
!1561 = !{!1266, !1213, i64 1136}
!1562 = !DILocation(line: 307, column: 21, scope: !1408)
!1563 = !DILocation(line: 307, column: 3, scope: !1409)
!1564 = !DILocation(line: 309, column: 12, scope: !1407)
!1565 = !DILocation(line: 0, scope: !1406)
!1566 = !DILocation(line: 309, column: 46, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1406, file: !989, line: 309, column: 46)
!1568 = !DILocation(line: 309, column: 46, scope: !1406)
!1569 = !DILocation(line: 314, column: 28, scope: !1407)
!1570 = !DILocation(line: 314, column: 12, scope: !1407)
!1571 = !DILocation(line: 0, scope: !1411)
!1572 = !DILocation(line: 314, column: 49, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1411, file: !989, line: 314, column: 49)
!1574 = !DILocation(line: 314, column: 49, scope: !1411)
!1575 = !DILocation(line: 315, column: 33, scope: !1407)
!1576 = !{!1299, !1204, i64 792}
!1577 = !DILocation(line: 315, column: 12, scope: !1407)
!1578 = !DILocation(line: 0, scope: !1413)
!1579 = !DILocation(line: 315, column: 58, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1413, file: !989, line: 315, column: 58)
!1581 = !DILocation(line: 315, column: 58, scope: !1413)
!1582 = !DILocation(line: 316, column: 39, scope: !1407)
!1583 = !{!1299, !1204, i64 144}
!1584 = !DILocation(line: 316, column: 63, scope: !1407)
!1585 = !DILocation(line: 316, column: 76, scope: !1407)
!1586 = !DILocation(line: 316, column: 12, scope: !1407)
!1587 = !DILocation(line: 0, scope: !1415)
!1588 = !DILocation(line: 316, column: 100, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1415, file: !989, line: 316, column: 100)
!1590 = !DILocation(line: 316, column: 100, scope: !1415)
!1591 = !DILocation(line: 317, column: 37, scope: !1407)
!1592 = !DILocation(line: 317, column: 61, scope: !1407)
!1593 = !DILocation(line: 317, column: 74, scope: !1407)
!1594 = !DILocation(line: 317, column: 12, scope: !1407)
!1595 = !DILocation(line: 0, scope: !1417)
!1596 = !DILocation(line: 317, column: 98, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1417, file: !989, line: 317, column: 98)
!1598 = !DILocation(line: 317, column: 98, scope: !1417)
!1599 = !DILocation(line: 318, column: 37, scope: !1407)
!1600 = !DILocation(line: 318, column: 12, scope: !1407)
!1601 = !DILocation(line: 0, scope: !1419)
!1602 = !DILocation(line: 318, column: 62, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1419, file: !989, line: 318, column: 62)
!1604 = !DILocation(line: 318, column: 62, scope: !1419)
!1605 = !DILocation(line: 319, column: 32, scope: !1407)
!1606 = !DILocation(line: 319, column: 12, scope: !1407)
!1607 = !DILocation(line: 0, scope: !1421)
!1608 = !DILocation(line: 319, column: 53, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1421, file: !989, line: 319, column: 53)
!1610 = !DILocation(line: 319, column: 53, scope: !1421)
!1611 = !DILocation(line: 322, column: 27, scope: !1407)
!1612 = !DILocation(line: 322, column: 31, scope: !1407)
!1613 = !DILocation(line: 322, column: 36, scope: !1407)
!1614 = !DILocation(line: 322, column: 12, scope: !1407)
!1615 = !DILocation(line: 0, scope: !1423)
!1616 = !DILocation(line: 322, column: 44, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1423, file: !989, line: 322, column: 44)
!1618 = !DILocation(line: 322, column: 44, scope: !1423)
!1619 = !DILocation(line: 327, column: 21, scope: !1407)
!1620 = !DILocation(line: 327, column: 12, scope: !1407)
!1621 = !DILocation(line: 0, scope: !1425)
!1622 = !DILocation(line: 327, column: 35, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1425, file: !989, line: 327, column: 35)
!1624 = !DILocation(line: 327, column: 35, scope: !1425)
!1625 = !DILocation(line: 328, column: 32, scope: !1407)
!1626 = !DILocation(line: 328, column: 36, scope: !1407)
!1627 = !DILocation(line: 328, column: 43, scope: !1407)
!1628 = !DILocation(line: 328, column: 61, scope: !1407)
!1629 = !DILocation(line: 328, column: 12, scope: !1407)
!1630 = !DILocation(line: 0, scope: !1427)
!1631 = !DILocation(line: 328, column: 69, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1427, file: !989, line: 328, column: 69)
!1633 = !DILocation(line: 328, column: 69, scope: !1427)
!1634 = !DILocation(line: 330, column: 20, scope: !1407)
!1635 = !DILocation(line: 330, column: 12, scope: !1407)
!1636 = !DILocation(line: 0, scope: !1429)
!1637 = !DILocation(line: 330, column: 43, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1429, file: !989, line: 330, column: 43)
!1639 = !DILocation(line: 330, column: 43, scope: !1429)
!1640 = !DILocation(line: 331, column: 20, scope: !1407)
!1641 = !DILocation(line: 331, column: 12, scope: !1407)
!1642 = !DILocation(line: 0, scope: !1431)
!1643 = !DILocation(line: 331, column: 44, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1431, file: !989, line: 331, column: 44)
!1645 = !DILocation(line: 331, column: 44, scope: !1431)
!1646 = !DILocation(line: 333, column: 20, scope: !1435)
!1647 = !DILocation(line: 333, column: 9, scope: !1435)
!1648 = !DILocation(line: 0, scope: !1435)
!1649 = !DILocation(line: 333, column: 9, scope: !1407)
!1650 = !DILocation(line: 334, column: 85, scope: !1434)
!1651 = !DILocation(line: 334, column: 14, scope: !1434)
!1652 = !DILocation(line: 0, scope: !1433)
!1653 = !DILocation(line: 334, column: 91, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1433, file: !989, line: 334, column: 91)
!1655 = !DILocation(line: 334, column: 91, scope: !1433)
!1656 = !DILocation(line: 336, column: 14, scope: !1438)
!1657 = !DILocation(line: 0, scope: !1437)
!1658 = !DILocation(line: 336, column: 79, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1437, file: !989, line: 336, column: 79)
!1660 = !DILocation(line: 336, column: 79, scope: !1437)
!1661 = !DILocation(line: 338, column: 44, scope: !1407)
!1662 = !DILocation(line: 338, column: 12, scope: !1407)
!1663 = !DILocation(line: 339, column: 35, scope: !1407)
!1664 = !DILocation(line: 339, column: 12, scope: !1407)
!1665 = !DILocation(line: 0, scope: !1442)
!1666 = !DILocation(line: 339, column: 42, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1442, file: !989, line: 339, column: 42)
!1668 = !DILocation(line: 339, column: 42, scope: !1442)
!1669 = !DILocation(line: 307, column: 41, scope: !1408)
!1670 = distinct !{!1670, !1563, !1671, !1672}
!1671 = !DILocation(line: 340, column: 3, scope: !1409)
!1672 = !{!"llvm.loop.mustprogress"}
!1673 = !DILocation(line: 0, scope: !1409)
!1674 = !DILocation(line: 342, column: 11, scope: !1446)
!1675 = !DILocation(line: 342, column: 7, scope: !1357)
!1676 = !DILocation(line: 342, column: 38, scope: !1445)
!1677 = !DILocation(line: 0, scope: !1444)
!1678 = !DILocation(line: 342, column: 89, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1444, file: !989, line: 342, column: 89)
!1680 = !DILocation(line: 342, column: 89, scope: !1444)
!1681 = !DILocation(line: 343, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !989, line: 343, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !989, line: 343, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1357, file: !989, line: 343, column: 3)
!1685 = !DILocation(line: 343, column: 3, scope: !1683)
!1686 = !DILocation(line: 343, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !989, line: 343, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !989, line: 343, column: 3)
!1689 = !DILocation(line: 343, column: 3, scope: !1688)
!1690 = !DILocation(line: 343, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !989, line: 343, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !989, line: 343, column: 3)
!1693 = !DILocation(line: 343, column: 3, scope: !1692)
!1694 = !DILocation(line: 343, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !989, line: 343, column: 3)
!1696 = !DILocation(line: 343, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1687, file: !989, line: 343, column: 3)
!1698 = !DILocation(line: 343, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1697, file: !989, line: 343, column: 3)
!1700 = !DILocation(line: 343, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !989, line: 343, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !989, line: 343, column: 3)
!1703 = !DILocation(line: 343, column: 3, scope: !1702)
!1704 = !DILocation(line: 343, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !989, line: 343, column: 3)
!1706 = !DILocation(line: 344, column: 1, scope: !1357)
!1707 = distinct !DISubprogram(name: "SNESSetUp_Patch", scope: !989, file: !989, line: 195, type: !1030, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1733}
!1709 = !DILocalVariable(name: "snes", arg: 1, scope: !1707, file: !989, line: 195, type: !999)
!1710 = !DILocalVariable(name: "patch", scope: !1707, file: !989, line: 197, type: !987)
!1711 = !DILocalVariable(name: "dm", scope: !1707, file: !989, line: 198, type: !423)
!1712 = !DILocalVariable(name: "dummy", scope: !1707, file: !989, line: 199, type: !772)
!1713 = !DILocalVariable(name: "F", scope: !1707, file: !989, line: 200, type: !467)
!1714 = !DILocalVariable(name: "n", scope: !1707, file: !989, line: 201, type: !270)
!1715 = !DILocalVariable(name: "N", scope: !1707, file: !989, line: 201, type: !270)
!1716 = !DILocalVariable(name: "ierr", scope: !1707, file: !989, line: 202, type: !224)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !989, line: 205, type: !224)
!1718 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 205, column: 31)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !989, line: 206, type: !224)
!1720 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 206, column: 33)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !989, line: 207, type: !224)
!1722 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 207, column: 48)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !989, line: 208, type: !224)
!1724 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 208, column: 33)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !989, line: 209, type: !224)
!1726 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 209, column: 28)
!1727 = !DILocalVariable(name: "ierr__", scope: !1728, file: !989, line: 210, type: !224)
!1728 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 210, column: 97)
!1729 = !DILocalVariable(name: "ierr__", scope: !1730, file: !989, line: 211, type: !224)
!1730 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 211, column: 50)
!1731 = !DILocalVariable(name: "ierr__", scope: !1732, file: !989, line: 212, type: !224)
!1732 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 212, column: 29)
!1733 = !DILocalVariable(name: "ierr__", scope: !1734, file: !989, line: 213, type: !224)
!1734 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 213, column: 29)
!1735 = !DILocation(line: 0, scope: !1707)
!1736 = !DILocation(line: 197, column: 47, scope: !1707)
!1737 = !DILocation(line: 198, column: 3, scope: !1707)
!1738 = !DILocation(line: 199, column: 3, scope: !1707)
!1739 = !DILocation(line: 200, column: 3, scope: !1707)
!1740 = !DILocation(line: 201, column: 3, scope: !1707)
!1741 = !DILocation(line: 204, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !989, line: 204, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !989, line: 204, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 204, column: 3)
!1745 = !DILocation(line: 204, column: 3, scope: !1743)
!1746 = !DILocation(line: 204, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !989, line: 204, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !989, line: 204, column: 3)
!1749 = !DILocation(line: 204, column: 3, scope: !1748)
!1750 = !DILocation(line: 204, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !989, line: 204, column: 3)
!1752 = !DILocation(line: 205, column: 10, scope: !1707)
!1753 = !DILocation(line: 0, scope: !1718)
!1754 = !DILocation(line: 205, column: 31, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1718, file: !989, line: 205, column: 31)
!1756 = !DILocation(line: 205, column: 31, scope: !1718)
!1757 = !DILocation(line: 206, column: 25, scope: !1707)
!1758 = !DILocation(line: 206, column: 29, scope: !1707)
!1759 = !DILocation(line: 206, column: 10, scope: !1707)
!1760 = !DILocation(line: 0, scope: !1720)
!1761 = !DILocation(line: 206, column: 33, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1720, file: !989, line: 206, column: 33)
!1763 = !DILocation(line: 206, column: 33, scope: !1720)
!1764 = !DILocation(line: 207, column: 10, scope: !1707)
!1765 = !DILocation(line: 0, scope: !1722)
!1766 = !DILocation(line: 207, column: 48, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1722, file: !989, line: 207, column: 48)
!1768 = !DILocation(line: 207, column: 48, scope: !1722)
!1769 = !DILocation(line: 208, column: 26, scope: !1707)
!1770 = !DILocation(line: 208, column: 10, scope: !1707)
!1771 = !DILocation(line: 0, scope: !1724)
!1772 = !DILocation(line: 208, column: 33, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1724, file: !989, line: 208, column: 33)
!1774 = !DILocation(line: 208, column: 33, scope: !1724)
!1775 = !DILocation(line: 209, column: 21, scope: !1707)
!1776 = !DILocation(line: 209, column: 10, scope: !1707)
!1777 = !DILocation(line: 0, scope: !1726)
!1778 = !DILocation(line: 209, column: 28, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1726, file: !989, line: 209, column: 28)
!1780 = !DILocation(line: 209, column: 28, scope: !1726)
!1781 = !DILocation(line: 210, column: 41, scope: !1707)
!1782 = !DILocation(line: 210, column: 25, scope: !1707)
!1783 = !DILocation(line: 210, column: 62, scope: !1707)
!1784 = !DILocation(line: 210, column: 68, scope: !1707)
!1785 = !DILocation(line: 210, column: 74, scope: !1707)
!1786 = !DILocation(line: 210, column: 10, scope: !1707)
!1787 = !DILocation(line: 0, scope: !1728)
!1788 = !DILocation(line: 210, column: 97, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1728, file: !989, line: 210, column: 97)
!1790 = !DILocation(line: 210, column: 97, scope: !1728)
!1791 = !DILocation(line: 211, column: 32, scope: !1707)
!1792 = !DILocation(line: 211, column: 36, scope: !1707)
!1793 = !DILocation(line: 211, column: 10, scope: !1707)
!1794 = !DILocation(line: 0, scope: !1730)
!1795 = !DILocation(line: 211, column: 50, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1730, file: !989, line: 211, column: 50)
!1797 = !DILocation(line: 211, column: 50, scope: !1730)
!1798 = !DILocation(line: 212, column: 10, scope: !1707)
!1799 = !DILocation(line: 0, scope: !1732)
!1800 = !DILocation(line: 212, column: 29, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1732, file: !989, line: 212, column: 29)
!1802 = !DILocation(line: 212, column: 29, scope: !1732)
!1803 = !DILocation(line: 213, column: 25, scope: !1707)
!1804 = !DILocation(line: 213, column: 10, scope: !1707)
!1805 = !DILocation(line: 0, scope: !1734)
!1806 = !DILocation(line: 213, column: 29, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1734, file: !989, line: 213, column: 29)
!1808 = !DILocation(line: 213, column: 29, scope: !1734)
!1809 = !DILocation(line: 215, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !989, line: 215, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !989, line: 215, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1707, file: !989, line: 215, column: 3)
!1813 = !DILocation(line: 215, column: 3, scope: !1811)
!1814 = !DILocation(line: 215, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !989, line: 215, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !989, line: 215, column: 3)
!1817 = !DILocation(line: 215, column: 3, scope: !1816)
!1818 = !DILocation(line: 215, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !989, line: 215, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !989, line: 215, column: 3)
!1821 = !DILocation(line: 215, column: 3, scope: !1820)
!1822 = !DILocation(line: 215, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !989, line: 215, column: 3)
!1824 = !DILocation(line: 215, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1815, file: !989, line: 215, column: 3)
!1826 = !DILocation(line: 215, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1825, file: !989, line: 215, column: 3)
!1828 = !DILocation(line: 215, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !989, line: 215, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1827, file: !989, line: 215, column: 3)
!1831 = !DILocation(line: 215, column: 3, scope: !1830)
!1832 = !DILocation(line: 215, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !989, line: 215, column: 3)
!1834 = !DILocation(line: 216, column: 1, scope: !1707)
!1835 = distinct !DISubprogram(name: "SNESReset_Patch", scope: !989, file: !989, line: 218, type: !1030, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1836)
!1836 = !{!1837, !1838, !1839, !1840}
!1837 = !DILocalVariable(name: "snes", arg: 1, scope: !1835, file: !989, line: 218, type: !999)
!1838 = !DILocalVariable(name: "patch", scope: !1835, file: !989, line: 220, type: !987)
!1839 = !DILocalVariable(name: "ierr", scope: !1835, file: !989, line: 221, type: !224)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !989, line: 224, type: !224)
!1841 = distinct !DILexicalBlock(scope: !1835, file: !989, line: 224, column: 29)
!1842 = !DILocation(line: 0, scope: !1835)
!1843 = !DILocation(line: 220, column: 47, scope: !1835)
!1844 = !DILocation(line: 223, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !989, line: 223, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !989, line: 223, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1835, file: !989, line: 223, column: 3)
!1848 = !DILocation(line: 223, column: 3, scope: !1846)
!1849 = !DILocation(line: 223, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !989, line: 223, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1845, file: !989, line: 223, column: 3)
!1852 = !DILocation(line: 223, column: 3, scope: !1851)
!1853 = !DILocation(line: 223, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !989, line: 223, column: 3)
!1855 = !DILocation(line: 224, column: 25, scope: !1835)
!1856 = !DILocation(line: 224, column: 10, scope: !1835)
!1857 = !DILocation(line: 0, scope: !1841)
!1858 = !DILocation(line: 224, column: 29, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1841, file: !989, line: 224, column: 29)
!1860 = !DILocation(line: 224, column: 29, scope: !1841)
!1861 = !DILocation(line: 225, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !989, line: 225, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !989, line: 225, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1835, file: !989, line: 225, column: 3)
!1865 = !DILocation(line: 225, column: 3, scope: !1863)
!1866 = !DILocation(line: 225, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !989, line: 225, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !989, line: 225, column: 3)
!1869 = !DILocation(line: 225, column: 3, scope: !1868)
!1870 = !DILocation(line: 225, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !989, line: 225, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !989, line: 225, column: 3)
!1873 = !DILocation(line: 225, column: 3, scope: !1872)
!1874 = !DILocation(line: 225, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !989, line: 225, column: 3)
!1876 = !DILocation(line: 225, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1867, file: !989, line: 225, column: 3)
!1878 = !DILocation(line: 225, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1877, file: !989, line: 225, column: 3)
!1880 = !DILocation(line: 225, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !989, line: 225, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !989, line: 225, column: 3)
!1883 = !DILocation(line: 225, column: 3, scope: !1882)
!1884 = !DILocation(line: 225, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !989, line: 225, column: 3)
!1886 = !DILocation(line: 226, column: 1, scope: !1835)
!1887 = distinct !DISubprogram(name: "SNESDestroy_Patch", scope: !989, file: !989, line: 228, type: !1030, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1894, !1896}
!1889 = !DILocalVariable(name: "snes", arg: 1, scope: !1887, file: !989, line: 228, type: !999)
!1890 = !DILocalVariable(name: "patch", scope: !1887, file: !989, line: 230, type: !987)
!1891 = !DILocalVariable(name: "ierr", scope: !1887, file: !989, line: 231, type: !224)
!1892 = !DILocalVariable(name: "ierr__", scope: !1893, file: !989, line: 234, type: !224)
!1893 = distinct !DILexicalBlock(scope: !1887, file: !989, line: 234, column: 32)
!1894 = !DILocalVariable(name: "ierr__", scope: !1895, file: !989, line: 235, type: !224)
!1895 = distinct !DILexicalBlock(scope: !1887, file: !989, line: 235, column: 32)
!1896 = !DILocalVariable(name: "ierr__", scope: !1897, file: !989, line: 236, type: !224)
!1897 = distinct !DILexicalBlock(scope: !1887, file: !989, line: 236, column: 32)
!1898 = !DILocation(line: 0, scope: !1887)
!1899 = !DILocation(line: 230, column: 47, scope: !1887)
!1900 = !DILocation(line: 233, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !989, line: 233, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !989, line: 233, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1887, file: !989, line: 233, column: 3)
!1904 = !DILocation(line: 233, column: 3, scope: !1902)
!1905 = !DILocation(line: 233, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !989, line: 233, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1901, file: !989, line: 233, column: 3)
!1908 = !DILocation(line: 233, column: 3, scope: !1907)
!1909 = !DILocation(line: 233, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !989, line: 233, column: 3)
!1911 = !DILocation(line: 234, column: 10, scope: !1887)
!1912 = !DILocation(line: 0, scope: !1893)
!1913 = !DILocation(line: 234, column: 32, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1893, file: !989, line: 234, column: 32)
!1915 = !DILocation(line: 234, column: 32, scope: !1893)
!1916 = !DILocation(line: 235, column: 28, scope: !1887)
!1917 = !DILocation(line: 235, column: 10, scope: !1887)
!1918 = !DILocation(line: 0, scope: !1895)
!1919 = !DILocation(line: 235, column: 32, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1895, file: !989, line: 235, column: 32)
!1921 = !DILocation(line: 235, column: 32, scope: !1895)
!1922 = !DILocation(line: 236, column: 10, scope: !1887)
!1923 = !DILocation(line: 0, scope: !1897)
!1924 = !DILocation(line: 236, column: 32, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1897, file: !989, line: 236, column: 32)
!1926 = !DILocation(line: 237, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !989, line: 237, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !989, line: 237, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1887, file: !989, line: 237, column: 3)
!1930 = !DILocation(line: 237, column: 3, scope: !1928)
!1931 = !DILocation(line: 237, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !989, line: 237, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !989, line: 237, column: 3)
!1934 = !DILocation(line: 237, column: 3, scope: !1933)
!1935 = !DILocation(line: 237, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !989, line: 237, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !989, line: 237, column: 3)
!1938 = !DILocation(line: 237, column: 3, scope: !1937)
!1939 = !DILocation(line: 237, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !989, line: 237, column: 3)
!1941 = !DILocation(line: 237, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1932, file: !989, line: 237, column: 3)
!1943 = !DILocation(line: 237, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1942, file: !989, line: 237, column: 3)
!1945 = !DILocation(line: 237, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !989, line: 237, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1944, file: !989, line: 237, column: 3)
!1948 = !DILocation(line: 237, column: 3, scope: !1947)
!1949 = !DILocation(line: 237, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !989, line: 237, column: 3)
!1951 = !DILocation(line: 238, column: 1, scope: !1887)
!1952 = distinct !DISubprogram(name: "SNESSetFromOptions_Patch", scope: !989, file: !989, line: 240, type: !1039, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1961, !1963}
!1954 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1952, file: !989, line: 240, type: !362)
!1955 = !DILocalVariable(name: "snes", arg: 2, scope: !1952, file: !989, line: 240, type: !999)
!1956 = !DILocalVariable(name: "patch", scope: !1952, file: !989, line: 242, type: !987)
!1957 = !DILocalVariable(name: "prefix", scope: !1952, file: !989, line: 243, type: !247)
!1958 = !DILocalVariable(name: "ierr", scope: !1952, file: !989, line: 244, type: !224)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !989, line: 247, type: !224)
!1960 = distinct !DILexicalBlock(scope: !1952, file: !989, line: 247, column: 66)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !989, line: 248, type: !224)
!1962 = distinct !DILexicalBlock(scope: !1952, file: !989, line: 248, column: 70)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !989, line: 249, type: !224)
!1964 = distinct !DILexicalBlock(scope: !1952, file: !989, line: 249, column: 38)
!1965 = !DILocation(line: 0, scope: !1952)
!1966 = !DILocation(line: 242, column: 47, scope: !1952)
!1967 = !DILocation(line: 243, column: 3, scope: !1952)
!1968 = !DILocation(line: 246, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !989, line: 246, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !989, line: 246, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1952, file: !989, line: 246, column: 3)
!1972 = !DILocation(line: 246, column: 3, scope: !1970)
!1973 = !DILocation(line: 246, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !989, line: 246, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !989, line: 246, column: 3)
!1976 = !DILocation(line: 246, column: 3, scope: !1975)
!1977 = !DILocation(line: 246, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !989, line: 246, column: 3)
!1979 = !DILocation(line: 247, column: 38, scope: !1952)
!1980 = !DILocation(line: 247, column: 10, scope: !1952)
!1981 = !DILocation(line: 0, scope: !1960)
!1982 = !DILocation(line: 247, column: 66, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1960, file: !989, line: 247, column: 66)
!1984 = !DILocation(line: 247, column: 66, scope: !1960)
!1985 = !DILocation(line: 248, column: 58, scope: !1952)
!1986 = !DILocation(line: 248, column: 62, scope: !1952)
!1987 = !DILocation(line: 248, column: 10, scope: !1952)
!1988 = !DILocation(line: 0, scope: !1962)
!1989 = !DILocation(line: 248, column: 70, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1962, file: !989, line: 248, column: 70)
!1991 = !DILocation(line: 248, column: 70, scope: !1962)
!1992 = !DILocation(line: 249, column: 34, scope: !1952)
!1993 = !DILocation(line: 249, column: 10, scope: !1952)
!1994 = !DILocation(line: 0, scope: !1964)
!1995 = !DILocation(line: 249, column: 38, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1964, file: !989, line: 249, column: 38)
!1997 = !DILocation(line: 249, column: 38, scope: !1964)
!1998 = !DILocation(line: 250, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !989, line: 250, column: 3)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !989, line: 250, column: 3)
!2001 = distinct !DILexicalBlock(scope: !1952, file: !989, line: 250, column: 3)
!2002 = !DILocation(line: 250, column: 3, scope: !2000)
!2003 = !DILocation(line: 250, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !989, line: 250, column: 3)
!2005 = distinct !DILexicalBlock(scope: !1999, file: !989, line: 250, column: 3)
!2006 = !DILocation(line: 250, column: 3, scope: !2005)
!2007 = !DILocation(line: 250, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !989, line: 250, column: 3)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !989, line: 250, column: 3)
!2010 = !DILocation(line: 250, column: 3, scope: !2009)
!2011 = !DILocation(line: 250, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !989, line: 250, column: 3)
!2013 = !DILocation(line: 250, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2004, file: !989, line: 250, column: 3)
!2015 = !DILocation(line: 250, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !989, line: 250, column: 3)
!2017 = !DILocation(line: 250, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !989, line: 250, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !989, line: 250, column: 3)
!2020 = !DILocation(line: 250, column: 3, scope: !2019)
!2021 = !DILocation(line: 250, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !989, line: 250, column: 3)
!2023 = !DILocation(line: 251, column: 1, scope: !1952)
!2024 = distinct !DISubprogram(name: "SNESView_Patch", scope: !989, file: !989, line: 253, type: !1035, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2031, !2033, !2037, !2039, !2041}
!2026 = !DILocalVariable(name: "snes", arg: 1, scope: !2024, file: !989, line: 253, type: !999)
!2027 = !DILocalVariable(name: "viewer", arg: 2, scope: !2024, file: !989, line: 253, type: !234)
!2028 = !DILocalVariable(name: "patch", scope: !2024, file: !989, line: 255, type: !987)
!2029 = !DILocalVariable(name: "iascii", scope: !2024, file: !989, line: 256, type: !383)
!2030 = !DILocalVariable(name: "ierr", scope: !2024, file: !989, line: 257, type: !224)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !989, line: 260, type: !224)
!2032 = distinct !DILexicalBlock(scope: !2024, file: !989, line: 260, column: 82)
!2033 = !DILocalVariable(name: "ierr__", scope: !2034, file: !989, line: 262, type: !224)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !989, line: 262, column: 57)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !989, line: 261, column: 15)
!2036 = distinct !DILexicalBlock(scope: !2024, file: !989, line: 261, column: 7)
!2037 = !DILocalVariable(name: "ierr__", scope: !2038, file: !989, line: 264, type: !224)
!2038 = distinct !DILexicalBlock(scope: !2024, file: !989, line: 264, column: 42)
!2039 = !DILocalVariable(name: "ierr__", scope: !2040, file: !989, line: 265, type: !224)
!2040 = distinct !DILexicalBlock(scope: !2024, file: !989, line: 265, column: 36)
!2041 = !DILocalVariable(name: "ierr__", scope: !2042, file: !989, line: 266, type: !224)
!2042 = distinct !DILexicalBlock(scope: !2024, file: !989, line: 266, column: 41)
!2043 = !DILocation(line: 0, scope: !2024)
!2044 = !DILocation(line: 255, column: 47, scope: !2024)
!2045 = !DILocation(line: 256, column: 3, scope: !2024)
!2046 = !DILocation(line: 259, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !989, line: 259, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !989, line: 259, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2024, file: !989, line: 259, column: 3)
!2050 = !DILocation(line: 259, column: 3, scope: !2048)
!2051 = !DILocation(line: 259, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !989, line: 259, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !989, line: 259, column: 3)
!2054 = !DILocation(line: 259, column: 3, scope: !2053)
!2055 = !DILocation(line: 259, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !989, line: 259, column: 3)
!2057 = !DILocation(line: 260, column: 33, scope: !2024)
!2058 = !DILocation(line: 260, column: 10, scope: !2024)
!2059 = !DILocation(line: 0, scope: !2032)
!2060 = !DILocation(line: 260, column: 82, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2032, file: !989, line: 260, column: 82)
!2062 = !DILocation(line: 260, column: 82, scope: !2032)
!2063 = !DILocation(line: 261, column: 7, scope: !2036)
!2064 = !{!1205, !1205, i64 0}
!2065 = !DILocation(line: 261, column: 7, scope: !2024)
!2066 = !DILocation(line: 262, column: 12, scope: !2035)
!2067 = !DILocation(line: 0, scope: !2034)
!2068 = !DILocation(line: 262, column: 57, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2034, file: !989, line: 262, column: 57)
!2070 = !DILocation(line: 262, column: 57, scope: !2034)
!2071 = !DILocation(line: 264, column: 10, scope: !2024)
!2072 = !DILocation(line: 0, scope: !2038)
!2073 = !DILocation(line: 264, column: 42, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2038, file: !989, line: 264, column: 42)
!2075 = !DILocation(line: 264, column: 42, scope: !2038)
!2076 = !DILocation(line: 265, column: 24, scope: !2024)
!2077 = !DILocation(line: 265, column: 10, scope: !2024)
!2078 = !DILocation(line: 0, scope: !2040)
!2079 = !DILocation(line: 265, column: 36, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2040, file: !989, line: 265, column: 36)
!2081 = !DILocation(line: 265, column: 36, scope: !2040)
!2082 = !DILocation(line: 266, column: 10, scope: !2024)
!2083 = !DILocation(line: 0, scope: !2042)
!2084 = !DILocation(line: 266, column: 41, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2042, file: !989, line: 266, column: 41)
!2086 = !DILocation(line: 266, column: 41, scope: !2042)
!2087 = !DILocation(line: 267, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !989, line: 267, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !989, line: 267, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2024, file: !989, line: 267, column: 3)
!2091 = !DILocation(line: 267, column: 3, scope: !2089)
!2092 = !DILocation(line: 267, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !989, line: 267, column: 3)
!2094 = distinct !DILexicalBlock(scope: !2088, file: !989, line: 267, column: 3)
!2095 = !DILocation(line: 267, column: 3, scope: !2094)
!2096 = !DILocation(line: 267, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !989, line: 267, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !989, line: 267, column: 3)
!2099 = !DILocation(line: 267, column: 3, scope: !2098)
!2100 = !DILocation(line: 267, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !989, line: 267, column: 3)
!2102 = !DILocation(line: 267, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2093, file: !989, line: 267, column: 3)
!2104 = !DILocation(line: 267, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2103, file: !989, line: 267, column: 3)
!2106 = !DILocation(line: 267, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !989, line: 267, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !989, line: 267, column: 3)
!2109 = !DILocation(line: 267, column: 3, scope: !2108)
!2110 = !DILocation(line: 267, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !989, line: 267, column: 3)
!2112 = !DILocation(line: 268, column: 1, scope: !2024)
!2113 = !DISubprogram(name: "SNESGetLineSearch", scope: !63, file: !63, line: 682, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!64, !1000, !2116}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2117 = !DISubprogram(name: "SNESLineSearchSetType", scope: !63, file: !63, line: 562, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!64, !1081, !247}
!2120 = !DISubprogram(name: "PCCreate", scope: !2121, file: !2121, line: 40, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!2121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!64, !228, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!2125 = !DISubprogram(name: "PetscObjectComm", scope: !1346, file: !1346, line: 2649, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!228, !209}
!2128 = !DISubprogram(name: "PCSetType", scope: !2121, file: !2121, line: 41, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!64, !449, !247}
!2131 = distinct !DISubprogram(name: "PCSetUp_PATCH_Nonlinear", scope: !989, file: !989, line: 77, type: !461, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2132)
!2132 = !{!2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2145, !2147, !2149, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2179, !2181, !2183}
!2133 = !DILocalVariable(name: "pc", arg: 1, scope: !2131, file: !989, line: 77, type: !448)
!2134 = !DILocalVariable(name: "patch", scope: !2131, file: !989, line: 79, type: !413)
!2135 = !DILocalVariable(name: "prefix", scope: !2131, file: !989, line: 80, type: !247)
!2136 = !DILocalVariable(name: "i", scope: !2131, file: !989, line: 81, type: !270)
!2137 = !DILocalVariable(name: "pStart", scope: !2131, file: !989, line: 81, type: !270)
!2138 = !DILocalVariable(name: "dof", scope: !2131, file: !989, line: 81, type: !270)
!2139 = !DILocalVariable(name: "maxDof", scope: !2131, file: !989, line: 81, type: !270)
!2140 = !DILocalVariable(name: "ierr", scope: !2131, file: !989, line: 82, type: !224)
!2141 = !DILocalVariable(name: "ierr__", scope: !2142, file: !989, line: 86, type: !224)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !989, line: 86, column: 56)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !989, line: 85, column: 25)
!2144 = distinct !DILexicalBlock(scope: !2131, file: !989, line: 85, column: 7)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !989, line: 87, type: !224)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !989, line: 87, column: 44)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !989, line: 88, type: !224)
!2148 = distinct !DILexicalBlock(scope: !2143, file: !989, line: 88, column: 67)
!2149 = !DILocalVariable(name: "snes", scope: !2150, file: !989, line: 90, type: !999)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !989, line: 89, column: 41)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !989, line: 89, column: 5)
!2152 = distinct !DILexicalBlock(scope: !2143, file: !989, line: 89, column: 5)
!2153 = !DILocalVariable(name: "ierr__", scope: !2154, file: !989, line: 92, type: !224)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !989, line: 92, column: 49)
!2155 = !DILocalVariable(name: "ierr__", scope: !2156, file: !989, line: 93, type: !224)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !989, line: 93, column: 49)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !989, line: 94, type: !224)
!2158 = distinct !DILexicalBlock(scope: !2150, file: !989, line: 94, column: 52)
!2159 = !DILocalVariable(name: "ierr__", scope: !2160, file: !989, line: 95, type: !224)
!2160 = distinct !DILexicalBlock(scope: !2150, file: !989, line: 95, column: 84)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !989, line: 96, type: !224)
!2162 = distinct !DILexicalBlock(scope: !2150, file: !989, line: 96, column: 73)
!2163 = !DILocalVariable(name: "ierr__", scope: !2164, file: !989, line: 99, type: !224)
!2164 = distinct !DILexicalBlock(scope: !2150, file: !989, line: 99, column: 75)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !989, line: 102, type: !224)
!2166 = distinct !DILexicalBlock(scope: !2143, file: !989, line: 102, column: 65)
!2167 = !DILocalVariable(name: "ierr__", scope: !2168, file: !989, line: 103, type: !224)
!2168 = distinct !DILexicalBlock(scope: !2143, file: !989, line: 103, column: 65)
!2169 = !DILocalVariable(name: "ierr__", scope: !2170, file: !989, line: 104, type: !224)
!2170 = distinct !DILexicalBlock(scope: !2143, file: !989, line: 104, column: 65)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !989, line: 106, type: !224)
!2172 = distinct !DILexicalBlock(scope: !2143, file: !989, line: 106, column: 77)
!2173 = !DILocalVariable(name: "ierr__", scope: !2174, file: !989, line: 107, type: !224)
!2174 = distinct !DILexicalBlock(scope: !2143, file: !989, line: 107, column: 47)
!2175 = !DILocalVariable(name: "snes", scope: !2176, file: !989, line: 110, type: !999)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !989, line: 109, column: 39)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !989, line: 109, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2131, file: !989, line: 109, column: 3)
!2179 = !DILocalVariable(name: "ierr__", scope: !2180, file: !989, line: 112, type: !224)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !989, line: 112, column: 94)
!2181 = !DILocalVariable(name: "ierr__", scope: !2182, file: !989, line: 113, type: !224)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !989, line: 113, column: 102)
!2183 = !DILocalVariable(name: "ierr__", scope: !2184, file: !989, line: 115, type: !224)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !989, line: 115, column: 134)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !989, line: 115, column: 82)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !989, line: 115, column: 46)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !989, line: 115, column: 46)
!2188 = distinct !DILexicalBlock(scope: !2131, file: !989, line: 115, column: 7)
!2189 = !DILocation(line: 0, scope: !2131)
!2190 = !DILocation(line: 79, column: 44, scope: !2131)
!2191 = !DILocation(line: 80, column: 3, scope: !2131)
!2192 = !DILocation(line: 81, column: 3, scope: !2131)
!2193 = !DILocation(line: 84, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !989, line: 84, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !989, line: 84, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2131, file: !989, line: 84, column: 3)
!2197 = !DILocation(line: 84, column: 3, scope: !2195)
!2198 = !DILocation(line: 84, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !989, line: 84, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2194, file: !989, line: 84, column: 3)
!2201 = !DILocation(line: 84, column: 3, scope: !2200)
!2202 = !DILocation(line: 84, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !989, line: 84, column: 3)
!2204 = !DILocation(line: 85, column: 12, scope: !2144)
!2205 = !{!1295, !1213, i64 712}
!2206 = !DILocation(line: 85, column: 8, scope: !2144)
!2207 = !DILocation(line: 85, column: 7, scope: !2131)
!2208 = !DILocation(line: 86, column: 12, scope: !2143)
!2209 = !{!1299, !1213, i64 40}
!2210 = !DILocation(line: 0, scope: !2142)
!2211 = !DILocation(line: 86, column: 56, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2142, file: !989, line: 86, column: 56)
!2213 = !DILocation(line: 86, column: 56, scope: !2142)
!2214 = !DILocation(line: 87, column: 12, scope: !2143)
!2215 = !DILocation(line: 0, scope: !2146)
!2216 = !DILocation(line: 87, column: 44, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2146, file: !989, line: 87, column: 44)
!2218 = !DILocation(line: 87, column: 44, scope: !2146)
!2219 = !DILocation(line: 88, column: 40, scope: !2143)
!2220 = !{!1299, !1204, i64 248}
!2221 = !DILocation(line: 88, column: 12, scope: !2143)
!2222 = !DILocation(line: 0, scope: !2148)
!2223 = !DILocation(line: 88, column: 67, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2148, file: !989, line: 88, column: 67)
!2225 = !DILocation(line: 88, column: 67, scope: !2148)
!2226 = !DILocation(line: 89, column: 28, scope: !2151)
!2227 = !DILocation(line: 89, column: 19, scope: !2151)
!2228 = !DILocation(line: 89, column: 5, scope: !2152)
!2229 = !DILocation(line: 90, column: 7, scope: !2150)
!2230 = !DILocation(line: 0, scope: !2150)
!2231 = !DILocation(line: 92, column: 14, scope: !2150)
!2232 = !DILocation(line: 0, scope: !2154)
!2233 = !DILocation(line: 92, column: 49, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2154, file: !989, line: 92, column: 49)
!2235 = !DILocation(line: 92, column: 49, scope: !2154)
!2236 = !DILocation(line: 93, column: 35, scope: !2150)
!2237 = !DILocation(line: 93, column: 41, scope: !2150)
!2238 = !DILocation(line: 93, column: 14, scope: !2150)
!2239 = !DILocation(line: 0, scope: !2156)
!2240 = !DILocation(line: 93, column: 49, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2156, file: !989, line: 93, column: 49)
!2242 = !DILocation(line: 93, column: 49, scope: !2156)
!2243 = !DILocation(line: 94, column: 38, scope: !2150)
!2244 = !DILocation(line: 94, column: 14, scope: !2150)
!2245 = !DILocation(line: 0, scope: !2158)
!2246 = !DILocation(line: 94, column: 52, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2158, file: !989, line: 94, column: 52)
!2248 = !DILocation(line: 94, column: 52, scope: !2158)
!2249 = !DILocation(line: 95, column: 57, scope: !2150)
!2250 = !DILocation(line: 95, column: 14, scope: !2150)
!2251 = !DILocation(line: 0, scope: !2160)
!2252 = !DILocation(line: 95, column: 84, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2160, file: !989, line: 95, column: 84)
!2254 = !DILocation(line: 95, column: 84, scope: !2160)
!2255 = !DILocation(line: 96, column: 67, scope: !2150)
!2256 = !DILocation(line: 96, column: 14, scope: !2150)
!2257 = !DILocation(line: 0, scope: !2162)
!2258 = !DILocation(line: 96, column: 73, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2162, file: !989, line: 96, column: 73)
!2260 = !DILocation(line: 96, column: 73, scope: !2162)
!2261 = !DILocation(line: 97, column: 40, scope: !2150)
!2262 = !DILocation(line: 97, column: 14, scope: !2150)
!2263 = !{!1299, !1204, i64 608}
!2264 = !DILocation(line: 97, column: 7, scope: !2150)
!2265 = !DILocation(line: 97, column: 24, scope: !2150)
!2266 = !DILocation(line: 99, column: 40, scope: !2150)
!2267 = !{!1299, !1204, i64 264}
!2268 = !DILocation(line: 99, column: 61, scope: !2150)
!2269 = !DILocation(line: 99, column: 60, scope: !2150)
!2270 = !DILocation(line: 99, column: 14, scope: !2150)
!2271 = !DILocation(line: 0, scope: !2164)
!2272 = !DILocation(line: 99, column: 75, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2164, file: !989, line: 99, column: 75)
!2274 = !DILocation(line: 99, column: 75, scope: !2164)
!2275 = !DILocation(line: 101, column: 5, scope: !2151)
!2276 = !DILocation(line: 100, column: 16, scope: !2150)
!2277 = !DILocation(line: 89, column: 36, scope: !2151)
!2278 = distinct !{!2278, !2228, !2279, !1672}
!2279 = !DILocation(line: 101, column: 5, scope: !2152)
!2280 = !DILocation(line: 102, column: 32, scope: !2143)
!2281 = !{!1299, !1204, i64 568}
!2282 = !DILocation(line: 102, column: 53, scope: !2143)
!2283 = !DILocation(line: 102, column: 12, scope: !2143)
!2284 = !DILocation(line: 0, scope: !2166)
!2285 = !DILocation(line: 102, column: 65, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2166, file: !989, line: 102, column: 65)
!2287 = !DILocation(line: 102, column: 65, scope: !2166)
!2288 = !DILocation(line: 103, column: 32, scope: !2143)
!2289 = !{!1299, !1204, i64 512}
!2290 = !DILocation(line: 103, column: 50, scope: !2143)
!2291 = !DILocation(line: 103, column: 12, scope: !2143)
!2292 = !DILocation(line: 0, scope: !2168)
!2293 = !DILocation(line: 103, column: 65, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2168, file: !989, line: 103, column: 65)
!2295 = !DILocation(line: 103, column: 65, scope: !2168)
!2296 = !DILocation(line: 104, column: 32, scope: !2143)
!2297 = !{!1299, !1204, i64 520}
!2298 = !DILocation(line: 104, column: 53, scope: !2143)
!2299 = !DILocation(line: 104, column: 12, scope: !2143)
!2300 = !DILocation(line: 0, scope: !2170)
!2301 = !DILocation(line: 104, column: 65, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2170, file: !989, line: 104, column: 65)
!2303 = !DILocation(line: 104, column: 65, scope: !2170)
!2304 = !DILocation(line: 106, column: 58, scope: !2143)
!2305 = !DILocation(line: 106, column: 12, scope: !2143)
!2306 = !DILocation(line: 0, scope: !2172)
!2307 = !DILocation(line: 106, column: 77, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2172, file: !989, line: 106, column: 77)
!2309 = !DILocation(line: 106, column: 77, scope: !2172)
!2310 = !DILocation(line: 107, column: 28, scope: !2143)
!2311 = !{!1299, !1204, i64 784}
!2312 = !DILocation(line: 107, column: 12, scope: !2143)
!2313 = !DILocation(line: 0, scope: !2174)
!2314 = !DILocation(line: 107, column: 47, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2174, file: !989, line: 107, column: 47)
!2316 = !DILocation(line: 107, column: 47, scope: !2174)
!2317 = !DILocation(line: 109, column: 26, scope: !2177)
!2318 = !DILocation(line: 109, column: 17, scope: !2177)
!2319 = !DILocation(line: 109, column: 3, scope: !2178)
!2320 = distinct !{!2320, !2319, !2321, !1672}
!2321 = !DILocation(line: 114, column: 3, scope: !2178)
!2322 = !DILocation(line: 110, column: 31, scope: !2176)
!2323 = !DILocation(line: 110, column: 24, scope: !2176)
!2324 = !DILocation(line: 0, scope: !2176)
!2325 = !DILocation(line: 112, column: 41, scope: !2176)
!2326 = !{!1299, !1204, i64 800}
!2327 = !DILocation(line: 112, column: 12, scope: !2176)
!2328 = !DILocation(line: 0, scope: !2180)
!2329 = !DILocation(line: 112, column: 94, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2180, file: !989, line: 112, column: 94)
!2331 = !DILocation(line: 112, column: 94, scope: !2180)
!2332 = !DILocation(line: 113, column: 41, scope: !2176)
!2333 = !{!1299, !1204, i64 488}
!2334 = !DILocation(line: 113, column: 34, scope: !2176)
!2335 = !DILocation(line: 113, column: 12, scope: !2176)
!2336 = !DILocation(line: 0, scope: !2182)
!2337 = !DILocation(line: 113, column: 102, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2182, file: !989, line: 113, column: 102)
!2339 = !DILocation(line: 109, column: 34, scope: !2177)
!2340 = !DILocation(line: 113, column: 102, scope: !2182)
!2341 = !DILocation(line: 115, column: 12, scope: !2188)
!2342 = !DILocation(line: 115, column: 8, scope: !2188)
!2343 = !DILocation(line: 115, column: 24, scope: !2188)
!2344 = !DILocation(line: 115, column: 34, scope: !2188)
!2345 = !{!1299, !1205, i64 588}
!2346 = !DILocation(line: 115, column: 27, scope: !2188)
!2347 = !DILocation(line: 115, column: 7, scope: !2131)
!2348 = !DILocation(line: 115, column: 69, scope: !2186)
!2349 = !DILocation(line: 115, column: 60, scope: !2186)
!2350 = !DILocation(line: 115, column: 46, scope: !2187)
!2351 = distinct !{!2351, !2350, !2352, !1672}
!2352 = !DILocation(line: 115, column: 148, scope: !2187)
!2353 = !DILocation(line: 115, column: 123, scope: !2185)
!2354 = !DILocation(line: 115, column: 116, scope: !2185)
!2355 = !DILocation(line: 115, column: 90, scope: !2185)
!2356 = !DILocation(line: 0, scope: !2184)
!2357 = !DILocation(line: 115, column: 134, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2184, file: !989, line: 115, column: 134)
!2359 = !DILocation(line: 115, column: 77, scope: !2186)
!2360 = !DILocation(line: 115, column: 134, scope: !2184)
!2361 = !DILocation(line: 116, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !989, line: 116, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !989, line: 116, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2131, file: !989, line: 116, column: 3)
!2365 = !DILocation(line: 116, column: 3, scope: !2363)
!2366 = !DILocation(line: 116, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !989, line: 116, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !989, line: 116, column: 3)
!2369 = !DILocation(line: 116, column: 3, scope: !2368)
!2370 = !DILocation(line: 116, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !989, line: 116, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !989, line: 116, column: 3)
!2373 = !DILocation(line: 116, column: 3, scope: !2372)
!2374 = !DILocation(line: 116, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !989, line: 116, column: 3)
!2376 = !DILocation(line: 116, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2367, file: !989, line: 116, column: 3)
!2378 = !DILocation(line: 116, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2377, file: !989, line: 116, column: 3)
!2380 = !DILocation(line: 116, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !989, line: 116, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !989, line: 116, column: 3)
!2383 = !DILocation(line: 116, column: 3, scope: !2382)
!2384 = !DILocation(line: 116, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !989, line: 116, column: 3)
!2386 = !DILocation(line: 117, column: 1, scope: !2131)
!2387 = distinct !DISubprogram(name: "PCApply_PATCH_Nonlinear", scope: !989, file: !989, line: 119, type: !953, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2388)
!2388 = !{!2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2399, !2401, !2403, !2405, !2407, !2409, !2411, !2413}
!2389 = !DILocalVariable(name: "pc", arg: 1, scope: !2387, file: !989, line: 119, type: !448)
!2390 = !DILocalVariable(name: "i", arg: 2, scope: !2387, file: !989, line: 119, type: !270)
!2391 = !DILocalVariable(name: "patchRHS", arg: 3, scope: !2387, file: !989, line: 119, type: !467)
!2392 = !DILocalVariable(name: "patchUpdate", arg: 4, scope: !2387, file: !989, line: 119, type: !467)
!2393 = !DILocalVariable(name: "patch", scope: !2387, file: !989, line: 121, type: !413)
!2394 = !DILocalVariable(name: "pStart", scope: !2387, file: !989, line: 122, type: !270)
!2395 = !DILocalVariable(name: "n", scope: !2387, file: !989, line: 122, type: !270)
!2396 = !DILocalVariable(name: "ierr", scope: !2387, file: !989, line: 123, type: !224)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !989, line: 127, type: !224)
!2398 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 127, column: 58)
!2399 = !DILocalVariable(name: "ierr__", scope: !2400, file: !989, line: 130, type: !224)
!2400 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 130, column: 65)
!2401 = !DILocalVariable(name: "ierr__", scope: !2402, file: !989, line: 131, type: !224)
!2402 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 131, column: 141)
!2403 = !DILocalVariable(name: "ierr__", scope: !2404, file: !989, line: 132, type: !224)
!2404 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 132, column: 147)
!2405 = !DILocalVariable(name: "ierr__", scope: !2406, file: !989, line: 134, type: !224)
!2406 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 134, column: 51)
!2407 = !DILocalVariable(name: "ierr__", scope: !2408, file: !989, line: 142, type: !224)
!2408 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 142, column: 50)
!2409 = !DILocalVariable(name: "ierr__", scope: !2410, file: !989, line: 144, type: !224)
!2410 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 144, column: 68)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !989, line: 146, type: !224)
!2412 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 146, column: 56)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !989, line: 148, type: !224)
!2414 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 148, column: 56)
!2415 = !DILocation(line: 0, scope: !2387)
!2416 = !DILocation(line: 121, column: 43, scope: !2387)
!2417 = !DILocation(line: 122, column: 3, scope: !2387)
!2418 = !DILocation(line: 125, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !989, line: 125, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !989, line: 125, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 125, column: 3)
!2422 = !DILocation(line: 125, column: 3, scope: !2420)
!2423 = !DILocation(line: 125, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !989, line: 125, column: 3)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !989, line: 125, column: 3)
!2426 = !DILocation(line: 125, column: 3, scope: !2425)
!2427 = !DILocation(line: 125, column: 3, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !989, line: 125, column: 3)
!2429 = !DILocation(line: 126, column: 10, scope: !2387)
!2430 = !DILocation(line: 126, column: 23, scope: !2387)
!2431 = !{!1299, !1213, i64 600}
!2432 = !DILocation(line: 127, column: 10, scope: !2387)
!2433 = !{!2434, !1204, i64 24}
!2434 = !{!"_n_PetscStageLog", !1213, i64 0, !1213, i64 4, !1204, i64 8, !1213, i64 16, !1204, i64 24, !1204, i64 32, !1204, i64 40}
!2435 = !{!2434, !1213, i64 16}
!2436 = !{!2437, !1205, i64 20}
!2437 = !{!"_PetscStageInfo", !1204, i64 0, !1205, i64 8, !2438, i64 16, !1204, i64 280, !1204, i64 288}
!2438 = !{!"", !1213, i64 0, !1205, i64 4, !1205, i64 8, !1213, i64 12, !1213, i64 16, !1254, i64 24, !1254, i64 32, !1254, i64 40, !1254, i64 48, !1254, i64 56, !1254, i64 64, !1254, i64 72, !1205, i64 80, !1205, i64 144, !1254, i64 208, !1254, i64 216, !1254, i64 224, !1254, i64 232, !1254, i64 240, !1254, i64 248, !1254, i64 256}
!2439 = !{!2437, !1204, i64 280}
!2440 = !{!2441, !1204, i64 8}
!2441 = !{!"_n_PetscEventPerfLog", !1213, i64 0, !1213, i64 4, !1204, i64 8}
!2442 = !{!2438, !1205, i64 4}
!2443 = !DILocation(line: 0, scope: !2398)
!2444 = !DILocation(line: 127, column: 58, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2398, file: !989, line: 127, column: 58)
!2446 = !DILocation(line: 127, column: 58, scope: !2398)
!2447 = !DILocation(line: 130, column: 38, scope: !2387)
!2448 = !DILocation(line: 130, column: 10, scope: !2387)
!2449 = !DILocation(line: 0, scope: !2400)
!2450 = !DILocation(line: 130, column: 65, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2400, file: !989, line: 130, column: 65)
!2452 = !DILocation(line: 130, column: 65, scope: !2400)
!2453 = !DILocation(line: 131, column: 45, scope: !2387)
!2454 = !DILocation(line: 131, column: 44, scope: !2387)
!2455 = !DILocation(line: 131, column: 60, scope: !2387)
!2456 = !DILocation(line: 131, column: 79, scope: !2387)
!2457 = !{!1299, !1204, i64 776}
!2458 = !DILocation(line: 131, column: 10, scope: !2387)
!2459 = !DILocation(line: 0, scope: !2402)
!2460 = !DILocation(line: 131, column: 141, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2402, file: !989, line: 131, column: 141)
!2462 = !DILocation(line: 131, column: 141, scope: !2402)
!2463 = !DILocation(line: 132, column: 45, scope: !2387)
!2464 = !DILocation(line: 132, column: 44, scope: !2387)
!2465 = !DILocation(line: 132, column: 60, scope: !2387)
!2466 = !DILocation(line: 132, column: 79, scope: !2387)
!2467 = !DILocation(line: 132, column: 10, scope: !2387)
!2468 = !DILocation(line: 0, scope: !2404)
!2469 = !DILocation(line: 132, column: 147, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2404, file: !989, line: 132, column: 147)
!2471 = !DILocation(line: 132, column: 147, scope: !2404)
!2472 = !DILocation(line: 134, column: 33, scope: !2387)
!2473 = !DILocation(line: 134, column: 26, scope: !2387)
!2474 = !DILocation(line: 134, column: 10, scope: !2387)
!2475 = !DILocation(line: 0, scope: !2406)
!2476 = !DILocation(line: 134, column: 51, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2406, file: !989, line: 134, column: 51)
!2478 = !DILocation(line: 134, column: 51, scope: !2406)
!2479 = !DILocation(line: 135, column: 31, scope: !2387)
!2480 = !DILocation(line: 135, column: 10, scope: !2387)
!2481 = !DILocation(line: 135, column: 22, scope: !2387)
!2482 = !{!2483, !1204, i64 1216}
!2483 = !{!"_p_Vec", !1253, i64 0, !1205, i64 560, !1204, i64 1216, !1204, i64 1224, !1205, i64 1232, !2484, i64 1240, !2484, i64 1408, !1205, i64 1576, !1213, i64 1580, !1205, i64 1584, !1204, i64 1592}
!2484 = !{!"", !1213, i64 0, !1213, i64 4, !1213, i64 8, !1213, i64 12, !1213, i64 16, !1213, i64 20, !1204, i64 24, !1204, i64 32, !1204, i64 40, !1213, i64 48, !1213, i64 52, !1213, i64 56, !1213, i64 60, !1204, i64 64, !1204, i64 72, !1204, i64 80, !1213, i64 88, !1213, i64 92, !1204, i64 96, !1204, i64 104, !1204, i64 112, !1204, i64 120, !1213, i64 128, !1204, i64 136, !1213, i64 144, !1205, i64 148, !1205, i64 152, !1205, i64 156, !1204, i64 160}
!2485 = !DILocation(line: 135, column: 27, scope: !2387)
!2486 = !DILocation(line: 135, column: 29, scope: !2387)
!2487 = !{!2488, !1213, i64 12}
!2488 = !{!"_n_PetscLayout", !1204, i64 0, !1213, i64 8, !1213, i64 12, !1213, i64 16, !1213, i64 20, !1213, i64 24, !1204, i64 32, !1205, i64 40, !1213, i64 44, !1213, i64 48, !1204, i64 56, !1205, i64 64, !1213, i64 68, !1213, i64 72, !1213, i64 76}
!2489 = !DILocation(line: 136, column: 27, scope: !2387)
!2490 = !DILocation(line: 136, column: 29, scope: !2387)
!2491 = !{!2488, !1213, i64 16}
!2492 = !DILocation(line: 137, column: 16, scope: !2387)
!2493 = !DILocation(line: 137, column: 21, scope: !2387)
!2494 = !DILocation(line: 137, column: 23, scope: !2387)
!2495 = !DILocation(line: 138, column: 21, scope: !2387)
!2496 = !DILocation(line: 138, column: 23, scope: !2387)
!2497 = !DILocation(line: 139, column: 13, scope: !2387)
!2498 = !DILocation(line: 139, column: 18, scope: !2387)
!2499 = !DILocation(line: 139, column: 20, scope: !2387)
!2500 = !DILocation(line: 140, column: 18, scope: !2387)
!2501 = !DILocation(line: 140, column: 20, scope: !2387)
!2502 = !DILocation(line: 142, column: 10, scope: !2387)
!2503 = !DILocation(line: 0, scope: !2408)
!2504 = !DILocation(line: 142, column: 50, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2408, file: !989, line: 142, column: 50)
!2506 = !DILocation(line: 142, column: 50, scope: !2408)
!2507 = !DILocation(line: 144, column: 34, scope: !2387)
!2508 = !DILocation(line: 144, column: 27, scope: !2387)
!2509 = !DILocation(line: 144, column: 10, scope: !2387)
!2510 = !DILocation(line: 0, scope: !2410)
!2511 = !DILocation(line: 144, column: 68, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2410, file: !989, line: 144, column: 68)
!2513 = !DILocation(line: 144, column: 68, scope: !2410)
!2514 = !DILocation(line: 146, column: 44, scope: !2387)
!2515 = !DILocation(line: 146, column: 10, scope: !2387)
!2516 = !DILocation(line: 0, scope: !2412)
!2517 = !DILocation(line: 146, column: 56, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2412, file: !989, line: 146, column: 56)
!2519 = !DILocation(line: 146, column: 56, scope: !2412)
!2520 = !DILocation(line: 148, column: 10, scope: !2387)
!2521 = !DILocation(line: 0, scope: !2414)
!2522 = !DILocation(line: 148, column: 56, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2414, file: !989, line: 148, column: 56)
!2524 = !DILocation(line: 148, column: 56, scope: !2414)
!2525 = !DILocation(line: 149, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !989, line: 149, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !989, line: 149, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2387, file: !989, line: 149, column: 3)
!2529 = !DILocation(line: 149, column: 3, scope: !2527)
!2530 = !DILocation(line: 149, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !989, line: 149, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !989, line: 149, column: 3)
!2533 = !DILocation(line: 149, column: 3, scope: !2532)
!2534 = !DILocation(line: 149, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !989, line: 149, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !989, line: 149, column: 3)
!2537 = !DILocation(line: 149, column: 3, scope: !2536)
!2538 = !DILocation(line: 149, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !989, line: 149, column: 3)
!2540 = !DILocation(line: 149, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2531, file: !989, line: 149, column: 3)
!2542 = !DILocation(line: 149, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2541, file: !989, line: 149, column: 3)
!2544 = !DILocation(line: 149, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !989, line: 149, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2543, file: !989, line: 149, column: 3)
!2547 = !DILocation(line: 149, column: 3, scope: !2546)
!2548 = !DILocation(line: 149, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !989, line: 149, column: 3)
!2550 = !DILocation(line: 150, column: 1, scope: !2387)
!2551 = distinct !DISubprogram(name: "PCReset_PATCH_Nonlinear", scope: !989, file: !989, line: 152, type: !461, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2552)
!2552 = !{!2553, !2554, !2555, !2556, !2557, !2564, !2566, !2568, !2570}
!2553 = !DILocalVariable(name: "pc", arg: 1, scope: !2551, file: !989, line: 152, type: !448)
!2554 = !DILocalVariable(name: "patch", scope: !2551, file: !989, line: 154, type: !413)
!2555 = !DILocalVariable(name: "i", scope: !2551, file: !989, line: 155, type: !270)
!2556 = !DILocalVariable(name: "ierr", scope: !2551, file: !989, line: 156, type: !224)
!2557 = !DILocalVariable(name: "ierr__", scope: !2558, file: !989, line: 160, type: !224)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !989, line: 160, column: 84)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !989, line: 160, column: 41)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !989, line: 160, column: 5)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !989, line: 160, column: 5)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !989, line: 159, column: 22)
!2563 = distinct !DILexicalBlock(scope: !2551, file: !989, line: 159, column: 7)
!2564 = !DILocalVariable(name: "ierr__", scope: !2565, file: !989, line: 163, type: !224)
!2565 = distinct !DILexicalBlock(scope: !2551, file: !989, line: 163, column: 44)
!2566 = !DILocalVariable(name: "ierr__", scope: !2567, file: !989, line: 164, type: !224)
!2567 = distinct !DILexicalBlock(scope: !2551, file: !989, line: 164, column: 41)
!2568 = !DILocalVariable(name: "ierr__", scope: !2569, file: !989, line: 165, type: !224)
!2569 = distinct !DILexicalBlock(scope: !2551, file: !989, line: 165, column: 48)
!2570 = !DILocalVariable(name: "ierr__", scope: !2571, file: !989, line: 167, type: !224)
!2571 = distinct !DILexicalBlock(scope: !2551, file: !989, line: 167, column: 41)
!2572 = !DILocation(line: 0, scope: !2551)
!2573 = !DILocation(line: 154, column: 43, scope: !2551)
!2574 = !DILocation(line: 158, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !989, line: 158, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !989, line: 158, column: 3)
!2577 = distinct !DILexicalBlock(scope: !2551, file: !989, line: 158, column: 3)
!2578 = !DILocation(line: 158, column: 3, scope: !2576)
!2579 = !DILocation(line: 158, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !989, line: 158, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2575, file: !989, line: 158, column: 3)
!2582 = !DILocation(line: 158, column: 3, scope: !2581)
!2583 = !DILocation(line: 158, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !989, line: 158, column: 3)
!2585 = !DILocation(line: 159, column: 14, scope: !2563)
!2586 = !DILocation(line: 159, column: 7, scope: !2563)
!2587 = !DILocation(line: 159, column: 7, scope: !2551)
!2588 = !DILocation(line: 160, column: 28, scope: !2560)
!2589 = !DILocation(line: 160, column: 19, scope: !2560)
!2590 = !DILocation(line: 160, column: 5, scope: !2561)
!2591 = !DILocation(line: 160, column: 66, scope: !2559)
!2592 = !DILocation(line: 160, column: 49, scope: !2559)
!2593 = !DILocation(line: 0, scope: !2558)
!2594 = !DILocation(line: 160, column: 84, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2558, file: !989, line: 160, column: 84)
!2596 = !DILocation(line: 160, column: 84, scope: !2558)
!2597 = distinct !{!2597, !2590, !2598, !1672}
!2598 = !DILocation(line: 160, column: 98, scope: !2561)
!2599 = !DILocation(line: 160, column: 73, scope: !2559)
!2600 = !DILocation(line: 160, column: 36, scope: !2560)
!2601 = !DILocation(line: 163, column: 29, scope: !2551)
!2602 = !DILocation(line: 163, column: 10, scope: !2551)
!2603 = !DILocation(line: 0, scope: !2565)
!2604 = !DILocation(line: 163, column: 44, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2565, file: !989, line: 163, column: 44)
!2606 = !DILocation(line: 163, column: 44, scope: !2565)
!2607 = !DILocation(line: 164, column: 29, scope: !2551)
!2608 = !DILocation(line: 164, column: 10, scope: !2551)
!2609 = !DILocation(line: 0, scope: !2567)
!2610 = !DILocation(line: 164, column: 41, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2567, file: !989, line: 164, column: 41)
!2612 = !DILocation(line: 164, column: 41, scope: !2567)
!2613 = !DILocation(line: 165, column: 29, scope: !2551)
!2614 = !DILocation(line: 165, column: 10, scope: !2551)
!2615 = !DILocation(line: 0, scope: !2569)
!2616 = !DILocation(line: 165, column: 48, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2569, file: !989, line: 165, column: 48)
!2618 = !DILocation(line: 165, column: 48, scope: !2569)
!2619 = !DILocation(line: 167, column: 29, scope: !2551)
!2620 = !DILocation(line: 167, column: 10, scope: !2551)
!2621 = !DILocation(line: 0, scope: !2571)
!2622 = !DILocation(line: 167, column: 41, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2571, file: !989, line: 167, column: 41)
!2624 = !DILocation(line: 167, column: 41, scope: !2571)
!2625 = !DILocation(line: 168, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !989, line: 168, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !989, line: 168, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2551, file: !989, line: 168, column: 3)
!2629 = !DILocation(line: 168, column: 3, scope: !2627)
!2630 = !DILocation(line: 168, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !989, line: 168, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !989, line: 168, column: 3)
!2633 = !DILocation(line: 168, column: 3, scope: !2632)
!2634 = !DILocation(line: 168, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !989, line: 168, column: 3)
!2636 = distinct !DILexicalBlock(scope: !2631, file: !989, line: 168, column: 3)
!2637 = !DILocation(line: 168, column: 3, scope: !2636)
!2638 = !DILocation(line: 168, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !989, line: 168, column: 3)
!2640 = !DILocation(line: 168, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2631, file: !989, line: 168, column: 3)
!2642 = !DILocation(line: 168, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2641, file: !989, line: 168, column: 3)
!2644 = !DILocation(line: 168, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !989, line: 168, column: 3)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !989, line: 168, column: 3)
!2647 = !DILocation(line: 168, column: 3, scope: !2646)
!2648 = !DILocation(line: 168, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !989, line: 168, column: 3)
!2650 = !DILocation(line: 169, column: 1, scope: !2551)
!2651 = distinct !DISubprogram(name: "PCDestroy_PATCH_Nonlinear", scope: !989, file: !989, line: 171, type: !461, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2652)
!2652 = !{!2653, !2654, !2655, !2656, !2657, !2664}
!2653 = !DILocalVariable(name: "pc", arg: 1, scope: !2651, file: !989, line: 171, type: !448)
!2654 = !DILocalVariable(name: "patch", scope: !2651, file: !989, line: 173, type: !413)
!2655 = !DILocalVariable(name: "i", scope: !2651, file: !989, line: 174, type: !270)
!2656 = !DILocalVariable(name: "ierr", scope: !2651, file: !989, line: 175, type: !224)
!2657 = !DILocalVariable(name: "ierr__", scope: !2658, file: !989, line: 179, type: !224)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !989, line: 179, column: 89)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !989, line: 179, column: 41)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !989, line: 179, column: 5)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !989, line: 179, column: 5)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !989, line: 178, column: 22)
!2663 = distinct !DILexicalBlock(scope: !2651, file: !989, line: 178, column: 7)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !989, line: 180, type: !224)
!2665 = distinct !DILexicalBlock(scope: !2662, file: !989, line: 180, column: 37)
!2666 = !DILocation(line: 0, scope: !2651)
!2667 = !DILocation(line: 173, column: 43, scope: !2651)
!2668 = !DILocation(line: 177, column: 3, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !989, line: 177, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !989, line: 177, column: 3)
!2671 = distinct !DILexicalBlock(scope: !2651, file: !989, line: 177, column: 3)
!2672 = !DILocation(line: 177, column: 3, scope: !2670)
!2673 = !DILocation(line: 177, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !989, line: 177, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !989, line: 177, column: 3)
!2676 = !DILocation(line: 177, column: 3, scope: !2675)
!2677 = !DILocation(line: 177, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !989, line: 177, column: 3)
!2679 = !DILocation(line: 178, column: 14, scope: !2663)
!2680 = !DILocation(line: 178, column: 7, scope: !2663)
!2681 = !DILocation(line: 178, column: 7, scope: !2651)
!2682 = !DILocation(line: 179, column: 28, scope: !2660)
!2683 = !DILocation(line: 179, column: 19, scope: !2660)
!2684 = !DILocation(line: 179, column: 5, scope: !2661)
!2685 = !DILocation(line: 179, column: 61, scope: !2659)
!2686 = !DILocation(line: 179, column: 49, scope: !2659)
!2687 = !DILocation(line: 0, scope: !2658)
!2688 = !DILocation(line: 179, column: 89, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2658, file: !989, line: 179, column: 89)
!2690 = !DILocation(line: 179, column: 89, scope: !2658)
!2691 = distinct !{!2691, !2684, !2692, !1672}
!2692 = !DILocation(line: 179, column: 103, scope: !2661)
!2693 = !DILocation(line: 179, column: 78, scope: !2659)
!2694 = !DILocation(line: 179, column: 71, scope: !2659)
!2695 = !DILocation(line: 179, column: 36, scope: !2660)
!2696 = !DILocation(line: 180, column: 12, scope: !2662)
!2697 = !DILocation(line: 0, scope: !2665)
!2698 = !DILocation(line: 182, column: 3, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !989, line: 182, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !989, line: 182, column: 3)
!2701 = distinct !DILexicalBlock(scope: !2651, file: !989, line: 182, column: 3)
!2702 = !DILocation(line: 180, column: 37, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2665, file: !989, line: 180, column: 37)
!2704 = !DILocation(line: 182, column: 3, scope: !2700)
!2705 = !DILocation(line: 182, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !989, line: 182, column: 3)
!2707 = distinct !DILexicalBlock(scope: !2699, file: !989, line: 182, column: 3)
!2708 = !DILocation(line: 182, column: 3, scope: !2707)
!2709 = !DILocation(line: 182, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !989, line: 182, column: 3)
!2711 = distinct !DILexicalBlock(scope: !2706, file: !989, line: 182, column: 3)
!2712 = !DILocation(line: 182, column: 3, scope: !2711)
!2713 = !DILocation(line: 182, column: 3, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !989, line: 182, column: 3)
!2715 = !DILocation(line: 182, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2706, file: !989, line: 182, column: 3)
!2717 = !DILocation(line: 182, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2716, file: !989, line: 182, column: 3)
!2719 = !DILocation(line: 182, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !989, line: 182, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2718, file: !989, line: 182, column: 3)
!2722 = !DILocation(line: 182, column: 3, scope: !2721)
!2723 = !DILocation(line: 182, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !989, line: 182, column: 3)
!2725 = !DILocation(line: 183, column: 1, scope: !2651)
!2726 = distinct !DISubprogram(name: "PCUpdateMultiplicative_PATCH_Nonlinear", scope: !989, file: !989, line: 185, type: !959, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2727)
!2727 = !{!2728, !2729, !2730, !2731, !2732, !2733}
!2728 = !DILocalVariable(name: "pc", arg: 1, scope: !2726, file: !989, line: 185, type: !448)
!2729 = !DILocalVariable(name: "i", arg: 2, scope: !2726, file: !989, line: 185, type: !270)
!2730 = !DILocalVariable(name: "pStart", arg: 3, scope: !2726, file: !989, line: 185, type: !270)
!2731 = !DILocalVariable(name: "patch", scope: !2726, file: !989, line: 187, type: !413)
!2732 = !DILocalVariable(name: "ierr", scope: !2726, file: !989, line: 188, type: !224)
!2733 = !DILocalVariable(name: "ierr__", scope: !2734, file: !989, line: 191, type: !224)
!2734 = distinct !DILexicalBlock(scope: !2726, file: !989, line: 191, column: 141)
!2735 = !DILocation(line: 0, scope: !2726)
!2736 = !DILocation(line: 187, column: 43, scope: !2726)
!2737 = !DILocation(line: 190, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !989, line: 190, column: 3)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !989, line: 190, column: 3)
!2740 = distinct !DILexicalBlock(scope: !2726, file: !989, line: 190, column: 3)
!2741 = !DILocation(line: 190, column: 3, scope: !2739)
!2742 = !DILocation(line: 190, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !989, line: 190, column: 3)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !989, line: 190, column: 3)
!2745 = !DILocation(line: 190, column: 3, scope: !2744)
!2746 = !DILocation(line: 190, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !989, line: 190, column: 3)
!2748 = !DILocation(line: 191, column: 45, scope: !2726)
!2749 = !DILocation(line: 191, column: 62, scope: !2726)
!2750 = !DILocation(line: 191, column: 82, scope: !2726)
!2751 = !DILocation(line: 191, column: 10, scope: !2726)
!2752 = !DILocation(line: 0, scope: !2734)
!2753 = !DILocation(line: 191, column: 141, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2734, file: !989, line: 191, column: 141)
!2755 = !DILocation(line: 191, column: 141, scope: !2734)
!2756 = !DILocation(line: 192, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !989, line: 192, column: 3)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !989, line: 192, column: 3)
!2759 = distinct !DILexicalBlock(scope: !2726, file: !989, line: 192, column: 3)
!2760 = !DILocation(line: 192, column: 3, scope: !2758)
!2761 = !DILocation(line: 192, column: 3, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !989, line: 192, column: 3)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !989, line: 192, column: 3)
!2764 = !DILocation(line: 192, column: 3, scope: !2763)
!2765 = !DILocation(line: 192, column: 3, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !989, line: 192, column: 3)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !989, line: 192, column: 3)
!2768 = !DILocation(line: 192, column: 3, scope: !2767)
!2769 = !DILocation(line: 192, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !989, line: 192, column: 3)
!2771 = !DILocation(line: 192, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2762, file: !989, line: 192, column: 3)
!2773 = !DILocation(line: 192, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2772, file: !989, line: 192, column: 3)
!2775 = !DILocation(line: 192, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !989, line: 192, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !989, line: 192, column: 3)
!2778 = !DILocation(line: 192, column: 3, scope: !2777)
!2779 = !DILocation(line: 192, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !989, line: 192, column: 3)
!2781 = !DILocation(line: 193, column: 1, scope: !2726)
!2782 = distinct !DISubprogram(name: "SNESPatchSetDiscretisationInfo", scope: !989, file: !989, line: 400, type: !2783, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2787)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!224, !999, !270, !2785, !316, !316, !2786, !550, !270, !550, !270, !550}
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!2787 = !{!2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2804, !2806}
!2788 = !DILocalVariable(name: "snes", arg: 1, scope: !2782, file: !989, line: 400, type: !999)
!2789 = !DILocalVariable(name: "nsubspaces", arg: 2, scope: !2782, file: !989, line: 400, type: !270)
!2790 = !DILocalVariable(name: "dms", arg: 3, scope: !2782, file: !989, line: 400, type: !2785)
!2791 = !DILocalVariable(name: "bs", arg: 4, scope: !2782, file: !989, line: 400, type: !316)
!2792 = !DILocalVariable(name: "nodesPerCell", arg: 5, scope: !2782, file: !989, line: 400, type: !316)
!2793 = !DILocalVariable(name: "cellNodeMap", arg: 6, scope: !2782, file: !989, line: 400, type: !2786)
!2794 = !DILocalVariable(name: "subspaceOffsets", arg: 7, scope: !2782, file: !989, line: 401, type: !550)
!2795 = !DILocalVariable(name: "numGhostBcs", arg: 8, scope: !2782, file: !989, line: 401, type: !270)
!2796 = !DILocalVariable(name: "ghostBcNodes", arg: 9, scope: !2782, file: !989, line: 401, type: !550)
!2797 = !DILocalVariable(name: "numGlobalBcs", arg: 10, scope: !2782, file: !989, line: 401, type: !270)
!2798 = !DILocalVariable(name: "globalBcNodes", arg: 11, scope: !2782, file: !989, line: 401, type: !550)
!2799 = !DILocalVariable(name: "patch", scope: !2782, file: !989, line: 403, type: !987)
!2800 = !DILocalVariable(name: "ierr", scope: !2782, file: !989, line: 404, type: !224)
!2801 = !DILocalVariable(name: "dm", scope: !2782, file: !989, line: 405, type: !423)
!2802 = !DILocalVariable(name: "ierr__", scope: !2803, file: !989, line: 408, type: !224)
!2803 = distinct !DILexicalBlock(scope: !2782, file: !989, line: 408, column: 31)
!2804 = !DILocalVariable(name: "ierr__", scope: !2805, file: !989, line: 410, type: !224)
!2805 = distinct !DILexicalBlock(scope: !2782, file: !989, line: 410, column: 33)
!2806 = !DILocalVariable(name: "ierr__", scope: !2807, file: !989, line: 411, type: !224)
!2807 = distinct !DILexicalBlock(scope: !2782, file: !989, line: 411, column: 171)
!2808 = !DILocation(line: 0, scope: !2782)
!2809 = !DILocation(line: 403, column: 48, scope: !2782)
!2810 = !DILocation(line: 405, column: 3, scope: !2782)
!2811 = !DILocation(line: 407, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !989, line: 407, column: 3)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !989, line: 407, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2782, file: !989, line: 407, column: 3)
!2815 = !DILocation(line: 407, column: 3, scope: !2813)
!2816 = !DILocation(line: 407, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !989, line: 407, column: 3)
!2818 = distinct !DILexicalBlock(scope: !2812, file: !989, line: 407, column: 3)
!2819 = !DILocation(line: 407, column: 3, scope: !2818)
!2820 = !DILocation(line: 407, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !989, line: 407, column: 3)
!2822 = !DILocation(line: 408, column: 10, scope: !2782)
!2823 = !DILocation(line: 0, scope: !2803)
!2824 = !DILocation(line: 408, column: 31, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2803, file: !989, line: 408, column: 31)
!2826 = !DILocation(line: 408, column: 31, scope: !2803)
!2827 = !DILocation(line: 409, column: 8, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2782, file: !989, line: 409, column: 7)
!2829 = !DILocation(line: 409, column: 7, scope: !2782)
!2830 = !DILocation(line: 409, column: 12, scope: !2828)
!2831 = !DILocation(line: 410, column: 25, scope: !2782)
!2832 = !DILocation(line: 410, column: 10, scope: !2782)
!2833 = !DILocation(line: 0, scope: !2805)
!2834 = !DILocation(line: 410, column: 33, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2805, file: !989, line: 410, column: 33)
!2836 = !DILocation(line: 410, column: 33, scope: !2805)
!2837 = !DILocation(line: 411, column: 46, scope: !2782)
!2838 = !DILocation(line: 411, column: 10, scope: !2782)
!2839 = !DILocation(line: 0, scope: !2807)
!2840 = !DILocation(line: 411, column: 171, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2807, file: !989, line: 411, column: 171)
!2842 = !DILocation(line: 411, column: 171, scope: !2807)
!2843 = !DILocation(line: 412, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !989, line: 412, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !989, line: 412, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2782, file: !989, line: 412, column: 3)
!2847 = !DILocation(line: 412, column: 3, scope: !2845)
!2848 = !DILocation(line: 412, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !989, line: 412, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2844, file: !989, line: 412, column: 3)
!2851 = !DILocation(line: 412, column: 3, scope: !2850)
!2852 = !DILocation(line: 412, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !989, line: 412, column: 3)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !989, line: 412, column: 3)
!2855 = !DILocation(line: 412, column: 3, scope: !2854)
!2856 = !DILocation(line: 412, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !989, line: 412, column: 3)
!2858 = !DILocation(line: 412, column: 3, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2849, file: !989, line: 412, column: 3)
!2860 = !DILocation(line: 412, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2859, file: !989, line: 412, column: 3)
!2862 = !DILocation(line: 412, column: 3, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !989, line: 412, column: 3)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !989, line: 412, column: 3)
!2865 = !DILocation(line: 412, column: 3, scope: !2864)
!2866 = !DILocation(line: 412, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !989, line: 412, column: 3)
!2868 = !DILocation(line: 413, column: 1, scope: !2782)
!2869 = !DISubprogram(name: "SNESGetDM", scope: !63, file: !63, line: 672, type: !2870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!64, !1000, !2872}
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!2873 = !DISubprogram(name: "PCSetDM", scope: !2121, file: !2121, line: 104, type: !2874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!64, !449, !425}
!2876 = !DISubprogram(name: "PCPatchSetDiscretisationInfo", scope: !2121, file: !2121, line: 422, type: !2877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!64, !449, !64, !2872, !2879, !2879, !2880, !2881, !64, !2881, !64, !2881}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2882, size: 64)
!2882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!2883 = distinct !DISubprogram(name: "SNESPatchSetComputeOperator", scope: !989, file: !989, line: 415, type: !2884, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2886)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!224, !999, !901, !307}
!2886 = !{!2887, !2888, !2889, !2890, !2891, !2892}
!2887 = !DILocalVariable(name: "snes", arg: 1, scope: !2883, file: !989, line: 415, type: !999)
!2888 = !DILocalVariable(name: "func", arg: 2, scope: !2883, file: !989, line: 415, type: !901)
!2889 = !DILocalVariable(name: "ctx", arg: 3, scope: !2883, file: !989, line: 415, type: !307)
!2890 = !DILocalVariable(name: "patch", scope: !2883, file: !989, line: 417, type: !987)
!2891 = !DILocalVariable(name: "ierr", scope: !2883, file: !989, line: 418, type: !224)
!2892 = !DILocalVariable(name: "ierr__", scope: !2893, file: !989, line: 421, type: !224)
!2893 = distinct !DILexicalBlock(scope: !2883, file: !989, line: 421, column: 58)
!2894 = !DILocation(line: 0, scope: !2883)
!2895 = !DILocation(line: 417, column: 47, scope: !2883)
!2896 = !DILocation(line: 420, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !989, line: 420, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !989, line: 420, column: 3)
!2899 = distinct !DILexicalBlock(scope: !2883, file: !989, line: 420, column: 3)
!2900 = !DILocation(line: 420, column: 3, scope: !2898)
!2901 = !DILocation(line: 420, column: 3, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !989, line: 420, column: 3)
!2903 = distinct !DILexicalBlock(scope: !2897, file: !989, line: 420, column: 3)
!2904 = !DILocation(line: 420, column: 3, scope: !2903)
!2905 = !DILocation(line: 420, column: 3, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !989, line: 420, column: 3)
!2907 = !DILocation(line: 421, column: 43, scope: !2883)
!2908 = !DILocation(line: 421, column: 10, scope: !2883)
!2909 = !DILocation(line: 0, scope: !2893)
!2910 = !DILocation(line: 421, column: 58, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2893, file: !989, line: 421, column: 58)
!2912 = !DILocation(line: 421, column: 58, scope: !2893)
!2913 = !DILocation(line: 422, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !989, line: 422, column: 3)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !989, line: 422, column: 3)
!2916 = distinct !DILexicalBlock(scope: !2883, file: !989, line: 422, column: 3)
!2917 = !DILocation(line: 422, column: 3, scope: !2915)
!2918 = !DILocation(line: 422, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !989, line: 422, column: 3)
!2920 = distinct !DILexicalBlock(scope: !2914, file: !989, line: 422, column: 3)
!2921 = !DILocation(line: 422, column: 3, scope: !2920)
!2922 = !DILocation(line: 422, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !989, line: 422, column: 3)
!2924 = distinct !DILexicalBlock(scope: !2919, file: !989, line: 422, column: 3)
!2925 = !DILocation(line: 422, column: 3, scope: !2924)
!2926 = !DILocation(line: 422, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !989, line: 422, column: 3)
!2928 = !DILocation(line: 422, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2919, file: !989, line: 422, column: 3)
!2930 = !DILocation(line: 422, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2929, file: !989, line: 422, column: 3)
!2932 = !DILocation(line: 422, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !989, line: 422, column: 3)
!2934 = distinct !DILexicalBlock(scope: !2931, file: !989, line: 422, column: 3)
!2935 = !DILocation(line: 422, column: 3, scope: !2934)
!2936 = !DILocation(line: 422, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !989, line: 422, column: 3)
!2938 = !DILocation(line: 423, column: 1, scope: !2883)
!2939 = !DISubprogram(name: "PCPatchSetComputeOperator", scope: !2121, file: !2121, line: 423, type: !2940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!64, !449, !2942, !307}
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!64, !449, !64, !468, !773, !649, !64, !2881, !2881, !307}
!2945 = distinct !DISubprogram(name: "SNESPatchSetComputeFunction", scope: !989, file: !989, line: 425, type: !2946, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2948)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!224, !999, !906, !307}
!2948 = !{!2949, !2950, !2951, !2952, !2953, !2954}
!2949 = !DILocalVariable(name: "snes", arg: 1, scope: !2945, file: !989, line: 425, type: !999)
!2950 = !DILocalVariable(name: "func", arg: 2, scope: !2945, file: !989, line: 425, type: !906)
!2951 = !DILocalVariable(name: "ctx", arg: 3, scope: !2945, file: !989, line: 425, type: !307)
!2952 = !DILocalVariable(name: "patch", scope: !2945, file: !989, line: 427, type: !987)
!2953 = !DILocalVariable(name: "ierr", scope: !2945, file: !989, line: 428, type: !224)
!2954 = !DILocalVariable(name: "ierr__", scope: !2955, file: !989, line: 431, type: !224)
!2955 = distinct !DILexicalBlock(scope: !2945, file: !989, line: 431, column: 58)
!2956 = !DILocation(line: 0, scope: !2945)
!2957 = !DILocation(line: 427, column: 47, scope: !2945)
!2958 = !DILocation(line: 430, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !989, line: 430, column: 3)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !989, line: 430, column: 3)
!2961 = distinct !DILexicalBlock(scope: !2945, file: !989, line: 430, column: 3)
!2962 = !DILocation(line: 430, column: 3, scope: !2960)
!2963 = !DILocation(line: 430, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !989, line: 430, column: 3)
!2965 = distinct !DILexicalBlock(scope: !2959, file: !989, line: 430, column: 3)
!2966 = !DILocation(line: 430, column: 3, scope: !2965)
!2967 = !DILocation(line: 430, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !989, line: 430, column: 3)
!2969 = !DILocation(line: 431, column: 43, scope: !2945)
!2970 = !DILocation(line: 431, column: 10, scope: !2945)
!2971 = !DILocation(line: 0, scope: !2955)
!2972 = !DILocation(line: 431, column: 58, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2955, file: !989, line: 431, column: 58)
!2974 = !DILocation(line: 431, column: 58, scope: !2955)
!2975 = !DILocation(line: 432, column: 3, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !989, line: 432, column: 3)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !989, line: 432, column: 3)
!2978 = distinct !DILexicalBlock(scope: !2945, file: !989, line: 432, column: 3)
!2979 = !DILocation(line: 432, column: 3, scope: !2977)
!2980 = !DILocation(line: 432, column: 3, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !989, line: 432, column: 3)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !989, line: 432, column: 3)
!2983 = !DILocation(line: 432, column: 3, scope: !2982)
!2984 = !DILocation(line: 432, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !989, line: 432, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2981, file: !989, line: 432, column: 3)
!2987 = !DILocation(line: 432, column: 3, scope: !2986)
!2988 = !DILocation(line: 432, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2985, file: !989, line: 432, column: 3)
!2990 = !DILocation(line: 432, column: 3, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2981, file: !989, line: 432, column: 3)
!2992 = !DILocation(line: 432, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2991, file: !989, line: 432, column: 3)
!2994 = !DILocation(line: 432, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !989, line: 432, column: 3)
!2996 = distinct !DILexicalBlock(scope: !2993, file: !989, line: 432, column: 3)
!2997 = !DILocation(line: 432, column: 3, scope: !2996)
!2998 = !DILocation(line: 432, column: 3, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !989, line: 432, column: 3)
!3000 = !DILocation(line: 433, column: 1, scope: !2945)
!3001 = !DISubprogram(name: "PCPatchSetComputeFunction", scope: !2121, file: !2121, line: 424, type: !3002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!64, !449, !3004, !307}
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3005, size: 64)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!64, !449, !64, !468, !468, !649, !64, !2881, !2881, !307}
!3007 = distinct !DISubprogram(name: "SNESPatchSetConstructType", scope: !989, file: !989, line: 435, type: !3008, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3010)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!224, !999, !418, !445, !307}
!3010 = !{!3011, !3012, !3013, !3014, !3015, !3016, !3017}
!3011 = !DILocalVariable(name: "snes", arg: 1, scope: !3007, file: !989, line: 435, type: !999)
!3012 = !DILocalVariable(name: "ctype", arg: 2, scope: !3007, file: !989, line: 435, type: !418)
!3013 = !DILocalVariable(name: "func", arg: 3, scope: !3007, file: !989, line: 435, type: !445)
!3014 = !DILocalVariable(name: "ctx", arg: 4, scope: !3007, file: !989, line: 435, type: !307)
!3015 = !DILocalVariable(name: "patch", scope: !3007, file: !989, line: 437, type: !987)
!3016 = !DILocalVariable(name: "ierr", scope: !3007, file: !989, line: 438, type: !224)
!3017 = !DILocalVariable(name: "ierr__", scope: !3018, file: !989, line: 441, type: !224)
!3018 = distinct !DILexicalBlock(scope: !3007, file: !989, line: 441, column: 63)
!3019 = !DILocation(line: 0, scope: !3007)
!3020 = !DILocation(line: 437, column: 47, scope: !3007)
!3021 = !DILocation(line: 440, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !989, line: 440, column: 3)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !989, line: 440, column: 3)
!3024 = distinct !DILexicalBlock(scope: !3007, file: !989, line: 440, column: 3)
!3025 = !DILocation(line: 440, column: 3, scope: !3023)
!3026 = !DILocation(line: 440, column: 3, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !989, line: 440, column: 3)
!3028 = distinct !DILexicalBlock(scope: !3022, file: !989, line: 440, column: 3)
!3029 = !DILocation(line: 440, column: 3, scope: !3028)
!3030 = !DILocation(line: 440, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !989, line: 440, column: 3)
!3032 = !DILocation(line: 441, column: 41, scope: !3007)
!3033 = !DILocation(line: 441, column: 10, scope: !3007)
!3034 = !DILocation(line: 0, scope: !3018)
!3035 = !DILocation(line: 441, column: 63, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3018, file: !989, line: 441, column: 63)
!3037 = !DILocation(line: 441, column: 63, scope: !3018)
!3038 = !DILocation(line: 442, column: 3, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !989, line: 442, column: 3)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !989, line: 442, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3007, file: !989, line: 442, column: 3)
!3042 = !DILocation(line: 442, column: 3, scope: !3040)
!3043 = !DILocation(line: 442, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !989, line: 442, column: 3)
!3045 = distinct !DILexicalBlock(scope: !3039, file: !989, line: 442, column: 3)
!3046 = !DILocation(line: 442, column: 3, scope: !3045)
!3047 = !DILocation(line: 442, column: 3, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !989, line: 442, column: 3)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !989, line: 442, column: 3)
!3050 = !DILocation(line: 442, column: 3, scope: !3049)
!3051 = !DILocation(line: 442, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !989, line: 442, column: 3)
!3053 = !DILocation(line: 442, column: 3, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3044, file: !989, line: 442, column: 3)
!3055 = !DILocation(line: 442, column: 3, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3054, file: !989, line: 442, column: 3)
!3057 = !DILocation(line: 442, column: 3, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !989, line: 442, column: 3)
!3059 = distinct !DILexicalBlock(scope: !3056, file: !989, line: 442, column: 3)
!3060 = !DILocation(line: 442, column: 3, scope: !3059)
!3061 = !DILocation(line: 442, column: 3, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !989, line: 442, column: 3)
!3063 = !DILocation(line: 443, column: 1, scope: !3007)
!3064 = !DISubprogram(name: "PCPatchSetConstructType", scope: !2121, file: !2121, line: 420, type: !3065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!64, !449, !125, !3067, !307}
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3068, size: 64)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!64, !449, !2879, !3070, !3071, !307}
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3071, size: 64)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!3072 = distinct !DISubprogram(name: "SNESPatchSetCellNumbering", scope: !989, file: !989, line: 445, type: !3073, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3075)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!224, !999, !854}
!3075 = !{!3076, !3077, !3078, !3079, !3080}
!3076 = !DILocalVariable(name: "snes", arg: 1, scope: !3072, file: !989, line: 445, type: !999)
!3077 = !DILocalVariable(name: "cellNumbering", arg: 2, scope: !3072, file: !989, line: 445, type: !854)
!3078 = !DILocalVariable(name: "patch", scope: !3072, file: !989, line: 447, type: !987)
!3079 = !DILocalVariable(name: "ierr", scope: !3072, file: !989, line: 448, type: !224)
!3080 = !DILocalVariable(name: "ierr__", scope: !3081, file: !989, line: 451, type: !224)
!3081 = distinct !DILexicalBlock(scope: !3072, file: !989, line: 451, column: 60)
!3082 = !DILocation(line: 0, scope: !3072)
!3083 = !DILocation(line: 447, column: 47, scope: !3072)
!3084 = !DILocation(line: 450, column: 3, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !989, line: 450, column: 3)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !989, line: 450, column: 3)
!3087 = distinct !DILexicalBlock(scope: !3072, file: !989, line: 450, column: 3)
!3088 = !DILocation(line: 450, column: 3, scope: !3086)
!3089 = !DILocation(line: 450, column: 3, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !989, line: 450, column: 3)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !989, line: 450, column: 3)
!3092 = !DILocation(line: 450, column: 3, scope: !3091)
!3093 = !DILocation(line: 450, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !989, line: 450, column: 3)
!3095 = !DILocation(line: 451, column: 41, scope: !3072)
!3096 = !DILocation(line: 451, column: 10, scope: !3072)
!3097 = !DILocation(line: 0, scope: !3081)
!3098 = !DILocation(line: 451, column: 60, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3081, file: !989, line: 451, column: 60)
!3100 = !DILocation(line: 451, column: 60, scope: !3081)
!3101 = !DILocation(line: 452, column: 3, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !989, line: 452, column: 3)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !989, line: 452, column: 3)
!3104 = distinct !DILexicalBlock(scope: !3072, file: !989, line: 452, column: 3)
!3105 = !DILocation(line: 452, column: 3, scope: !3103)
!3106 = !DILocation(line: 452, column: 3, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !989, line: 452, column: 3)
!3108 = distinct !DILexicalBlock(scope: !3102, file: !989, line: 452, column: 3)
!3109 = !DILocation(line: 452, column: 3, scope: !3108)
!3110 = !DILocation(line: 452, column: 3, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !989, line: 452, column: 3)
!3112 = distinct !DILexicalBlock(scope: !3107, file: !989, line: 452, column: 3)
!3113 = !DILocation(line: 452, column: 3, scope: !3112)
!3114 = !DILocation(line: 452, column: 3, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !989, line: 452, column: 3)
!3116 = !DILocation(line: 452, column: 3, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3107, file: !989, line: 452, column: 3)
!3118 = !DILocation(line: 452, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3117, file: !989, line: 452, column: 3)
!3120 = !DILocation(line: 452, column: 3, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !989, line: 452, column: 3)
!3122 = distinct !DILexicalBlock(scope: !3119, file: !989, line: 452, column: 3)
!3123 = !DILocation(line: 452, column: 3, scope: !3122)
!3124 = !DILocation(line: 452, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3121, file: !989, line: 452, column: 3)
!3126 = !DILocation(line: 453, column: 1, scope: !3072)
!3127 = !DISubprogram(name: "PCPatchSetCellNumbering", scope: !2121, file: !2121, line: 418, type: !3128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!64, !449, !856}
!3130 = !DISubprogram(name: "SNESGetSolution", scope: !63, file: !63, line: 84, type: !3131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!64, !1000, !3133}
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!3134 = !DISubprogram(name: "SNESGetSolutionUpdate", scope: !63, file: !63, line: 85, type: !3131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3135 = !DISubprogram(name: "SNESGetRhs", scope: !63, file: !63, line: 86, type: !3131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3136 = !DISubprogram(name: "SNESGetFunction", scope: !63, file: !63, line: 370, type: !3137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!64, !1000, !3133, !3139, !1047}
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64)
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!64, !1000, !468, !468, !307}
!3143 = !DISubprogram(name: "SNESSetConvergedReason", scope: !63, file: !63, line: 363, type: !3144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!64, !1000, !62}
!3146 = !DISubprogram(name: "VecSet", scope: !25, file: !25, line: 225, type: !3147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!64, !468, !273}
!3149 = !DISubprogram(name: "SNESComputeFunction", scope: !63, file: !63, line: 371, type: !3150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!64, !1000, !468, !468}
!3152 = !DISubprogram(name: "VecNorm", scope: !25, file: !25, line: 216, type: !3153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!64, !468, !24, !3155}
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!3156 = !DISubprogram(name: "SNESConvergedSkip", scope: !63, file: !63, line: 359, type: !3157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!64, !1000, !64, !273, !273, !273, !3159, !307}
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!3160 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !1002, file: !1002, line: 237, type: !3161, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3163)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!224, !999, !325, !270}
!3163 = !{!3164, !3165, !3166, !3167, !3168, !3170}
!3164 = !DILocalVariable(name: "snes", arg: 1, scope: !3160, file: !1002, line: 237, type: !999)
!3165 = !DILocalVariable(name: "res", arg: 2, scope: !3160, file: !1002, line: 237, type: !325)
!3166 = !DILocalVariable(name: "its", arg: 3, scope: !3160, file: !1002, line: 237, type: !270)
!3167 = !DILocalVariable(name: "ierr", scope: !3160, file: !1002, line: 239, type: !224)
!3168 = !DILocalVariable(name: "ierr__", scope: !3169, file: !1002, line: 242, type: !224)
!3169 = distinct !DILexicalBlock(scope: !3160, file: !1002, line: 242, column: 55)
!3170 = !DILocalVariable(name: "ierr__", scope: !3171, file: !1002, line: 248, type: !224)
!3171 = distinct !DILexicalBlock(scope: !3160, file: !1002, line: 248, column: 56)
!3172 = !DILocation(line: 0, scope: !3160)
!3173 = !DILocation(line: 241, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !1002, line: 241, column: 3)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !1002, line: 241, column: 3)
!3176 = distinct !DILexicalBlock(scope: !3160, file: !1002, line: 241, column: 3)
!3177 = !DILocation(line: 241, column: 3, scope: !3175)
!3178 = !DILocation(line: 241, column: 3, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !1002, line: 241, column: 3)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !1002, line: 241, column: 3)
!3181 = !DILocation(line: 241, column: 3, scope: !3180)
!3182 = !DILocation(line: 241, column: 3, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !1002, line: 241, column: 3)
!3184 = !DILocation(line: 243, column: 13, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3160, file: !1002, line: 243, column: 7)
!3186 = !{!1266, !1204, i64 1296}
!3187 = !DILocation(line: 243, column: 7, scope: !3185)
!3188 = !DILocation(line: 243, column: 23, scope: !3185)
!3189 = !DILocation(line: 243, column: 32, scope: !3185)
!3190 = !{!1266, !1213, i64 1316}
!3191 = !DILocation(line: 243, column: 54, scope: !3185)
!3192 = !{!1266, !1213, i64 1312}
!3193 = !DILocation(line: 243, column: 46, scope: !3185)
!3194 = !DILocation(line: 243, column: 7, scope: !3160)
!3195 = !DILocation(line: 244, column: 30, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !1002, line: 244, column: 9)
!3197 = distinct !DILexicalBlock(scope: !3185, file: !1002, line: 243, column: 69)
!3198 = !DILocation(line: 244, column: 71, scope: !3196)
!3199 = !DILocation(line: 245, column: 15, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3197, file: !1002, line: 245, column: 9)
!3201 = !{!1266, !1204, i64 1304}
!3202 = !DILocation(line: 245, column: 9, scope: !3200)
!3203 = !DILocation(line: 245, column: 9, scope: !3197)
!3204 = !DILocation(line: 245, column: 30, scope: !3200)
!3205 = !DILocation(line: 245, column: 71, scope: !3200)
!3206 = !DILocation(line: 246, column: 24, scope: !3197)
!3207 = !DILocation(line: 247, column: 3, scope: !3197)
!3208 = !DILocation(line: 249, column: 3, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !1002, line: 249, column: 3)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !1002, line: 249, column: 3)
!3211 = distinct !DILexicalBlock(scope: !3160, file: !1002, line: 249, column: 3)
!3212 = !DILocation(line: 249, column: 3, scope: !3210)
!3213 = !DILocation(line: 249, column: 3, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !1002, line: 249, column: 3)
!3215 = distinct !DILexicalBlock(scope: !3209, file: !1002, line: 249, column: 3)
!3216 = !DILocation(line: 249, column: 3, scope: !3215)
!3217 = !DILocation(line: 249, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !1002, line: 249, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3214, file: !1002, line: 249, column: 3)
!3220 = !DILocation(line: 249, column: 3, scope: !3219)
!3221 = !DILocation(line: 249, column: 3, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !1002, line: 249, column: 3)
!3223 = !DILocation(line: 249, column: 3, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3214, file: !1002, line: 249, column: 3)
!3225 = !DILocation(line: 249, column: 3, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3224, file: !1002, line: 249, column: 3)
!3227 = !DILocation(line: 249, column: 3, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !1002, line: 249, column: 3)
!3229 = distinct !DILexicalBlock(scope: !3226, file: !1002, line: 249, column: 3)
!3230 = !DILocation(line: 249, column: 3, scope: !3229)
!3231 = !DILocation(line: 249, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3228, file: !1002, line: 249, column: 3)
!3233 = !DILocation(line: 250, column: 1, scope: !3160)
!3234 = !DISubprogram(name: "SNESMonitor", scope: !63, file: !63, line: 59, type: !3235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!64, !1000, !64, !273}
!3237 = !DISubprogram(name: "SNESSetIterationNumber", scope: !63, file: !63, line: 139, type: !3238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!64, !1000, !64}
!3240 = !DISubprogram(name: "VecGetArrayRead", scope: !25, file: !25, line: 480, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!64, !468, !3243}
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3244, size: 64)
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3245, size: 64)
!3245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!3246 = !DISubprogram(name: "VecGetArray", scope: !25, file: !25, line: 478, type: !3247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!64, !468, !3249}
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3250 = !DISubprogram(name: "PetscSFBcastBegin", scope: !3251, file: !3251, line: 129, type: !3252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3251 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!64, !872, !994, !3254, !307, !997}
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3256 = !DISubprogram(name: "PetscSFBcastEnd", scope: !3251, file: !3251, line: 131, type: !3252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3257 = !DISubprogram(name: "VecRestoreArray", scope: !25, file: !25, line: 481, type: !3247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3258 = !DISubprogram(name: "VecRestoreArrayRead", scope: !25, file: !25, line: 483, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3259 = !DISubprogram(name: "PCApply", scope: !2121, file: !2121, line: 51, type: !3260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!64, !449, !468, !468}
!3262 = !DISubprogram(name: "VecScale", scope: !25, file: !25, line: 222, type: !3147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3263 = !DISubprogram(name: "SNESLineSearchApply", scope: !63, file: !63, line: 566, type: !3264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!64, !1081, !468, !468, !3155, !468}
!3266 = !DISubprogram(name: "VecGetLocalSize", scope: !25, file: !25, line: 369, type: !3267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!64, !468, !2879}
!3269 = !DISubprogram(name: "VecGetSize", scope: !25, file: !25, line: 368, type: !3267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3270 = !DISubprogram(name: "MatCreateShell", scope: !91, file: !91, line: 325, type: !3271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!64, !228, !64, !64, !64, !64, !307, !3273}
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!3274 = !DISubprogram(name: "PCSetOperators", scope: !2121, file: !2121, line: 80, type: !3275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!64, !449, !773, !773}
!3277 = !DISubprogram(name: "MatDestroy", scope: !91, file: !91, line: 373, type: !3278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!64, !3273}
!3280 = !DISubprogram(name: "PCSetUp", scope: !2121, file: !2121, line: 43, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!64, !449}
!3283 = !DISubprogram(name: "PCReset", scope: !2121, file: !2121, line: 72, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3284 = !DISubprogram(name: "PCDestroy", scope: !2121, file: !2121, line: 73, type: !3285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!64, !2124}
!3287 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !1346, file: !1346, line: 1499, type: !3288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!64, !209, !3290}
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!3291 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !1346, file: !1346, line: 1496, type: !3292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!64, !209, !247}
!3294 = !DISubprogram(name: "PCSetFromOptions", scope: !2121, file: !2121, line: 74, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3295 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1346, file: !1346, line: 1505, type: !3296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!64, !209, !247, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3299 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !141, file: !141, line: 190, type: !3300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!224, !236, !247, null}
!3302 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !141, file: !141, line: 194, type: !3303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!64, !236}
!3305 = !DISubprogram(name: "PCView", scope: !2121, file: !2121, line: 84, type: !3306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!64, !449, !236}
!3308 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !141, file: !141, line: 195, type: !3303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3309 = !DISubprogram(name: "PCGetOptionsPrefix", scope: !2121, file: !2121, line: 90, type: !3310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!64, !449, !3290}
!3312 = !DISubprogram(name: "PetscSectionGetChart", scope: !3313, file: !3313, line: 22, type: !3314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!64, !856, !2879, !2879}
!3316 = !DISubprogram(name: "SNESCreate", scope: !63, file: !63, line: 55, type: !3317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!64, !228, !3319}
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!3320 = !DISubprogram(name: "SNESSetOptionsPrefix", scope: !63, file: !63, line: 100, type: !3321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!64, !1000, !247}
!3323 = !DISubprogram(name: "SNESAppendOptionsPrefix", scope: !63, file: !63, line: 101, type: !3321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3324 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1346, file: !1346, line: 1467, type: !3325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!64, !209, !209, !64}
!3327 = !DISubprogram(name: "PetscLogObjectParent", scope: !1351, file: !1351, line: 227, type: !3328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!64, !209, !209}
!3330 = !DISubprogram(name: "PetscSectionGetDof", scope: !3313, file: !3313, line: 30, type: !3331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!64, !856, !64, !2879}
!3333 = !DISubprogram(name: "VecDuplicate", scope: !25, file: !25, line: 247, type: !3334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!64, !468, !3133}
!3336 = !DISubprogram(name: "VecCreateSeq", scope: !25, file: !25, line: 119, type: !3337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!64, !228, !64, !3133}
!3339 = !DISubprogram(name: "VecSetUp", scope: !25, file: !25, line: 129, type: !3340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!64, !468}
!3342 = !DISubprogram(name: "SNESSetFunction", scope: !63, file: !63, line: 369, type: !3343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!64, !1000, !468, !3140, !307}
!3345 = distinct !DISubprogram(name: "SNESPatchComputeResidual_Private", scope: !989, file: !989, line: 14, type: !1058, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3346)
!3346 = !{!3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3362, !3364, !3366, !3368, !3370, !3372, !3374}
!3347 = !DILocalVariable(name: "snes", arg: 1, scope: !3345, file: !989, line: 14, type: !999)
!3348 = !DILocalVariable(name: "x", arg: 2, scope: !3345, file: !989, line: 14, type: !467)
!3349 = !DILocalVariable(name: "F", arg: 3, scope: !3345, file: !989, line: 14, type: !467)
!3350 = !DILocalVariable(name: "ctx", arg: 4, scope: !3345, file: !989, line: 14, type: !307)
!3351 = !DILocalVariable(name: "pc", scope: !3345, file: !989, line: 16, type: !448)
!3352 = !DILocalVariable(name: "pcpatch", scope: !3345, file: !989, line: 17, type: !413)
!3353 = !DILocalVariable(name: "pt", scope: !3345, file: !989, line: 18, type: !270)
!3354 = !DILocalVariable(name: "size", scope: !3345, file: !989, line: 18, type: !270)
!3355 = !DILocalVariable(name: "i", scope: !3345, file: !989, line: 18, type: !270)
!3356 = !DILocalVariable(name: "indices", scope: !3345, file: !989, line: 19, type: !550)
!3357 = !DILocalVariable(name: "X", scope: !3345, file: !989, line: 20, type: !530)
!3358 = !DILocalVariable(name: "XWithAll", scope: !3345, file: !989, line: 21, type: !333)
!3359 = !DILocalVariable(name: "ierr", scope: !3345, file: !989, line: 22, type: !224)
!3360 = !DILocalVariable(name: "ierr__", scope: !3361, file: !989, line: 28, type: !224)
!3361 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 28, column: 68)
!3362 = !DILocalVariable(name: "ierr__", scope: !3363, file: !989, line: 30, type: !224)
!3363 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 30, column: 74)
!3364 = !DILocalVariable(name: "ierr__", scope: !3365, file: !989, line: 31, type: !224)
!3365 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 31, column: 33)
!3366 = !DILocalVariable(name: "ierr__", scope: !3367, file: !989, line: 32, type: !224)
!3367 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 32, column: 61)
!3368 = !DILocalVariable(name: "ierr__", scope: !3369, file: !989, line: 38, type: !224)
!3369 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 38, column: 65)
!3370 = !DILocalVariable(name: "ierr__", scope: !3371, file: !989, line: 39, type: !224)
!3371 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 39, column: 37)
!3372 = !DILocalVariable(name: "ierr__", scope: !3373, file: !989, line: 40, type: !224)
!3373 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 40, column: 78)
!3374 = !DILocalVariable(name: "ierr__", scope: !3375, file: !989, line: 42, type: !224)
!3375 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 42, column: 81)
!3376 = !DILocation(line: 0, scope: !3345)
!3377 = !DILocation(line: 16, column: 31, scope: !3345)
!3378 = !DILocation(line: 17, column: 49, scope: !3345)
!3379 = !DILocation(line: 18, column: 3, scope: !3345)
!3380 = !DILocation(line: 19, column: 3, scope: !3345)
!3381 = !DILocation(line: 20, column: 3, scope: !3345)
!3382 = !DILocation(line: 21, column: 3, scope: !3345)
!3383 = !DILocation(line: 24, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !989, line: 24, column: 3)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !989, line: 24, column: 3)
!3386 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 24, column: 3)
!3387 = !DILocation(line: 24, column: 3, scope: !3385)
!3388 = !DILocation(line: 24, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !989, line: 24, column: 3)
!3390 = distinct !DILexicalBlock(scope: !3384, file: !989, line: 24, column: 3)
!3391 = !DILocation(line: 24, column: 3, scope: !3390)
!3392 = !DILocation(line: 24, column: 3, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !989, line: 24, column: 3)
!3394 = !DILocation(line: 27, column: 17, scope: !3345)
!3395 = !DILocation(line: 28, column: 29, scope: !3345)
!3396 = !{!1299, !1204, i64 536}
!3397 = !DILocation(line: 28, column: 20, scope: !3345)
!3398 = !DILocation(line: 28, column: 10, scope: !3345)
!3399 = !DILocation(line: 0, scope: !3361)
!3400 = !DILocation(line: 28, column: 68, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3361, file: !989, line: 28, column: 68)
!3402 = !DILocation(line: 28, column: 68, scope: !3361)
!3403 = !DILocation(line: 30, column: 32, scope: !3345)
!3404 = !DILocation(line: 30, column: 23, scope: !3345)
!3405 = !DILocation(line: 30, column: 10, scope: !3345)
!3406 = !DILocation(line: 0, scope: !3363)
!3407 = !DILocation(line: 30, column: 74, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3363, file: !989, line: 30, column: 74)
!3409 = !DILocation(line: 30, column: 74, scope: !3363)
!3410 = !DILocation(line: 31, column: 10, scope: !3345)
!3411 = !DILocation(line: 0, scope: !3365)
!3412 = !DILocation(line: 31, column: 33, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3365, file: !989, line: 31, column: 33)
!3414 = !DILocation(line: 31, column: 33, scope: !3365)
!3415 = !DILocation(line: 32, column: 31, scope: !3345)
!3416 = !DILocation(line: 32, column: 10, scope: !3345)
!3417 = !DILocation(line: 0, scope: !3367)
!3418 = !DILocation(line: 32, column: 61, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3367, file: !989, line: 32, column: 61)
!3420 = !DILocation(line: 32, column: 61, scope: !3367)
!3421 = !DILocation(line: 34, column: 17, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !989, line: 34, column: 3)
!3423 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 34, column: 3)
!3424 = !DILocation(line: 34, column: 3, scope: !3423)
!3425 = !DILocation(line: 35, column: 28, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !989, line: 34, column: 30)
!3427 = !DILocation(line: 35, column: 14, scope: !3426)
!3428 = !DILocation(line: 35, column: 5, scope: !3426)
!3429 = !DILocation(line: 35, column: 26, scope: !3426)
!3430 = !DILocation(line: 34, column: 25, scope: !3422)
!3431 = distinct !{!3431, !3424, !3432, !1672}
!3432 = !DILocation(line: 36, column: 3, scope: !3423)
!3433 = distinct !{!3433, !3434}
!3434 = !{!"llvm.loop.unroll.disable"}
!3435 = !DILocation(line: 38, column: 35, scope: !3345)
!3436 = !DILocation(line: 38, column: 10, scope: !3345)
!3437 = !DILocation(line: 0, scope: !3369)
!3438 = !DILocation(line: 38, column: 65, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3369, file: !989, line: 38, column: 65)
!3440 = !DILocation(line: 38, column: 65, scope: !3369)
!3441 = !DILocation(line: 39, column: 10, scope: !3345)
!3442 = !DILocation(line: 0, scope: !3371)
!3443 = !DILocation(line: 39, column: 37, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3371, file: !989, line: 39, column: 37)
!3445 = !DILocation(line: 39, column: 37, scope: !3371)
!3446 = !DILocation(line: 40, column: 36, scope: !3345)
!3447 = !DILocation(line: 40, column: 27, scope: !3345)
!3448 = !DILocation(line: 40, column: 10, scope: !3345)
!3449 = !DILocation(line: 0, scope: !3373)
!3450 = !DILocation(line: 40, column: 78, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3373, file: !989, line: 40, column: 78)
!3452 = !DILocation(line: 40, column: 78, scope: !3373)
!3453 = !DILocation(line: 42, column: 55, scope: !3345)
!3454 = !DILocation(line: 42, column: 10, scope: !3345)
!3455 = !DILocation(line: 0, scope: !3375)
!3456 = !DILocation(line: 42, column: 81, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3375, file: !989, line: 42, column: 81)
!3458 = !DILocation(line: 42, column: 81, scope: !3375)
!3459 = !DILocation(line: 43, column: 3, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !989, line: 43, column: 3)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !989, line: 43, column: 3)
!3462 = distinct !DILexicalBlock(scope: !3345, file: !989, line: 43, column: 3)
!3463 = !DILocation(line: 43, column: 3, scope: !3461)
!3464 = !DILocation(line: 43, column: 3, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !989, line: 43, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !989, line: 43, column: 3)
!3467 = !DILocation(line: 43, column: 3, scope: !3466)
!3468 = !DILocation(line: 43, column: 3, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !989, line: 43, column: 3)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !989, line: 43, column: 3)
!3471 = !DILocation(line: 43, column: 3, scope: !3470)
!3472 = !DILocation(line: 43, column: 3, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !989, line: 43, column: 3)
!3474 = !DILocation(line: 43, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3465, file: !989, line: 43, column: 3)
!3476 = !DILocation(line: 43, column: 3, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3475, file: !989, line: 43, column: 3)
!3478 = !DILocation(line: 43, column: 3, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !989, line: 43, column: 3)
!3480 = distinct !DILexicalBlock(scope: !3477, file: !989, line: 43, column: 3)
!3481 = !DILocation(line: 43, column: 3, scope: !3480)
!3482 = !DILocation(line: 43, column: 3, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !989, line: 43, column: 3)
!3484 = !DILocation(line: 44, column: 1, scope: !3345)
!3485 = !DISubprogram(name: "SNESSetJacobian", scope: !63, file: !63, line: 375, type: !3486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!64, !1000, !773, !773, !3488, !307}
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3489, size: 64)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!64, !1000, !468, !773, !773, !307}
!3491 = distinct !DISubprogram(name: "SNESPatchComputeJacobian_Private", scope: !989, file: !989, line: 46, type: !1062, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3492)
!3492 = !{!3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3509, !3511, !3513, !3515, !3517, !3519, !3521}
!3493 = !DILocalVariable(name: "snes", arg: 1, scope: !3491, file: !989, line: 46, type: !999)
!3494 = !DILocalVariable(name: "x", arg: 2, scope: !3491, file: !989, line: 46, type: !467)
!3495 = !DILocalVariable(name: "J", arg: 3, scope: !3491, file: !989, line: 46, type: !772)
!3496 = !DILocalVariable(name: "M", arg: 4, scope: !3491, file: !989, line: 46, type: !772)
!3497 = !DILocalVariable(name: "ctx", arg: 5, scope: !3491, file: !989, line: 46, type: !307)
!3498 = !DILocalVariable(name: "pc", scope: !3491, file: !989, line: 48, type: !448)
!3499 = !DILocalVariable(name: "pcpatch", scope: !3491, file: !989, line: 49, type: !413)
!3500 = !DILocalVariable(name: "pt", scope: !3491, file: !989, line: 50, type: !270)
!3501 = !DILocalVariable(name: "size", scope: !3491, file: !989, line: 50, type: !270)
!3502 = !DILocalVariable(name: "i", scope: !3491, file: !989, line: 50, type: !270)
!3503 = !DILocalVariable(name: "indices", scope: !3491, file: !989, line: 51, type: !550)
!3504 = !DILocalVariable(name: "X", scope: !3491, file: !989, line: 52, type: !530)
!3505 = !DILocalVariable(name: "XWithAll", scope: !3491, file: !989, line: 53, type: !333)
!3506 = !DILocalVariable(name: "ierr", scope: !3491, file: !989, line: 54, type: !224)
!3507 = !DILocalVariable(name: "ierr__", scope: !3508, file: !989, line: 59, type: !224)
!3508 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 59, column: 68)
!3509 = !DILocalVariable(name: "ierr__", scope: !3510, file: !989, line: 61, type: !224)
!3510 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 61, column: 74)
!3511 = !DILocalVariable(name: "ierr__", scope: !3512, file: !989, line: 62, type: !224)
!3512 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 62, column: 33)
!3513 = !DILocalVariable(name: "ierr__", scope: !3514, file: !989, line: 63, type: !224)
!3514 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 63, column: 61)
!3515 = !DILocalVariable(name: "ierr__", scope: !3516, file: !989, line: 69, type: !224)
!3516 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 69, column: 65)
!3517 = !DILocalVariable(name: "ierr__", scope: !3518, file: !989, line: 70, type: !224)
!3518 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 70, column: 37)
!3519 = !DILocalVariable(name: "ierr__", scope: !3520, file: !989, line: 71, type: !224)
!3520 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 71, column: 78)
!3521 = !DILocalVariable(name: "ierr__", scope: !3522, file: !989, line: 73, type: !224)
!3522 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 73, column: 113)
!3523 = !DILocation(line: 0, scope: !3491)
!3524 = !DILocation(line: 48, column: 31, scope: !3491)
!3525 = !DILocation(line: 49, column: 49, scope: !3491)
!3526 = !DILocation(line: 50, column: 3, scope: !3491)
!3527 = !DILocation(line: 51, column: 3, scope: !3491)
!3528 = !DILocation(line: 52, column: 3, scope: !3491)
!3529 = !DILocation(line: 53, column: 3, scope: !3491)
!3530 = !DILocation(line: 56, column: 3, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !989, line: 56, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !989, line: 56, column: 3)
!3533 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 56, column: 3)
!3534 = !DILocation(line: 56, column: 3, scope: !3532)
!3535 = !DILocation(line: 56, column: 3, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !989, line: 56, column: 3)
!3537 = distinct !DILexicalBlock(scope: !3531, file: !989, line: 56, column: 3)
!3538 = !DILocation(line: 56, column: 3, scope: !3537)
!3539 = !DILocation(line: 56, column: 3, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3536, file: !989, line: 56, column: 3)
!3541 = !DILocation(line: 58, column: 17, scope: !3491)
!3542 = !DILocation(line: 59, column: 29, scope: !3491)
!3543 = !DILocation(line: 59, column: 20, scope: !3491)
!3544 = !DILocation(line: 59, column: 10, scope: !3491)
!3545 = !DILocation(line: 0, scope: !3508)
!3546 = !DILocation(line: 59, column: 68, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3508, file: !989, line: 59, column: 68)
!3548 = !DILocation(line: 59, column: 68, scope: !3508)
!3549 = !DILocation(line: 61, column: 32, scope: !3491)
!3550 = !DILocation(line: 61, column: 23, scope: !3491)
!3551 = !DILocation(line: 61, column: 10, scope: !3491)
!3552 = !DILocation(line: 0, scope: !3510)
!3553 = !DILocation(line: 61, column: 74, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3510, file: !989, line: 61, column: 74)
!3555 = !DILocation(line: 61, column: 74, scope: !3510)
!3556 = !DILocation(line: 62, column: 10, scope: !3491)
!3557 = !DILocation(line: 0, scope: !3512)
!3558 = !DILocation(line: 62, column: 33, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3512, file: !989, line: 62, column: 33)
!3560 = !DILocation(line: 62, column: 33, scope: !3512)
!3561 = !DILocation(line: 63, column: 31, scope: !3491)
!3562 = !DILocation(line: 63, column: 10, scope: !3491)
!3563 = !DILocation(line: 0, scope: !3514)
!3564 = !DILocation(line: 63, column: 61, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3514, file: !989, line: 63, column: 61)
!3566 = !DILocation(line: 63, column: 61, scope: !3514)
!3567 = !DILocation(line: 65, column: 17, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !989, line: 65, column: 3)
!3569 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 65, column: 3)
!3570 = !DILocation(line: 65, column: 3, scope: !3569)
!3571 = !DILocation(line: 66, column: 28, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !989, line: 65, column: 30)
!3573 = !DILocation(line: 66, column: 14, scope: !3572)
!3574 = !DILocation(line: 66, column: 5, scope: !3572)
!3575 = !DILocation(line: 66, column: 26, scope: !3572)
!3576 = !DILocation(line: 65, column: 25, scope: !3568)
!3577 = distinct !{!3577, !3570, !3578, !1672}
!3578 = !DILocation(line: 67, column: 3, scope: !3569)
!3579 = distinct !{!3579, !3434}
!3580 = !DILocation(line: 69, column: 35, scope: !3491)
!3581 = !DILocation(line: 69, column: 10, scope: !3491)
!3582 = !DILocation(line: 0, scope: !3516)
!3583 = !DILocation(line: 69, column: 65, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3516, file: !989, line: 69, column: 65)
!3585 = !DILocation(line: 69, column: 65, scope: !3516)
!3586 = !DILocation(line: 70, column: 10, scope: !3491)
!3587 = !DILocation(line: 0, scope: !3518)
!3588 = !DILocation(line: 70, column: 37, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3518, file: !989, line: 70, column: 37)
!3590 = !DILocation(line: 70, column: 37, scope: !3518)
!3591 = !DILocation(line: 71, column: 36, scope: !3491)
!3592 = !DILocation(line: 71, column: 27, scope: !3491)
!3593 = !DILocation(line: 71, column: 10, scope: !3491)
!3594 = !DILocation(line: 0, scope: !3520)
!3595 = !DILocation(line: 71, column: 78, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3520, file: !989, line: 71, column: 78)
!3597 = !DILocation(line: 71, column: 78, scope: !3520)
!3598 = !DILocation(line: 73, column: 55, scope: !3491)
!3599 = !DILocation(line: 73, column: 86, scope: !3491)
!3600 = !DILocation(line: 73, column: 10, scope: !3491)
!3601 = !DILocation(line: 0, scope: !3522)
!3602 = !DILocation(line: 73, column: 113, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3522, file: !989, line: 73, column: 113)
!3604 = !DILocation(line: 73, column: 113, scope: !3522)
!3605 = !DILocation(line: 74, column: 3, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !989, line: 74, column: 3)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !989, line: 74, column: 3)
!3608 = distinct !DILexicalBlock(scope: !3491, file: !989, line: 74, column: 3)
!3609 = !DILocation(line: 74, column: 3, scope: !3607)
!3610 = !DILocation(line: 74, column: 3, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !989, line: 74, column: 3)
!3612 = distinct !DILexicalBlock(scope: !3606, file: !989, line: 74, column: 3)
!3613 = !DILocation(line: 74, column: 3, scope: !3612)
!3614 = !DILocation(line: 74, column: 3, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !989, line: 74, column: 3)
!3616 = distinct !DILexicalBlock(scope: !3611, file: !989, line: 74, column: 3)
!3617 = !DILocation(line: 74, column: 3, scope: !3616)
!3618 = !DILocation(line: 74, column: 3, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !989, line: 74, column: 3)
!3620 = !DILocation(line: 74, column: 3, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3611, file: !989, line: 74, column: 3)
!3622 = !DILocation(line: 74, column: 3, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3621, file: !989, line: 74, column: 3)
!3624 = !DILocation(line: 74, column: 3, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !989, line: 74, column: 3)
!3626 = distinct !DILexicalBlock(scope: !3623, file: !989, line: 74, column: 3)
!3627 = !DILocation(line: 74, column: 3, scope: !3626)
!3628 = !DILocation(line: 74, column: 3, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3625, file: !989, line: 74, column: 3)
!3630 = !DILocation(line: 75, column: 1, scope: !3491)
!3631 = !DISubprogram(name: "SNESSetFromOptions", scope: !63, file: !63, line: 103, type: !3632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!64, !1000}
!3634 = !DISubprogram(name: "ISGetSize", scope: !697, file: !697, line: 77, type: !3635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!64, !649, !2879}
!3637 = !DISubprogram(name: "ISGetIndices", scope: !697, file: !697, line: 69, type: !3638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!64, !649, !2880}
!3640 = !DISubprogram(name: "ISRestoreIndices", scope: !697, file: !697, line: 70, type: !3638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3641 = !DISubprogram(name: "PCPatchComputeFunction_Internal", scope: !199, file: !199, line: 143, type: !3642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!64, !449, !468, !468, !64}
!3644 = !DISubprogram(name: "PCPatchComputeOperator_Internal", scope: !199, file: !199, line: 144, type: !3645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!64, !449, !468, !773, !64, !3}
!3647 = !DISubprogram(name: "PCPatch_ScatterLocal_Private", scope: !199, file: !199, line: 146, type: !3648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!64, !449, !64, !468, !468, !32, !191, !198}
!3650 = !DISubprogram(name: "MatGetLocalSize", scope: !91, file: !91, line: 650, type: !3651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!64, !773, !2879, !2879}
!3653 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !3654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!64, !468, !468}
!3656 = !DISubprogram(name: "SNESSolve", scope: !63, file: !63, line: 69, type: !3150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3657 = !DISubprogram(name: "VecAXPY", scope: !25, file: !25, line: 228, type: !3658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!64, !468, !273, !468}
!3660 = !DISubprogram(name: "SNESReset", scope: !63, file: !63, line: 56, type: !3632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3661 = !DISubprogram(name: "VecDestroy", scope: !25, file: !25, line: 130, type: !3662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!64, !3133}
!3664 = !DISubprogram(name: "SNESDestroy", scope: !63, file: !63, line: 57, type: !3665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1349)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!64, !3319}
