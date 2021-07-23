; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ms/ms.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ms/ms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._SNESMSTableauLink = type { %struct._SNESMSTableau, %struct._SNESMSTableauLink* }
%struct._SNESMSTableau = type { i8*, i32, i32, double, double*, double*, double* }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.ompi_op_t = type opaque
%struct.SNES_MS = type { %struct._SNESMSTableau*, double, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESMSRegisterAll = private unnamed_addr constant [18 x i8] c"SNESMSRegisterAll\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ms/ms.c\00", align 1
@SNESMSRegisterAllCalled = internal unnamed_addr global i1 false, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"euler\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.SNESMSRegisterAll.gamma = private unnamed_addr constant [3 x [6 x double]] [[6 x double] [double 0.000000e+00, double 0xBFE67F5CE426C07E, double 0xBFC96418A728C7F8, double 0xBFF9A35DD29D4C58, double 0x3FB8301781486D70, double 0xBFC22E76B8B81268], [6 x double] [double 1.000000e+00, double 0x3FF1C7137ED76C08, double 0x3FE1F7E22CCDD3D4, double 0x3FE7BA825A30E374, double 0x3FD44C1C249ACE27, double 0x3FDDBF2A24773E1C], [6 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE5BFF3F0D5966A, double 0xBF711A55658C07C5, double 0xBFC877D2774BCAB8]], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"m62\00", align 1
@__const.SNESMSRegisterAll.alpha.6 = private unnamed_addr constant [4 x double] [double 2.500000e-01, double 5.000000e-01, double 5.500000e-01, double 1.000000e+00], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"jameson83\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"vltp11\00", align 1
@__const.SNESMSRegisterAll.alpha.10 = private unnamed_addr constant [2 x double] [double 3.333000e-01, double 1.000000e+00], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"vltp21\00", align 1
@__const.SNESMSRegisterAll.alpha.12 = private unnamed_addr constant [3 x double] [double 1.481000e-01, double 4.000000e-01, double 1.000000e+00], align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"vltp31\00", align 1
@__const.SNESMSRegisterAll.alpha.14 = private unnamed_addr constant [4 x double] [double 0x3FB5532617C1BDA5, double 2.069000e-01, double 4.265000e-01, double 1.000000e+00], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"vltp41\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vltp51\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"vltp61\00", align 1
@__func__.SNESMSRegisterDestroy = private unnamed_addr constant [22 x i8] c"SNESMSRegisterDestroy\00", align 1
@SNESMSTableauList = internal unnamed_addr global %struct._SNESMSTableauLink* null, align 8, !dbg !351
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESMSInitializePackage = private unnamed_addr constant [24 x i8] c"SNESMSInitializePackage\00", align 1
@SNESMSPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !362
@__func__.SNESMSFinalizePackage = private unnamed_addr constant [22 x i8] c"SNESMSFinalizePackage\00", align 1
@__func__.SNESMSRegister = private unnamed_addr constant [15 x i8] c"SNESMSRegister\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Must have at least one stage\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Only support for methods written in 3-register form\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Only support for methods written in 1-register form\00", align 1
@__func__.SNESMSGetType = private unnamed_addr constant [14 x i8] c"SNESMSGetType\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"SNESMSGetType_C\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.SNESMSSetType = private unnamed_addr constant [14 x i8] c"SNESMSSetType\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"SNESMSSetType_C\00", align 1
@__func__.SNESMSGetDamping = private unnamed_addr constant [17 x i8] c"SNESMSGetDamping\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"SNESMSGetDamping_C\00", align 1
@__func__.SNESMSSetDamping = private unnamed_addr constant [17 x i8] c"SNESMSSetDamping\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"SNESMSSetDamping_C\00", align 1
@__func__.SNESCreate_MS = private unnamed_addr constant [14 x i8] c"SNESCreate_MS\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.42 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESSetUp_MS = private unnamed_addr constant [13 x i8] c"SNESSetUp_MS\00", align 1
@__func__.SNESSolve_MS = private unnamed_addr constant [13 x i8] c"SNESSolve_MS\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@SNESCitation = external hidden constant [0 x i8], align 1
@SNEScite = external hidden local_unnamed_addr global i32, align 4
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"SNESSolve has not converged due to Jacobian domain error\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.SNESMSStep_Norms = private unnamed_addr constant [17 x i8] c"SNESMSStep_Norms\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.46 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.SNESMSStep_Step = private unnamed_addr constant [16 x i8] c"SNESMSStep_Step\00", align 1
@__func__.SNESMSStep_3Sstar = private unnamed_addr constant [18 x i8] c"SNESMSStep_3Sstar\00", align 1
@__func__.SNESMSStep_Basic = private unnamed_addr constant [17 x i8] c"SNESMSStep_Basic\00", align 1
@__func__.SNESDestroy_MS = private unnamed_addr constant [15 x i8] c"SNESDestroy_MS\00", align 1
@__func__.SNESSetFromOptions_MS = private unnamed_addr constant [22 x i8] c"SNESSetFromOptions_MS\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"SNES MS options\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"-snes_ms_type\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Multistage smoother type\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"-snes_ms_damping\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Damping for multistage method\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"-snes_ms_norms\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Compute norms for monitoring\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.SNESView_MS = private unnamed_addr constant [12 x i8] c"SNESView_MS\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"  multi-stage method type: %s\0A\00", align 1
@__func__.SNESReset_MS = private unnamed_addr constant [13 x i8] c"SNESReset_MS\00", align 1
@__func__.SNESMSGetType_MS = private unnamed_addr constant [17 x i8] c"SNESMSGetType_MS\00", align 1
@__func__.SNESMSSetType_MS = private unnamed_addr constant [17 x i8] c"SNESMSSetType_MS\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Could not find '%s'\00", align 1
@__func__.SNESMSGetDamping_MS = private unnamed_addr constant [20 x i8] c"SNESMSGetDamping_MS\00", align 1
@__func__.SNESMSSetDamping_MS = private unnamed_addr constant [20 x i8] c"SNESMSSetDamping_MS\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESMSRegisterAll() local_unnamed_addr #0 !dbg !369 {
  %1 = alloca [1 x double], align 8
  %2 = alloca [3 x [6 x double]], align 16
  %3 = alloca [6 x double], align 16
  %4 = alloca [6 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca [1 x double], align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [5 x double], align 16
  %11 = alloca [6 x double], align 16
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !430
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !426
  br i1 %13, label %46, label %14, !dbg !434

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !435
  %16 = load i32, i32* %15, align 8, !dbg !435, !tbaa !438
  %17 = icmp slt i32 %16, 64, !dbg !435
  br i1 %17, label %18, label %35, !dbg !441

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !442
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !442
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8** %20, align 8, !dbg !442, !tbaa !430
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !430
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !442
  %23 = load i32, i32* %22, align 8, !dbg !442, !tbaa !438
  %24 = sext i32 %23 to i64, !dbg !442
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !442
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !442, !tbaa !430
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !430
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !442
  %28 = load i32, i32* %27, align 8, !dbg !442, !tbaa !438
  %29 = sext i32 %28 to i64, !dbg !442
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !442
  store i32 44, i32* %30, align 4, !dbg !442, !tbaa !444
  %31 = load i32, i32* %27, align 8, !dbg !442, !tbaa !438
  %32 = sext i32 %31 to i64, !dbg !442
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !442
  store i32 1, i32* %33, align 4, !dbg !442, !tbaa !444
  %34 = load i32, i32* %27, align 8, !dbg !441, !tbaa !438
  br label %35, !dbg !442

35:                                               ; preds = %14, %18
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !441
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !441
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !441
  %39 = add nsw i32 %36, 1, !dbg !441
  store i32 %39, i32* %38, align 8, !dbg !441, !tbaa !438
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !441
  %41 = load i32, i32* %40, align 4, !dbg !441, !tbaa !445
  %42 = icmp ne i32 %41, 0, !dbg !441
  %43 = zext i1 %42 to i32, !dbg !441
  %44 = add nsw i32 %41, %43, !dbg !441
  store i32 %44, i32* %40, align 4, !dbg !441, !tbaa !445
  %45 = load i1, i1* @SNESMSRegisterAllCalled, align 4, !dbg !446
  br i1 %45, label %48, label %104, !dbg !448

46:                                               ; preds = %0
  %47 = load i1, i1* @SNESMSRegisterAllCalled, align 4, !dbg !446
  br i1 %47, label %252, label %104, !dbg !448

48:                                               ; preds = %35
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !449
  %50 = load i32, i32* %49, align 8, !dbg !449, !tbaa !438
  %51 = icmp slt i32 %50, 1, !dbg !449
  br i1 %51, label %52, label %58, !dbg !455

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !456
  %54 = load i32, i32* %53, align 8, !dbg !456, !tbaa !459
  %55 = icmp eq i32 %54, 0, !dbg !456
  br i1 %55, label %252, label %56, !dbg !460

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0)), !dbg !461
  br label %252, !dbg !461

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !463
  store i32 %59, i32* %49, align 8, !dbg !463, !tbaa !438
  %60 = icmp slt i32 %50, 65, !dbg !465
  br i1 %60, label %61, label %97, !dbg !463

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !467
  %63 = load i32, i32* %62, align 8, !dbg !467, !tbaa !459
  %64 = icmp eq i32 %63, 0, !dbg !467
  br i1 %64, label %79, label %65, !dbg !467

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !467
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %66, !dbg !467
  %68 = load i32, i32* %67, align 4, !dbg !467, !tbaa !444
  %69 = icmp eq i32 %68, 0, !dbg !467
  br i1 %69, label %79, label %70, !dbg !467

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %66, !dbg !467
  %72 = load i8*, i8** %71, align 8, !dbg !467, !tbaa !430
  %73 = icmp eq i8* %72, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), !dbg !467
  br i1 %73, label %79, label %74, !dbg !470

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0)), !dbg !471
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !430
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !470, !tbaa !438
  br label %79, !dbg !471

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !470
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %37, %70 ], [ %37, %65 ], [ %37, %61 ], !dbg !470
  %82 = sext i32 %80 to i64, !dbg !470
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !470
  store i8* null, i8** %83, align 8, !dbg !470, !tbaa !430
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !430
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !470
  %86 = load i32, i32* %85, align 8, !dbg !470, !tbaa !438
  %87 = sext i32 %86 to i64, !dbg !470
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !470
  store i8* null, i8** %88, align 8, !dbg !470, !tbaa !430
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !430
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !470
  %91 = load i32, i32* %90, align 8, !dbg !470, !tbaa !438
  %92 = sext i32 %91 to i64, !dbg !470
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !470
  store i32 0, i32* %93, align 4, !dbg !470, !tbaa !444
  %94 = load i32, i32* %90, align 8, !dbg !470, !tbaa !438
  %95 = sext i32 %94 to i64, !dbg !470
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !470
  store i32 0, i32* %96, align 4, !dbg !470, !tbaa !444
  br label %97, !dbg !470

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %37, %58 ], !dbg !463
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !463
  %100 = load i32, i32* %99, align 4, !dbg !463, !tbaa !445
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !463
  %103 = select i1 %102, i32 %101, i32 0, !dbg !463
  store i32 %103, i32* %99, align 4, !dbg !463, !tbaa !445
  br label %252

104:                                              ; preds = %46, %35
  store i1 true, i1* @SNESMSRegisterAllCalled, align 4, !dbg !473
  %105 = bitcast [1 x double]* %1 to i8*, !dbg !474
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #9, !dbg !474
  call void @llvm.dbg.declare(metadata [1 x double]* %1, metadata !374, metadata !DIExpression()), !dbg !475
  %106 = bitcast [1 x double]* %1 to i64*, !dbg !475
  store i64 4607182418800017408, i64* %106, align 8, !dbg !475
  %107 = getelementptr inbounds [1 x double], [1 x double]* %1, i64 0, i64 0, !dbg !476
  %108 = call i32 @SNESMSRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, double 1.000000e+00, double* null, double* null, double* nonnull %107), !dbg !477
  call void @llvm.dbg.value(metadata i32 %108, metadata !373, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %108, metadata !377, metadata !DIExpression()), !dbg !479
  %109 = icmp eq i32 %108, 0, !dbg !480
  br i1 %109, label %112, label %110, !dbg !482, !prof !483

110:                                              ; preds = %104
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #9, !dbg !484
  br label %252

112:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #9, !dbg !484
  %113 = bitcast [3 x [6 x double]]* %2 to i8*, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %113) #9, !dbg !485
  call void @llvm.dbg.declare(metadata [3 x [6 x double]]* %2, metadata !379, metadata !DIExpression()), !dbg !486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %113, i8* noundef nonnull align 16 dereferenceable(144) bitcast ([3 x [6 x double]]* @__const.SNESMSRegisterAll.gamma to i8*), i64 144, i1 false), !dbg !486
  %114 = bitcast [6 x double]* %3 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %114) #9, !dbg !487
  call void @llvm.dbg.declare(metadata [6 x double]* %3, metadata !385, metadata !DIExpression()), !dbg !488
  %115 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 4, !dbg !488
  %116 = bitcast double* %115 to i8*, !dbg !488
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %116, i8 0, i64 16, i1 false), !dbg !488
  %117 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0, !dbg !488
  %118 = bitcast [6 x double]* %3 to <2 x double>*, !dbg !488
  store <2 x double> <double 1.000000e+00, double 0x3FE10C52B121ED62>, <2 x double>* %118, align 16, !dbg !488
  %119 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2, !dbg !488
  %120 = bitcast double* %119 to <2 x double>*, !dbg !488
  store <2 x double> <double 0x3FE33EF58CBF256E, double 0x3FDD5C023FB37AAA>, <2 x double>* %120, align 16, !dbg !488
  %121 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 4, !dbg !488
  store double 0x3FD1A0DF52600EC3, double* %121, align 16, !dbg !488
  %122 = bitcast [6 x double]* %4 to i8*, !dbg !489
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %122) #9, !dbg !489
  call void @llvm.dbg.declare(metadata [6 x double]* %4, metadata !388, metadata !DIExpression()), !dbg !490
  %123 = getelementptr inbounds [6 x double], [6 x double]* %4, i64 0, i64 0, !dbg !490
  %124 = bitcast [6 x double]* %4 to <2 x double>*, !dbg !490
  store <2 x double> <double 0x3FEB1EF9A7C13235, double 0x3FE7AFA0C3FC9AC0>, <2 x double>* %124, align 16, !dbg !490
  %125 = getelementptr inbounds [6 x double], [6 x double]* %4, i64 0, i64 2, !dbg !490
  %126 = bitcast double* %125 to <2 x double>*, !dbg !490
  store <2 x double> <double 0x3F7B04C8357C9445, double 0x3FDDEB28A9A4DB8B>, <2 x double>* %126, align 16, !dbg !490
  %127 = getelementptr inbounds [6 x double], [6 x double]* %4, i64 0, i64 4, !dbg !490
  %128 = bitcast double* %127 to <2 x double>*, !dbg !490
  store <2 x double> <double 0x3FC10AE90E2749EC, double 0x3FE10B1FEED952DE>, <2 x double>* %128, align 16, !dbg !490
  %129 = getelementptr inbounds [3 x [6 x double]], [3 x [6 x double]]* %2, i64 0, i64 0, i64 0, !dbg !491
  %130 = call i32 @SNESMSRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 6, i32 3, double 1.000000e+00, double* nonnull %129, double* nonnull %117, double* nonnull %123), !dbg !492
  call void @llvm.dbg.value(metadata i32 %130, metadata !373, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %130, metadata !389, metadata !DIExpression()), !dbg !493
  %131 = icmp eq i32 %130, 0, !dbg !494
  br i1 %131, label %134, label %132, !dbg !496, !prof !483

132:                                              ; preds = %112
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !494
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %122) #9, !dbg !497
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %114) #9, !dbg !497
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %113) #9, !dbg !497
  br label %252

134:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %122) #9, !dbg !497
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %114) #9, !dbg !497
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %113) #9, !dbg !497
  %135 = bitcast [4 x double]* %5 to i8*, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %135) #9, !dbg !498
  call void @llvm.dbg.declare(metadata [4 x double]* %5, metadata !391, metadata !DIExpression()), !dbg !499
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %135, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([4 x double]* @__const.SNESMSRegisterAll.alpha.6 to i8*), i64 32, i1 false), !dbg !499
  %136 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0, !dbg !500
  %137 = call i32 @SNESMSRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 4, i32 1, double 1.000000e+00, double* null, double* null, double* nonnull %136), !dbg !501
  call void @llvm.dbg.value(metadata i32 %137, metadata !373, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %137, metadata !396, metadata !DIExpression()), !dbg !502
  %138 = icmp eq i32 %137, 0, !dbg !503
  br i1 %138, label %141, label %139, !dbg !505, !prof !483

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !503
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #9, !dbg !506
  br label %252

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #9, !dbg !506
  %142 = bitcast [1 x double]* %6 to i8*, !dbg !507
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #9, !dbg !507
  call void @llvm.dbg.declare(metadata [1 x double]* %6, metadata !398, metadata !DIExpression()), !dbg !508
  %143 = bitcast [1 x double]* %6 to i64*, !dbg !508
  store i64 4607182418800017408, i64* %143, align 8, !dbg !508
  %144 = getelementptr inbounds [1 x double], [1 x double]* %6, i64 0, i64 0, !dbg !509
  %145 = call i32 @SNESMSRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 1, i32 1, double 5.000000e-01, double* null, double* null, double* nonnull %144), !dbg !510
  call void @llvm.dbg.value(metadata i32 %145, metadata !373, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %145, metadata !400, metadata !DIExpression()), !dbg !511
  %146 = icmp eq i32 %145, 0, !dbg !512
  br i1 %146, label %149, label %147, !dbg !514, !prof !483

147:                                              ; preds = %141
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #9, !dbg !515
  br label %252

149:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #9, !dbg !515
  %150 = bitcast [2 x double]* %7 to i8*, !dbg !516
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %150) #9, !dbg !516
  call void @llvm.dbg.declare(metadata [2 x double]* %7, metadata !402, metadata !DIExpression()), !dbg !517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %150, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x double]* @__const.SNESMSRegisterAll.alpha.10 to i8*), i64 16, i1 false), !dbg !517
  %151 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0, !dbg !518
  %152 = call i32 @SNESMSRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 2, i32 1, double 1.000000e+00, double* null, double* null, double* nonnull %151), !dbg !519
  call void @llvm.dbg.value(metadata i32 %152, metadata !373, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %152, metadata !405, metadata !DIExpression()), !dbg !520
  %153 = icmp eq i32 %152, 0, !dbg !521
  br i1 %153, label %156, label %154, !dbg !523, !prof !483

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !521
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %150) #9, !dbg !524
  br label %252

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %150) #9, !dbg !524
  %157 = bitcast [3 x double]* %8 to i8*, !dbg !525
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #9, !dbg !525
  call void @llvm.dbg.declare(metadata [3 x double]* %8, metadata !407, metadata !DIExpression()), !dbg !526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %157, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.SNESMSRegisterAll.alpha.12 to i8*), i64 24, i1 false), !dbg !526
  %158 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0, !dbg !527
  %159 = call i32 @SNESMSRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32 3, i32 1, double 1.500000e+00, double* null, double* null, double* nonnull %158), !dbg !528
  call void @llvm.dbg.value(metadata i32 %159, metadata !373, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %159, metadata !411, metadata !DIExpression()), !dbg !529
  %160 = icmp eq i32 %159, 0, !dbg !530
  br i1 %160, label %163, label %161, !dbg !532, !prof !483

161:                                              ; preds = %156
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !530
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #9, !dbg !533
  br label %252

163:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #9, !dbg !533
  %164 = bitcast [4 x double]* %9 to i8*, !dbg !534
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %164) #9, !dbg !534
  call void @llvm.dbg.declare(metadata [4 x double]* %9, metadata !413, metadata !DIExpression()), !dbg !535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %164, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([4 x double]* @__const.SNESMSRegisterAll.alpha.14 to i8*), i64 32, i1 false), !dbg !535
  %165 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0, !dbg !536
  %166 = call i32 @SNESMSRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 4, i32 1, double 2.000000e+00, double* null, double* null, double* nonnull %165), !dbg !537
  call void @llvm.dbg.value(metadata i32 %166, metadata !373, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %166, metadata !415, metadata !DIExpression()), !dbg !538
  %167 = icmp eq i32 %166, 0, !dbg !539
  br i1 %167, label %170, label %168, !dbg !541, !prof !483

168:                                              ; preds = %163
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !539
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #9, !dbg !542
  br label %252

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #9, !dbg !542
  %171 = bitcast [5 x double]* %10 to i8*, !dbg !543
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %171) #9, !dbg !543
  call void @llvm.dbg.declare(metadata [5 x double]* %10, metadata !417, metadata !DIExpression()), !dbg !544
  %172 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 0, !dbg !544
  %173 = bitcast [5 x double]* %10 to <2 x double>*, !dbg !544
  store <2 x double> <double 5.330000e-02, double 1.263000e-01>, <2 x double>* %173, align 16, !dbg !544
  %174 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 2, !dbg !544
  %175 = bitcast double* %174 to <2 x double>*, !dbg !544
  store <2 x double> <double 2.375000e-01, double 4.414000e-01>, <2 x double>* %175, align 16, !dbg !544
  %176 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 4, !dbg !544
  store double 1.000000e+00, double* %176, align 16, !dbg !544
  %177 = call i32 @SNESMSRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 5, i32 1, double 2.500000e+00, double* null, double* null, double* nonnull %172), !dbg !545
  call void @llvm.dbg.value(metadata i32 %177, metadata !373, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %177, metadata !420, metadata !DIExpression()), !dbg !546
  %178 = icmp eq i32 %177, 0, !dbg !547
  br i1 %178, label %181, label %179, !dbg !549, !prof !483

179:                                              ; preds = %170
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !547
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %171) #9, !dbg !550
  br label %252

181:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %171) #9, !dbg !550
  %182 = bitcast [6 x double]* %11 to i8*, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %182) #9, !dbg !551
  call void @llvm.dbg.declare(metadata [6 x double]* %11, metadata !422, metadata !DIExpression()), !dbg !552
  %183 = getelementptr inbounds [6 x double], [6 x double]* %11, i64 0, i64 0, !dbg !552
  %184 = bitcast [6 x double]* %11 to <2 x double>*, !dbg !552
  store <2 x double> <double 3.700000e-02, double 0x3FB5C91D14E3BCD3>, <2 x double>* %184, align 16, !dbg !552
  %185 = getelementptr inbounds [6 x double], [6 x double]* %11, i64 0, i64 2, !dbg !552
  %186 = bitcast double* %185 to <2 x double>*, !dbg !552
  store <2 x double> <double 1.521000e-01, double 2.562000e-01>, <2 x double>* %186, align 16, !dbg !552
  %187 = getelementptr inbounds [6 x double], [6 x double]* %11, i64 0, i64 4, !dbg !552
  %188 = bitcast double* %187 to <2 x double>*, !dbg !552
  store <2 x double> <double 4.512000e-01, double 1.000000e+00>, <2 x double>* %188, align 16, !dbg !552
  %189 = call i32 @SNESMSRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 6, i32 1, double 3.000000e+00, double* null, double* null, double* nonnull %183), !dbg !553
  call void @llvm.dbg.value(metadata i32 %189, metadata !373, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %189, metadata !424, metadata !DIExpression()), !dbg !554
  %190 = icmp eq i32 %189, 0, !dbg !555
  br i1 %190, label %193, label %191, !dbg !557, !prof !483

191:                                              ; preds = %181
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %182) #9, !dbg !558
  br label %252

193:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %182) #9, !dbg !558
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !559, !tbaa !430
  %195 = icmp eq %struct.PetscStack* %194, null, !dbg !559
  br i1 %195, label %252, label %196, !dbg !563

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !564
  %198 = load i32, i32* %197, align 8, !dbg !564, !tbaa !438
  %199 = icmp slt i32 %198, 1, !dbg !564
  br i1 %199, label %200, label %206, !dbg !567

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !568
  %202 = load i32, i32* %201, align 8, !dbg !568, !tbaa !459
  %203 = icmp eq i32 %202, 0, !dbg !568
  br i1 %203, label %252, label %204, !dbg !571

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %198, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0)), !dbg !572
  br label %252, !dbg !572

206:                                              ; preds = %196
  %207 = add nsw i32 %198, -1, !dbg !574
  store i32 %207, i32* %197, align 8, !dbg !574, !tbaa !438
  %208 = icmp slt i32 %198, 65, !dbg !576
  br i1 %208, label %209, label %245, !dbg !574

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !578
  %211 = load i32, i32* %210, align 8, !dbg !578, !tbaa !459
  %212 = icmp eq i32 %211, 0, !dbg !578
  br i1 %212, label %227, label %213, !dbg !578

213:                                              ; preds = %209
  %214 = zext i32 %207 to i64, !dbg !578
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %214, !dbg !578
  %216 = load i32, i32* %215, align 4, !dbg !578, !tbaa !444
  %217 = icmp eq i32 %216, 0, !dbg !578
  br i1 %217, label %227, label %218, !dbg !578

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %214, !dbg !578
  %220 = load i8*, i8** %219, align 8, !dbg !578, !tbaa !430
  %221 = icmp eq i8* %220, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0), !dbg !578
  br i1 %221, label %227, label %222, !dbg !581

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %220, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSRegisterAll, i64 0, i64 0)), !dbg !582
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !430
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4
  %226 = load i32, i32* %225, align 8, !dbg !581, !tbaa !438
  br label %227, !dbg !582

227:                                              ; preds = %222, %218, %213, %209
  %228 = phi i32 [ %226, %222 ], [ %207, %218 ], [ %207, %213 ], [ %207, %209 ], !dbg !581
  %229 = phi %struct.PetscStack* [ %224, %222 ], [ %194, %218 ], [ %194, %213 ], [ %194, %209 ], !dbg !581
  %230 = sext i32 %228 to i64, !dbg !581
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %230, !dbg !581
  store i8* null, i8** %231, align 8, !dbg !581, !tbaa !430
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !430
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !581
  %234 = load i32, i32* %233, align 8, !dbg !581, !tbaa !438
  %235 = sext i32 %234 to i64, !dbg !581
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 1, i64 %235, !dbg !581
  store i8* null, i8** %236, align 8, !dbg !581, !tbaa !430
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !430
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !581
  %239 = load i32, i32* %238, align 8, !dbg !581, !tbaa !438
  %240 = sext i32 %239 to i64, !dbg !581
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 2, i64 %240, !dbg !581
  store i32 0, i32* %241, align 4, !dbg !581, !tbaa !444
  %242 = load i32, i32* %238, align 8, !dbg !581, !tbaa !438
  %243 = sext i32 %242 to i64, !dbg !581
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %243, !dbg !581
  store i32 0, i32* %244, align 4, !dbg !581, !tbaa !444
  br label %245, !dbg !581

245:                                              ; preds = %227, %206
  %246 = phi %struct.PetscStack* [ %237, %227 ], [ %194, %206 ], !dbg !574
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 5, !dbg !574
  %248 = load i32, i32* %247, align 4, !dbg !574, !tbaa !445
  %249 = add nsw i32 %248, -1
  %250 = icmp sgt i32 %248, 0, !dbg !574
  %251 = select i1 %250, i32 %249, i32 0, !dbg !574
  store i32 %251, i32* %247, align 4, !dbg !574, !tbaa !445
  br label %252

252:                                              ; preds = %46, %191, %179, %168, %161, %154, %147, %139, %132, %110, %193, %200, %204, %245, %52, %56, %97
  %253 = phi i32 [ %192, %191 ], [ %180, %179 ], [ %169, %168 ], [ %162, %161 ], [ %155, %154 ], [ %148, %147 ], [ %140, %139 ], [ %133, %132 ], [ %111, %110 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %245 ], [ 0, %204 ], [ 0, %200 ], [ 0, %193 ], [ 0, %46 ], !dbg !478
  ret i32 %253, !dbg !584
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @SNESMSRegister(i8* %0, i32 %1, i32 %2, double %3, double* %4, double* %5, double* %6) local_unnamed_addr #0 !dbg !585 {
  %8 = alloca %struct._SNESMSTableauLink*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !591, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %1, metadata !592, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %2, metadata !593, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata double %3, metadata !594, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata double* %4, metadata !595, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata double* %5, metadata !596, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata double* %6, metadata !597, metadata !DIExpression()), !dbg !621
  %9 = bitcast %struct._SNESMSTableauLink** %8 to i8*, !dbg !622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !622
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !430
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !623
  br i1 %11, label %43, label %12, !dbg !627

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !628
  %14 = load i32, i32* %13, align 8, !dbg !628, !tbaa !438
  %15 = icmp slt i32 %14, 64, !dbg !628
  br i1 %15, label %16, label %33, !dbg !631

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !632
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !632
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8** %18, align 8, !dbg !632, !tbaa !430
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !430
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !632
  %21 = load i32, i32* %20, align 8, !dbg !632, !tbaa !438
  %22 = sext i32 %21 to i64, !dbg !632
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !632
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !632, !tbaa !430
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !430
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !632
  %26 = load i32, i32* %25, align 8, !dbg !632, !tbaa !438
  %27 = sext i32 %26 to i64, !dbg !632
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !632
  store i32 201, i32* %28, align 4, !dbg !632, !tbaa !444
  %29 = load i32, i32* %25, align 8, !dbg !632, !tbaa !438
  %30 = sext i32 %29 to i64, !dbg !632
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !632
  store i32 1, i32* %31, align 4, !dbg !632, !tbaa !444
  %32 = load i32, i32* %25, align 8, !dbg !631, !tbaa !438
  br label %33, !dbg !632

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !631
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !631
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !631
  %37 = add nsw i32 %34, 1, !dbg !631
  store i32 %37, i32* %36, align 8, !dbg !631, !tbaa !438
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !631
  %39 = load i32, i32* %38, align 4, !dbg !631, !tbaa !445
  %40 = icmp ne i32 %39, 0, !dbg !631
  %41 = zext i1 %40 to i32, !dbg !631
  %42 = add nsw i32 %39, %41, !dbg !631
  store i32 %42, i32* %38, align 4, !dbg !631, !tbaa !445
  br label %43, !dbg !631

43:                                               ; preds = %7, %33
  %44 = icmp eq i8* %0, null, !dbg !634
  br i1 %44, label %45, label %47, !dbg !637

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !634
  br label %233, !dbg !634

47:                                               ; preds = %43
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %0, i32 6) #9, !dbg !638
  %49 = icmp eq i32 %48, 0, !dbg !638
  br i1 %49, label %50, label %52, !dbg !637

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i64 0, i64 0), i32 1) #9, !dbg !638
  br label %233, !dbg !638

52:                                               ; preds = %47
  %53 = icmp slt i32 %1, 1, !dbg !640
  br i1 %53, label %54, label %56, !dbg !642

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !643
  br label %233, !dbg !643

56:                                               ; preds = %52
  %57 = icmp ne double* %4, null, !dbg !644
  %58 = icmp ne double* %5, null
  %59 = select i1 %57, i1 true, i1 %58, !dbg !646
  br i1 %59, label %60, label %82, !dbg !646

60:                                               ; preds = %56
  %61 = icmp eq i32 %2, 3, !dbg !647
  br i1 %61, label %64, label %62, !dbg !650

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !651
  br label %233, !dbg !651

64:                                               ; preds = %60
  br i1 %57, label %67, label %65, !dbg !652

65:                                               ; preds = %64
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 5) #9, !dbg !654
  br label %233, !dbg !654

67:                                               ; preds = %64
  %68 = bitcast double* %4 to i8*, !dbg !656
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 1) #9, !dbg !656
  %70 = icmp eq i32 %69, 0, !dbg !656
  br i1 %70, label %71, label %73, !dbg !652

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0), i32 5) #9, !dbg !656
  br label %233, !dbg !656

73:                                               ; preds = %67
  br i1 %58, label %76, label %74, !dbg !658

74:                                               ; preds = %73
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 6) #9, !dbg !660
  br label %233, !dbg !660

76:                                               ; preds = %73
  %77 = bitcast double* %5 to i8*, !dbg !662
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %77, i32 1) #9, !dbg !662
  %79 = icmp eq i32 %78, 0, !dbg !662
  br i1 %79, label %80, label %86, !dbg !658

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0), i32 6) #9, !dbg !662
  br label %233, !dbg !662

82:                                               ; preds = %56
  %83 = icmp eq i32 %2, 1, !dbg !664
  br i1 %83, label %86, label %84, !dbg !667

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !668
  br label %233, !dbg !668

86:                                               ; preds = %76, %82
  %87 = icmp eq double* %6, null, !dbg !669
  br i1 %87, label %88, label %90, !dbg !672

88:                                               ; preds = %86
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 7) #9, !dbg !669
  br label %233, !dbg !669

90:                                               ; preds = %86
  %91 = bitcast double* %6 to i8*, !dbg !673
  %92 = tail call i32 @PetscCheckPointer(i8* nonnull %91, i32 1) #9, !dbg !673
  %93 = icmp eq i32 %92, 0, !dbg !673
  br i1 %93, label %94, label %96, !dbg !672

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0), i32 7) #9, !dbg !673
  br label %233, !dbg !673

96:                                               ; preds = %90
  %97 = tail call i32 @SNESMSInitializePackage(), !dbg !675
  call void @llvm.dbg.value(metadata i32 %97, metadata !598, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %97, metadata !601, metadata !DIExpression()), !dbg !676
  %98 = icmp eq i32 %97, 0, !dbg !677
  br i1 %98, label %101, label %99, !dbg !679, !prof !483

99:                                               ; preds = %96
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !677
  br label %233

101:                                              ; preds = %96
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink** %8, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %102 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 214, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %9) #9, !dbg !680
  call void @llvm.dbg.value(metadata i32 %102, metadata !598, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %102, metadata !603, metadata !DIExpression()), !dbg !681
  %103 = icmp eq i32 %102, 0, !dbg !682
  br i1 %103, label %106, label %104, !dbg !684, !prof !483

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !682
  br label %233

106:                                              ; preds = %101
  %107 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** %8, align 8, !dbg !685, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %107, metadata !599, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %107, metadata !600, metadata !DIExpression()), !dbg !621
  %108 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %107, i64 0, i32 0, i32 0, !dbg !686
  %109 = call i32 @PetscStrallocpy(i8* nonnull %0, i8** %108) #9, !dbg !687
  call void @llvm.dbg.value(metadata i32 %109, metadata !598, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %109, metadata !605, metadata !DIExpression()), !dbg !688
  %110 = icmp eq i32 %109, 0, !dbg !689
  br i1 %110, label %113, label %111, !dbg !691, !prof !483

111:                                              ; preds = %106
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !689
  br label %233

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %107, i64 0, i32 0, i32 1, !dbg !692
  store i32 %1, i32* %114, align 8, !dbg !693, !tbaa !694
  %115 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %107, i64 0, i32 0, i32 2, !dbg !697
  store i32 %2, i32* %115, align 4, !dbg !698, !tbaa !699
  %116 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %107, i64 0, i32 0, i32 3, !dbg !700
  store double %3, double* %116, align 8, !dbg !701, !tbaa !702
  %117 = select i1 %57, i1 %58, i1 false, !dbg !703
  br i1 %117, label %121, label %118, !dbg !703

118:                                              ; preds = %113
  %119 = zext i32 %1 to i64, !dbg !704
  %120 = shl nuw nsw i64 %119, 3, !dbg !704
  br label %156, !dbg !703

121:                                              ; preds = %113
  %122 = mul nsw i32 %2, %1, !dbg !705
  %123 = sext i32 %122 to i64, !dbg !705
  %124 = shl nsw i64 %123, 3, !dbg !705
  %125 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %107, i64 0, i32 0, i32 4, !dbg !705
  %126 = bitcast double** %125 to i8*, !dbg !705
  %127 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %124, i8* nonnull %126) #9, !dbg !705
  call void @llvm.dbg.value(metadata i32 %127, metadata !598, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %127, metadata !607, metadata !DIExpression()), !dbg !706
  %128 = icmp eq i32 %127, 0, !dbg !707
  br i1 %128, label %131, label %129, !dbg !709, !prof !483

129:                                              ; preds = %121
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !707
  br label %233

131:                                              ; preds = %121
  %132 = zext i32 %1 to i64, !dbg !710
  %133 = shl nuw nsw i64 %132, 3, !dbg !710
  %134 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %107, i64 0, i32 0, i32 5, !dbg !710
  %135 = bitcast double** %134 to i8*, !dbg !710
  %136 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 223, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %133, i8* nonnull %135) #9, !dbg !710
  call void @llvm.dbg.value(metadata i32 %136, metadata !598, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %136, metadata !611, metadata !DIExpression()), !dbg !711
  %137 = icmp eq i32 %136, 0, !dbg !712
  br i1 %137, label %140, label %138, !dbg !714, !prof !483

138:                                              ; preds = %131
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !712
  br label %233

140:                                              ; preds = %131
  %141 = bitcast double** %125 to i8**, !dbg !715
  %142 = load i8*, i8** %141, align 8, !dbg !715, !tbaa !716
  %143 = bitcast double* %4 to i8*, !dbg !715
  %144 = call fastcc i32 @PetscMemcpy(i8* %142, i8* nonnull %143, i64 %124), !dbg !715
  %145 = icmp eq i32 %144, 0, !dbg !715
  call void @llvm.dbg.value(metadata i1 %145, metadata !598, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !621
  call void @llvm.dbg.value(metadata i1 %145, metadata !613, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !717
  br i1 %145, label %148, label %146, !dbg !718, !prof !483

146:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 1, metadata !598, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 1, metadata !613, metadata !DIExpression()), !dbg !717
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !719
  br label %233

148:                                              ; preds = %140
  %149 = bitcast double** %134 to i8**, !dbg !721
  %150 = load i8*, i8** %149, align 8, !dbg !721, !tbaa !722
  %151 = bitcast double* %5 to i8*, !dbg !721
  %152 = call fastcc i32 @PetscMemcpy(i8* %150, i8* nonnull %151, i64 %133), !dbg !721
  %153 = icmp eq i32 %152, 0, !dbg !721
  call void @llvm.dbg.value(metadata i1 %153, metadata !598, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !621
  call void @llvm.dbg.value(metadata i1 %153, metadata !615, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !723
  br i1 %153, label %156, label %154, !dbg !724, !prof !483

154:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32 1, metadata !598, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 1, metadata !615, metadata !DIExpression()), !dbg !723
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !725
  br label %233

156:                                              ; preds = %118, %148
  %157 = phi i64 [ %120, %118 ], [ %133, %148 ], !dbg !704
  %158 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %107, i64 0, i32 0, i32 6, !dbg !704
  %159 = bitcast double** %158 to i8*, !dbg !704
  %160 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %157, i8* nonnull %159) #9, !dbg !704
  call void @llvm.dbg.value(metadata i32 %160, metadata !598, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %160, metadata !617, metadata !DIExpression()), !dbg !727
  %161 = icmp eq i32 %160, 0, !dbg !728
  br i1 %161, label %164, label %162, !dbg !730, !prof !483

162:                                              ; preds = %156
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !728
  br label %233

164:                                              ; preds = %156
  %165 = bitcast double** %158 to i8**, !dbg !731
  %166 = load i8*, i8** %165, align 8, !dbg !731, !tbaa !732
  %167 = call fastcc i32 @PetscMemcpy(i8* %166, i8* nonnull %91, i64 %157), !dbg !731
  %168 = icmp eq i32 %167, 0, !dbg !731
  call void @llvm.dbg.value(metadata i1 %168, metadata !598, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !621
  call void @llvm.dbg.value(metadata i1 %168, metadata !619, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !733
  br i1 %168, label %171, label %169, !dbg !734, !prof !483

169:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32 1, metadata !598, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 1, metadata !619, metadata !DIExpression()), !dbg !733
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !735
  br label %233

171:                                              ; preds = %164
  %172 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** @SNESMSTableauList, align 8, !dbg !737, !tbaa !430
  %173 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** %8, align 8, !dbg !738, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %173, metadata !599, metadata !DIExpression()), !dbg !621
  %174 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %173, i64 0, i32 1, !dbg !739
  store %struct._SNESMSTableauLink* %172, %struct._SNESMSTableauLink** %174, align 8, !dbg !740, !tbaa !741
  store %struct._SNESMSTableauLink* %173, %struct._SNESMSTableauLink** @SNESMSTableauList, align 8, !dbg !743, !tbaa !430
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !430
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !744
  br i1 %176, label %233, label %177, !dbg !748

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !749
  %179 = load i32, i32* %178, align 8, !dbg !749, !tbaa !438
  %180 = icmp slt i32 %179, 1, !dbg !749
  br i1 %180, label %181, label %187, !dbg !752

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !753
  %183 = load i32, i32* %182, align 8, !dbg !753, !tbaa !459
  %184 = icmp eq i32 %183, 0, !dbg !753
  br i1 %184, label %233, label %185, !dbg !756

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0)), !dbg !757
  br label %233, !dbg !757

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !759
  store i32 %188, i32* %178, align 8, !dbg !759, !tbaa !438
  %189 = icmp slt i32 %179, 65, !dbg !761
  br i1 %189, label %190, label %226, !dbg !759

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !763
  %192 = load i32, i32* %191, align 8, !dbg !763, !tbaa !459
  %193 = icmp eq i32 %192, 0, !dbg !763
  br i1 %193, label %208, label %194, !dbg !763

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !763
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !763
  %197 = load i32, i32* %196, align 4, !dbg !763, !tbaa !444
  %198 = icmp eq i32 %197, 0, !dbg !763
  br i1 %198, label %208, label %199, !dbg !763

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !763
  %201 = load i8*, i8** %200, align 8, !dbg !763, !tbaa !430
  %202 = icmp eq i8* %201, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0), !dbg !763
  br i1 %202, label %208, label %203, !dbg !766

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESMSRegister, i64 0, i64 0)), !dbg !767
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !430
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !766, !tbaa !438
  br label %208, !dbg !767

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !766
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !766
  %211 = sext i32 %209 to i64, !dbg !766
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !766
  store i8* null, i8** %212, align 8, !dbg !766, !tbaa !430
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !430
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !766
  %215 = load i32, i32* %214, align 8, !dbg !766, !tbaa !438
  %216 = sext i32 %215 to i64, !dbg !766
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !766
  store i8* null, i8** %217, align 8, !dbg !766, !tbaa !430
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !430
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !766
  %220 = load i32, i32* %219, align 8, !dbg !766, !tbaa !438
  %221 = sext i32 %220 to i64, !dbg !766
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !766
  store i32 0, i32* %222, align 4, !dbg !766, !tbaa !444
  %223 = load i32, i32* %219, align 8, !dbg !766, !tbaa !438
  %224 = sext i32 %223 to i64, !dbg !766
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !766
  store i32 0, i32* %225, align 4, !dbg !766, !tbaa !444
  br label %226, !dbg !766

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !759
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !759
  %229 = load i32, i32* %228, align 4, !dbg !759, !tbaa !445
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !759
  %232 = select i1 %231, i32 %230, i32 0, !dbg !759
  store i32 %232, i32* %228, align 4, !dbg !759, !tbaa !445
  br label %233

233:                                              ; preds = %169, %162, %154, %146, %138, %129, %111, %104, %99, %171, %181, %185, %226, %94, %88, %84, %80, %74, %71, %65, %62, %54, %50, %45
  %234 = phi i32 [ %55, %54 ], [ %63, %62 ], [ %163, %162 ], [ %139, %138 ], [ %130, %129 ], [ %112, %111 ], [ %105, %104 ], [ %100, %99 ], [ %95, %94 ], [ %89, %88 ], [ %81, %80 ], [ %75, %74 ], [ %72, %71 ], [ %66, %65 ], [ %85, %84 ], [ %51, %50 ], [ %46, %45 ], [ 0, %226 ], [ 0, %185 ], [ 0, %181 ], [ 0, %171 ], [ %147, %146 ], [ %155, %154 ], [ %170, %169 ], !dbg !621
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !769
  ret i32 %234, !dbg !769
}

declare !dbg !770 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @SNESMSRegisterDestroy() local_unnamed_addr #0 !dbg !774 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !430
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !790
  br i1 %2, label %34, label %3, !dbg !794

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !795
  %5 = load i32, i32* %4, align 8, !dbg !795, !tbaa !438
  %6 = icmp slt i32 %5, 64, !dbg !795
  br i1 %6, label %7, label %24, !dbg !798

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !799
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !799
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8** %9, align 8, !dbg !799, !tbaa !430
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !430
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !799
  %12 = load i32, i32* %11, align 8, !dbg !799, !tbaa !438
  %13 = sext i32 %12 to i64, !dbg !799
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !799
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !799, !tbaa !430
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !430
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !799
  %17 = load i32, i32* %16, align 8, !dbg !799, !tbaa !438
  %18 = sext i32 %17 to i64, !dbg !799
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !799
  store i32 110, i32* %19, align 4, !dbg !799, !tbaa !444
  %20 = load i32, i32* %16, align 8, !dbg !799, !tbaa !438
  %21 = sext i32 %20 to i64, !dbg !799
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !799
  store i32 1, i32* %22, align 4, !dbg !799, !tbaa !444
  %23 = load i32, i32* %16, align 8, !dbg !798, !tbaa !438
  br label %24, !dbg !799

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !798
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !798
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !798
  %28 = add nsw i32 %25, 1, !dbg !798
  store i32 %28, i32* %27, align 8, !dbg !798, !tbaa !438
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !798
  %30 = load i32, i32* %29, align 4, !dbg !798, !tbaa !445
  %31 = icmp ne i32 %30, 0, !dbg !798
  %32 = zext i1 %31 to i32, !dbg !798
  %33 = add nsw i32 %30, %32, !dbg !798
  store i32 %33, i32* %29, align 4, !dbg !798, !tbaa !445
  br label %34, !dbg !798

34:                                               ; preds = %24, %0
  br label %35, !dbg !801

35:                                               ; preds = %34, %75
  %36 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** @SNESMSTableauList, align 8, !dbg !802, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %36, metadata !777, metadata !DIExpression()), !dbg !803
  %37 = icmp eq %struct._SNESMSTableauLink* %36, null, !dbg !801
  br i1 %37, label %82, label %38, !dbg !801

38:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %36, metadata !778, metadata !DIExpression()), !dbg !804
  %39 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %36, i64 0, i32 1, !dbg !805
  %40 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** %39, align 8, !dbg !805, !tbaa !741
  store %struct._SNESMSTableauLink* %40, %struct._SNESMSTableauLink** @SNESMSTableauList, align 8, !dbg !806, !tbaa !430
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !807, !tbaa !430
  %42 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %36, i64 0, i32 0, i32 0, !dbg !807
  %43 = load i8*, i8** %42, align 8, !dbg !807, !tbaa !808
  %44 = tail call i32 %41(i8* %43, i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !807
  %45 = icmp eq i32 %44, 0, !dbg !807
  br i1 %45, label %48, label %46, !dbg !807

46:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !776, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 1, metadata !780, metadata !DIExpression()), !dbg !809
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !810
  br label %141

48:                                               ; preds = %38
  store i8* null, i8** %42, align 8, !dbg !807, !tbaa !808
  call void @llvm.dbg.value(metadata i1 %45, metadata !776, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !803
  call void @llvm.dbg.value(metadata i1 %45, metadata !780, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !809
  %49 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !812, !tbaa !430
  %50 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %36, i64 0, i32 0, i32 4, !dbg !812
  %51 = bitcast double** %50 to i8**, !dbg !812
  %52 = load i8*, i8** %51, align 8, !dbg !812, !tbaa !716
  %53 = tail call i32 %49(i8* %52, i32 116, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !812
  %54 = icmp eq i32 %53, 0, !dbg !812
  br i1 %54, label %57, label %55, !dbg !812

55:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 1, metadata !776, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 1, metadata !782, metadata !DIExpression()), !dbg !813
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !814
  br label %141

57:                                               ; preds = %48
  store double* null, double** %50, align 8, !dbg !812, !tbaa !716
  call void @llvm.dbg.value(metadata i1 %54, metadata !776, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !803
  call void @llvm.dbg.value(metadata i1 %54, metadata !782, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !813
  %58 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !816, !tbaa !430
  %59 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %36, i64 0, i32 0, i32 5, !dbg !816
  %60 = bitcast double** %59 to i8**, !dbg !816
  %61 = load i8*, i8** %60, align 8, !dbg !816, !tbaa !722
  %62 = tail call i32 %58(i8* %61, i32 117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !816
  %63 = icmp eq i32 %62, 0, !dbg !816
  br i1 %63, label %66, label %64, !dbg !816

64:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 1, metadata !776, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 1, metadata !784, metadata !DIExpression()), !dbg !817
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !818
  br label %141

66:                                               ; preds = %57
  store double* null, double** %59, align 8, !dbg !816, !tbaa !722
  call void @llvm.dbg.value(metadata i1 %63, metadata !776, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !803
  call void @llvm.dbg.value(metadata i1 %63, metadata !784, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !817
  %67 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !820, !tbaa !430
  %68 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %36, i64 0, i32 0, i32 6, !dbg !820
  %69 = bitcast double** %68 to i8**, !dbg !820
  %70 = load i8*, i8** %69, align 8, !dbg !820, !tbaa !732
  %71 = tail call i32 %67(i8* %70, i32 118, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !820
  %72 = icmp eq i32 %71, 0, !dbg !820
  br i1 %72, label %75, label %73, !dbg !820

73:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32 1, metadata !776, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 1, metadata !786, metadata !DIExpression()), !dbg !821
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !822
  br label %141

75:                                               ; preds = %66
  store double* null, double** %68, align 8, !dbg !820, !tbaa !732
  call void @llvm.dbg.value(metadata i1 %72, metadata !776, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !803
  call void @llvm.dbg.value(metadata i1 %72, metadata !786, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !821
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !824, !tbaa !430
  %77 = bitcast %struct._SNESMSTableauLink* %36 to i8*, !dbg !824
  %78 = tail call i32 %76(i8* nonnull %77, i32 119, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !824
  %79 = icmp eq i32 %78, 0, !dbg !824
  call void @llvm.dbg.value(metadata i1 %79, metadata !776, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !803
  call void @llvm.dbg.value(metadata i1 %79, metadata !788, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !825
  br i1 %79, label %35, label %80, !dbg !826, !prof !483

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 1, metadata !776, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 1, metadata !788, metadata !DIExpression()), !dbg !825
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !827
  br label %141, !dbg !827

82:                                               ; preds = %35
  store i1 false, i1* @SNESMSRegisterAllCalled, align 4, !dbg !829
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !430
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !830
  br i1 %84, label %141, label %85, !dbg !834

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !835
  %87 = load i32, i32* %86, align 8, !dbg !835, !tbaa !438
  %88 = icmp slt i32 %87, 1, !dbg !835
  br i1 %88, label %89, label %95, !dbg !838

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !839
  %91 = load i32, i32* %90, align 8, !dbg !839, !tbaa !459
  %92 = icmp eq i32 %91, 0, !dbg !839
  br i1 %92, label %141, label %93, !dbg !842

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0)), !dbg !843
  br label %141, !dbg !843

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !845
  store i32 %96, i32* %86, align 8, !dbg !845, !tbaa !438
  %97 = icmp slt i32 %87, 65, !dbg !847
  br i1 %97, label %98, label %134, !dbg !845

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !849
  %100 = load i32, i32* %99, align 8, !dbg !849, !tbaa !459
  %101 = icmp eq i32 %100, 0, !dbg !849
  br i1 %101, label %116, label %102, !dbg !849

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !849
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !849
  %105 = load i32, i32* %104, align 4, !dbg !849, !tbaa !444
  %106 = icmp eq i32 %105, 0, !dbg !849
  br i1 %106, label %116, label %107, !dbg !849

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !849
  %109 = load i8*, i8** %108, align 8, !dbg !849, !tbaa !430
  %110 = icmp eq i8* %109, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0), !dbg !849
  br i1 %110, label %116, label %111, !dbg !852

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSRegisterDestroy, i64 0, i64 0)), !dbg !853
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !430
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !852, !tbaa !438
  br label %116, !dbg !853

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !852
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !852
  %119 = sext i32 %117 to i64, !dbg !852
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !852
  store i8* null, i8** %120, align 8, !dbg !852, !tbaa !430
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !430
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !852
  %123 = load i32, i32* %122, align 8, !dbg !852, !tbaa !438
  %124 = sext i32 %123 to i64, !dbg !852
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !852
  store i8* null, i8** %125, align 8, !dbg !852, !tbaa !430
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !430
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !852
  %128 = load i32, i32* %127, align 8, !dbg !852, !tbaa !438
  %129 = sext i32 %128 to i64, !dbg !852
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !852
  store i32 0, i32* %130, align 4, !dbg !852, !tbaa !444
  %131 = load i32, i32* %127, align 8, !dbg !852, !tbaa !438
  %132 = sext i32 %131 to i64, !dbg !852
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !852
  store i32 0, i32* %133, align 4, !dbg !852, !tbaa !444
  br label %134, !dbg !852

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !845
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !845
  %137 = load i32, i32* %136, align 4, !dbg !845, !tbaa !445
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !845
  %140 = select i1 %139, i32 %138, i32 0, !dbg !845
  store i32 %140, i32* %136, align 4, !dbg !845, !tbaa !445
  br label %141

141:                                              ; preds = %80, %46, %55, %64, %73, %82, %89, %93, %134
  %142 = phi i32 [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], [ %81, %80 ], [ %47, %46 ], [ %56, %55 ], [ %65, %64 ], [ %74, %73 ], !dbg !803
  ret i32 %142, !dbg !855
}

; Function Attrs: nounwind uwtable
define i32 @SNESMSInitializePackage() local_unnamed_addr #0 !dbg !856 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !863, !tbaa !430
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !863
  br i1 %2, label %35, label %3, !dbg !867

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !868
  %5 = load i32, i32* %4, align 8, !dbg !868, !tbaa !438
  %6 = icmp slt i32 %5, 64, !dbg !868
  br i1 %6, label %7, label %24, !dbg !871

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !872
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !872
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMSInitializePackage, i64 0, i64 0), i8** %9, align 8, !dbg !872, !tbaa !430
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !430
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !872
  %12 = load i32, i32* %11, align 8, !dbg !872, !tbaa !438
  %13 = sext i32 %12 to i64, !dbg !872
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !872
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !872, !tbaa !430
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !430
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !872
  %17 = load i32, i32* %16, align 8, !dbg !872, !tbaa !438
  %18 = sext i32 %17 to i64, !dbg !872
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !872
  store i32 137, i32* %19, align 4, !dbg !872, !tbaa !444
  %20 = load i32, i32* %16, align 8, !dbg !872, !tbaa !438
  %21 = sext i32 %20 to i64, !dbg !872
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !872
  store i32 1, i32* %22, align 4, !dbg !872, !tbaa !444
  %23 = load i32, i32* %16, align 8, !dbg !871, !tbaa !438
  br label %24, !dbg !872

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !871
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !871
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !871
  %28 = add nsw i32 %25, 1, !dbg !871
  store i32 %28, i32* %27, align 8, !dbg !871, !tbaa !438
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !871
  %30 = load i32, i32* %29, align 4, !dbg !871, !tbaa !445
  %31 = icmp ne i32 %30, 0, !dbg !871
  %32 = zext i1 %31 to i32, !dbg !871
  %33 = add nsw i32 %30, %32, !dbg !871
  store i32 %33, i32* %29, align 4, !dbg !871, !tbaa !445
  %34 = load i1, i1* @SNESMSPackageInitialized, align 4, !dbg !874
  br i1 %34, label %37, label %93, !dbg !876

35:                                               ; preds = %0
  %36 = load i1, i1* @SNESMSPackageInitialized, align 4, !dbg !874
  br i1 %36, label %162, label %93, !dbg !876

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !877
  %39 = load i32, i32* %38, align 8, !dbg !877, !tbaa !438
  %40 = icmp slt i32 %39, 1, !dbg !877
  br i1 %40, label %41, label %47, !dbg !883

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !884
  %43 = load i32, i32* %42, align 8, !dbg !884, !tbaa !459
  %44 = icmp eq i32 %43, 0, !dbg !884
  br i1 %44, label %162, label %45, !dbg !887

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMSInitializePackage, i64 0, i64 0)), !dbg !888
  br label %162, !dbg !888

47:                                               ; preds = %37
  %48 = add nsw i32 %39, -1, !dbg !890
  store i32 %48, i32* %38, align 8, !dbg !890, !tbaa !438
  %49 = icmp slt i32 %39, 65, !dbg !892
  br i1 %49, label %50, label %86, !dbg !890

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !894
  %52 = load i32, i32* %51, align 8, !dbg !894, !tbaa !459
  %53 = icmp eq i32 %52, 0, !dbg !894
  br i1 %53, label %68, label %54, !dbg !894

54:                                               ; preds = %50
  %55 = zext i32 %48 to i64, !dbg !894
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %55, !dbg !894
  %57 = load i32, i32* %56, align 4, !dbg !894, !tbaa !444
  %58 = icmp eq i32 %57, 0, !dbg !894
  br i1 %58, label %68, label %59, !dbg !894

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %55, !dbg !894
  %61 = load i8*, i8** %60, align 8, !dbg !894, !tbaa !430
  %62 = icmp eq i8* %61, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMSInitializePackage, i64 0, i64 0), !dbg !894
  br i1 %62, label %68, label %63, !dbg !897

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMSInitializePackage, i64 0, i64 0)), !dbg !898
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !430
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !897, !tbaa !438
  br label %68, !dbg !898

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %48, %59 ], [ %48, %54 ], [ %48, %50 ], !dbg !897
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %26, %59 ], [ %26, %54 ], [ %26, %50 ], !dbg !897
  %71 = sext i32 %69 to i64, !dbg !897
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !897
  store i8* null, i8** %72, align 8, !dbg !897, !tbaa !430
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !430
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !897
  %75 = load i32, i32* %74, align 8, !dbg !897, !tbaa !438
  %76 = sext i32 %75 to i64, !dbg !897
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !897
  store i8* null, i8** %77, align 8, !dbg !897, !tbaa !430
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !430
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !897
  %80 = load i32, i32* %79, align 8, !dbg !897, !tbaa !438
  %81 = sext i32 %80 to i64, !dbg !897
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !897
  store i32 0, i32* %82, align 4, !dbg !897, !tbaa !444
  %83 = load i32, i32* %79, align 8, !dbg !897, !tbaa !438
  %84 = sext i32 %83 to i64, !dbg !897
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !897
  store i32 0, i32* %85, align 4, !dbg !897, !tbaa !444
  br label %86, !dbg !897

86:                                               ; preds = %68, %47
  %87 = phi %struct.PetscStack* [ %78, %68 ], [ %26, %47 ], !dbg !890
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !890
  %89 = load i32, i32* %88, align 4, !dbg !890, !tbaa !445
  %90 = add nsw i32 %89, -1
  %91 = icmp sgt i32 %89, 0, !dbg !890
  %92 = select i1 %91, i32 %90, i32 0, !dbg !890
  store i32 %92, i32* %88, align 4, !dbg !890, !tbaa !445
  br label %162

93:                                               ; preds = %35, %24
  store i1 true, i1* @SNESMSPackageInitialized, align 4, !dbg !900
  %94 = tail call i32 @SNESMSRegisterAll(), !dbg !901
  call void @llvm.dbg.value(metadata i32 %94, metadata !858, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32 %94, metadata !859, metadata !DIExpression()), !dbg !903
  %95 = icmp eq i32 %94, 0, !dbg !904
  br i1 %95, label %98, label %96, !dbg !906, !prof !483

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !904
  br label %162

98:                                               ; preds = %93
  %99 = tail call i32 @PetscRegisterFinalize(i32 ()* nonnull @SNESMSFinalizePackage) #9, !dbg !907
  call void @llvm.dbg.value(metadata i32 %99, metadata !858, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32 %99, metadata !861, metadata !DIExpression()), !dbg !908
  %100 = icmp eq i32 %99, 0, !dbg !909
  br i1 %100, label %103, label %101, !dbg !911, !prof !483

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !909
  br label %162

103:                                              ; preds = %98
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !430
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !912
  br i1 %105, label %162, label %106, !dbg !916

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !917
  %108 = load i32, i32* %107, align 8, !dbg !917, !tbaa !438
  %109 = icmp slt i32 %108, 1, !dbg !917
  br i1 %109, label %110, label %116, !dbg !920

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !921
  %112 = load i32, i32* %111, align 8, !dbg !921, !tbaa !459
  %113 = icmp eq i32 %112, 0, !dbg !921
  br i1 %113, label %162, label %114, !dbg !924

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMSInitializePackage, i64 0, i64 0)), !dbg !925
  br label %162, !dbg !925

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !927
  store i32 %117, i32* %107, align 8, !dbg !927, !tbaa !438
  %118 = icmp slt i32 %108, 65, !dbg !929
  br i1 %118, label %119, label %155, !dbg !927

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !931
  %121 = load i32, i32* %120, align 8, !dbg !931, !tbaa !459
  %122 = icmp eq i32 %121, 0, !dbg !931
  br i1 %122, label %137, label %123, !dbg !931

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !931
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !931
  %126 = load i32, i32* %125, align 4, !dbg !931, !tbaa !444
  %127 = icmp eq i32 %126, 0, !dbg !931
  br i1 %127, label %137, label %128, !dbg !931

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !931
  %130 = load i8*, i8** %129, align 8, !dbg !931, !tbaa !430
  %131 = icmp eq i8* %130, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMSInitializePackage, i64 0, i64 0), !dbg !931
  br i1 %131, label %137, label %132, !dbg !934

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMSInitializePackage, i64 0, i64 0)), !dbg !935
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !430
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !934, !tbaa !438
  br label %137, !dbg !935

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !934
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !934
  %140 = sext i32 %138 to i64, !dbg !934
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !934
  store i8* null, i8** %141, align 8, !dbg !934, !tbaa !430
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !430
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !934
  %144 = load i32, i32* %143, align 8, !dbg !934, !tbaa !438
  %145 = sext i32 %144 to i64, !dbg !934
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !934
  store i8* null, i8** %146, align 8, !dbg !934, !tbaa !430
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !430
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !934
  %149 = load i32, i32* %148, align 8, !dbg !934, !tbaa !438
  %150 = sext i32 %149 to i64, !dbg !934
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !934
  store i32 0, i32* %151, align 4, !dbg !934, !tbaa !444
  %152 = load i32, i32* %148, align 8, !dbg !934, !tbaa !438
  %153 = sext i32 %152 to i64, !dbg !934
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !934
  store i32 0, i32* %154, align 4, !dbg !934, !tbaa !444
  br label %155, !dbg !934

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !927
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !927
  %158 = load i32, i32* %157, align 4, !dbg !927, !tbaa !445
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !927
  %161 = select i1 %160, i32 %159, i32 0, !dbg !927
  store i32 %161, i32* %157, align 4, !dbg !927, !tbaa !445
  br label %162

162:                                              ; preds = %35, %101, %96, %103, %110, %114, %155, %41, %45, %86
  %163 = phi i32 [ %102, %101 ], [ %97, %96 ], [ 0, %86 ], [ 0, %45 ], [ 0, %41 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], [ 0, %35 ], !dbg !902
  ret i32 %163, !dbg !937
}

declare !dbg !938 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESMSFinalizePackage() #0 !dbg !944 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !430
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !949
  br i1 %2, label %34, label %3, !dbg !953

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !954
  %5 = load i32, i32* %4, align 8, !dbg !954, !tbaa !438
  %6 = icmp slt i32 %5, 64, !dbg !954
  br i1 %6, label %7, label %24, !dbg !957

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !958
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !958
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !958, !tbaa !430
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !430
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !958
  %12 = load i32, i32* %11, align 8, !dbg !958, !tbaa !438
  %13 = sext i32 %12 to i64, !dbg !958
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !958
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !958, !tbaa !430
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !430
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !958
  %17 = load i32, i32* %16, align 8, !dbg !958, !tbaa !438
  %18 = sext i32 %17 to i64, !dbg !958
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !958
  store i32 158, i32* %19, align 4, !dbg !958, !tbaa !444
  %20 = load i32, i32* %16, align 8, !dbg !958, !tbaa !438
  %21 = sext i32 %20 to i64, !dbg !958
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !958
  store i32 1, i32* %22, align 4, !dbg !958, !tbaa !444
  %23 = load i32, i32* %16, align 8, !dbg !957, !tbaa !438
  br label %24, !dbg !958

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !957
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !957
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !957
  %28 = add nsw i32 %25, 1, !dbg !957
  store i32 %28, i32* %27, align 8, !dbg !957, !tbaa !438
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !957
  %30 = load i32, i32* %29, align 4, !dbg !957, !tbaa !445
  %31 = icmp ne i32 %30, 0, !dbg !957
  %32 = zext i1 %31 to i32, !dbg !957
  %33 = add nsw i32 %30, %32, !dbg !957
  store i32 %33, i32* %29, align 4, !dbg !957, !tbaa !445
  br label %34, !dbg !957

34:                                               ; preds = %24, %0
  store i1 false, i1* @SNESMSPackageInitialized, align 4, !dbg !960
  %35 = tail call i32 @SNESMSRegisterDestroy(), !dbg !961
  call void @llvm.dbg.value(metadata i32 %35, metadata !946, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %35, metadata !947, metadata !DIExpression()), !dbg !963
  %36 = icmp eq i32 %35, 0, !dbg !964
  br i1 %36, label %39, label %37, !dbg !966, !prof !483

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !964
  br label %98

39:                                               ; preds = %34
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !430
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !967
  br i1 %41, label %98, label %42, !dbg !971

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !972
  %44 = load i32, i32* %43, align 8, !dbg !972, !tbaa !438
  %45 = icmp slt i32 %44, 1, !dbg !972
  br i1 %45, label %46, label %52, !dbg !975

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !976
  %48 = load i32, i32* %47, align 8, !dbg !976, !tbaa !459
  %49 = icmp eq i32 %48, 0, !dbg !976
  br i1 %49, label %98, label %50, !dbg !979

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSFinalizePackage, i64 0, i64 0)), !dbg !980
  br label %98, !dbg !980

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !982
  store i32 %53, i32* %43, align 8, !dbg !982, !tbaa !438
  %54 = icmp slt i32 %44, 65, !dbg !984
  br i1 %54, label %55, label %91, !dbg !982

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !986
  %57 = load i32, i32* %56, align 8, !dbg !986, !tbaa !459
  %58 = icmp eq i32 %57, 0, !dbg !986
  br i1 %58, label %73, label %59, !dbg !986

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !986
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !986
  %62 = load i32, i32* %61, align 4, !dbg !986, !tbaa !444
  %63 = icmp eq i32 %62, 0, !dbg !986
  br i1 %63, label %73, label %64, !dbg !986

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !986
  %66 = load i8*, i8** %65, align 8, !dbg !986, !tbaa !430
  %67 = icmp eq i8* %66, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSFinalizePackage, i64 0, i64 0), !dbg !986
  br i1 %67, label %73, label %68, !dbg !989

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMSFinalizePackage, i64 0, i64 0)), !dbg !990
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !430
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !989, !tbaa !438
  br label %73, !dbg !990

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !989
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !989
  %76 = sext i32 %74 to i64, !dbg !989
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !989
  store i8* null, i8** %77, align 8, !dbg !989, !tbaa !430
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !430
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !989
  %80 = load i32, i32* %79, align 8, !dbg !989, !tbaa !438
  %81 = sext i32 %80 to i64, !dbg !989
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !989
  store i8* null, i8** %82, align 8, !dbg !989, !tbaa !430
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !430
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !989
  %85 = load i32, i32* %84, align 8, !dbg !989, !tbaa !438
  %86 = sext i32 %85 to i64, !dbg !989
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !989
  store i32 0, i32* %87, align 4, !dbg !989, !tbaa !444
  %88 = load i32, i32* %84, align 8, !dbg !989, !tbaa !438
  %89 = sext i32 %88 to i64, !dbg !989
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !989
  store i32 0, i32* %90, align 4, !dbg !989, !tbaa !444
  br label %91, !dbg !989

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !982
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !982
  %94 = load i32, i32* %93, align 4, !dbg !982, !tbaa !445
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !982
  %97 = select i1 %96, i32 %95, i32 0, !dbg !982
  store i32 %97, i32* %93, align 4, !dbg !982, !tbaa !445
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !962
  ret i32 %99, !dbg !992
}

declare !dbg !993 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

declare !dbg !998 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !1001 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !1004 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1008, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i8* %1, metadata !1009, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i64 %2, metadata !1010, metadata !DIExpression()), !dbg !1014
  %4 = ptrtoint i8* %0 to i64, !dbg !1015
  call void @llvm.dbg.value(metadata i64 %4, metadata !1011, metadata !DIExpression()), !dbg !1014
  %5 = ptrtoint i8* %1 to i64, !dbg !1016
  call void @llvm.dbg.value(metadata i64 %5, metadata !1012, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i64 %2, metadata !1013, metadata !DIExpression()), !dbg !1014
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !430
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1017
  br i1 %7, label %39, label %8, !dbg !1021

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1022
  %10 = load i32, i32* %9, align 8, !dbg !1022, !tbaa !438
  %11 = icmp slt i32 %10, 64, !dbg !1022
  br i1 %11, label %12, label %29, !dbg !1025

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1026
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1026
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1026, !tbaa !430
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !430
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1026
  %17 = load i32, i32* %16, align 8, !dbg !1026, !tbaa !438
  %18 = sext i32 %17 to i64, !dbg !1026
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1026
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i8** %19, align 8, !dbg !1026, !tbaa !430
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !430
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1026
  %22 = load i32, i32* %21, align 8, !dbg !1026, !tbaa !438
  %23 = sext i32 %22 to i64, !dbg !1026
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1026
  store i32 1797, i32* %24, align 4, !dbg !1026, !tbaa !444
  %25 = load i32, i32* %21, align 8, !dbg !1026, !tbaa !438
  %26 = sext i32 %25 to i64, !dbg !1026
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1026
  store i32 1, i32* %27, align 4, !dbg !1026, !tbaa !444
  %28 = load i32, i32* %21, align 8, !dbg !1025, !tbaa !438
  br label %29, !dbg !1026

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1025
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1025
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1025
  %33 = add nsw i32 %30, 1, !dbg !1025
  store i32 %33, i32* %32, align 8, !dbg !1025, !tbaa !438
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1025
  %35 = load i32, i32* %34, align 4, !dbg !1025, !tbaa !445
  %36 = icmp ne i32 %35, 0, !dbg !1025
  %37 = zext i1 %36 to i32, !dbg !1025
  %38 = add nsw i32 %35, %37, !dbg !1025
  store i32 %38, i32* %34, align 4, !dbg !1025, !tbaa !445
  br label %39, !dbg !1025

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1028
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1030
  br i1 %43, label %46, label %44, !dbg !1030

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i64 0, i64 0)) #9, !dbg !1031
  br label %126, !dbg !1031

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1032
  br i1 %48, label %51, label %49, !dbg !1032

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.41, i64 0, i64 0)) #9, !dbg !1034
  br label %126, !dbg !1034

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1035
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1037
  br i1 %54, label %55, label %67, !dbg !1037

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1038
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1041
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1041
  br i1 %62, label %63, label %65, !dbg !1041

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.42, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !1042
  br label %126, !dbg !1042

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1043
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !430
  br label %67, !dbg !1048

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1044
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1044
  br i1 %69, label %126, label %70, !dbg !1049

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1050
  %72 = load i32, i32* %71, align 8, !dbg !1050, !tbaa !438
  %73 = icmp slt i32 %72, 1, !dbg !1050
  br i1 %73, label %74, label %80, !dbg !1053

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1054
  %76 = load i32, i32* %75, align 8, !dbg !1054, !tbaa !459
  %77 = icmp eq i32 %76, 0, !dbg !1054
  br i1 %77, label %126, label %78, !dbg !1057

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1058
  br label %126, !dbg !1058

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1060
  store i32 %81, i32* %71, align 8, !dbg !1060, !tbaa !438
  %82 = icmp slt i32 %72, 65, !dbg !1062
  br i1 %82, label %83, label %119, !dbg !1060

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1064
  %85 = load i32, i32* %84, align 8, !dbg !1064, !tbaa !459
  %86 = icmp eq i32 %85, 0, !dbg !1064
  br i1 %86, label %101, label %87, !dbg !1064

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1064
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1064
  %90 = load i32, i32* %89, align 4, !dbg !1064, !tbaa !444
  %91 = icmp eq i32 %90, 0, !dbg !1064
  br i1 %91, label %101, label %92, !dbg !1064

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1064
  %94 = load i8*, i8** %93, align 8, !dbg !1064, !tbaa !430
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1064
  br i1 %95, label %101, label %96, !dbg !1067

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1068
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !430
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1067, !tbaa !438
  br label %101, !dbg !1068

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1067
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1067
  %104 = sext i32 %102 to i64, !dbg !1067
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1067
  store i8* null, i8** %105, align 8, !dbg !1067, !tbaa !430
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !430
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1067
  %108 = load i32, i32* %107, align 8, !dbg !1067, !tbaa !438
  %109 = sext i32 %108 to i64, !dbg !1067
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1067
  store i8* null, i8** %110, align 8, !dbg !1067, !tbaa !430
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !430
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1067
  %113 = load i32, i32* %112, align 8, !dbg !1067, !tbaa !438
  %114 = sext i32 %113 to i64, !dbg !1067
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1067
  store i32 0, i32* %115, align 4, !dbg !1067, !tbaa !444
  %116 = load i32, i32* %112, align 8, !dbg !1067, !tbaa !438
  %117 = sext i32 %116 to i64, !dbg !1067
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1067
  store i32 0, i32* %118, align 4, !dbg !1067, !tbaa !444
  br label %119, !dbg !1067

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1060
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1060
  %122 = load i32, i32* %121, align 4, !dbg !1060, !tbaa !445
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1060
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1060
  store i32 %125, i32* %121, align 4, !dbg !1060, !tbaa !445
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1014
  ret i32 %127, !dbg !1070
}

; Function Attrs: nounwind uwtable
define i32 @SNESMSGetType(%struct._p_SNES* %0, i8** %1) local_unnamed_addr #0 !dbg !1071 {
  %3 = alloca i32 (%struct._p_SNES*, i8**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1265, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i8** %1, metadata !1266, metadata !DIExpression()), !dbg !1280
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !430
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1281
  br i1 %5, label %37, label %6, !dbg !1285

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1286
  %8 = load i32, i32* %7, align 8, !dbg !1286, !tbaa !438
  %9 = icmp slt i32 %8, 64, !dbg !1286
  br i1 %9, label %10, label %27, !dbg !1289

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1290
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1290
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8** %12, align 8, !dbg !1290, !tbaa !430
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !430
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1290
  %15 = load i32, i32* %14, align 8, !dbg !1290, !tbaa !438
  %16 = sext i32 %15 to i64, !dbg !1290
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1290
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1290, !tbaa !430
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !430
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1290
  %20 = load i32, i32* %19, align 8, !dbg !1290, !tbaa !438
  %21 = sext i32 %20 to i64, !dbg !1290
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1290
  store i32 526, i32* %22, align 4, !dbg !1290, !tbaa !444
  %23 = load i32, i32* %19, align 8, !dbg !1290, !tbaa !438
  %24 = sext i32 %23 to i64, !dbg !1290
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1290
  store i32 1, i32* %25, align 4, !dbg !1290, !tbaa !444
  %26 = load i32, i32* %19, align 8, !dbg !1289, !tbaa !438
  br label %27, !dbg !1290

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1289
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1289
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1289
  %31 = add nsw i32 %28, 1, !dbg !1289
  store i32 %31, i32* %30, align 8, !dbg !1289, !tbaa !438
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1289
  %33 = load i32, i32* %32, align 4, !dbg !1289, !tbaa !445
  %34 = icmp ne i32 %33, 0, !dbg !1289
  %35 = zext i1 %34 to i32, !dbg !1289
  %36 = add nsw i32 %33, %35, !dbg !1289
  store i32 %36, i32* %32, align 4, !dbg !1289, !tbaa !445
  br label %37, !dbg !1289

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !1292
  br i1 %38, label %39, label %41, !dbg !1295

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0), i32 1) #9, !dbg !1292
  br label %148, !dbg !1292

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1296
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1296
  %44 = icmp eq i32 %43, 0, !dbg !1296
  br i1 %44, label %45, label %47, !dbg !1295

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i64 0, i64 0), i32 1) #9, !dbg !1296
  br label %148, !dbg !1296

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1298
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !1298
  %50 = load i32, i32* %49, align 8, !dbg !1298, !tbaa !1300
  %51 = load i32, i32* @SNES_CLASSID, align 4, !dbg !1298, !tbaa !444
  %52 = icmp eq i32 %50, %51, !dbg !1298
  br i1 %52, label %59, label %53, !dbg !1295

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1303
  br i1 %54, label %55, label %57, !dbg !1306

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 1) #9, !dbg !1303
  br label %148, !dbg !1303

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0), i32 1) #9, !dbg !1303
  br label %148, !dbg !1303

59:                                               ; preds = %47
  %60 = icmp eq i8** %1, null, !dbg !1307
  br i1 %60, label %61, label %63, !dbg !1310

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 2) #9, !dbg !1307
  br label %148, !dbg !1307

63:                                               ; preds = %59
  %64 = bitcast i8** %1 to i8*, !dbg !1311
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #9, !dbg !1311
  %66 = icmp eq i32 %65, 0, !dbg !1311
  br i1 %66, label %67, label %69, !dbg !1310

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), i32 2) #9, !dbg !1311
  br label %148, !dbg !1311

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1267, metadata !DIExpression()), !dbg !1280
  %70 = bitcast i32 (%struct._p_SNES*, i8**)** %3 to i8*, !dbg !1313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1313
  %71 = bitcast i32 (%struct._p_SNES*, i8**)** %3 to void ()**, !dbg !1313
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8**)** %3, metadata !1268, metadata !DIExpression(DW_OP_deref)), !dbg !1314
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), void ()** nonnull %71) #9, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %72, metadata !1271, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata i32 %72, metadata !1272, metadata !DIExpression()), !dbg !1315
  %73 = icmp eq i32 %72, 0, !dbg !1316
  br i1 %73, label %76, label %74, !dbg !1318, !prof !483

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1316
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_SNES*, i8**)*, i32 (%struct._p_SNES*, i8**)** %3, align 8, !dbg !1319, !tbaa !430
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8**)* %77, metadata !1268, metadata !DIExpression()), !dbg !1314
  %78 = icmp eq i32 (%struct._p_SNES*, i8**)* %77, null, !dbg !1319
  br i1 %78, label %84, label %79, !dbg !1313

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_SNES* nonnull %0, i8** nonnull %1) #9, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %80, metadata !1271, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata i32 %80, metadata !1274, metadata !DIExpression()), !dbg !1321
  %81 = icmp eq i32 %80, 0, !dbg !1322
  br i1 %81, label %89, label %82, !dbg !1324, !prof !483

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1322
  br label %87, !dbg !1322

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !1319
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 529, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !1319
  br label %87, !dbg !1319

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1325
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1325
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !430
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1326
  br i1 %91, label %148, label %92, !dbg !1330

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1331
  %94 = load i32, i32* %93, align 8, !dbg !1331, !tbaa !438
  %95 = icmp slt i32 %94, 1, !dbg !1331
  br i1 %95, label %96, label %102, !dbg !1334

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1335
  %98 = load i32, i32* %97, align 8, !dbg !1335, !tbaa !459
  %99 = icmp eq i32 %98, 0, !dbg !1335
  br i1 %99, label %148, label %100, !dbg !1338

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0)), !dbg !1339
  br label %148, !dbg !1339

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1341
  store i32 %103, i32* %93, align 8, !dbg !1341, !tbaa !438
  %104 = icmp slt i32 %94, 65, !dbg !1343
  br i1 %104, label %105, label %141, !dbg !1341

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1345
  %107 = load i32, i32* %106, align 8, !dbg !1345, !tbaa !459
  %108 = icmp eq i32 %107, 0, !dbg !1345
  br i1 %108, label %123, label %109, !dbg !1345

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1345
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1345
  %112 = load i32, i32* %111, align 4, !dbg !1345, !tbaa !444
  %113 = icmp eq i32 %112, 0, !dbg !1345
  br i1 %113, label %123, label %114, !dbg !1345

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1345
  %116 = load i8*, i8** %115, align 8, !dbg !1345, !tbaa !430
  %117 = icmp eq i8* %116, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0), !dbg !1345
  br i1 %117, label %123, label %118, !dbg !1348

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSGetType, i64 0, i64 0)), !dbg !1349
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !430
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1348, !tbaa !438
  br label %123, !dbg !1349

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1348
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1348
  %126 = sext i32 %124 to i64, !dbg !1348
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1348
  store i8* null, i8** %127, align 8, !dbg !1348, !tbaa !430
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !430
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1348
  %130 = load i32, i32* %129, align 8, !dbg !1348, !tbaa !438
  %131 = sext i32 %130 to i64, !dbg !1348
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1348
  store i8* null, i8** %132, align 8, !dbg !1348, !tbaa !430
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !430
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1348
  %135 = load i32, i32* %134, align 8, !dbg !1348, !tbaa !438
  %136 = sext i32 %135 to i64, !dbg !1348
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1348
  store i32 0, i32* %137, align 4, !dbg !1348, !tbaa !444
  %138 = load i32, i32* %134, align 8, !dbg !1348, !tbaa !438
  %139 = sext i32 %138 to i64, !dbg !1348
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1348
  store i32 0, i32* %140, align 4, !dbg !1348, !tbaa !444
  br label %141, !dbg !1348

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1341
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1341
  %144 = load i32, i32* %143, align 4, !dbg !1341, !tbaa !445
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1341
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1341
  store i32 %147, i32* %143, align 4, !dbg !1341, !tbaa !445
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !1280
  ret i32 %149, !dbg !1351
}

declare !dbg !1352 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #4

declare !dbg !1355 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESMSSetType(%struct._p_SNES* %0, i8* %1) local_unnamed_addr #0 !dbg !1358 {
  %3 = alloca i32 (%struct._p_SNES*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1362, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i8* %1, metadata !1363, metadata !DIExpression()), !dbg !1377
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !430
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1378
  br i1 %5, label %37, label %6, !dbg !1382

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1383
  %8 = load i32, i32* %7, align 8, !dbg !1383, !tbaa !438
  %9 = icmp slt i32 %8, 64, !dbg !1383
  br i1 %9, label %10, label %27, !dbg !1386

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1387
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1387
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), i8** %12, align 8, !dbg !1387, !tbaa !430
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !430
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1387
  %15 = load i32, i32* %14, align 8, !dbg !1387, !tbaa !438
  %16 = sext i32 %15 to i64, !dbg !1387
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1387
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1387, !tbaa !430
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !430
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1387
  %20 = load i32, i32* %19, align 8, !dbg !1387, !tbaa !438
  %21 = sext i32 %20 to i64, !dbg !1387
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1387
  store i32 550, i32* %22, align 4, !dbg !1387, !tbaa !444
  %23 = load i32, i32* %19, align 8, !dbg !1387, !tbaa !438
  %24 = sext i32 %23 to i64, !dbg !1387
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1387
  store i32 1, i32* %25, align 4, !dbg !1387, !tbaa !444
  %26 = load i32, i32* %19, align 8, !dbg !1386, !tbaa !438
  br label %27, !dbg !1387

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1386
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1386
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1386
  %31 = add nsw i32 %28, 1, !dbg !1386
  store i32 %31, i32* %30, align 8, !dbg !1386, !tbaa !438
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1386
  %33 = load i32, i32* %32, align 4, !dbg !1386, !tbaa !445
  %34 = icmp ne i32 %33, 0, !dbg !1386
  %35 = zext i1 %34 to i32, !dbg !1386
  %36 = add nsw i32 %33, %35, !dbg !1386
  store i32 %36, i32* %32, align 4, !dbg !1386, !tbaa !445
  br label %37, !dbg !1386

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !1389
  br i1 %38, label %39, label %41, !dbg !1392

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0), i32 1) #9, !dbg !1389
  br label %141, !dbg !1389

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1393
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1393
  %44 = icmp eq i32 %43, 0, !dbg !1393
  br i1 %44, label %45, label %47, !dbg !1392

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i64 0, i64 0), i32 1) #9, !dbg !1393
  br label %141, !dbg !1393

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1395
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !1395
  %50 = load i32, i32* %49, align 8, !dbg !1395, !tbaa !1300
  %51 = load i32, i32* @SNES_CLASSID, align 4, !dbg !1395, !tbaa !444
  %52 = icmp eq i32 %50, %51, !dbg !1395
  br i1 %52, label %59, label %53, !dbg !1392

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1397
  br i1 %54, label %55, label %57, !dbg !1400

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 1) #9, !dbg !1397
  br label %141, !dbg !1397

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0), i32 1) #9, !dbg !1397
  br label %141, !dbg !1397

59:                                               ; preds = %47
  %60 = icmp eq i8* %1, null, !dbg !1401
  br i1 %60, label %61, label %63, !dbg !1404

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 2) #9, !dbg !1401
  br label %141, !dbg !1401

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !1405
  %65 = icmp eq i32 %64, 0, !dbg !1405
  br i1 %65, label %66, label %68, !dbg !1404

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), i32 2) #9, !dbg !1405
  br label %141, !dbg !1405

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1364, metadata !DIExpression()), !dbg !1377
  %69 = bitcast i32 (%struct._p_SNES*, i8*)** %3 to i8*, !dbg !1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1407
  %70 = bitcast i32 (%struct._p_SNES*, i8*)** %3 to void ()**, !dbg !1407
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8*)** %3, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1408
  %71 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), void ()** nonnull %70) #9, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %71, metadata !1368, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata i32 %71, metadata !1369, metadata !DIExpression()), !dbg !1409
  %72 = icmp eq i32 %71, 0, !dbg !1410
  br i1 %72, label %73, label %79, !dbg !1412, !prof !483

73:                                               ; preds = %68
  %74 = load i32 (%struct._p_SNES*, i8*)*, i32 (%struct._p_SNES*, i8*)** %3, align 8, !dbg !1413, !tbaa !430
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8*)* %74, metadata !1365, metadata !DIExpression()), !dbg !1408
  %75 = icmp eq i32 (%struct._p_SNES*, i8*)* %74, null, !dbg !1413
  br i1 %75, label %82, label %76, !dbg !1407

76:                                               ; preds = %73
  %77 = call i32 %74(%struct._p_SNES* nonnull %0, i8* nonnull %1) #9, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %77, metadata !1368, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata i32 %77, metadata !1371, metadata !DIExpression()), !dbg !1415
  %78 = icmp eq i32 %77, 0, !dbg !1416
  br i1 %78, label %82, label %79, !dbg !1418, !prof !483

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %71, %68 ], [ %77, %76 ]
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1419
  br label %141

82:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1419
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !430
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1420
  br i1 %84, label %141, label %85, !dbg !1424

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1425
  %87 = load i32, i32* %86, align 8, !dbg !1425, !tbaa !438
  %88 = icmp slt i32 %87, 1, !dbg !1425
  br i1 %88, label %89, label %95, !dbg !1428

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1429
  %91 = load i32, i32* %90, align 8, !dbg !1429, !tbaa !459
  %92 = icmp eq i32 %91, 0, !dbg !1429
  br i1 %92, label %141, label %93, !dbg !1432

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0)), !dbg !1433
  br label %141, !dbg !1433

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1435
  store i32 %96, i32* %86, align 8, !dbg !1435, !tbaa !438
  %97 = icmp slt i32 %87, 65, !dbg !1437
  br i1 %97, label %98, label %134, !dbg !1435

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1439
  %100 = load i32, i32* %99, align 8, !dbg !1439, !tbaa !459
  %101 = icmp eq i32 %100, 0, !dbg !1439
  br i1 %101, label %116, label %102, !dbg !1439

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1439
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1439
  %105 = load i32, i32* %104, align 4, !dbg !1439, !tbaa !444
  %106 = icmp eq i32 %105, 0, !dbg !1439
  br i1 %106, label %116, label %107, !dbg !1439

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1439
  %109 = load i8*, i8** %108, align 8, !dbg !1439, !tbaa !430
  %110 = icmp eq i8* %109, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), !dbg !1439
  br i1 %110, label %116, label %111, !dbg !1442

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0)), !dbg !1443
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !430
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1442, !tbaa !438
  br label %116, !dbg !1443

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1442
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1442
  %119 = sext i32 %117 to i64, !dbg !1442
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1442
  store i8* null, i8** %120, align 8, !dbg !1442, !tbaa !430
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !430
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1442
  %123 = load i32, i32* %122, align 8, !dbg !1442, !tbaa !438
  %124 = sext i32 %123 to i64, !dbg !1442
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1442
  store i8* null, i8** %125, align 8, !dbg !1442, !tbaa !430
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !430
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1442
  %128 = load i32, i32* %127, align 8, !dbg !1442, !tbaa !438
  %129 = sext i32 %128 to i64, !dbg !1442
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1442
  store i32 0, i32* %130, align 4, !dbg !1442, !tbaa !444
  %131 = load i32, i32* %127, align 8, !dbg !1442, !tbaa !438
  %132 = sext i32 %131 to i64, !dbg !1442
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1442
  store i32 0, i32* %133, align 4, !dbg !1442, !tbaa !444
  br label %134, !dbg !1442

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1435
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1435
  %137 = load i32, i32* %136, align 4, !dbg !1435, !tbaa !445
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1435
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1435
  store i32 %140, i32* %136, align 4, !dbg !1435, !tbaa !445
  br label %141

141:                                              ; preds = %79, %82, %89, %93, %134, %66, %61, %57, %55, %45, %39
  %142 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %81, %79 ], [ %67, %66 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1377
  ret i32 %142, !dbg !1445
}

; Function Attrs: nounwind uwtable
define i32 @SNESMSGetDamping(%struct._p_SNES* %0, double* %1) local_unnamed_addr #0 !dbg !1446 {
  %3 = alloca i32 (%struct._p_SNES*, double*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1450, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata double* %1, metadata !1451, metadata !DIExpression()), !dbg !1465
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !430
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1466
  br i1 %5, label %37, label %6, !dbg !1470

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1471
  %8 = load i32, i32* %7, align 8, !dbg !1471, !tbaa !438
  %9 = icmp slt i32 %8, 64, !dbg !1471
  br i1 %9, label %10, label %27, !dbg !1474

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1475
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1475
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8** %12, align 8, !dbg !1475, !tbaa !430
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !430
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1475
  %15 = load i32, i32* %14, align 8, !dbg !1475, !tbaa !438
  %16 = sext i32 %15 to i64, !dbg !1475
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1475
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1475, !tbaa !430
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !430
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1475
  %20 = load i32, i32* %19, align 8, !dbg !1475, !tbaa !438
  %21 = sext i32 %20 to i64, !dbg !1475
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1475
  store i32 594, i32* %22, align 4, !dbg !1475, !tbaa !444
  %23 = load i32, i32* %19, align 8, !dbg !1475, !tbaa !438
  %24 = sext i32 %23 to i64, !dbg !1475
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1475
  store i32 1, i32* %25, align 4, !dbg !1475, !tbaa !444
  %26 = load i32, i32* %19, align 8, !dbg !1474, !tbaa !438
  br label %27, !dbg !1475

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1474
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1474
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1474
  %31 = add nsw i32 %28, 1, !dbg !1474
  store i32 %31, i32* %30, align 8, !dbg !1474, !tbaa !438
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1474
  %33 = load i32, i32* %32, align 4, !dbg !1474, !tbaa !445
  %34 = icmp ne i32 %33, 0, !dbg !1474
  %35 = zext i1 %34 to i32, !dbg !1474
  %36 = add nsw i32 %33, %35, !dbg !1474
  store i32 %36, i32* %32, align 4, !dbg !1474, !tbaa !445
  br label %37, !dbg !1474

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !1477
  br i1 %38, label %39, label %41, !dbg !1480

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0), i32 1) #9, !dbg !1477
  br label %148, !dbg !1477

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1481
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1481
  %44 = icmp eq i32 %43, 0, !dbg !1481
  br i1 %44, label %45, label %47, !dbg !1480

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i64 0, i64 0), i32 1) #9, !dbg !1481
  br label %148, !dbg !1481

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1483
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !1483
  %50 = load i32, i32* %49, align 8, !dbg !1483, !tbaa !1300
  %51 = load i32, i32* @SNES_CLASSID, align 4, !dbg !1483, !tbaa !444
  %52 = icmp eq i32 %50, %51, !dbg !1483
  br i1 %52, label %59, label %53, !dbg !1480

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1485
  br i1 %54, label %55, label %57, !dbg !1488

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 1) #9, !dbg !1485
  br label %148, !dbg !1485

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0), i32 1) #9, !dbg !1485
  br label %148, !dbg !1485

59:                                               ; preds = %47
  %60 = icmp eq double* %1, null, !dbg !1489
  br i1 %60, label %61, label %63, !dbg !1492

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 2) #9, !dbg !1489
  br label %148, !dbg !1489

63:                                               ; preds = %59
  %64 = bitcast double* %1 to i8*, !dbg !1493
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #9, !dbg !1493
  %66 = icmp eq i32 %65, 0, !dbg !1493
  br i1 %66, label %67, label %69, !dbg !1492

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), i32 2) #9, !dbg !1493
  br label %148, !dbg !1493

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1452, metadata !DIExpression()), !dbg !1465
  %70 = bitcast i32 (%struct._p_SNES*, double*)** %3 to i8*, !dbg !1495
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1495
  %71 = bitcast i32 (%struct._p_SNES*, double*)** %3 to void ()**, !dbg !1495
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, double*)** %3, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !1496
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0), void ()** nonnull %71) #9, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %72, metadata !1456, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.value(metadata i32 %72, metadata !1457, metadata !DIExpression()), !dbg !1497
  %73 = icmp eq i32 %72, 0, !dbg !1498
  br i1 %73, label %76, label %74, !dbg !1500, !prof !483

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1498
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_SNES*, double*)*, i32 (%struct._p_SNES*, double*)** %3, align 8, !dbg !1501, !tbaa !430
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, double*)* %77, metadata !1453, metadata !DIExpression()), !dbg !1496
  %78 = icmp eq i32 (%struct._p_SNES*, double*)* %77, null, !dbg !1501
  br i1 %78, label %84, label %79, !dbg !1495

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_SNES* nonnull %0, double* nonnull %1) #9, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %80, metadata !1456, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.value(metadata i32 %80, metadata !1459, metadata !DIExpression()), !dbg !1503
  %81 = icmp eq i32 %80, 0, !dbg !1504
  br i1 %81, label %89, label %82, !dbg !1506, !prof !483

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1504
  br label %87, !dbg !1504

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !1501
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 597, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !1501
  br label %87, !dbg !1501

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1507
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1507
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !430
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1508
  br i1 %91, label %148, label %92, !dbg !1512

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1513
  %94 = load i32, i32* %93, align 8, !dbg !1513, !tbaa !438
  %95 = icmp slt i32 %94, 1, !dbg !1513
  br i1 %95, label %96, label %102, !dbg !1516

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1517
  %98 = load i32, i32* %97, align 8, !dbg !1517, !tbaa !459
  %99 = icmp eq i32 %98, 0, !dbg !1517
  br i1 %99, label %148, label %100, !dbg !1520

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0)), !dbg !1521
  br label %148, !dbg !1521

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1523
  store i32 %103, i32* %93, align 8, !dbg !1523, !tbaa !438
  %104 = icmp slt i32 %94, 65, !dbg !1525
  br i1 %104, label %105, label %141, !dbg !1523

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1527
  %107 = load i32, i32* %106, align 8, !dbg !1527, !tbaa !459
  %108 = icmp eq i32 %107, 0, !dbg !1527
  br i1 %108, label %123, label %109, !dbg !1527

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1527
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1527
  %112 = load i32, i32* %111, align 4, !dbg !1527, !tbaa !444
  %113 = icmp eq i32 %112, 0, !dbg !1527
  br i1 %113, label %123, label %114, !dbg !1527

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1527
  %116 = load i8*, i8** %115, align 8, !dbg !1527, !tbaa !430
  %117 = icmp eq i8* %116, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0), !dbg !1527
  br i1 %117, label %123, label %118, !dbg !1530

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetDamping, i64 0, i64 0)), !dbg !1531
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !430
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1530, !tbaa !438
  br label %123, !dbg !1531

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1530
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1530
  %126 = sext i32 %124 to i64, !dbg !1530
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1530
  store i8* null, i8** %127, align 8, !dbg !1530, !tbaa !430
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !430
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1530
  %130 = load i32, i32* %129, align 8, !dbg !1530, !tbaa !438
  %131 = sext i32 %130 to i64, !dbg !1530
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1530
  store i8* null, i8** %132, align 8, !dbg !1530, !tbaa !430
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !430
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1530
  %135 = load i32, i32* %134, align 8, !dbg !1530, !tbaa !438
  %136 = sext i32 %135 to i64, !dbg !1530
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1530
  store i32 0, i32* %137, align 4, !dbg !1530, !tbaa !444
  %138 = load i32, i32* %134, align 8, !dbg !1530, !tbaa !438
  %139 = sext i32 %138 to i64, !dbg !1530
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1530
  store i32 0, i32* %140, align 4, !dbg !1530, !tbaa !444
  br label %141, !dbg !1530

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1523
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1523
  %144 = load i32, i32* %143, align 4, !dbg !1523, !tbaa !445
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1523
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1523
  store i32 %147, i32* %143, align 4, !dbg !1523, !tbaa !445
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !1465
  ret i32 %149, !dbg !1533
}

; Function Attrs: nounwind uwtable
define i32 @SNESMSSetDamping(%struct._p_SNES* %0, double %1) local_unnamed_addr #0 !dbg !1534 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_SNES*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1538, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata double %1, metadata !1539, metadata !DIExpression()), !dbg !1584
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !430
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1585
  br i1 %15, label %47, label %16, !dbg !1589

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1590
  %18 = load i32, i32* %17, align 8, !dbg !1590, !tbaa !438
  %19 = icmp slt i32 %18, 64, !dbg !1590
  br i1 %19, label %20, label %37, !dbg !1593

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1594
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1594
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8** %22, align 8, !dbg !1594, !tbaa !430
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !430
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1594
  %25 = load i32, i32* %24, align 8, !dbg !1594, !tbaa !438
  %26 = sext i32 %25 to i64, !dbg !1594
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1594
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1594, !tbaa !430
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !430
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1594
  %30 = load i32, i32* %29, align 8, !dbg !1594, !tbaa !438
  %31 = sext i32 %30 to i64, !dbg !1594
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1594
  store i32 618, i32* %32, align 4, !dbg !1594, !tbaa !444
  %33 = load i32, i32* %29, align 8, !dbg !1594, !tbaa !438
  %34 = sext i32 %33 to i64, !dbg !1594
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1594
  store i32 1, i32* %35, align 4, !dbg !1594, !tbaa !444
  %36 = load i32, i32* %29, align 8, !dbg !1593, !tbaa !438
  br label %37, !dbg !1594

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1593
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1593
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1593
  %41 = add nsw i32 %38, 1, !dbg !1593
  store i32 %41, i32* %40, align 8, !dbg !1593, !tbaa !438
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1593
  %43 = load i32, i32* %42, align 4, !dbg !1593, !tbaa !445
  %44 = icmp ne i32 %43, 0, !dbg !1593
  %45 = zext i1 %44 to i32, !dbg !1593
  %46 = add nsw i32 %43, %45, !dbg !1593
  store i32 %46, i32* %42, align 4, !dbg !1593, !tbaa !445
  br label %47, !dbg !1593

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_SNES* %0, null, !dbg !1596
  br i1 %48, label %49, label %51, !dbg !1599

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0), i32 1) #9, !dbg !1596
  br label %236, !dbg !1596

51:                                               ; preds = %47
  %52 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1600
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #9, !dbg !1600
  %54 = icmp eq i32 %53, 0, !dbg !1600
  br i1 %54, label %55, label %57, !dbg !1599

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i64 0, i64 0), i32 1) #9, !dbg !1600
  br label %236, !dbg !1600

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1602
  %59 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !1602
  %60 = load i32, i32* %59, align 8, !dbg !1602, !tbaa !1300
  %61 = load i32, i32* @SNES_CLASSID, align 4, !dbg !1602, !tbaa !444
  %62 = icmp eq i32 %60, %61, !dbg !1602
  br i1 %62, label %69, label %63, !dbg !1599

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !1604
  br i1 %64, label %65, label %67, !dbg !1607

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 1) #9, !dbg !1604
  br label %236, !dbg !1604

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0), i32 1) #9, !dbg !1604
  br label %236, !dbg !1604

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double %1, metadata !1543, metadata !DIExpression()), !dbg !1608
  %70 = bitcast [3 x double]* %5 to i8*, !dbg !1609
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #9, !dbg !1609
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !1544, metadata !DIExpression()), !dbg !1609
  %71 = bitcast [3 x double]* %6 to i8*, !dbg !1609
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #9, !dbg !1609
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !1545, metadata !DIExpression()), !dbg !1609
  %72 = tail call i32 @PetscIsNanReal(double %1) #9, !dbg !1610
  %73 = icmp eq i32 %72, 0, !dbg !1610
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00, !dbg !1609
  %75 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !1612
  store double %74, double* %75, align 16, !dbg !1612
  %76 = fneg double %1, !dbg !1609
  %77 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !1609
  store double %76, double* %77, align 16, !dbg !1609, !tbaa !1614
  %78 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !1609
  store double %1, double* %78, align 8, !dbg !1609, !tbaa !1614
  call void @llvm.dbg.value(metadata i32 0, metadata !1541, metadata !DIExpression()), !dbg !1608
  %79 = bitcast [6 x i32]* %7 to i8*, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #9, !dbg !1615
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1548, metadata !DIExpression()), !dbg !1615
  %80 = bitcast [6 x i32]* %8 to i8*, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #9, !dbg !1615
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1550, metadata !DIExpression()), !dbg !1615
  %81 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1615
  store <4 x i32> <i32 -620, i32 620, i32 868878550, i32 -868878550>, <4 x i32>* %81, align 16, !dbg !1615, !tbaa !444
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1615
  store i32 -3, i32* %82, align 16, !dbg !1615, !tbaa !444
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1615
  store i32 3, i32* %83, align 4, !dbg !1615, !tbaa !444
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1615
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1616, metadata !DIExpression()) #9, !dbg !1623
  %85 = bitcast i32* %4 to i8*, !dbg !1625
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #9, !dbg !1625
  call void @llvm.dbg.value(metadata i32* %4, metadata !1622, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1623
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %4) #9, !dbg !1626
  %87 = load i32, i32* %4, align 4, !dbg !1627, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %87, metadata !1622, metadata !DIExpression()) #9, !dbg !1623
  %88 = icmp sgt i32 %87, 1, !dbg !1628
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #9, !dbg !1629
  %89 = uitofp i1 %88 to double, !dbg !1615
  %90 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1615, !tbaa !1614
  %91 = fadd double %90, %89, !dbg !1615
  store double %91, double* @petsc_allreduce_ct, align 8, !dbg !1615, !tbaa !1614
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1615
  %93 = call i32 @MPI_Allreduce(i8* nonnull %79, i8* nonnull %80, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #9, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %93, metadata !1546, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i32 %93, metadata !1551, metadata !DIExpression()), !dbg !1631
  %94 = icmp eq i32 %93, 0, !dbg !1632
  br i1 %94, label %100, label %95, !dbg !1633, !prof !483

95:                                               ; preds = %69
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1634
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #9, !dbg !1634
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1553, metadata !DIExpression()), !dbg !1634
  %97 = bitcast i32* %10 to i8*, !dbg !1634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #9, !dbg !1634
  call void @llvm.dbg.value(metadata i32* %10, metadata !1559, metadata !DIExpression(DW_OP_deref)), !dbg !1635
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %10) #9, !dbg !1634
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %93, i8* nonnull %96) #9, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #9, !dbg !1632
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #9, !dbg !1632
  br label %144

100:                                              ; preds = %69
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1615
  %102 = load i32, i32* %101, align 16, !dbg !1636, !tbaa !444
  %103 = sub nsw i32 0, %102, !dbg !1636
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1636
  %105 = load i32, i32* %104, align 4, !dbg !1636, !tbaa !444
  %106 = icmp eq i32 %105, %103, !dbg !1636
  br i1 %106, label %109, label %107, !dbg !1615

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.34, i64 0, i64 0)) #9, !dbg !1636
  br label %144, !dbg !1636

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1638
  %111 = load i32, i32* %110, align 8, !dbg !1638, !tbaa !444
  %112 = sub nsw i32 0, %111, !dbg !1638
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1638
  %114 = load i32, i32* %113, align 4, !dbg !1638, !tbaa !444
  %115 = icmp eq i32 %114, %112, !dbg !1638
  br i1 %115, label %118, label %116, !dbg !1615

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i64 0, i64 0)) #9, !dbg !1638
  br label %144, !dbg !1638

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1640
  %120 = load i32, i32* %119, align 16, !dbg !1640, !tbaa !444
  %121 = sub nsw i32 0, %120, !dbg !1640
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1640
  %123 = load i32, i32* %122, align 4, !dbg !1640, !tbaa !444
  %124 = icmp eq i32 %123, %121, !dbg !1640
  br i1 %124, label %127, label %125, !dbg !1615

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.36, i64 0, i64 0), i32 3) #9, !dbg !1640
  br label %144, !dbg !1640

127:                                              ; preds = %118
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1615
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !1616, metadata !DIExpression()) #9, !dbg !1642
  %129 = bitcast i32* %3 to i8*, !dbg !1644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #9, !dbg !1644
  call void @llvm.dbg.value(metadata i32* %3, metadata !1622, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1642
  %130 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %128, i32* nonnull %3) #9, !dbg !1645
  %131 = load i32, i32* %3, align 4, !dbg !1646, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %131, metadata !1622, metadata !DIExpression()) #9, !dbg !1642
  %132 = icmp sgt i32 %131, 1, !dbg !1647
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #9, !dbg !1648
  %133 = uitofp i1 %132 to double, !dbg !1615
  %134 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1615, !tbaa !1614
  %135 = fadd double %134, %133, !dbg !1615
  store double %135, double* @petsc_allreduce_ct, align 8, !dbg !1615, !tbaa !1614
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1615
  %137 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %136) #9, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %137, metadata !1546, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i32 %137, metadata !1560, metadata !DIExpression()), !dbg !1649
  %138 = icmp eq i32 %137, 0, !dbg !1650
  br i1 %138, label %146, label %139, !dbg !1651, !prof !483

139:                                              ; preds = %127
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #9, !dbg !1652
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1562, metadata !DIExpression()), !dbg !1652
  %141 = bitcast i32* %12 to i8*, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #9, !dbg !1652
  call void @llvm.dbg.value(metadata i32* %12, metadata !1565, metadata !DIExpression(DW_OP_deref)), !dbg !1653
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %12) #9, !dbg !1652
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %137, i8* nonnull %140) #9, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #9, !dbg !1650
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #9, !dbg !1650
  br label %144

144:                                              ; preds = %95, %125, %116, %107, %139
  %145 = phi i32 [ %143, %139 ], [ %108, %107 ], [ %117, %116 ], [ %126, %125 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #9, !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #9, !dbg !1609
  br label %161

146:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #9, !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #9, !dbg !1609
  %147 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !1654
  %148 = load double, double* %147, align 16, !dbg !1654, !tbaa !1614
  %149 = fcmp ogt double %148, 0.000000e+00, !dbg !1654
  br i1 %149, label %163, label %150, !dbg !1654

150:                                              ; preds = %146
  %151 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !1654
  %152 = load double, double* %151, align 16, !dbg !1654, !tbaa !1614
  %153 = fneg double %152, !dbg !1654
  %154 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !1654
  %155 = load double, double* %154, align 8, !dbg !1654, !tbaa !1614
  %156 = call i32 @PetscEqualReal(double %153, double %155) #9, !dbg !1654
  %157 = icmp eq i32 %156, 0, !dbg !1654
  br i1 %157, label %158, label %163, !dbg !1609

158:                                              ; preds = %150
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1654
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %159, i32 620, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.37, i64 0, i64 0), i32 2) #9, !dbg !1654
  br label %161, !dbg !1654

161:                                              ; preds = %144, %158
  %162 = phi i32 [ %160, %158 ], [ %145, %144 ], !dbg !1608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #9, !dbg !1656
  br label %236

163:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i32 0, metadata !1540, metadata !DIExpression()), !dbg !1584
  %164 = bitcast i32 (%struct._p_SNES*, double)** %13 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #9, !dbg !1657
  %165 = bitcast i32 (%struct._p_SNES*, double)** %13 to void ()**, !dbg !1657
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, double)** %13, metadata !1572, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %166 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), void ()** nonnull %165) #9, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %166, metadata !1575, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %166, metadata !1576, metadata !DIExpression()), !dbg !1659
  %167 = icmp eq i32 %166, 0, !dbg !1660
  br i1 %167, label %168, label %174, !dbg !1662, !prof !483

168:                                              ; preds = %163
  %169 = load i32 (%struct._p_SNES*, double)*, i32 (%struct._p_SNES*, double)** %13, align 8, !dbg !1663, !tbaa !430
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, double)* %169, metadata !1572, metadata !DIExpression()), !dbg !1658
  %170 = icmp eq i32 (%struct._p_SNES*, double)* %169, null, !dbg !1663
  br i1 %170, label %177, label %171, !dbg !1657

171:                                              ; preds = %168
  %172 = call i32 %169(%struct._p_SNES* nonnull %0, double %1) #9, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %172, metadata !1575, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %172, metadata !1578, metadata !DIExpression()), !dbg !1665
  %173 = icmp eq i32 %172, 0, !dbg !1666
  br i1 %173, label %177, label %174, !dbg !1668, !prof !483

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %166, %163 ], [ %172, %171 ]
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #9, !dbg !1669
  br label %236

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #9, !dbg !1669
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !430
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !1670
  br i1 %179, label %236, label %180, !dbg !1674

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1675
  %182 = load i32, i32* %181, align 8, !dbg !1675, !tbaa !438
  %183 = icmp slt i32 %182, 1, !dbg !1675
  br i1 %183, label %184, label %190, !dbg !1678

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !1679
  %186 = load i32, i32* %185, align 8, !dbg !1679, !tbaa !459
  %187 = icmp eq i32 %186, 0, !dbg !1679
  br i1 %187, label %236, label %188, !dbg !1682

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0)), !dbg !1683
  br label %236, !dbg !1683

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !1685
  store i32 %191, i32* %181, align 8, !dbg !1685, !tbaa !438
  %192 = icmp slt i32 %182, 65, !dbg !1687
  br i1 %192, label %193, label %229, !dbg !1685

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !1689
  %195 = load i32, i32* %194, align 8, !dbg !1689, !tbaa !459
  %196 = icmp eq i32 %195, 0, !dbg !1689
  br i1 %196, label %211, label %197, !dbg !1689

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !1689
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !1689
  %200 = load i32, i32* %199, align 4, !dbg !1689, !tbaa !444
  %201 = icmp eq i32 %200, 0, !dbg !1689
  br i1 %201, label %211, label %202, !dbg !1689

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !1689
  %204 = load i8*, i8** %203, align 8, !dbg !1689, !tbaa !430
  %205 = icmp eq i8* %204, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), !dbg !1689
  br i1 %205, label %211, label %206, !dbg !1692

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0)), !dbg !1693
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !430
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !1692, !tbaa !438
  br label %211, !dbg !1693

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !1692
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !1692
  %214 = sext i32 %212 to i64, !dbg !1692
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !1692
  store i8* null, i8** %215, align 8, !dbg !1692, !tbaa !430
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !430
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1692
  %218 = load i32, i32* %217, align 8, !dbg !1692, !tbaa !438
  %219 = sext i32 %218 to i64, !dbg !1692
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !1692
  store i8* null, i8** %220, align 8, !dbg !1692, !tbaa !430
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !430
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1692
  %223 = load i32, i32* %222, align 8, !dbg !1692, !tbaa !438
  %224 = sext i32 %223 to i64, !dbg !1692
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !1692
  store i32 0, i32* %225, align 4, !dbg !1692, !tbaa !444
  %226 = load i32, i32* %222, align 8, !dbg !1692, !tbaa !438
  %227 = sext i32 %226 to i64, !dbg !1692
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !1692
  store i32 0, i32* %228, align 4, !dbg !1692, !tbaa !444
  br label %229, !dbg !1692

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !1685
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !1685
  %232 = load i32, i32* %231, align 4, !dbg !1685, !tbaa !445
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !1685
  %235 = select i1 %234, i32 %233, i32 0, !dbg !1685
  store i32 %235, i32* %231, align 4, !dbg !1685, !tbaa !445
  br label %236

236:                                              ; preds = %174, %161, %177, %184, %188, %229, %67, %65, %55, %49
  %237 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %176, %174 ], [ %162, %161 ], [ %56, %55 ], [ %50, %49 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !1584
  ret i32 %237, !dbg !1695
}

declare !dbg !1696 i32 @PetscIsNanReal(double) local_unnamed_addr #4

declare !dbg !1700 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !1703 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

declare !dbg !1707 i32 @PetscEqualReal(double, double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_MS(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !1710 {
  %2 = alloca %struct.SNES_MS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1712, metadata !DIExpression()), !dbg !1729
  %3 = bitcast %struct.SNES_MS** %2 to i8*, !dbg !1730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1730
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !430
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1731
  br i1 %5, label %37, label %6, !dbg !1735

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1736
  %8 = load i32, i32* %7, align 8, !dbg !1736, !tbaa !438
  %9 = icmp slt i32 %8, 64, !dbg !1736
  br i1 %9, label %10, label %27, !dbg !1739

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1740
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1740
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), i8** %12, align 8, !dbg !1740, !tbaa !430
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !430
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1740
  %15 = load i32, i32* %14, align 8, !dbg !1740, !tbaa !438
  %16 = sext i32 %15 to i64, !dbg !1740
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1740
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1740, !tbaa !430
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !430
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1740
  %20 = load i32, i32* %19, align 8, !dbg !1740, !tbaa !438
  %21 = sext i32 %20 to i64, !dbg !1740
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1740
  store i32 658, i32* %22, align 4, !dbg !1740, !tbaa !444
  %23 = load i32, i32* %19, align 8, !dbg !1740, !tbaa !438
  %24 = sext i32 %23 to i64, !dbg !1740
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1740
  store i32 1, i32* %25, align 4, !dbg !1740, !tbaa !444
  %26 = load i32, i32* %19, align 8, !dbg !1739, !tbaa !438
  br label %27, !dbg !1740

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1739
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1739
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1739
  %31 = add nsw i32 %28, 1, !dbg !1739
  store i32 %31, i32* %30, align 8, !dbg !1739, !tbaa !438
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1739
  %33 = load i32, i32* %32, align 4, !dbg !1739, !tbaa !445
  %34 = icmp ne i32 %33, 0, !dbg !1739
  %35 = zext i1 %34 to i32, !dbg !1739
  %36 = add nsw i32 %33, %35, !dbg !1739
  store i32 %36, i32* %32, align 4, !dbg !1739, !tbaa !445
  br label %37, !dbg !1739

37:                                               ; preds = %27, %1
  %38 = tail call i32 @SNESMSInitializePackage(), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %38, metadata !1713, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.value(metadata i32 %38, metadata !1715, metadata !DIExpression()), !dbg !1743
  %39 = icmp eq i32 %38, 0, !dbg !1744
  br i1 %39, label %42, label %40, !dbg !1746, !prof !483

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 659, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1744
  br label %151

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1747
  store i32 (%struct._p_SNES*)* @SNESSetUp_MS, i32 (%struct._p_SNES*)** %43, align 8, !dbg !1748, !tbaa !1749
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1751
  store i32 (%struct._p_SNES*)* @SNESSolve_MS, i32 (%struct._p_SNES*)** %44, align 8, !dbg !1752, !tbaa !1753
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1754
  store i32 (%struct._p_SNES*)* @SNESDestroy_MS, i32 (%struct._p_SNES*)** %45, align 8, !dbg !1755, !tbaa !1756
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1757
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_MS, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %46, align 8, !dbg !1758, !tbaa !1759
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1760
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_MS, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %47, align 8, !dbg !1761, !tbaa !1762
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1763
  store i32 (%struct._p_SNES*)* @SNESReset_MS, i32 (%struct._p_SNES*)** %48, align 8, !dbg !1764, !tbaa !1765
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !1766
  store i32 0, i32* %49, align 4, !dbg !1767, !tbaa !1768
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !1770
  store i32 1, i32* %50, align 8, !dbg !1771, !tbaa !1772
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !1773
  store i32 0, i32* %51, align 8, !dbg !1774, !tbaa !1775
  call void @llvm.dbg.value(metadata %struct.SNES_MS** %2, metadata !1714, metadata !DIExpression(DW_OP_deref)), !dbg !1729
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 673, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %3) #9, !dbg !1776
  %53 = icmp eq i32 %52, 0, !dbg !1776
  br i1 %53, label %54, label %58, !dbg !1776, !prof !1777

54:                                               ; preds = %42
  %55 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1776
  %56 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %55, double 2.400000e+01) #9, !dbg !1776
  %57 = icmp eq i32 %56, 0, !dbg !1776
  call void @llvm.dbg.value(metadata i1 %57, metadata !1713, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1729
  call void @llvm.dbg.value(metadata i1 %57, metadata !1717, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1778
  br i1 %57, label %60, label %58, !dbg !1779, !prof !483

58:                                               ; preds = %54, %42
  call void @llvm.dbg.value(metadata i32 1, metadata !1713, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.value(metadata i32 1, metadata !1717, metadata !DIExpression()), !dbg !1778
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 673, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1780
  br label %151

60:                                               ; preds = %54
  %61 = bitcast %struct.SNES_MS** %2 to i8**, !dbg !1782
  %62 = load i8*, i8** %61, align 8, !dbg !1782, !tbaa !430
  call void @llvm.dbg.value(metadata %struct.SNES_MS* undef, metadata !1714, metadata !DIExpression()), !dbg !1729
  %63 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1783
  store i8* %62, i8** %63, align 8, !dbg !1784, !tbaa !1785
  call void @llvm.dbg.value(metadata i8* %62, metadata !1714, metadata !DIExpression()), !dbg !1729
  %64 = getelementptr inbounds i8, i8* %62, i64 8, !dbg !1786
  %65 = bitcast i8* %64 to double*, !dbg !1786
  store double 9.000000e-01, double* %65, align 8, !dbg !1787, !tbaa !1788
  %66 = getelementptr inbounds i8, i8* %62, i64 16, !dbg !1790
  %67 = bitcast i8* %66 to i32*, !dbg !1790
  store i32 0, i32* %67, align 8, !dbg !1791, !tbaa !1792
  %68 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i8**)* @SNESMSGetType_MS to void ()*)) #9, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %68, metadata !1713, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.value(metadata i32 %68, metadata !1719, metadata !DIExpression()), !dbg !1794
  %69 = icmp eq i32 %68, 0, !dbg !1795
  br i1 %69, label %72, label %70, !dbg !1797, !prof !483

70:                                               ; preds = %60
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 678, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1795
  br label %151

72:                                               ; preds = %60
  %73 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i8*)* @SNESMSSetType_MS to void ()*)) #9, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %73, metadata !1713, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.value(metadata i32 %73, metadata !1721, metadata !DIExpression()), !dbg !1799
  %74 = icmp eq i32 %73, 0, !dbg !1800
  br i1 %74, label %77, label %75, !dbg !1802, !prof !483

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 679, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1800
  br label %151

77:                                               ; preds = %72
  %78 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, double*)* @SNESMSGetDamping_MS to void ()*)) #9, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %78, metadata !1713, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.value(metadata i32 %78, metadata !1723, metadata !DIExpression()), !dbg !1804
  %79 = icmp eq i32 %78, 0, !dbg !1805
  br i1 %79, label %82, label %80, !dbg !1807, !prof !483

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1805
  br label %151

82:                                               ; preds = %77
  %83 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, double)* @SNESMSSetDamping_MS to void ()*)) #9, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %83, metadata !1713, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.value(metadata i32 %83, metadata !1725, metadata !DIExpression()), !dbg !1809
  %84 = icmp eq i32 %83, 0, !dbg !1810
  br i1 %84, label %87, label %85, !dbg !1812, !prof !483

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1810
  br label %151

87:                                               ; preds = %82
  %88 = call i32 @SNESMSSetType(%struct._p_SNES* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !1813
  call void @llvm.dbg.value(metadata i32 %88, metadata !1713, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.value(metadata i32 %88, metadata !1727, metadata !DIExpression()), !dbg !1814
  %89 = icmp eq i32 %88, 0, !dbg !1815
  br i1 %89, label %92, label %90, !dbg !1817, !prof !483

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1815
  br label %151

92:                                               ; preds = %87
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !430
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1818
  br i1 %94, label %151, label %95, !dbg !1822

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1823
  %97 = load i32, i32* %96, align 8, !dbg !1823, !tbaa !438
  %98 = icmp slt i32 %97, 1, !dbg !1823
  br i1 %98, label %99, label %105, !dbg !1826

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1827
  %101 = load i32, i32* %100, align 8, !dbg !1827, !tbaa !459
  %102 = icmp eq i32 %101, 0, !dbg !1827
  br i1 %102, label %151, label %103, !dbg !1830

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0)), !dbg !1831
  br label %151, !dbg !1831

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1833
  store i32 %106, i32* %96, align 8, !dbg !1833, !tbaa !438
  %107 = icmp slt i32 %97, 65, !dbg !1835
  br i1 %107, label %108, label %144, !dbg !1833

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1837
  %110 = load i32, i32* %109, align 8, !dbg !1837, !tbaa !459
  %111 = icmp eq i32 %110, 0, !dbg !1837
  br i1 %111, label %126, label %112, !dbg !1837

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1837
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1837
  %115 = load i32, i32* %114, align 4, !dbg !1837, !tbaa !444
  %116 = icmp eq i32 %115, 0, !dbg !1837
  br i1 %116, label %126, label %117, !dbg !1837

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1837
  %119 = load i8*, i8** %118, align 8, !dbg !1837, !tbaa !430
  %120 = icmp eq i8* %119, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0), !dbg !1837
  br i1 %120, label %126, label %121, !dbg !1840

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESCreate_MS, i64 0, i64 0)), !dbg !1841
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !430
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1840, !tbaa !438
  br label %126, !dbg !1841

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1840
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1840
  %129 = sext i32 %127 to i64, !dbg !1840
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1840
  store i8* null, i8** %130, align 8, !dbg !1840, !tbaa !430
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !430
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1840
  %133 = load i32, i32* %132, align 8, !dbg !1840, !tbaa !438
  %134 = sext i32 %133 to i64, !dbg !1840
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1840
  store i8* null, i8** %135, align 8, !dbg !1840, !tbaa !430
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !430
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1840
  %138 = load i32, i32* %137, align 8, !dbg !1840, !tbaa !438
  %139 = sext i32 %138 to i64, !dbg !1840
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1840
  store i32 0, i32* %140, align 4, !dbg !1840, !tbaa !444
  %141 = load i32, i32* %137, align 8, !dbg !1840, !tbaa !438
  %142 = sext i32 %141 to i64, !dbg !1840
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1840
  store i32 0, i32* %143, align 4, !dbg !1840, !tbaa !444
  br label %144, !dbg !1840

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1833
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1833
  %147 = load i32, i32* %146, align 4, !dbg !1833, !tbaa !445
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1833
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1833
  store i32 %150, i32* %146, align 4, !dbg !1833, !tbaa !445
  br label %151

151:                                              ; preds = %90, %85, %80, %75, %70, %58, %40, %92, %99, %103, %144
  %152 = phi i32 [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %41, %40 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], [ %59, %58 ], !dbg !1729
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1843
  ret i32 %152, !dbg !1843
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetUp_MS(%struct._p_SNES* %0) #0 !dbg !1844 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1846, metadata !DIExpression()), !dbg !1855
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1856
  %3 = bitcast i8** %2 to %struct.SNES_MS**, !dbg !1856
  %4 = load %struct.SNES_MS*, %struct.SNES_MS** %3, align 8, !dbg !1856, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %4, metadata !1847, metadata !DIExpression()), !dbg !1855
  %5 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %4, i64 0, i32 0, !dbg !1857
  %6 = load %struct._SNESMSTableau*, %struct._SNESMSTableau** %5, align 8, !dbg !1857, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct._SNESMSTableau* %6, metadata !1848, metadata !DIExpression()), !dbg !1855
  %7 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %6, i64 0, i32 2, !dbg !1859
  %8 = load i32, i32* %7, align 4, !dbg !1859, !tbaa !699
  call void @llvm.dbg.value(metadata i32 %8, metadata !1849, metadata !DIExpression()), !dbg !1855
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !430
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1860
  br i1 %10, label %42, label %11, !dbg !1864

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1865
  %13 = load i32, i32* %12, align 8, !dbg !1865, !tbaa !438
  %14 = icmp slt i32 %13, 64, !dbg !1865
  br i1 %14, label %15, label %32, !dbg !1868

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1869
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1869
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_MS, i64 0, i64 0), i8** %17, align 8, !dbg !1869, !tbaa !430
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !430
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1869
  %20 = load i32, i32* %19, align 8, !dbg !1869, !tbaa !438
  %21 = sext i32 %20 to i64, !dbg !1869
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1869
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1869, !tbaa !430
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !430
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1869
  %25 = load i32, i32* %24, align 8, !dbg !1869, !tbaa !438
  %26 = sext i32 %25 to i64, !dbg !1869
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1869
  store i32 401, i32* %27, align 4, !dbg !1869, !tbaa !444
  %28 = load i32, i32* %24, align 8, !dbg !1869, !tbaa !438
  %29 = sext i32 %28 to i64, !dbg !1869
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1869
  store i32 1, i32* %30, align 4, !dbg !1869, !tbaa !444
  %31 = load i32, i32* %24, align 8, !dbg !1868, !tbaa !438
  br label %32, !dbg !1869

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1868
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1868
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1868
  %36 = add nsw i32 %33, 1, !dbg !1868
  store i32 %36, i32* %35, align 8, !dbg !1868, !tbaa !438
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1868
  %38 = load i32, i32* %37, align 4, !dbg !1868, !tbaa !445
  %39 = icmp ne i32 %38, 0, !dbg !1868
  %40 = zext i1 %39 to i32, !dbg !1868
  %41 = add nsw i32 %38, %40, !dbg !1868
  store i32 %41, i32* %37, align 4, !dbg !1868, !tbaa !445
  br label %42, !dbg !1868

42:                                               ; preds = %32, %1
  %43 = tail call i32 @SNESSetWorkVecs(%struct._p_SNES* nonnull %0, i32 %8) #9, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %43, metadata !1850, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %43, metadata !1851, metadata !DIExpression()), !dbg !1872
  %44 = icmp eq i32 %43, 0, !dbg !1873
  br i1 %44, label %47, label %45, !dbg !1875, !prof !483

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1873
  br label %111

47:                                               ; preds = %42
  %48 = tail call i32 @SNESSetUpMatrices(%struct._p_SNES* nonnull %0) #9, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %48, metadata !1850, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %48, metadata !1853, metadata !DIExpression()), !dbg !1877
  %49 = icmp eq i32 %48, 0, !dbg !1878
  br i1 %49, label %52, label %50, !dbg !1880, !prof !483

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1878
  br label %111

52:                                               ; preds = %47
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !430
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1881
  br i1 %54, label %111, label %55, !dbg !1885

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1886
  %57 = load i32, i32* %56, align 8, !dbg !1886, !tbaa !438
  %58 = icmp slt i32 %57, 1, !dbg !1886
  br i1 %58, label %59, label %65, !dbg !1889

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1890
  %61 = load i32, i32* %60, align 8, !dbg !1890, !tbaa !459
  %62 = icmp eq i32 %61, 0, !dbg !1890
  br i1 %62, label %111, label %63, !dbg !1893

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_MS, i64 0, i64 0)), !dbg !1894
  br label %111, !dbg !1894

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1896
  store i32 %66, i32* %56, align 8, !dbg !1896, !tbaa !438
  %67 = icmp slt i32 %57, 65, !dbg !1898
  br i1 %67, label %68, label %104, !dbg !1896

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1900
  %70 = load i32, i32* %69, align 8, !dbg !1900, !tbaa !459
  %71 = icmp eq i32 %70, 0, !dbg !1900
  br i1 %71, label %86, label %72, !dbg !1900

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1900
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1900
  %75 = load i32, i32* %74, align 4, !dbg !1900, !tbaa !444
  %76 = icmp eq i32 %75, 0, !dbg !1900
  br i1 %76, label %86, label %77, !dbg !1900

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1900
  %79 = load i8*, i8** %78, align 8, !dbg !1900, !tbaa !430
  %80 = icmp eq i8* %79, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_MS, i64 0, i64 0), !dbg !1900
  br i1 %80, label %86, label %81, !dbg !1903

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_MS, i64 0, i64 0)), !dbg !1904
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !430
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1903, !tbaa !438
  br label %86, !dbg !1904

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1903
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1903
  %89 = sext i32 %87 to i64, !dbg !1903
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1903
  store i8* null, i8** %90, align 8, !dbg !1903, !tbaa !430
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !430
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1903
  %93 = load i32, i32* %92, align 8, !dbg !1903, !tbaa !438
  %94 = sext i32 %93 to i64, !dbg !1903
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1903
  store i8* null, i8** %95, align 8, !dbg !1903, !tbaa !430
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !430
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1903
  %98 = load i32, i32* %97, align 8, !dbg !1903, !tbaa !438
  %99 = sext i32 %98 to i64, !dbg !1903
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1903
  store i32 0, i32* %100, align 4, !dbg !1903, !tbaa !444
  %101 = load i32, i32* %97, align 8, !dbg !1903, !tbaa !438
  %102 = sext i32 %101 to i64, !dbg !1903
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1903
  store i32 0, i32* %103, align 4, !dbg !1903, !tbaa !444
  br label %104, !dbg !1903

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1896
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1896
  %107 = load i32, i32* %106, align 4, !dbg !1896, !tbaa !445
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1896
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1896
  store i32 %110, i32* %106, align 4, !dbg !1896, !tbaa !445
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1855
  ret i32 %112, !dbg !1906
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSolve_MS(%struct._p_SNES* %0) #0 !dbg !1907 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1909, metadata !DIExpression()), !dbg !1975
  %13 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1976
  %14 = bitcast i8** %13 to %struct.SNES_MS**, !dbg !1976
  %15 = load %struct.SNES_MS*, %struct.SNES_MS** %14, align 8, !dbg !1976, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %15, metadata !1910, metadata !DIExpression()), !dbg !1975
  %16 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1977
  %17 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1977, !tbaa !1978
  call void @llvm.dbg.value(metadata %struct._p_Vec* %17, metadata !1911, metadata !DIExpression()), !dbg !1975
  %18 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1979
  %19 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !1979, !tbaa !1980
  call void @llvm.dbg.value(metadata %struct._p_Vec* %19, metadata !1912, metadata !DIExpression()), !dbg !1975
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1981, !tbaa !430
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1981
  br i1 %21, label %53, label %22, !dbg !1985

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1986
  %24 = load i32, i32* %23, align 8, !dbg !1986, !tbaa !438
  %25 = icmp slt i32 %24, 64, !dbg !1986
  br i1 %25, label %26, label %43, !dbg !1989

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1990
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1990
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8** %28, align 8, !dbg !1990, !tbaa !430
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !430
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1990
  %31 = load i32, i32* %30, align 8, !dbg !1990, !tbaa !438
  %32 = sext i32 %31 to i64, !dbg !1990
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1990
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1990, !tbaa !430
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !430
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1990
  %36 = load i32, i32* %35, align 8, !dbg !1990, !tbaa !438
  %37 = sext i32 %36 to i64, !dbg !1990
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1990
  store i32 350, i32* %38, align 4, !dbg !1990, !tbaa !444
  %39 = load i32, i32* %35, align 8, !dbg !1990, !tbaa !438
  %40 = sext i32 %39 to i64, !dbg !1990
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1990
  store i32 1, i32* %41, align 4, !dbg !1990, !tbaa !444
  %42 = load i32, i32* %35, align 8, !dbg !1989, !tbaa !438
  br label %43, !dbg !1990

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1989
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1989
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1989
  %47 = add nsw i32 %44, 1, !dbg !1989
  store i32 %47, i32* %46, align 8, !dbg !1989, !tbaa !438
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1989
  %49 = load i32, i32* %48, align 4, !dbg !1989, !tbaa !445
  %50 = icmp ne i32 %49, 0, !dbg !1989
  %51 = zext i1 %50 to i32, !dbg !1989
  %52 = add nsw i32 %49, %51, !dbg !1989
  store i32 %52, i32* %48, align 4, !dbg !1989, !tbaa !445
  br label %53, !dbg !1989

53:                                               ; preds = %43, %1
  %54 = phi %struct.PetscStack* [ %45, %43 ], [ null, %1 ]
  %55 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1992
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !1992, !tbaa !1994
  %57 = icmp eq %struct._p_Vec* %56, null, !dbg !1995
  br i1 %57, label %58, label %66, !dbg !1996

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1997
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1997, !tbaa !1998
  %61 = icmp eq %struct._p_Vec* %60, null, !dbg !1999
  br i1 %61, label %62, label %66, !dbg !2000

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !2001
  %64 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %63, align 8, !dbg !2001, !tbaa !2002
  %65 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %64, null, !dbg !2003
  br i1 %65, label %72, label %66, !dbg !2004

66:                                               ; preds = %62, %58, %53
  %67 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2005
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !2005
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !2005
  %70 = load i8*, i8** %69, align 8, !dbg !2005, !tbaa !2006
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 351, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.43, i64 0, i64 0), i8* %70) #9, !dbg !2005
  br label %664, !dbg !2005

72:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !2007, metadata !DIExpression()) #9, !dbg !2023
  call void @llvm.dbg.value(metadata i32* @SNEScite, metadata !2013, metadata !DIExpression()) #9, !dbg !2023
  %73 = bitcast i64* %4 to i8*, !dbg !2025
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9, !dbg !2025
  %74 = bitcast i8** %5 to i8*, !dbg !2026
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #9, !dbg !2026
  %75 = icmp eq %struct.PetscStack* %54, null, !dbg !2027
  br i1 %75, label %109, label %76, !dbg !2031

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2032
  %78 = load i32, i32* %77, align 8, !dbg !2032, !tbaa !438
  %79 = icmp slt i32 %78, 64, !dbg !2032
  br i1 %79, label %80, label %97, !dbg !2035

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64, !dbg !2036
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %81, !dbg !2036
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %82, align 8, !dbg !2036, !tbaa !430
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !430
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2036
  %85 = load i32, i32* %84, align 8, !dbg !2036, !tbaa !438
  %86 = sext i32 %85 to i64, !dbg !2036
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2036
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i8** %87, align 8, !dbg !2036, !tbaa !430
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !430
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2036
  %90 = load i32, i32* %89, align 8, !dbg !2036, !tbaa !438
  %91 = sext i32 %90 to i64, !dbg !2036
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2036
  store i32 2749, i32* %92, align 4, !dbg !2036, !tbaa !444
  %93 = load i32, i32* %89, align 8, !dbg !2036, !tbaa !438
  %94 = sext i32 %93 to i64, !dbg !2036
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2036
  store i32 1, i32* %95, align 4, !dbg !2036, !tbaa !444
  %96 = load i32, i32* %89, align 8, !dbg !2035, !tbaa !438
  br label %97, !dbg !2036

97:                                               ; preds = %80, %76
  %98 = phi i32 [ %96, %80 ], [ %78, %76 ], !dbg !2035
  %99 = phi %struct.PetscStack* [ %88, %80 ], [ %54, %76 ], !dbg !2035
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2035
  %101 = add nsw i32 %98, 1, !dbg !2035
  store i32 %101, i32* %100, align 8, !dbg !2035, !tbaa !438
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2035
  %103 = load i32, i32* %102, align 4, !dbg !2035, !tbaa !445
  %104 = icmp ne i32 %103, 0, !dbg !2035
  %105 = zext i1 %104 to i32, !dbg !2035
  %106 = add nsw i32 %103, %105, !dbg !2035
  store i32 %106, i32* %102, align 4, !dbg !2035, !tbaa !445
  %107 = load i32, i32* @SNEScite, align 4, !dbg !2038, !tbaa !2040
  %108 = icmp eq i32 %107, 0, !dbg !2038
  br i1 %108, label %167, label %112, !dbg !2041

109:                                              ; preds = %72
  %110 = load i32, i32* @SNEScite, align 4, !dbg !2038, !tbaa !2040
  %111 = icmp eq i32 %110, 0, !dbg !2038
  br i1 %111, label %167, label %245, !dbg !2041

112:                                              ; preds = %97
  %113 = icmp slt i32 %98, 0, !dbg !2042
  br i1 %113, label %114, label %120, !dbg !2048

114:                                              ; preds = %112
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !2049
  %116 = load i32, i32* %115, align 8, !dbg !2049, !tbaa !459
  %117 = icmp eq i32 %116, 0, !dbg !2049
  br i1 %117, label %245, label %118, !dbg !2052

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !2053
  br label %245, !dbg !2053

120:                                              ; preds = %112
  store i32 %98, i32* %100, align 8, !dbg !2055, !tbaa !438
  %121 = icmp slt i32 %98, 64, !dbg !2057
  br i1 %121, label %122, label %160, !dbg !2055

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !2059
  %124 = load i32, i32* %123, align 8, !dbg !2059, !tbaa !459
  %125 = icmp eq i32 %124, 0, !dbg !2059
  br i1 %125, label %140, label %126, !dbg !2059

126:                                              ; preds = %122
  %127 = zext i32 %98 to i64, !dbg !2059
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %127, !dbg !2059
  %129 = load i32, i32* %128, align 4, !dbg !2059, !tbaa !444
  %130 = icmp eq i32 %129, 0, !dbg !2059
  br i1 %130, label %140, label %131, !dbg !2059

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %127, !dbg !2059
  %133 = load i8*, i8** %132, align 8, !dbg !2059, !tbaa !430
  %134 = icmp eq i8* %133, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !2059
  br i1 %134, label %140, label %135, !dbg !2062

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !2063
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !430
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !2062, !tbaa !438
  br label %140, !dbg !2063

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %98, %131 ], [ %98, %126 ], [ %98, %122 ], !dbg !2062
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %99, %131 ], [ %99, %126 ], [ %99, %122 ], !dbg !2062
  %143 = sext i32 %141 to i64, !dbg !2062
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !2062
  store i8* null, i8** %144, align 8, !dbg !2062, !tbaa !430
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !430
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2062
  %147 = load i32, i32* %146, align 8, !dbg !2062, !tbaa !438
  %148 = sext i32 %147 to i64, !dbg !2062
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !2062
  store i8* null, i8** %149, align 8, !dbg !2062, !tbaa !430
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !430
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2062
  %152 = load i32, i32* %151, align 8, !dbg !2062, !tbaa !438
  %153 = sext i32 %152 to i64, !dbg !2062
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !2062
  store i32 0, i32* %154, align 4, !dbg !2062, !tbaa !444
  %155 = load i32, i32* %151, align 8, !dbg !2062, !tbaa !438
  %156 = sext i32 %155 to i64, !dbg !2062
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !2062
  store i32 0, i32* %157, align 4, !dbg !2062, !tbaa !444
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5
  %159 = load i32, i32* %158, align 4, !dbg !2055, !tbaa !445
  br label %160, !dbg !2062

160:                                              ; preds = %140, %120
  %161 = phi i32 [ %159, %140 ], [ %106, %120 ], !dbg !2055
  %162 = phi %struct.PetscStack* [ %150, %140 ], [ %99, %120 ], !dbg !2055
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !2055
  %164 = add nsw i32 %161, -1
  %165 = icmp sgt i32 %161, 0, !dbg !2055
  %166 = select i1 %165, i32 %164, i32 0, !dbg !2055
  store i32 %166, i32* %163, align 4, !dbg !2055, !tbaa !445
  br label %245

167:                                              ; preds = %109, %97
  call void @llvm.dbg.value(metadata i64* %4, metadata !2014, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2023
  %168 = call i32 @PetscStrlen(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64* nonnull %4) #9, !dbg !2065
  call void @llvm.dbg.value(metadata i32 %168, metadata !2016, metadata !DIExpression()) #9, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %168, metadata !2017, metadata !DIExpression()) #9, !dbg !2066
  %169 = icmp eq i32 %168, 0, !dbg !2067
  br i1 %169, label %172, label %170, !dbg !2069, !prof !483

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2067
  br label %246

172:                                              ; preds = %167
  %173 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !2070, !tbaa !430
  %174 = load i64, i64* %4, align 8, !dbg !2071, !tbaa !2072
  call void @llvm.dbg.value(metadata i64 %174, metadata !2014, metadata !DIExpression()) #9, !dbg !2023
  call void @llvm.dbg.value(metadata i8** %5, metadata !2015, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2023
  %175 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %173, i64 %174, i8* nonnull %74) #9, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %175, metadata !2016, metadata !DIExpression()) #9, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %175, metadata !2019, metadata !DIExpression()) #9, !dbg !2074
  %176 = icmp eq i32 %175, 0, !dbg !2075
  br i1 %176, label %179, label %177, !dbg !2077, !prof !483

177:                                              ; preds = %172
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2075
  br label %246

179:                                              ; preds = %172
  %180 = load i8*, i8** %5, align 8, !dbg !2078, !tbaa !430
  call void @llvm.dbg.value(metadata i8* %180, metadata !2015, metadata !DIExpression()) #9, !dbg !2023
  %181 = load i64, i64* %4, align 8, !dbg !2078, !tbaa !2072
  call void @llvm.dbg.value(metadata i64 %181, metadata !2014, metadata !DIExpression()) #9, !dbg !2023
  %182 = call fastcc i32 @PetscMemcpy(i8* %180, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64 %181) #9, !dbg !2078
  %183 = icmp eq i32 %182, 0, !dbg !2078
  call void @llvm.dbg.value(metadata i1 %183, metadata !2016, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !2023
  call void @llvm.dbg.value(metadata i1 %183, metadata !2021, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !2079
  br i1 %183, label %186, label %184, !dbg !2080, !prof !483

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 1, metadata !2016, metadata !DIExpression()) #9, !dbg !2023
  call void @llvm.dbg.value(metadata i32 1, metadata !2021, metadata !DIExpression()) #9, !dbg !2079
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2081
  br label %246

186:                                              ; preds = %179
  store i32 1, i32* @SNEScite, align 4, !dbg !2083, !tbaa !2040
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !430
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !2085
  br i1 %188, label %245, label %189, !dbg !2089

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2090
  %191 = load i32, i32* %190, align 8, !dbg !2090, !tbaa !438
  %192 = icmp slt i32 %191, 1, !dbg !2090
  br i1 %192, label %193, label %199, !dbg !2093

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !2094
  %195 = load i32, i32* %194, align 8, !dbg !2094, !tbaa !459
  %196 = icmp eq i32 %195, 0, !dbg !2094
  br i1 %196, label %245, label %197, !dbg !2097

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !2098
  br label %245, !dbg !2098

199:                                              ; preds = %189
  %200 = add nsw i32 %191, -1, !dbg !2100
  store i32 %200, i32* %190, align 8, !dbg !2100, !tbaa !438
  %201 = icmp slt i32 %191, 65, !dbg !2102
  br i1 %201, label %202, label %238, !dbg !2100

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !2104
  %204 = load i32, i32* %203, align 8, !dbg !2104, !tbaa !459
  %205 = icmp eq i32 %204, 0, !dbg !2104
  br i1 %205, label %220, label %206, !dbg !2104

206:                                              ; preds = %202
  %207 = zext i32 %200 to i64, !dbg !2104
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %207, !dbg !2104
  %209 = load i32, i32* %208, align 4, !dbg !2104, !tbaa !444
  %210 = icmp eq i32 %209, 0, !dbg !2104
  br i1 %210, label %220, label %211, !dbg !2104

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %207, !dbg !2104
  %213 = load i8*, i8** %212, align 8, !dbg !2104, !tbaa !430
  %214 = icmp eq i8* %213, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !2104
  br i1 %214, label %220, label %215, !dbg !2107

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !2108
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !430
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4
  %219 = load i32, i32* %218, align 8, !dbg !2107, !tbaa !438
  br label %220, !dbg !2108

220:                                              ; preds = %215, %211, %206, %202
  %221 = phi i32 [ %219, %215 ], [ %200, %211 ], [ %200, %206 ], [ %200, %202 ], !dbg !2107
  %222 = phi %struct.PetscStack* [ %217, %215 ], [ %187, %211 ], [ %187, %206 ], [ %187, %202 ], !dbg !2107
  %223 = sext i32 %221 to i64, !dbg !2107
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %223, !dbg !2107
  store i8* null, i8** %224, align 8, !dbg !2107, !tbaa !430
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !430
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !2107
  %227 = load i32, i32* %226, align 8, !dbg !2107, !tbaa !438
  %228 = sext i32 %227 to i64, !dbg !2107
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !2107
  store i8* null, i8** %229, align 8, !dbg !2107, !tbaa !430
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !430
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !2107
  %232 = load i32, i32* %231, align 8, !dbg !2107, !tbaa !438
  %233 = sext i32 %232 to i64, !dbg !2107
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !2107
  store i32 0, i32* %234, align 4, !dbg !2107, !tbaa !444
  %235 = load i32, i32* %231, align 8, !dbg !2107, !tbaa !438
  %236 = sext i32 %235 to i64, !dbg !2107
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !2107
  store i32 0, i32* %237, align 4, !dbg !2107, !tbaa !444
  br label %238, !dbg !2107

238:                                              ; preds = %220, %199
  %239 = phi %struct.PetscStack* [ %230, %220 ], [ %187, %199 ], !dbg !2100
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 5, !dbg !2100
  %241 = load i32, i32* %240, align 4, !dbg !2100, !tbaa !445
  %242 = add nsw i32 %241, -1
  %243 = icmp sgt i32 %241, 0, !dbg !2100
  %244 = select i1 %243, i32 %242, i32 0, !dbg !2100
  store i32 %244, i32* %240, align 4, !dbg !2100, !tbaa !445
  br label %245

245:                                              ; preds = %160, %118, %114, %238, %197, %193, %186, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9, !dbg !2110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %247, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %247, metadata !1915, metadata !DIExpression()), !dbg !2111
  br label %251, !dbg !2112

246:                                              ; preds = %170, %177, %184
  %247 = phi i32 [ %178, %177 ], [ %171, %170 ], [ %185, %184 ], !dbg !2023
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9, !dbg !2110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %247, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %247, metadata !1915, metadata !DIExpression()), !dbg !2111
  %248 = icmp eq i32 %247, 0, !dbg !2113
  br i1 %248, label %251, label %249, !dbg !2112, !prof !483

249:                                              ; preds = %246
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2113
  br label %664

251:                                              ; preds = %246, %245
  %252 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !2115
  store i32 0, i32* %252, align 8, !dbg !2116, !tbaa !2117
  call void @llvm.dbg.value(metadata i32 0, metadata !1914, metadata !DIExpression()), !dbg !1975
  %253 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !2118
  store i32 0, i32* %253, align 4, !dbg !2119, !tbaa !2120
  %254 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !2121
  store double 0.000000e+00, double* %254, align 8, !dbg !2122, !tbaa !2123
  %255 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !2124
  %256 = load i32, i32* %255, align 4, !dbg !2124, !tbaa !2125
  %257 = icmp eq i32 %256, 0, !dbg !2126
  br i1 %257, label %258, label %263, !dbg !2127

258:                                              ; preds = %251
  %259 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %17, %struct._p_Vec* %19) #9, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %259, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %259, metadata !1921, metadata !DIExpression()), !dbg !2129
  %260 = icmp eq i32 %259, 0, !dbg !2130
  br i1 %260, label %264, label %261, !dbg !2132, !prof !483

261:                                              ; preds = %258
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2130
  br label %664

263:                                              ; preds = %251
  store i32 0, i32* %255, align 4, !dbg !2133, !tbaa !2125
  br label %264

264:                                              ; preds = %258, %263
  %265 = call fastcc i32 @SNESMSStep_Norms(%struct._p_SNES* nonnull %0, i32 0, %struct._p_Vec* %19), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %265, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %265, metadata !1925, metadata !DIExpression()), !dbg !2135
  %266 = icmp eq i32 %265, 0, !dbg !2136
  br i1 %266, label %269, label %267, !dbg !2138, !prof !483

267:                                              ; preds = %264
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2136
  br label %664

269:                                              ; preds = %264
  %270 = load i32, i32* %252, align 8, !dbg !2139, !tbaa !2117
  %271 = icmp eq i32 %270, 0, !dbg !2141
  br i1 %271, label %272, label %297, !dbg !2142

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36
  %274 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2
  %275 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 11
  %276 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12
  %277 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 77
  %278 = bitcast i32* %6 to i8*
  %279 = bitcast [6 x i32]* %7 to i8*
  %280 = bitcast [6 x i32]* %8 to i8*
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %283 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  %284 = bitcast i32* %3 to i8*
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %291 = bitcast i32* %2 to i8*
  %292 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 76
  %293 = bitcast i32* %292 to i8*
  %294 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 15
  %295 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %15, i64 0, i32 2
  %296 = bitcast [6 x i32]* %7 to <4 x i32>*
  br label %356, !dbg !2143

297:                                              ; preds = %269
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2144, !tbaa !430
  %299 = icmp eq %struct.PetscStack* %298, null, !dbg !2144
  br i1 %299, label %664, label %300, !dbg !2148

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !2149
  %302 = load i32, i32* %301, align 8, !dbg !2149, !tbaa !438
  %303 = icmp slt i32 %302, 1, !dbg !2149
  br i1 %303, label %304, label %310, !dbg !2152

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 6, !dbg !2153
  %306 = load i32, i32* %305, align 8, !dbg !2153, !tbaa !459
  %307 = icmp eq i32 %306, 0, !dbg !2153
  br i1 %307, label %664, label %308, !dbg !2156

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %302, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0)), !dbg !2157
  br label %664, !dbg !2157

310:                                              ; preds = %300
  %311 = add nsw i32 %302, -1, !dbg !2159
  store i32 %311, i32* %301, align 8, !dbg !2159, !tbaa !438
  %312 = icmp slt i32 %302, 65, !dbg !2161
  br i1 %312, label %313, label %349, !dbg !2159

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 6, !dbg !2163
  %315 = load i32, i32* %314, align 8, !dbg !2163, !tbaa !459
  %316 = icmp eq i32 %315, 0, !dbg !2163
  br i1 %316, label %331, label %317, !dbg !2163

317:                                              ; preds = %313
  %318 = zext i32 %311 to i64, !dbg !2163
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 3, i64 %318, !dbg !2163
  %320 = load i32, i32* %319, align 4, !dbg !2163, !tbaa !444
  %321 = icmp eq i32 %320, 0, !dbg !2163
  br i1 %321, label %331, label %322, !dbg !2163

322:                                              ; preds = %317
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 0, i64 %318, !dbg !2163
  %324 = load i8*, i8** %323, align 8, !dbg !2163, !tbaa !430
  %325 = icmp eq i8* %324, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), !dbg !2163
  br i1 %325, label %331, label %326, !dbg !2166

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %324, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0)), !dbg !2167
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2166, !tbaa !430
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4
  %330 = load i32, i32* %329, align 8, !dbg !2166, !tbaa !438
  br label %331, !dbg !2167

331:                                              ; preds = %326, %322, %317, %313
  %332 = phi i32 [ %330, %326 ], [ %311, %322 ], [ %311, %317 ], [ %311, %313 ], !dbg !2166
  %333 = phi %struct.PetscStack* [ %328, %326 ], [ %298, %322 ], [ %298, %317 ], [ %298, %313 ], !dbg !2166
  %334 = sext i32 %332 to i64, !dbg !2166
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 0, i64 %334, !dbg !2166
  store i8* null, i8** %335, align 8, !dbg !2166, !tbaa !430
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2166, !tbaa !430
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4, !dbg !2166
  %338 = load i32, i32* %337, align 8, !dbg !2166, !tbaa !438
  %339 = sext i32 %338 to i64, !dbg !2166
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 1, i64 %339, !dbg !2166
  store i8* null, i8** %340, align 8, !dbg !2166, !tbaa !430
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2166, !tbaa !430
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4, !dbg !2166
  %343 = load i32, i32* %342, align 8, !dbg !2166, !tbaa !438
  %344 = sext i32 %343 to i64, !dbg !2166
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 2, i64 %344, !dbg !2166
  store i32 0, i32* %345, align 4, !dbg !2166, !tbaa !444
  %346 = load i32, i32* %342, align 8, !dbg !2166, !tbaa !438
  %347 = sext i32 %346 to i64, !dbg !2166
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 3, i64 %347, !dbg !2166
  store i32 0, i32* %348, align 4, !dbg !2166, !tbaa !444
  br label %349, !dbg !2166

349:                                              ; preds = %331, %310
  %350 = phi %struct.PetscStack* [ %341, %331 ], [ %298, %310 ], !dbg !2159
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 5, !dbg !2159
  %352 = load i32, i32* %351, align 4, !dbg !2159, !tbaa !445
  %353 = add nsw i32 %352, -1
  %354 = icmp sgt i32 %352, 0, !dbg !2159
  %355 = select i1 %354, i32 %353, i32 0, !dbg !2159
  store i32 %355, i32* %351, align 4, !dbg !2159, !tbaa !445
  br label %664

356:                                              ; preds = %272, %543
  %357 = phi i32 [ %538, %543 ], [ 0, %272 ], !dbg !2169
  call void @llvm.dbg.value(metadata i32 %357, metadata !1913, metadata !DIExpression()), !dbg !1975
  %358 = load i32, i32* %273, align 8, !dbg !2170, !tbaa !2171
  %359 = icmp slt i32 %357, %358, !dbg !2172
  br i1 %359, label %360, label %605, !dbg !2143

360:                                              ; preds = %356
  %361 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %274, align 8, !dbg !2173, !tbaa !2174
  %362 = icmp eq i32 (%struct._p_SNES*, i32)* %361, null, !dbg !2175
  br i1 %362, label %369, label %363, !dbg !2176

363:                                              ; preds = %360
  %364 = load i32, i32* %253, align 4, !dbg !2177, !tbaa !2120
  %365 = call i32 %361(%struct._p_SNES* nonnull %0, i32 %364) #9, !dbg !2178
  call void @llvm.dbg.value(metadata i32 %365, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %365, metadata !1927, metadata !DIExpression()), !dbg !2179
  %366 = icmp eq i32 %365, 0, !dbg !2180
  br i1 %366, label %369, label %367, !dbg !2182, !prof !483

367:                                              ; preds = %363
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2180
  br label %664

369:                                              ; preds = %363, %360
  %370 = icmp eq i32 %357, 0, !dbg !2183
  br i1 %370, label %371, label %520, !dbg !2184

371:                                              ; preds = %369
  %372 = load %struct._p_Mat*, %struct._p_Mat** %275, align 8, !dbg !2185, !tbaa !2186
  %373 = icmp eq %struct._p_Mat* %372, null, !dbg !2187
  br i1 %373, label %520, label %374, !dbg !2188

374:                                              ; preds = %371
  %375 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2189, !tbaa !1978
  %376 = load %struct._p_Mat*, %struct._p_Mat** %276, align 8, !dbg !2190, !tbaa !2191
  %377 = call i32 @SNESComputeJacobian(%struct._p_SNES* nonnull %0, %struct._p_Vec* %375, %struct._p_Mat* nonnull %372, %struct._p_Mat* %376) #9, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %377, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %377, metadata !1934, metadata !DIExpression()), !dbg !2193
  %378 = icmp eq i32 %377, 0, !dbg !2194
  br i1 %378, label %381, label %379, !dbg !2196, !prof !483

379:                                              ; preds = %374
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2194
  br label %664

381:                                              ; preds = %374
  %382 = load i32, i32* %277, align 4, !dbg !2197, !tbaa !2198
  %383 = icmp eq i32 %382, 0, !dbg !2197
  br i1 %383, label %512, label %384, !dbg !2199

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %278) #9, !dbg !2200
  call void @llvm.dbg.value(metadata i32 0, metadata !1942, metadata !DIExpression()), !dbg !2201
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #9, !dbg !2202
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1945, metadata !DIExpression()), !dbg !2202
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #9, !dbg !2202
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1946, metadata !DIExpression()), !dbg !2202
  store <4 x i32> <i32 -377, i32 377, i32 1286548826, i32 -1286548826>, <4 x i32>* %296, align 16, !dbg !2202, !tbaa !444
  store i32 -1, i32* %281, align 16, !dbg !2202, !tbaa !444
  store i32 1, i32* %282, align 4, !dbg !2202, !tbaa !444
  %385 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %283) #9, !dbg !2202
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %385, metadata !1616, metadata !DIExpression()) #9, !dbg !2203
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #9, !dbg !2205
  call void @llvm.dbg.value(metadata i32* %3, metadata !1622, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2203
  %386 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %385, i32* nonnull %3) #9, !dbg !2206
  %387 = load i32, i32* %3, align 4, !dbg !2207, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %387, metadata !1622, metadata !DIExpression()) #9, !dbg !2203
  %388 = icmp sgt i32 %387, 1, !dbg !2208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #9, !dbg !2209
  %389 = uitofp i1 %388 to double, !dbg !2202
  %390 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2202, !tbaa !1614
  %391 = fadd double %390, %389, !dbg !2202
  store double %391, double* @petsc_allreduce_ct, align 8, !dbg !2202, !tbaa !1614
  %392 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %283) #9, !dbg !2202
  %393 = call i32 @MPI_Allreduce(i8* nonnull %279, i8* nonnull %280, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %392) #9, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %393, metadata !1943, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i32 %393, metadata !1947, metadata !DIExpression()), !dbg !2211
  %394 = icmp eq i32 %393, 0, !dbg !2212
  br i1 %394, label %400, label %395, !dbg !2213, !prof !483

395:                                              ; preds = %384
  %396 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2214
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %396) #9, !dbg !2214
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1949, metadata !DIExpression()), !dbg !2214
  %397 = bitcast i32* %10 to i8*, !dbg !2214
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %397) #9, !dbg !2214
  call void @llvm.dbg.value(metadata i32* %10, metadata !1952, metadata !DIExpression(DW_OP_deref)), !dbg !2215
  %398 = call i32 @MPI_Error_string(i32 %393, i8* nonnull %396, i32* nonnull %10) #9, !dbg !2214
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %393, i8* nonnull %396) #9, !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #9, !dbg !2212
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %396) #9, !dbg !2212
  br label %438

400:                                              ; preds = %384
  %401 = load i32, i32* %285, align 16, !dbg !2216, !tbaa !444
  %402 = sub nsw i32 0, %401, !dbg !2216
  %403 = load i32, i32* %286, align 4, !dbg !2216, !tbaa !444
  %404 = icmp eq i32 %403, %402, !dbg !2216
  br i1 %404, label %407, label %405, !dbg !2202

405:                                              ; preds = %400
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.34, i64 0, i64 0)) #9, !dbg !2216
  br label %438, !dbg !2216

407:                                              ; preds = %400
  %408 = load i32, i32* %287, align 8, !dbg !2218, !tbaa !444
  %409 = sub nsw i32 0, %408, !dbg !2218
  %410 = load i32, i32* %288, align 4, !dbg !2218, !tbaa !444
  %411 = icmp eq i32 %410, %409, !dbg !2218
  br i1 %411, label %414, label %412, !dbg !2202

412:                                              ; preds = %407
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i64 0, i64 0)) #9, !dbg !2218
  br label %438, !dbg !2218

414:                                              ; preds = %407
  %415 = load i32, i32* %289, align 16, !dbg !2220, !tbaa !444
  %416 = sub nsw i32 0, %415, !dbg !2220
  %417 = load i32, i32* %290, align 4, !dbg !2220, !tbaa !444
  %418 = icmp eq i32 %417, %416, !dbg !2220
  br i1 %418, label %421, label %419, !dbg !2202

419:                                              ; preds = %414
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.36, i64 0, i64 0), i32 1) #9, !dbg !2220
  br label %438, !dbg !2220

421:                                              ; preds = %414
  %422 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %283) #9, !dbg !2202
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %422, metadata !1616, metadata !DIExpression()) #9, !dbg !2222
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #9, !dbg !2224
  call void @llvm.dbg.value(metadata i32* %2, metadata !1622, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2222
  %423 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %422, i32* nonnull %2) #9, !dbg !2225
  %424 = load i32, i32* %2, align 4, !dbg !2226, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %424, metadata !1622, metadata !DIExpression()) #9, !dbg !2222
  %425 = icmp sgt i32 %424, 1, !dbg !2227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #9, !dbg !2228
  %426 = uitofp i1 %425 to double, !dbg !2202
  %427 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2202, !tbaa !1614
  %428 = fadd double %427, %426, !dbg !2202
  store double %428, double* @petsc_allreduce_ct, align 8, !dbg !2202, !tbaa !1614
  %429 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2202, !tbaa !430
  %430 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %283) #9, !dbg !2202
  call void @llvm.dbg.value(metadata i32* %6, metadata !1938, metadata !DIExpression(DW_OP_deref)), !dbg !2201
  %431 = call i32 @MPI_Allreduce(i8* nonnull %293, i8* nonnull %278, i32 1, %struct.ompi_datatype_t* %429, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %430) #9, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %431, metadata !1943, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i32 %431, metadata !1953, metadata !DIExpression()), !dbg !2229
  %432 = icmp eq i32 %431, 0, !dbg !2230
  br i1 %432, label %440, label %433, !dbg !2231, !prof !483

433:                                              ; preds = %421
  %434 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2232
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %434) #9, !dbg !2232
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1955, metadata !DIExpression()), !dbg !2232
  %435 = bitcast i32* %12 to i8*, !dbg !2232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %435) #9, !dbg !2232
  call void @llvm.dbg.value(metadata i32* %12, metadata !1958, metadata !DIExpression(DW_OP_deref)), !dbg !2233
  %436 = call i32 @MPI_Error_string(i32 %431, i8* nonnull %434, i32* nonnull %12) #9, !dbg !2232
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %431, i8* nonnull %434) #9, !dbg !2232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %435) #9, !dbg !2230
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %434) #9, !dbg !2230
  br label %438

438:                                              ; preds = %395, %419, %412, %405, %433
  %439 = phi i32 [ %437, %433 ], [ %406, %405 ], [ %413, %412 ], [ %420, %419 ], [ %399, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #9, !dbg !2200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #9, !dbg !2200
  br label %509

440:                                              ; preds = %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #9, !dbg !2200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #9, !dbg !2200
  %441 = load i32, i32* %6, align 4, !dbg !2234, !tbaa !2040
  call void @llvm.dbg.value(metadata i32 %441, metadata !1938, metadata !DIExpression()), !dbg !2201
  %442 = icmp eq i32 %441, 0, !dbg !2234
  br i1 %442, label %511, label %443, !dbg !2200

443:                                              ; preds = %440
  store i32 -10, i32* %252, align 8, !dbg !2236, !tbaa !2117
  %444 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !2238
  %445 = load i32, i32* %444, align 4, !dbg !2238, !tbaa !2240
  %446 = icmp eq i32 %445, 0, !dbg !2238
  br i1 %446, label %450, label %447, !dbg !2236

447:                                              ; preds = %443
  %448 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %283) #9, !dbg !2238
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %448, i32 377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.44, i64 0, i64 0)) #9, !dbg !2238
  br label %509, !dbg !2238

450:                                              ; preds = %443
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !430
  %452 = icmp eq %struct.PetscStack* %451, null, !dbg !2241
  br i1 %452, label %509, label %453, !dbg !2245

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4, !dbg !2246
  %455 = load i32, i32* %454, align 8, !dbg !2246, !tbaa !438
  %456 = icmp slt i32 %455, 1, !dbg !2246
  br i1 %456, label %457, label %463, !dbg !2249

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 6, !dbg !2250
  %459 = load i32, i32* %458, align 8, !dbg !2250, !tbaa !459
  %460 = icmp eq i32 %459, 0, !dbg !2250
  br i1 %460, label %509, label %461, !dbg !2253

461:                                              ; preds = %457
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %455, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0)), !dbg !2254
  br label %509, !dbg !2254

463:                                              ; preds = %453
  %464 = add nsw i32 %455, -1, !dbg !2256
  store i32 %464, i32* %454, align 8, !dbg !2256, !tbaa !438
  %465 = icmp slt i32 %455, 65, !dbg !2258
  br i1 %465, label %466, label %502, !dbg !2256

466:                                              ; preds = %463
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 6, !dbg !2260
  %468 = load i32, i32* %467, align 8, !dbg !2260, !tbaa !459
  %469 = icmp eq i32 %468, 0, !dbg !2260
  br i1 %469, label %484, label %470, !dbg !2260

470:                                              ; preds = %466
  %471 = zext i32 %464 to i64, !dbg !2260
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 3, i64 %471, !dbg !2260
  %473 = load i32, i32* %472, align 4, !dbg !2260, !tbaa !444
  %474 = icmp eq i32 %473, 0, !dbg !2260
  br i1 %474, label %484, label %475, !dbg !2260

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 0, i64 %471, !dbg !2260
  %477 = load i8*, i8** %476, align 8, !dbg !2260, !tbaa !430
  %478 = icmp eq i8* %477, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), !dbg !2260
  br i1 %478, label %484, label %479, !dbg !2263

479:                                              ; preds = %475
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %477, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0)), !dbg !2264
  %481 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !430
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 4
  %483 = load i32, i32* %482, align 8, !dbg !2263, !tbaa !438
  br label %484, !dbg !2264

484:                                              ; preds = %479, %475, %470, %466
  %485 = phi i32 [ %483, %479 ], [ %464, %475 ], [ %464, %470 ], [ %464, %466 ], !dbg !2263
  %486 = phi %struct.PetscStack* [ %481, %479 ], [ %451, %475 ], [ %451, %470 ], [ %451, %466 ], !dbg !2263
  %487 = sext i32 %485 to i64, !dbg !2263
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 0, i64 %487, !dbg !2263
  store i8* null, i8** %488, align 8, !dbg !2263, !tbaa !430
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !430
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4, !dbg !2263
  %491 = load i32, i32* %490, align 8, !dbg !2263, !tbaa !438
  %492 = sext i32 %491 to i64, !dbg !2263
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 1, i64 %492, !dbg !2263
  store i8* null, i8** %493, align 8, !dbg !2263, !tbaa !430
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !430
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4, !dbg !2263
  %496 = load i32, i32* %495, align 8, !dbg !2263, !tbaa !438
  %497 = sext i32 %496 to i64, !dbg !2263
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 2, i64 %497, !dbg !2263
  store i32 0, i32* %498, align 4, !dbg !2263, !tbaa !444
  %499 = load i32, i32* %495, align 8, !dbg !2263, !tbaa !438
  %500 = sext i32 %499 to i64, !dbg !2263
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 3, i64 %500, !dbg !2263
  store i32 0, i32* %501, align 4, !dbg !2263, !tbaa !444
  br label %502, !dbg !2263

502:                                              ; preds = %484, %463
  %503 = phi %struct.PetscStack* [ %494, %484 ], [ %451, %463 ], !dbg !2256
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 5, !dbg !2256
  %505 = load i32, i32* %504, align 4, !dbg !2256, !tbaa !445
  %506 = add nsw i32 %505, -1
  %507 = icmp sgt i32 %505, 0, !dbg !2256
  %508 = select i1 %507, i32 %506, i32 0, !dbg !2256
  store i32 %508, i32* %504, align 4, !dbg !2256, !tbaa !445
  br label %509

509:                                              ; preds = %447, %502, %461, %457, %450, %438
  %510 = phi i32 [ %439, %438 ], [ 0, %450 ], [ 0, %457 ], [ 0, %461 ], [ 0, %502 ], [ %449, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %278) #9, !dbg !2197
  br label %664

511:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %278) #9, !dbg !2197
  br label %512

512:                                              ; preds = %511, %381
  %513 = load %struct._p_KSP*, %struct._p_KSP** %294, align 8, !dbg !2266, !tbaa !2267
  %514 = load %struct._p_Mat*, %struct._p_Mat** %275, align 8, !dbg !2268, !tbaa !2186
  %515 = load %struct._p_Mat*, %struct._p_Mat** %276, align 8, !dbg !2269, !tbaa !2191
  %516 = call i32 @KSPSetOperators(%struct._p_KSP* %513, %struct._p_Mat* %514, %struct._p_Mat* %515) #9, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %516, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %516, metadata !1965, metadata !DIExpression()), !dbg !2271
  %517 = icmp eq i32 %516, 0, !dbg !2272
  br i1 %517, label %520, label %518, !dbg !2274, !prof !483

518:                                              ; preds = %512
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2272
  br label %664

520:                                              ; preds = %512, %371, %369
  %521 = call fastcc i32 @SNESMSStep_Step(%struct._p_SNES* nonnull %0, %struct._p_Vec* %17, %struct._p_Vec* %19), !dbg !2275
  call void @llvm.dbg.value(metadata i32 %521, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %521, metadata !1967, metadata !DIExpression()), !dbg !2276
  %522 = icmp eq i32 %521, 0, !dbg !2277
  br i1 %522, label %525, label %523, !dbg !2279, !prof !483

523:                                              ; preds = %520
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2277
  br label %664

525:                                              ; preds = %520
  %526 = load i32, i32* %273, align 8, !dbg !2280, !tbaa !2171
  %527 = add nsw i32 %526, -1, !dbg !2281
  %528 = icmp slt i32 %357, %527, !dbg !2282
  br i1 %528, label %532, label %529, !dbg !2283

529:                                              ; preds = %525
  %530 = load i32, i32* %295, align 8, !dbg !2284, !tbaa !1792
  %531 = icmp eq i32 %530, 0, !dbg !2285
  br i1 %531, label %537, label %532, !dbg !2286

532:                                              ; preds = %529, %525
  %533 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %17, %struct._p_Vec* %19) #9, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %533, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %533, metadata !1969, metadata !DIExpression()), !dbg !2288
  %534 = icmp eq i32 %533, 0, !dbg !2289
  br i1 %534, label %537, label %535, !dbg !2291, !prof !483

535:                                              ; preds = %532
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2289
  br label %664

537:                                              ; preds = %532, %529
  %538 = add nuw nsw i32 %357, 1, !dbg !2292
  %539 = call fastcc i32 @SNESMSStep_Norms(%struct._p_SNES* nonnull %0, i32 %538, %struct._p_Vec* %19), !dbg !2293
  call void @llvm.dbg.value(metadata i32 %539, metadata !1914, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %539, metadata !1973, metadata !DIExpression()), !dbg !2294
  %540 = icmp eq i32 %539, 0, !dbg !2295
  br i1 %540, label %543, label %541, !dbg !2297, !prof !483

541:                                              ; preds = %537
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2295
  br label %664

543:                                              ; preds = %537
  %544 = load i32, i32* %252, align 8, !dbg !2298, !tbaa !2117
  %545 = icmp eq i32 %544, 0, !dbg !2300
  br i1 %545, label %356, label %546, !dbg !2301, !llvm.loop !2302

546:                                              ; preds = %543
  %547 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !430
  %548 = icmp eq %struct.PetscStack* %547, null, !dbg !2305
  br i1 %548, label %664, label %549, !dbg !2309

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 4, !dbg !2310
  %551 = load i32, i32* %550, align 8, !dbg !2310, !tbaa !438
  %552 = icmp slt i32 %551, 1, !dbg !2310
  br i1 %552, label %553, label %559, !dbg !2313

553:                                              ; preds = %549
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 6, !dbg !2314
  %555 = load i32, i32* %554, align 8, !dbg !2314, !tbaa !459
  %556 = icmp eq i32 %555, 0, !dbg !2314
  br i1 %556, label %664, label %557, !dbg !2317

557:                                              ; preds = %553
  %558 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %551, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0)), !dbg !2318
  br label %664, !dbg !2318

559:                                              ; preds = %549
  %560 = add nsw i32 %551, -1, !dbg !2320
  store i32 %560, i32* %550, align 8, !dbg !2320, !tbaa !438
  %561 = icmp slt i32 %551, 65, !dbg !2322
  br i1 %561, label %562, label %598, !dbg !2320

562:                                              ; preds = %559
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 6, !dbg !2324
  %564 = load i32, i32* %563, align 8, !dbg !2324, !tbaa !459
  %565 = icmp eq i32 %564, 0, !dbg !2324
  br i1 %565, label %580, label %566, !dbg !2324

566:                                              ; preds = %562
  %567 = zext i32 %560 to i64, !dbg !2324
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 3, i64 %567, !dbg !2324
  %569 = load i32, i32* %568, align 4, !dbg !2324, !tbaa !444
  %570 = icmp eq i32 %569, 0, !dbg !2324
  br i1 %570, label %580, label %571, !dbg !2324

571:                                              ; preds = %566
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 0, i64 %567, !dbg !2324
  %573 = load i8*, i8** %572, align 8, !dbg !2324, !tbaa !430
  %574 = icmp eq i8* %573, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), !dbg !2324
  br i1 %574, label %580, label %575, !dbg !2327

575:                                              ; preds = %571
  %576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %573, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0)), !dbg !2328
  %577 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !430
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 4
  %579 = load i32, i32* %578, align 8, !dbg !2327, !tbaa !438
  br label %580, !dbg !2328

580:                                              ; preds = %575, %571, %566, %562
  %581 = phi i32 [ %579, %575 ], [ %560, %571 ], [ %560, %566 ], [ %560, %562 ], !dbg !2327
  %582 = phi %struct.PetscStack* [ %577, %575 ], [ %547, %571 ], [ %547, %566 ], [ %547, %562 ], !dbg !2327
  %583 = sext i32 %581 to i64, !dbg !2327
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 0, i64 %583, !dbg !2327
  store i8* null, i8** %584, align 8, !dbg !2327, !tbaa !430
  %585 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !430
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 4, !dbg !2327
  %587 = load i32, i32* %586, align 8, !dbg !2327, !tbaa !438
  %588 = sext i32 %587 to i64, !dbg !2327
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 1, i64 %588, !dbg !2327
  store i8* null, i8** %589, align 8, !dbg !2327, !tbaa !430
  %590 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !430
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 4, !dbg !2327
  %592 = load i32, i32* %591, align 8, !dbg !2327, !tbaa !438
  %593 = sext i32 %592 to i64, !dbg !2327
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 2, i64 %593, !dbg !2327
  store i32 0, i32* %594, align 4, !dbg !2327, !tbaa !444
  %595 = load i32, i32* %591, align 8, !dbg !2327, !tbaa !438
  %596 = sext i32 %595 to i64, !dbg !2327
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 3, i64 %596, !dbg !2327
  store i32 0, i32* %597, align 4, !dbg !2327, !tbaa !444
  br label %598, !dbg !2327

598:                                              ; preds = %580, %559
  %599 = phi %struct.PetscStack* [ %590, %580 ], [ %547, %559 ], !dbg !2320
  %600 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 5, !dbg !2320
  %601 = load i32, i32* %600, align 4, !dbg !2320, !tbaa !445
  %602 = add nsw i32 %601, -1
  %603 = icmp sgt i32 %601, 0, !dbg !2320
  %604 = select i1 %603, i32 %602, i32 0, !dbg !2320
  store i32 %604, i32* %600, align 4, !dbg !2320, !tbaa !445
  br label %664

605:                                              ; preds = %356
  store i32 5, i32* %252, align 8, !dbg !2330, !tbaa !2117
  %606 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !430
  %607 = icmp eq %struct.PetscStack* %606, null, !dbg !2332
  br i1 %607, label %664, label %608, !dbg !2336

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 4, !dbg !2337
  %610 = load i32, i32* %609, align 8, !dbg !2337, !tbaa !438
  %611 = icmp slt i32 %610, 1, !dbg !2337
  br i1 %611, label %612, label %618, !dbg !2340

612:                                              ; preds = %608
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 6, !dbg !2341
  %614 = load i32, i32* %613, align 8, !dbg !2341, !tbaa !459
  %615 = icmp eq i32 %614, 0, !dbg !2341
  br i1 %615, label %664, label %616, !dbg !2344

616:                                              ; preds = %612
  %617 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %610, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0)), !dbg !2345
  br label %664, !dbg !2345

618:                                              ; preds = %608
  %619 = add nsw i32 %610, -1, !dbg !2347
  store i32 %619, i32* %609, align 8, !dbg !2347, !tbaa !438
  %620 = icmp slt i32 %610, 65, !dbg !2349
  br i1 %620, label %621, label %657, !dbg !2347

621:                                              ; preds = %618
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 6, !dbg !2351
  %623 = load i32, i32* %622, align 8, !dbg !2351, !tbaa !459
  %624 = icmp eq i32 %623, 0, !dbg !2351
  br i1 %624, label %639, label %625, !dbg !2351

625:                                              ; preds = %621
  %626 = zext i32 %619 to i64, !dbg !2351
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 3, i64 %626, !dbg !2351
  %628 = load i32, i32* %627, align 4, !dbg !2351, !tbaa !444
  %629 = icmp eq i32 %628, 0, !dbg !2351
  br i1 %629, label %639, label %630, !dbg !2351

630:                                              ; preds = %625
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 0, i64 %626, !dbg !2351
  %632 = load i8*, i8** %631, align 8, !dbg !2351, !tbaa !430
  %633 = icmp eq i8* %632, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0), !dbg !2351
  br i1 %633, label %639, label %634, !dbg !2354

634:                                              ; preds = %630
  %635 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %632, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSolve_MS, i64 0, i64 0)), !dbg !2355
  %636 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !430
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 4
  %638 = load i32, i32* %637, align 8, !dbg !2354, !tbaa !438
  br label %639, !dbg !2355

639:                                              ; preds = %634, %630, %625, %621
  %640 = phi i32 [ %638, %634 ], [ %619, %630 ], [ %619, %625 ], [ %619, %621 ], !dbg !2354
  %641 = phi %struct.PetscStack* [ %636, %634 ], [ %606, %630 ], [ %606, %625 ], [ %606, %621 ], !dbg !2354
  %642 = sext i32 %640 to i64, !dbg !2354
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 0, i64 %642, !dbg !2354
  store i8* null, i8** %643, align 8, !dbg !2354, !tbaa !430
  %644 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !430
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 4, !dbg !2354
  %646 = load i32, i32* %645, align 8, !dbg !2354, !tbaa !438
  %647 = sext i32 %646 to i64, !dbg !2354
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 1, i64 %647, !dbg !2354
  store i8* null, i8** %648, align 8, !dbg !2354, !tbaa !430
  %649 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !430
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 4, !dbg !2354
  %651 = load i32, i32* %650, align 8, !dbg !2354, !tbaa !438
  %652 = sext i32 %651 to i64, !dbg !2354
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 2, i64 %652, !dbg !2354
  store i32 0, i32* %653, align 4, !dbg !2354, !tbaa !444
  %654 = load i32, i32* %650, align 8, !dbg !2354, !tbaa !438
  %655 = sext i32 %654 to i64, !dbg !2354
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 3, i64 %655, !dbg !2354
  store i32 0, i32* %656, align 4, !dbg !2354, !tbaa !444
  br label %657, !dbg !2354

657:                                              ; preds = %639, %618
  %658 = phi %struct.PetscStack* [ %649, %639 ], [ %606, %618 ], !dbg !2347
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 5, !dbg !2347
  %660 = load i32, i32* %659, align 4, !dbg !2347, !tbaa !445
  %661 = add nsw i32 %660, -1
  %662 = icmp sgt i32 %660, 0, !dbg !2347
  %663 = select i1 %662, i32 %661, i32 0, !dbg !2347
  store i32 %663, i32* %659, align 4, !dbg !2347, !tbaa !445
  br label %664

664:                                              ; preds = %541, %535, %523, %518, %509, %379, %367, %267, %261, %249, %605, %612, %616, %657, %546, %553, %557, %598, %297, %304, %308, %349, %66
  %665 = phi i32 [ %71, %66 ], [ %542, %541 ], [ %536, %535 ], [ %524, %523 ], [ %519, %518 ], [ %380, %379 ], [ %368, %367 ], [ %268, %267 ], [ %262, %261 ], [ %250, %249 ], [ 0, %349 ], [ 0, %308 ], [ 0, %304 ], [ 0, %297 ], [ 0, %598 ], [ 0, %557 ], [ 0, %553 ], [ 0, %546 ], [ 0, %657 ], [ 0, %616 ], [ 0, %612 ], [ 0, %605 ], [ %510, %509 ], !dbg !1975
  ret i32 %665, !dbg !2357
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESDestroy_MS(%struct._p_SNES* %0) #0 !dbg !2358 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2360, metadata !DIExpression()), !dbg !2374
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2375, !tbaa !430
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2375
  br i1 %3, label %35, label %4, !dbg !2379

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2380
  %6 = load i32, i32* %5, align 8, !dbg !2380, !tbaa !438
  %7 = icmp slt i32 %6, 64, !dbg !2380
  br i1 %7, label %8, label %25, !dbg !2383

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2384
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2384
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0), i8** %10, align 8, !dbg !2384, !tbaa !430
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2384, !tbaa !430
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2384
  %13 = load i32, i32* %12, align 8, !dbg !2384, !tbaa !438
  %14 = sext i32 %13 to i64, !dbg !2384
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2384
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2384, !tbaa !430
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2384, !tbaa !430
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2384
  %18 = load i32, i32* %17, align 8, !dbg !2384, !tbaa !438
  %19 = sext i32 %18 to i64, !dbg !2384
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2384
  store i32 417, i32* %20, align 4, !dbg !2384, !tbaa !444
  %21 = load i32, i32* %17, align 8, !dbg !2384, !tbaa !438
  %22 = sext i32 %21 to i64, !dbg !2384
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2384
  store i32 1, i32* %23, align 4, !dbg !2384, !tbaa !444
  %24 = load i32, i32* %17, align 8, !dbg !2383, !tbaa !438
  br label %25, !dbg !2384

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2383
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2383
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2383
  %29 = add nsw i32 %26, 1, !dbg !2383
  store i32 %29, i32* %28, align 8, !dbg !2383, !tbaa !438
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2383
  %31 = load i32, i32* %30, align 4, !dbg !2383, !tbaa !445
  %32 = icmp ne i32 %31, 0, !dbg !2383
  %33 = zext i1 %32 to i32, !dbg !2383
  %34 = add nsw i32 %31, %33, !dbg !2383
  store i32 %34, i32* %30, align 4, !dbg !2383, !tbaa !445
  br label %35, !dbg !2383

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESReset_MS(%struct._p_SNES* %0), !dbg !2386
  call void @llvm.dbg.value(metadata i32 0, metadata !2361, metadata !DIExpression()), !dbg !2374
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2387, !tbaa !430
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2387
  %39 = load i8*, i8** %38, align 8, !dbg !2387, !tbaa !1785
  %40 = tail call i32 %37(i8* %39, i32 419, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2387
  %41 = icmp eq i32 %40, 0, !dbg !2387
  br i1 %41, label %44, label %42, !dbg !2387

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2361, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i32 1, metadata !2364, metadata !DIExpression()), !dbg !2388
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2389
  br label %124

44:                                               ; preds = %35
  store i8* null, i8** %38, align 8, !dbg !2387, !tbaa !1785
  call void @llvm.dbg.value(metadata i1 %41, metadata !2361, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2374
  call void @llvm.dbg.value(metadata i1 %41, metadata !2364, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2388
  %45 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2391
  %46 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), void ()* null) #9, !dbg !2391
  call void @llvm.dbg.value(metadata i32 %46, metadata !2361, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i32 %46, metadata !2366, metadata !DIExpression()), !dbg !2392
  %47 = icmp eq i32 %46, 0, !dbg !2393
  br i1 %47, label %50, label %48, !dbg !2395, !prof !483

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2393
  br label %124

50:                                               ; preds = %44
  %51 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), void ()* null) #9, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %51, metadata !2361, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i32 %51, metadata !2368, metadata !DIExpression()), !dbg !2397
  %52 = icmp eq i32 %51, 0, !dbg !2398
  br i1 %52, label %55, label %53, !dbg !2400, !prof !483

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2398
  br label %124

55:                                               ; preds = %50
  %56 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0), void ()* null) #9, !dbg !2401
  call void @llvm.dbg.value(metadata i32 %56, metadata !2361, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i32 %56, metadata !2370, metadata !DIExpression()), !dbg !2402
  %57 = icmp eq i32 %56, 0, !dbg !2403
  br i1 %57, label %60, label %58, !dbg !2405, !prof !483

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2403
  br label %124

60:                                               ; preds = %55
  %61 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), void ()* null) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %61, metadata !2361, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i32 %61, metadata !2372, metadata !DIExpression()), !dbg !2407
  %62 = icmp eq i32 %61, 0, !dbg !2408
  br i1 %62, label %65, label %63, !dbg !2410, !prof !483

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2408
  br label %124

65:                                               ; preds = %60
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2411, !tbaa !430
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2411
  br i1 %67, label %124, label %68, !dbg !2415

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2416
  %70 = load i32, i32* %69, align 8, !dbg !2416, !tbaa !438
  %71 = icmp slt i32 %70, 1, !dbg !2416
  br i1 %71, label %72, label %78, !dbg !2419

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2420
  %74 = load i32, i32* %73, align 8, !dbg !2420, !tbaa !459
  %75 = icmp eq i32 %74, 0, !dbg !2420
  br i1 %75, label %124, label %76, !dbg !2423

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0)), !dbg !2424
  br label %124, !dbg !2424

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2426
  store i32 %79, i32* %69, align 8, !dbg !2426, !tbaa !438
  %80 = icmp slt i32 %70, 65, !dbg !2428
  br i1 %80, label %81, label %117, !dbg !2426

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2430
  %83 = load i32, i32* %82, align 8, !dbg !2430, !tbaa !459
  %84 = icmp eq i32 %83, 0, !dbg !2430
  br i1 %84, label %99, label %85, !dbg !2430

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2430
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2430
  %88 = load i32, i32* %87, align 4, !dbg !2430, !tbaa !444
  %89 = icmp eq i32 %88, 0, !dbg !2430
  br i1 %89, label %99, label %90, !dbg !2430

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2430
  %92 = load i8*, i8** %91, align 8, !dbg !2430, !tbaa !430
  %93 = icmp eq i8* %92, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0), !dbg !2430
  br i1 %93, label %99, label %94, !dbg !2433

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_MS, i64 0, i64 0)), !dbg !2434
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !430
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2433, !tbaa !438
  br label %99, !dbg !2434

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2433
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2433
  %102 = sext i32 %100 to i64, !dbg !2433
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2433
  store i8* null, i8** %103, align 8, !dbg !2433, !tbaa !430
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !430
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2433
  %106 = load i32, i32* %105, align 8, !dbg !2433, !tbaa !438
  %107 = sext i32 %106 to i64, !dbg !2433
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2433
  store i8* null, i8** %108, align 8, !dbg !2433, !tbaa !430
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !430
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2433
  %111 = load i32, i32* %110, align 8, !dbg !2433, !tbaa !438
  %112 = sext i32 %111 to i64, !dbg !2433
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2433
  store i32 0, i32* %113, align 4, !dbg !2433, !tbaa !444
  %114 = load i32, i32* %110, align 8, !dbg !2433, !tbaa !438
  %115 = sext i32 %114 to i64, !dbg !2433
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2433
  store i32 0, i32* %116, align 4, !dbg !2433, !tbaa !444
  br label %117, !dbg !2433

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !2426
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2426
  %120 = load i32, i32* %119, align 4, !dbg !2426, !tbaa !445
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2426
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2426
  store i32 %123, i32* %119, align 4, !dbg !2426, !tbaa !445
  br label %124

124:                                              ; preds = %63, %58, %53, %48, %42, %65, %72, %76, %117
  %125 = phi i32 [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %43, %42 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !2374
  ret i32 %125, !dbg !2436
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetFromOptions_MS(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #0 !dbg !2437 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2439, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !2440, metadata !DIExpression()), !dbg !2478
  %8 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 35, !dbg !2479
  %9 = bitcast i8** %8 to %struct.SNES_MS**, !dbg !2479
  %10 = load %struct.SNES_MS*, %struct.SNES_MS** %9, align 8, !dbg !2479, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %10, metadata !2441, metadata !DIExpression()), !dbg !2478
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !430
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2480
  br i1 %12, label %44, label %13, !dbg !2484

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2485
  %15 = load i32, i32* %14, align 8, !dbg !2485, !tbaa !438
  %16 = icmp slt i32 %15, 64, !dbg !2485
  br i1 %16, label %17, label %34, !dbg !2488

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2489
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2489
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8** %19, align 8, !dbg !2489, !tbaa !430
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !430
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2489
  %22 = load i32, i32* %21, align 8, !dbg !2489, !tbaa !438
  %23 = sext i32 %22 to i64, !dbg !2489
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2489
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2489, !tbaa !430
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !430
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2489
  %27 = load i32, i32* %26, align 8, !dbg !2489, !tbaa !438
  %28 = sext i32 %27 to i64, !dbg !2489
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2489
  store i32 447, i32* %29, align 4, !dbg !2489, !tbaa !444
  %30 = load i32, i32* %26, align 8, !dbg !2489, !tbaa !438
  %31 = sext i32 %30 to i64, !dbg !2489
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2489
  store i32 1, i32* %32, align 4, !dbg !2489, !tbaa !444
  %33 = load i32, i32* %26, align 8, !dbg !2488, !tbaa !438
  br label %34, !dbg !2489

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2488
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2488
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2488
  %38 = add nsw i32 %35, 1, !dbg !2488
  store i32 %38, i32* %37, align 8, !dbg !2488, !tbaa !438
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2488
  %40 = load i32, i32* %39, align 4, !dbg !2488, !tbaa !445
  %41 = icmp ne i32 %40, 0, !dbg !2488
  %42 = zext i1 %41 to i32, !dbg !2488
  %43 = add nsw i32 %40, %42, !dbg !2488
  store i32 %43, i32* %39, align 4, !dbg !2488, !tbaa !445
  br label %44, !dbg !2488

44:                                               ; preds = %34, %2
  %45 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0)) #9, !dbg !2491
  call void @llvm.dbg.value(metadata i32 %45, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %45, metadata !2443, metadata !DIExpression()), !dbg !2492
  %46 = icmp eq i32 %45, 0, !dbg !2493
  br i1 %46, label %49, label %47, !dbg !2495, !prof !483

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2493
  br label %272

49:                                               ; preds = %44
  %50 = bitcast i32* %3 to i8*, !dbg !2496
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9, !dbg !2496
  %51 = bitcast i32* %4 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2497
  %52 = bitcast i8*** %5 to i8*, !dbg !2498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9, !dbg !2498
  %53 = bitcast i8** %6 to i8*, !dbg !2499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9, !dbg !2499
  %54 = bitcast double* %7 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9, !dbg !2500
  call void @llvm.dbg.value(metadata i8** %6, metadata !2452, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  %55 = call i32 @SNESMSGetType(%struct._p_SNES* nonnull %1, i8** nonnull %6), !dbg !2502
  call void @llvm.dbg.value(metadata i32 %55, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %55, metadata !2454, metadata !DIExpression()), !dbg !2503
  %56 = icmp eq i32 %55, 0, !dbg !2504
  br i1 %56, label %57, label %60, !dbg !2506, !prof !483

57:                                               ; preds = %49
  %58 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** @SNESMSTableauList, align 8, !dbg !2507, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %58, metadata !2445, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32 0, metadata !2447, metadata !DIExpression()), !dbg !2501
  %59 = icmp eq %struct._SNESMSTableauLink* %58, null, !dbg !2509
  br i1 %59, label %69, label %62, !dbg !2509

60:                                               ; preds = %49
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2504
  br label %149

62:                                               ; preds = %57, %62
  %63 = phi %struct._SNESMSTableauLink* [ %67, %62 ], [ %58, %57 ]
  %64 = phi i32 [ %66, %62 ], [ 0, %57 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !2447, metadata !DIExpression()), !dbg !2501
  %65 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %63, i64 0, i32 1, !dbg !2510
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* undef, metadata !2445, metadata !DIExpression()), !dbg !2501
  %66 = add nuw nsw i32 %64, 1, !dbg !2512
  call void @llvm.dbg.value(metadata i32 %66, metadata !2447, metadata !DIExpression()), !dbg !2501
  %67 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** %65, align 8, !dbg !2507, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %67, metadata !2445, metadata !DIExpression()), !dbg !2501
  %68 = icmp eq %struct._SNESMSTableauLink* %67, null, !dbg !2509
  br i1 %68, label %69, label %62, !dbg !2509, !llvm.loop !2513

69:                                               ; preds = %62, %57
  %70 = phi i32 [ 0, %57 ], [ %66, %62 ], !dbg !2507
  %71 = zext i32 %70 to i64, !dbg !2515
  %72 = shl nuw nsw i64 %71, 3, !dbg !2515
  call void @llvm.dbg.value(metadata i8*** %5, metadata !2450, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  %73 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 459, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %72, i8* nonnull %52) #9, !dbg !2515
  call void @llvm.dbg.value(metadata i32 %73, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %73, metadata !2456, metadata !DIExpression()), !dbg !2516
  %74 = icmp eq i32 %73, 0, !dbg !2517
  br i1 %74, label %75, label %78, !dbg !2519, !prof !483

75:                                               ; preds = %69
  %76 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** @SNESMSTableauList, align 8, !dbg !2520, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %76, metadata !2445, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32 0, metadata !2447, metadata !DIExpression()), !dbg !2501
  %77 = icmp eq %struct._SNESMSTableauLink* %76, null, !dbg !2522
  br i1 %77, label %93, label %80, !dbg !2522

78:                                               ; preds = %69
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2517
  br label %149

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %88, %80 ], [ 0, %75 ]
  %82 = phi %struct._SNESMSTableauLink* [ %89, %80 ], [ %76, %75 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !2447, metadata !DIExpression()), !dbg !2501
  %83 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %82, i64 0, i32 0, i32 0, !dbg !2523
  %84 = load i8*, i8** %83, align 8, !dbg !2523, !tbaa !2525
  %85 = load i8**, i8*** %5, align 8, !dbg !2526, !tbaa !430
  call void @llvm.dbg.value(metadata i8** %85, metadata !2450, metadata !DIExpression()), !dbg !2501
  %86 = getelementptr inbounds i8*, i8** %85, i64 %81, !dbg !2526
  store i8* %84, i8** %86, align 8, !dbg !2527, !tbaa !430
  %87 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %82, i64 0, i32 1, !dbg !2528
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* undef, metadata !2445, metadata !DIExpression()), !dbg !2501
  %88 = add nuw i64 %81, 1, !dbg !2529
  call void @llvm.dbg.value(metadata i64 %88, metadata !2447, metadata !DIExpression()), !dbg !2501
  %89 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** %87, align 8, !dbg !2520, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %89, metadata !2445, metadata !DIExpression()), !dbg !2501
  %90 = icmp eq %struct._SNESMSTableauLink* %89, null, !dbg !2522
  br i1 %90, label %91, label %80, !dbg !2522, !llvm.loop !2530

91:                                               ; preds = %80
  %92 = trunc i64 %88 to i32, !dbg !2532
  br label %93, !dbg !2532

93:                                               ; preds = %91, %75
  %94 = phi i32 [ 0, %75 ], [ %92, %91 ], !dbg !2520
  %95 = load i8**, i8*** %5, align 8, !dbg !2532, !tbaa !430
  call void @llvm.dbg.value(metadata i8** %95, metadata !2450, metadata !DIExpression()), !dbg !2501
  %96 = load i8*, i8** %6, align 8, !dbg !2532, !tbaa !430
  call void @llvm.dbg.value(metadata i8* %96, metadata !2452, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32* %3, metadata !2448, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  call void @llvm.dbg.value(metadata i32* %4, metadata !2449, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  %97 = call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMSSetType, i64 0, i64 0), i8** %95, i32 %94, i8* %96, i32* nonnull %3, i32* nonnull %4) #9, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %97, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %97, metadata !2458, metadata !DIExpression()), !dbg !2533
  %98 = icmp eq i32 %97, 0, !dbg !2534
  br i1 %98, label %101, label %99, !dbg !2536, !prof !483

99:                                               ; preds = %93
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2534
  br label %149

101:                                              ; preds = %93
  %102 = load i32, i32* %4, align 4, !dbg !2537, !tbaa !2040
  call void @llvm.dbg.value(metadata i32 %102, metadata !2449, metadata !DIExpression()), !dbg !2501
  %103 = icmp eq i32 %102, 0, !dbg !2537
  br i1 %103, label %114, label %104, !dbg !2538

104:                                              ; preds = %101
  %105 = load i8**, i8*** %5, align 8, !dbg !2539, !tbaa !430
  call void @llvm.dbg.value(metadata i8** %105, metadata !2450, metadata !DIExpression()), !dbg !2501
  %106 = load i32, i32* %3, align 4, !dbg !2540, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %106, metadata !2448, metadata !DIExpression()), !dbg !2501
  %107 = sext i32 %106 to i64, !dbg !2539
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107, !dbg !2539
  %109 = load i8*, i8** %108, align 8, !dbg !2539, !tbaa !430
  %110 = call i32 @SNESMSSetType(%struct._p_SNES* %1, i8* %109), !dbg !2541
  call void @llvm.dbg.value(metadata i32 %110, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %110, metadata !2460, metadata !DIExpression()), !dbg !2542
  %111 = icmp eq i32 %110, 0, !dbg !2543
  br i1 %111, label %114, label %112, !dbg !2545, !prof !483

112:                                              ; preds = %104
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2543
  br label %149

114:                                              ; preds = %104, %101
  %115 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2546, !tbaa !430
  %116 = bitcast i8*** %5 to i8**, !dbg !2546
  %117 = load i8*, i8** %116, align 8, !dbg !2546, !tbaa !430
  call void @llvm.dbg.value(metadata i8** undef, metadata !2450, metadata !DIExpression()), !dbg !2501
  %118 = call i32 %115(i8* %117, i32 463, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2546
  %119 = icmp eq i32 %118, 0, !dbg !2546
  br i1 %119, label %122, label %120, !dbg !2546

120:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32 1, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 1, metadata !2464, metadata !DIExpression()), !dbg !2547
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2548
  br label %149

122:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i8** null, metadata !2450, metadata !DIExpression()), !dbg !2501
  store i8** null, i8*** %5, align 8, !dbg !2546, !tbaa !430
  call void @llvm.dbg.value(metadata i1 %119, metadata !2442, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2478
  call void @llvm.dbg.value(metadata i1 %119, metadata !2464, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2547
  call void @llvm.dbg.value(metadata double* %7, metadata !2453, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  %123 = call i32 @SNESMSGetDamping(%struct._p_SNES* %1, double* nonnull %7), !dbg !2550
  call void @llvm.dbg.value(metadata i32 %123, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %123, metadata !2466, metadata !DIExpression()), !dbg !2551
  %124 = icmp eq i32 %123, 0, !dbg !2552
  br i1 %124, label %127, label %125, !dbg !2554, !prof !483

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2552
  br label %149

127:                                              ; preds = %122
  %128 = load double, double* %7, align 8, !dbg !2555, !tbaa !1614
  call void @llvm.dbg.value(metadata i32* %4, metadata !2449, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  call void @llvm.dbg.value(metadata double* %7, metadata !2453, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  %129 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetDamping, i64 0, i64 0), double %128, double* nonnull %7, i32* nonnull %4) #9, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %129, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %129, metadata !2468, metadata !DIExpression()), !dbg !2556
  %130 = icmp eq i32 %129, 0, !dbg !2557
  br i1 %130, label %133, label %131, !dbg !2559, !prof !483

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2557
  br label %149

133:                                              ; preds = %127
  %134 = load i32, i32* %4, align 4, !dbg !2560, !tbaa !2040
  call void @llvm.dbg.value(metadata i32 %134, metadata !2449, metadata !DIExpression()), !dbg !2501
  %135 = icmp eq i32 %134, 0, !dbg !2560
  br i1 %135, label %142, label %136, !dbg !2561

136:                                              ; preds = %133
  %137 = load double, double* %7, align 8, !dbg !2562, !tbaa !1614
  call void @llvm.dbg.value(metadata double %137, metadata !2453, metadata !DIExpression()), !dbg !2501
  %138 = call i32 @SNESMSSetDamping(%struct._p_SNES* %1, double %137), !dbg !2563
  call void @llvm.dbg.value(metadata i32 %138, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %138, metadata !2470, metadata !DIExpression()), !dbg !2564
  %139 = icmp eq i32 %138, 0, !dbg !2565
  br i1 %139, label %142, label %140, !dbg !2567, !prof !483

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2565
  br label %149

142:                                              ; preds = %136, %133
  %143 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %10, i64 0, i32 2, !dbg !2568
  %144 = load i32, i32* %143, align 8, !dbg !2568, !tbaa !1792
  %145 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0), i32 %144, i32* nonnull %143, i32* null) #9, !dbg !2568
  call void @llvm.dbg.value(metadata i32 %145, metadata !2442, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %145, metadata !2474, metadata !DIExpression()), !dbg !2569
  %146 = icmp eq i32 %145, 0, !dbg !2570
  br i1 %146, label %149, label %147, !dbg !2572, !prof !483

147:                                              ; preds = %142
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2570
  br label %149, !dbg !2570

149:                                              ; preds = %147, %142, %140, %131, %125, %120, %112, %99, %78, %60
  %150 = phi i1 [ false, %112 ], [ false, %140 ], [ false, %131 ], [ false, %125 ], [ false, %120 ], [ false, %99 ], [ false, %60 ], [ false, %78 ], [ true, %142 ], [ false, %147 ]
  %151 = phi i32 [ %113, %112 ], [ %141, %140 ], [ %132, %131 ], [ %126, %125 ], [ %121, %120 ], [ %100, %99 ], [ %61, %60 ], [ %79, %78 ], [ undef, %142 ], [ %148, %147 ], !dbg !2501
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9, !dbg !2573
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9, !dbg !2573
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9, !dbg !2573
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2573
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9, !dbg !2573
  br i1 %150, label %152, label %272

152:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 0, metadata !2442, metadata !DIExpression()), !dbg !2478
  %153 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2574
  %154 = load i32, i32* %153, align 8, !dbg !2574, !tbaa !2577
  %155 = icmp eq i32 %154, 1, !dbg !2574
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2478, !tbaa !430
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !2478
  br i1 %155, label %215, label %158, !dbg !2579

158:                                              ; preds = %152
  br i1 %157, label %272, label %159, !dbg !2580

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2583
  %161 = load i32, i32* %160, align 8, !dbg !2583, !tbaa !438
  %162 = icmp slt i32 %161, 1, !dbg !2583
  br i1 %162, label %163, label %169, !dbg !2587

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !2588
  %165 = load i32, i32* %164, align 8, !dbg !2588, !tbaa !459
  %166 = icmp eq i32 %165, 0, !dbg !2588
  br i1 %166, label %272, label %167, !dbg !2591

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0)), !dbg !2592
  br label %272, !dbg !2592

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !2594
  store i32 %170, i32* %160, align 8, !dbg !2594, !tbaa !438
  %171 = icmp slt i32 %161, 65, !dbg !2596
  br i1 %171, label %172, label %208, !dbg !2594

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !2598
  %174 = load i32, i32* %173, align 8, !dbg !2598, !tbaa !459
  %175 = icmp eq i32 %174, 0, !dbg !2598
  br i1 %175, label %190, label %176, !dbg !2598

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !2598
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %177, !dbg !2598
  %179 = load i32, i32* %178, align 4, !dbg !2598, !tbaa !444
  %180 = icmp eq i32 %179, 0, !dbg !2598
  br i1 %180, label %190, label %181, !dbg !2598

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %177, !dbg !2598
  %183 = load i8*, i8** %182, align 8, !dbg !2598, !tbaa !430
  %184 = icmp eq i8* %183, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), !dbg !2598
  br i1 %184, label %190, label %185, !dbg !2601

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0)), !dbg !2602
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !430
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !2601, !tbaa !438
  br label %190, !dbg !2602

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !2601
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %156, %181 ], [ %156, %176 ], [ %156, %172 ], !dbg !2601
  %193 = sext i32 %191 to i64, !dbg !2601
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !2601
  store i8* null, i8** %194, align 8, !dbg !2601, !tbaa !430
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !430
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !2601
  %197 = load i32, i32* %196, align 8, !dbg !2601, !tbaa !438
  %198 = sext i32 %197 to i64, !dbg !2601
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !2601
  store i8* null, i8** %199, align 8, !dbg !2601, !tbaa !430
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !430
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !2601
  %202 = load i32, i32* %201, align 8, !dbg !2601, !tbaa !438
  %203 = sext i32 %202 to i64, !dbg !2601
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !2601
  store i32 0, i32* %204, align 4, !dbg !2601, !tbaa !444
  %205 = load i32, i32* %201, align 8, !dbg !2601, !tbaa !438
  %206 = sext i32 %205 to i64, !dbg !2601
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !2601
  store i32 0, i32* %207, align 4, !dbg !2601, !tbaa !444
  br label %208, !dbg !2601

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %156, %169 ], !dbg !2594
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !2594
  %211 = load i32, i32* %210, align 4, !dbg !2594, !tbaa !445
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !2594
  %214 = select i1 %213, i32 %212, i32 0, !dbg !2594
  store i32 %214, i32* %210, align 4, !dbg !2594, !tbaa !445
  br label %272

215:                                              ; preds = %152
  br i1 %157, label %272, label %216, !dbg !2604

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2607
  %218 = load i32, i32* %217, align 8, !dbg !2607, !tbaa !438
  %219 = icmp slt i32 %218, 1, !dbg !2607
  br i1 %219, label %220, label %226, !dbg !2611

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !2612
  %222 = load i32, i32* %221, align 8, !dbg !2612, !tbaa !459
  %223 = icmp eq i32 %222, 0, !dbg !2612
  br i1 %223, label %272, label %224, !dbg !2615

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0)), !dbg !2616
  br label %272, !dbg !2616

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !2618
  store i32 %227, i32* %217, align 8, !dbg !2618, !tbaa !438
  %228 = icmp slt i32 %218, 65, !dbg !2620
  br i1 %228, label %229, label %265, !dbg !2618

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !2622
  %231 = load i32, i32* %230, align 8, !dbg !2622, !tbaa !459
  %232 = icmp eq i32 %231, 0, !dbg !2622
  br i1 %232, label %247, label %233, !dbg !2622

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !2622
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %234, !dbg !2622
  %236 = load i32, i32* %235, align 4, !dbg !2622, !tbaa !444
  %237 = icmp eq i32 %236, 0, !dbg !2622
  br i1 %237, label %247, label %238, !dbg !2622

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %234, !dbg !2622
  %240 = load i8*, i8** %239, align 8, !dbg !2622, !tbaa !430
  %241 = icmp eq i8* %240, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0), !dbg !2622
  br i1 %241, label %247, label %242, !dbg !2625

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_MS, i64 0, i64 0)), !dbg !2626
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !430
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !2625, !tbaa !438
  br label %247, !dbg !2626

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !2625
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %156, %238 ], [ %156, %233 ], [ %156, %229 ], !dbg !2625
  %250 = sext i32 %248 to i64, !dbg !2625
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !2625
  store i8* null, i8** %251, align 8, !dbg !2625, !tbaa !430
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !430
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !2625
  %254 = load i32, i32* %253, align 8, !dbg !2625, !tbaa !438
  %255 = sext i32 %254 to i64, !dbg !2625
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !2625
  store i8* null, i8** %256, align 8, !dbg !2625, !tbaa !430
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !430
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2625
  %259 = load i32, i32* %258, align 8, !dbg !2625, !tbaa !438
  %260 = sext i32 %259 to i64, !dbg !2625
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !2625
  store i32 0, i32* %261, align 4, !dbg !2625, !tbaa !444
  %262 = load i32, i32* %258, align 8, !dbg !2625, !tbaa !438
  %263 = sext i32 %262 to i64, !dbg !2625
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !2625
  store i32 0, i32* %264, align 4, !dbg !2625, !tbaa !444
  br label %265, !dbg !2625

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %156, %226 ], !dbg !2618
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !2618
  %268 = load i32, i32* %267, align 4, !dbg !2618, !tbaa !445
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !2618
  %271 = select i1 %270, i32 %269, i32 0, !dbg !2618
  store i32 %271, i32* %267, align 4, !dbg !2618, !tbaa !445
  br label %272

272:                                              ; preds = %47, %215, %220, %224, %265, %158, %163, %167, %208, %149
  %273 = phi i32 [ %151, %149 ], [ %48, %47 ], [ 0, %208 ], [ 0, %167 ], [ 0, %163 ], [ 0, %158 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %215 ], !dbg !2478
  ret i32 %273, !dbg !2628
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESView_MS(%struct._p_SNES* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2629 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2631, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2632, metadata !DIExpression()), !dbg !2643
  %4 = bitcast i32* %3 to i8*, !dbg !2644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9, !dbg !2644
  %5 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2645
  %6 = bitcast i8** %5 to %struct.SNES_MS**, !dbg !2645
  %7 = load %struct.SNES_MS*, %struct.SNES_MS** %6, align 8, !dbg !2645, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %7, metadata !2635, metadata !DIExpression()), !dbg !2643
  %8 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %7, i64 0, i32 0, !dbg !2646
  %9 = load %struct._SNESMSTableau*, %struct._SNESMSTableau** %8, align 8, !dbg !2646, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct._SNESMSTableau* %9, metadata !2636, metadata !DIExpression()), !dbg !2643
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !430
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2647
  br i1 %11, label %43, label %12, !dbg !2651

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2652
  %14 = load i32, i32* %13, align 8, !dbg !2652, !tbaa !438
  %15 = icmp slt i32 %14, 64, !dbg !2652
  br i1 %15, label %16, label %33, !dbg !2655

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2656
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2656
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_MS, i64 0, i64 0), i8** %18, align 8, !dbg !2656, !tbaa !430
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2656, !tbaa !430
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2656
  %21 = load i32, i32* %20, align 8, !dbg !2656, !tbaa !438
  %22 = sext i32 %21 to i64, !dbg !2656
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2656
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2656, !tbaa !430
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2656, !tbaa !430
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2656
  %26 = load i32, i32* %25, align 8, !dbg !2656, !tbaa !438
  %27 = sext i32 %26 to i64, !dbg !2656
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2656
  store i32 434, i32* %28, align 4, !dbg !2656, !tbaa !444
  %29 = load i32, i32* %25, align 8, !dbg !2656, !tbaa !438
  %30 = sext i32 %29 to i64, !dbg !2656
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2656
  store i32 1, i32* %31, align 4, !dbg !2656, !tbaa !444
  %32 = load i32, i32* %25, align 8, !dbg !2655, !tbaa !438
  br label %33, !dbg !2656

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2655
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2655
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2655
  %37 = add nsw i32 %34, 1, !dbg !2655
  store i32 %37, i32* %36, align 8, !dbg !2655, !tbaa !438
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2655
  %39 = load i32, i32* %38, align 4, !dbg !2655, !tbaa !445
  %40 = icmp ne i32 %39, 0, !dbg !2655
  %41 = zext i1 %40 to i32, !dbg !2655
  %42 = add nsw i32 %39, %41, !dbg !2655
  store i32 %42, i32* %38, align 4, !dbg !2655, !tbaa !445
  br label %43, !dbg !2655

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2658
  call void @llvm.dbg.value(metadata i32* %3, metadata !2633, metadata !DIExpression(DW_OP_deref)), !dbg !2643
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32* nonnull %3) #9, !dbg !2659
  call void @llvm.dbg.value(metadata i32 %45, metadata !2634, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %45, metadata !2637, metadata !DIExpression()), !dbg !2660
  %46 = icmp eq i32 %45, 0, !dbg !2661
  br i1 %46, label %49, label %47, !dbg !2663, !prof !483

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2661
  br label %118

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4, !dbg !2664, !tbaa !2040
  call void @llvm.dbg.value(metadata i32 %50, metadata !2633, metadata !DIExpression()), !dbg !2643
  %51 = icmp eq i32 %50, 0, !dbg !2664
  br i1 %51, label %59, label %52, !dbg !2665

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %9, i64 0, i32 0, !dbg !2666
  %54 = load i8*, i8** %53, align 8, !dbg !2666, !tbaa !808
  %55 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.56, i64 0, i64 0), i8* %54) #9, !dbg !2667
  call void @llvm.dbg.value(metadata i32 %55, metadata !2634, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %55, metadata !2639, metadata !DIExpression()), !dbg !2668
  %56 = icmp eq i32 %55, 0, !dbg !2669
  br i1 %56, label %59, label %57, !dbg !2671, !prof !483

57:                                               ; preds = %52
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2669
  br label %118

59:                                               ; preds = %52, %49
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2672, !tbaa !430
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2672
  br i1 %61, label %118, label %62, !dbg !2676

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2677
  %64 = load i32, i32* %63, align 8, !dbg !2677, !tbaa !438
  %65 = icmp slt i32 %64, 1, !dbg !2677
  br i1 %65, label %66, label %72, !dbg !2680

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2681
  %68 = load i32, i32* %67, align 8, !dbg !2681, !tbaa !459
  %69 = icmp eq i32 %68, 0, !dbg !2681
  br i1 %69, label %118, label %70, !dbg !2684

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_MS, i64 0, i64 0)), !dbg !2685
  br label %118, !dbg !2685

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2687
  store i32 %73, i32* %63, align 8, !dbg !2687, !tbaa !438
  %74 = icmp slt i32 %64, 65, !dbg !2689
  br i1 %74, label %75, label %111, !dbg !2687

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2691
  %77 = load i32, i32* %76, align 8, !dbg !2691, !tbaa !459
  %78 = icmp eq i32 %77, 0, !dbg !2691
  br i1 %78, label %93, label %79, !dbg !2691

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2691
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2691
  %82 = load i32, i32* %81, align 4, !dbg !2691, !tbaa !444
  %83 = icmp eq i32 %82, 0, !dbg !2691
  br i1 %83, label %93, label %84, !dbg !2691

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2691
  %86 = load i8*, i8** %85, align 8, !dbg !2691, !tbaa !430
  %87 = icmp eq i8* %86, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_MS, i64 0, i64 0), !dbg !2691
  br i1 %87, label %93, label %88, !dbg !2694

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.SNESView_MS, i64 0, i64 0)), !dbg !2695
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2694, !tbaa !430
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2694, !tbaa !438
  br label %93, !dbg !2695

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2694
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2694
  %96 = sext i32 %94 to i64, !dbg !2694
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2694
  store i8* null, i8** %97, align 8, !dbg !2694, !tbaa !430
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2694, !tbaa !430
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2694
  %100 = load i32, i32* %99, align 8, !dbg !2694, !tbaa !438
  %101 = sext i32 %100 to i64, !dbg !2694
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2694
  store i8* null, i8** %102, align 8, !dbg !2694, !tbaa !430
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2694, !tbaa !430
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2694
  %105 = load i32, i32* %104, align 8, !dbg !2694, !tbaa !438
  %106 = sext i32 %105 to i64, !dbg !2694
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2694
  store i32 0, i32* %107, align 4, !dbg !2694, !tbaa !444
  %108 = load i32, i32* %104, align 8, !dbg !2694, !tbaa !438
  %109 = sext i32 %108 to i64, !dbg !2694
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2694
  store i32 0, i32* %110, align 4, !dbg !2694, !tbaa !444
  br label %111, !dbg !2694

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2687
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2687
  %114 = load i32, i32* %113, align 4, !dbg !2687, !tbaa !445
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2687
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2687
  store i32 %117, i32* %113, align 4, !dbg !2687, !tbaa !445
  br label %118

118:                                              ; preds = %57, %47, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %48, %47 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !2643
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9, !dbg !2697
  ret i32 %119, !dbg !2697
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @SNESReset_MS(%struct._p_SNES* nocapture readnone %0) #7 !dbg !2698 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2700, metadata !DIExpression()), !dbg !2701
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !430
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2702
  br i1 %3, label %89, label %4, !dbg !2706

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2707
  %6 = load i32, i32* %5, align 8, !dbg !2707, !tbaa !438
  %7 = icmp slt i32 %6, 64, !dbg !2707
  br i1 %7, label %8, label %25, !dbg !2710

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2711
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2711
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_MS, i64 0, i64 0), i8** %10, align 8, !dbg !2711, !tbaa !430
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2711, !tbaa !430
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2711
  %13 = load i32, i32* %12, align 8, !dbg !2711, !tbaa !438
  %14 = sext i32 %13 to i64, !dbg !2711
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2711
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2711, !tbaa !430
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2711, !tbaa !430
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2711
  %18 = load i32, i32* %17, align 8, !dbg !2711, !tbaa !438
  %19 = sext i32 %18 to i64, !dbg !2711
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2711
  store i32 409, i32* %20, align 4, !dbg !2711, !tbaa !444
  %21 = load i32, i32* %17, align 8, !dbg !2711, !tbaa !438
  %22 = sext i32 %21 to i64, !dbg !2711
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2711
  store i32 1, i32* %23, align 4, !dbg !2711, !tbaa !444
  %24 = load i32, i32* %17, align 8, !dbg !2710, !tbaa !438
  br label %25, !dbg !2711

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !2710
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !2713
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2710
  %29 = add nsw i32 %26, 1, !dbg !2710
  store i32 %29, i32* %28, align 8, !dbg !2710, !tbaa !438
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2710
  %31 = load i32, i32* %30, align 4, !dbg !2710, !tbaa !445
  %32 = icmp ne i32 %31, 0, !dbg !2710
  %33 = zext i1 %32 to i32, !dbg !2710
  %34 = add nsw i32 %31, %33, !dbg !2710
  store i32 %34, i32* %30, align 4, !dbg !2710, !tbaa !445
  %35 = icmp slt i32 %26, 0, !dbg !2717
  br i1 %35, label %36, label %42, !dbg !2720

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2721
  %38 = load i32, i32* %37, align 8, !dbg !2721, !tbaa !459
  %39 = icmp eq i32 %38, 0, !dbg !2721
  br i1 %39, label %89, label %40, !dbg !2724

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_MS, i64 0, i64 0)), !dbg !2725
  br label %89, !dbg !2725

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !2727, !tbaa !438
  %43 = icmp slt i32 %26, 64, !dbg !2729
  br i1 %43, label %44, label %82, !dbg !2727

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2731
  %46 = load i32, i32* %45, align 8, !dbg !2731, !tbaa !459
  %47 = icmp eq i32 %46, 0, !dbg !2731
  br i1 %47, label %62, label %48, !dbg !2731

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !2731
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !2731
  %51 = load i32, i32* %50, align 4, !dbg !2731, !tbaa !444
  %52 = icmp eq i32 %51, 0, !dbg !2731
  br i1 %52, label %62, label %53, !dbg !2731

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !2731
  %55 = load i8*, i8** %54, align 8, !dbg !2731, !tbaa !430
  %56 = icmp eq i8* %55, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_MS, i64 0, i64 0), !dbg !2731
  br i1 %56, label %62, label %57, !dbg !2734

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_MS, i64 0, i64 0)), !dbg !2735
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !430
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !2734, !tbaa !438
  br label %62, !dbg !2735

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !2734
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !2734
  %65 = sext i32 %63 to i64, !dbg !2734
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !2734
  store i8* null, i8** %66, align 8, !dbg !2734, !tbaa !430
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !430
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2734
  %69 = load i32, i32* %68, align 8, !dbg !2734, !tbaa !438
  %70 = sext i32 %69 to i64, !dbg !2734
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !2734
  store i8* null, i8** %71, align 8, !dbg !2734, !tbaa !430
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !430
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2734
  %74 = load i32, i32* %73, align 8, !dbg !2734, !tbaa !438
  %75 = sext i32 %74 to i64, !dbg !2734
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !2734
  store i32 0, i32* %76, align 4, !dbg !2734, !tbaa !444
  %77 = load i32, i32* %73, align 8, !dbg !2734, !tbaa !438
  %78 = sext i32 %77 to i64, !dbg !2734
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !2734
  store i32 0, i32* %79, align 4, !dbg !2734, !tbaa !444
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !2727, !tbaa !445
  br label %82, !dbg !2734

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !2727
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !2727
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !2727
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !2727
  %88 = select i1 %87, i32 %86, i32 0, !dbg !2727
  store i32 %88, i32* %85, align 4, !dbg !2727, !tbaa !445
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !2737
}

declare !dbg !2738 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #4

declare !dbg !2741 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal i32 @SNESMSGetType_MS(%struct._p_SNES* nocapture readonly %0, i8** nocapture %1) #7 !dbg !2744 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2746, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i8** %1, metadata !2747, metadata !DIExpression()), !dbg !2750
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2751
  %4 = bitcast i8** %3 to %struct.SNES_MS**, !dbg !2751
  %5 = load %struct.SNES_MS*, %struct.SNES_MS** %4, align 8, !dbg !2751, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %5, metadata !2748, metadata !DIExpression()), !dbg !2750
  %6 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %5, i64 0, i32 0, !dbg !2752
  %7 = load %struct._SNESMSTableau*, %struct._SNESMSTableau** %6, align 8, !dbg !2752, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct._SNESMSTableau* %7, metadata !2749, metadata !DIExpression()), !dbg !2750
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2753, !tbaa !430
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2753
  br i1 %9, label %41, label %10, !dbg !2757

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2758
  %12 = load i32, i32* %11, align 8, !dbg !2758, !tbaa !438
  %13 = icmp slt i32 %12, 64, !dbg !2758
  br i1 %13, label %14, label %31, !dbg !2761

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2762
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2762
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetType_MS, i64 0, i64 0), i8** %16, align 8, !dbg !2762, !tbaa !430
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !430
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2762
  %19 = load i32, i32* %18, align 8, !dbg !2762, !tbaa !438
  %20 = sext i32 %19 to i64, !dbg !2762
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2762
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2762, !tbaa !430
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !430
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2762
  %24 = load i32, i32* %23, align 8, !dbg !2762, !tbaa !438
  %25 = sext i32 %24 to i64, !dbg !2762
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2762
  store i32 478, i32* %26, align 4, !dbg !2762, !tbaa !444
  %27 = load i32, i32* %23, align 8, !dbg !2762, !tbaa !438
  %28 = sext i32 %27 to i64, !dbg !2762
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2762
  store i32 1, i32* %29, align 4, !dbg !2762, !tbaa !444
  %30 = load i32, i32* %23, align 8, !dbg !2761, !tbaa !438
  br label %31, !dbg !2762

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2761
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2761
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2761
  %35 = add nsw i32 %32, 1, !dbg !2761
  store i32 %35, i32* %34, align 8, !dbg !2761, !tbaa !438
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2761
  %37 = load i32, i32* %36, align 4, !dbg !2761, !tbaa !445
  %38 = icmp ne i32 %37, 0, !dbg !2761
  %39 = zext i1 %38 to i32, !dbg !2761
  %40 = add nsw i32 %37, %39, !dbg !2761
  store i32 %40, i32* %36, align 4, !dbg !2761, !tbaa !445
  br label %41, !dbg !2761

41:                                               ; preds = %31, %2
  %42 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %7, i64 0, i32 0, !dbg !2764
  %43 = load i8*, i8** %42, align 8, !dbg !2764, !tbaa !808
  store i8* %43, i8** %1, align 8, !dbg !2765, !tbaa !430
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2766, !tbaa !430
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2766
  br i1 %45, label %102, label %46, !dbg !2770

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2771
  %48 = load i32, i32* %47, align 8, !dbg !2771, !tbaa !438
  %49 = icmp slt i32 %48, 1, !dbg !2771
  br i1 %49, label %50, label %56, !dbg !2774

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2775
  %52 = load i32, i32* %51, align 8, !dbg !2775, !tbaa !459
  %53 = icmp eq i32 %52, 0, !dbg !2775
  br i1 %53, label %102, label %54, !dbg !2778

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetType_MS, i64 0, i64 0)), !dbg !2779
  br label %102, !dbg !2779

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2781
  store i32 %57, i32* %47, align 8, !dbg !2781, !tbaa !438
  %58 = icmp slt i32 %48, 65, !dbg !2783
  br i1 %58, label %59, label %95, !dbg !2781

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2785
  %61 = load i32, i32* %60, align 8, !dbg !2785, !tbaa !459
  %62 = icmp eq i32 %61, 0, !dbg !2785
  br i1 %62, label %77, label %63, !dbg !2785

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2785
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2785
  %66 = load i32, i32* %65, align 4, !dbg !2785, !tbaa !444
  %67 = icmp eq i32 %66, 0, !dbg !2785
  br i1 %67, label %77, label %68, !dbg !2785

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2785
  %70 = load i8*, i8** %69, align 8, !dbg !2785, !tbaa !430
  %71 = icmp eq i8* %70, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetType_MS, i64 0, i64 0), !dbg !2785
  br i1 %71, label %77, label %72, !dbg !2788

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSGetType_MS, i64 0, i64 0)), !dbg !2789
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !430
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2788, !tbaa !438
  br label %77, !dbg !2789

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2788
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2788
  %80 = sext i32 %78 to i64, !dbg !2788
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2788
  store i8* null, i8** %81, align 8, !dbg !2788, !tbaa !430
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !430
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2788
  %84 = load i32, i32* %83, align 8, !dbg !2788, !tbaa !438
  %85 = sext i32 %84 to i64, !dbg !2788
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2788
  store i8* null, i8** %86, align 8, !dbg !2788, !tbaa !430
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !430
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2788
  %89 = load i32, i32* %88, align 8, !dbg !2788, !tbaa !438
  %90 = sext i32 %89 to i64, !dbg !2788
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2788
  store i32 0, i32* %91, align 4, !dbg !2788, !tbaa !444
  %92 = load i32, i32* %88, align 8, !dbg !2788, !tbaa !438
  %93 = sext i32 %92 to i64, !dbg !2788
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2788
  store i32 0, i32* %94, align 4, !dbg !2788, !tbaa !444
  br label %95, !dbg !2788

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2781
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2781
  %98 = load i32, i32* %97, align 4, !dbg !2781, !tbaa !445
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2781
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2781
  store i32 %101, i32* %97, align 4, !dbg !2781, !tbaa !445
  br label %102

102:                                              ; preds = %95, %54, %50, %41
  ret i32 0, !dbg !2791
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESMSSetType_MS(%struct._p_SNES* %0, i8* %1) #0 !dbg !2792 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2794, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.value(metadata i8* %1, metadata !2795, metadata !DIExpression()), !dbg !2819
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2820
  %5 = bitcast i8** %4 to %struct.SNES_MS**, !dbg !2820
  %6 = load %struct.SNES_MS*, %struct.SNES_MS** %5, align 8, !dbg !2820, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %6, metadata !2796, metadata !DIExpression()), !dbg !2819
  %7 = bitcast i32* %3 to i8*, !dbg !2821
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2821
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2822, !tbaa !430
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2822
  br i1 %9, label %41, label %10, !dbg !2826

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2827
  %12 = load i32, i32* %11, align 8, !dbg !2827, !tbaa !438
  %13 = icmp slt i32 %12, 64, !dbg !2827
  br i1 %13, label %14, label %31, !dbg !2830

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2831
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2831
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0), i8** %16, align 8, !dbg !2831, !tbaa !430
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2831, !tbaa !430
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2831
  %19 = load i32, i32* %18, align 8, !dbg !2831, !tbaa !438
  %20 = sext i32 %19 to i64, !dbg !2831
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2831
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2831, !tbaa !430
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2831, !tbaa !430
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2831
  %24 = load i32, i32* %23, align 8, !dbg !2831, !tbaa !438
  %25 = sext i32 %24 to i64, !dbg !2831
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2831
  store i32 490, i32* %26, align 4, !dbg !2831, !tbaa !444
  %27 = load i32, i32* %23, align 8, !dbg !2831, !tbaa !438
  %28 = sext i32 %27 to i64, !dbg !2831
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2831
  store i32 1, i32* %29, align 4, !dbg !2831, !tbaa !444
  %30 = load i32, i32* %23, align 8, !dbg !2830, !tbaa !438
  br label %31, !dbg !2831

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2830
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2830
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2830
  %35 = add nsw i32 %32, 1, !dbg !2830
  store i32 %35, i32* %34, align 8, !dbg !2830, !tbaa !438
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2830
  %37 = load i32, i32* %36, align 4, !dbg !2830, !tbaa !445
  %38 = icmp ne i32 %37, 0, !dbg !2830
  %39 = zext i1 %38 to i32, !dbg !2830
  %40 = add nsw i32 %37, %39, !dbg !2830
  store i32 %40, i32* %36, align 4, !dbg !2830, !tbaa !445
  br label %41, !dbg !2830

41:                                               ; preds = %31, %2
  %42 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %6, i64 0, i32 0, !dbg !2833
  %43 = load %struct._SNESMSTableau*, %struct._SNESMSTableau** %42, align 8, !dbg !2833, !tbaa !1858
  %44 = icmp eq %struct._SNESMSTableau* %43, null, !dbg !2834
  br i1 %44, label %114, label %45, !dbg !2835

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %43, i64 0, i32 0, !dbg !2836
  %47 = load i8*, i8** %46, align 8, !dbg !2836, !tbaa !808
  call void @llvm.dbg.value(metadata i32* %3, metadata !2798, metadata !DIExpression(DW_OP_deref)), !dbg !2819
  %48 = call i32 @PetscStrcmp(i8* %47, i8* %1, i32* nonnull %3) #9, !dbg !2837
  call void @llvm.dbg.value(metadata i32 %48, metadata !2799, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.value(metadata i32 %48, metadata !2800, metadata !DIExpression()), !dbg !2838
  %49 = icmp eq i32 %48, 0, !dbg !2839
  br i1 %49, label %52, label %50, !dbg !2841, !prof !483

50:                                               ; preds = %45
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2839
  br label %210

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4, !dbg !2842, !tbaa !2040
  call void @llvm.dbg.value(metadata i32 %53, metadata !2798, metadata !DIExpression()), !dbg !2819
  %54 = icmp eq i32 %53, 0, !dbg !2842
  br i1 %54, label %114, label %55, !dbg !2844

55:                                               ; preds = %52
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2845, !tbaa !430
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2845
  br i1 %57, label %210, label %58, !dbg !2849

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2850
  %60 = load i32, i32* %59, align 8, !dbg !2850, !tbaa !438
  %61 = icmp slt i32 %60, 1, !dbg !2850
  br i1 %61, label %62, label %68, !dbg !2853

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2854
  %64 = load i32, i32* %63, align 8, !dbg !2854, !tbaa !459
  %65 = icmp eq i32 %64, 0, !dbg !2854
  br i1 %65, label %210, label %66, !dbg !2857

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0)), !dbg !2858
  br label %210, !dbg !2858

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2860
  store i32 %69, i32* %59, align 8, !dbg !2860, !tbaa !438
  %70 = icmp slt i32 %60, 65, !dbg !2862
  br i1 %70, label %71, label %107, !dbg !2860

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2864
  %73 = load i32, i32* %72, align 8, !dbg !2864, !tbaa !459
  %74 = icmp eq i32 %73, 0, !dbg !2864
  br i1 %74, label %89, label %75, !dbg !2864

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2864
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !2864
  %78 = load i32, i32* %77, align 4, !dbg !2864, !tbaa !444
  %79 = icmp eq i32 %78, 0, !dbg !2864
  br i1 %79, label %89, label %80, !dbg !2864

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !2864
  %82 = load i8*, i8** %81, align 8, !dbg !2864, !tbaa !430
  %83 = icmp eq i8* %82, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0), !dbg !2864
  br i1 %83, label %89, label %84, !dbg !2867

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0)), !dbg !2868
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2867, !tbaa !430
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2867, !tbaa !438
  br label %89, !dbg !2868

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2867
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !2867
  %92 = sext i32 %90 to i64, !dbg !2867
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2867
  store i8* null, i8** %93, align 8, !dbg !2867, !tbaa !430
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2867, !tbaa !430
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2867
  %96 = load i32, i32* %95, align 8, !dbg !2867, !tbaa !438
  %97 = sext i32 %96 to i64, !dbg !2867
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2867
  store i8* null, i8** %98, align 8, !dbg !2867, !tbaa !430
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2867, !tbaa !430
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2867
  %101 = load i32, i32* %100, align 8, !dbg !2867, !tbaa !438
  %102 = sext i32 %101 to i64, !dbg !2867
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2867
  store i32 0, i32* %103, align 4, !dbg !2867, !tbaa !444
  %104 = load i32, i32* %100, align 8, !dbg !2867, !tbaa !438
  %105 = sext i32 %104 to i64, !dbg !2867
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2867
  store i32 0, i32* %106, align 4, !dbg !2867, !tbaa !444
  br label %107, !dbg !2867

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !2860
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2860
  %110 = load i32, i32* %109, align 4, !dbg !2860, !tbaa !445
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2860
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2860
  store i32 %113, i32* %109, align 4, !dbg !2860, !tbaa !445
  br label %210

114:                                              ; preds = %52, %41
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* undef, metadata !2797, metadata !DIExpression()), !dbg !2819
  %115 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** @SNESMSTableauList, align 8, !dbg !2870, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %115, metadata !2797, metadata !DIExpression()), !dbg !2819
  %116 = icmp eq %struct._SNESMSTableauLink* %115, null, !dbg !2871
  br i1 %116, label %206, label %117, !dbg !2871

117:                                              ; preds = %114, %202
  %118 = phi %struct._SNESMSTableauLink* [ %204, %202 ], [ %115, %114 ]
  %119 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %118, i64 0, i32 0, i32 0, !dbg !2872
  %120 = load i8*, i8** %119, align 8, !dbg !2872, !tbaa !2525
  call void @llvm.dbg.value(metadata i32* %3, metadata !2798, metadata !DIExpression(DW_OP_deref)), !dbg !2819
  %121 = call i32 @PetscStrcmp(i8* %120, i8* %1, i32* nonnull %3) #9, !dbg !2873
  call void @llvm.dbg.value(metadata i32 %121, metadata !2799, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.value(metadata i32 %121, metadata !2804, metadata !DIExpression()), !dbg !2874
  %122 = icmp eq i32 %121, 0, !dbg !2875
  br i1 %122, label %125, label %123, !dbg !2877, !prof !483

123:                                              ; preds = %117
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2875
  br label %210

125:                                              ; preds = %117
  %126 = load i32, i32* %3, align 4, !dbg !2878, !tbaa !2040
  call void @llvm.dbg.value(metadata i32 %126, metadata !2798, metadata !DIExpression()), !dbg !2819
  %127 = icmp eq i32 %126, 0, !dbg !2878
  br i1 %127, label %202, label %128, !dbg !2879

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %118, i64 0, i32 0, !dbg !2880
  %130 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 34, !dbg !2881
  %131 = load i32, i32* %130, align 8, !dbg !2881, !tbaa !2882
  %132 = icmp eq i32 %131, 0, !dbg !2883
  br i1 %132, label %133, label %134, !dbg !2884

133:                                              ; preds = %128
  store %struct._SNESMSTableau* %129, %struct._SNESMSTableau** %42, align 8, !dbg !2885, !tbaa !1858
  br label %143, !dbg !2886

134:                                              ; preds = %128
  %135 = call i32 @SNESReset_MS(%struct._p_SNES* nonnull %0), !dbg !2887
  call void @llvm.dbg.value(metadata i32 0, metadata !2799, metadata !DIExpression()), !dbg !2819
  %136 = load i32, i32* %130, align 8, !dbg !2888, !tbaa !2882
  store %struct._SNESMSTableau* %129, %struct._SNESMSTableau** %42, align 8, !dbg !2885, !tbaa !1858
  %137 = icmp eq i32 %136, 0, !dbg !2889
  br i1 %137, label %143, label %138, !dbg !2886

138:                                              ; preds = %134
  %139 = call i32 @SNESSetUp_MS(%struct._p_SNES* nonnull %0), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %139, metadata !2799, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.value(metadata i32 %139, metadata !2815, metadata !DIExpression()), !dbg !2891
  %140 = icmp eq i32 %139, 0, !dbg !2892
  br i1 %140, label %143, label %141, !dbg !2894, !prof !483

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2892
  br label %210

143:                                              ; preds = %138, %133, %134
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2895, !tbaa !430
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !2895
  br i1 %145, label %210, label %146, !dbg !2899

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2900
  %148 = load i32, i32* %147, align 8, !dbg !2900, !tbaa !438
  %149 = icmp slt i32 %148, 1, !dbg !2900
  br i1 %149, label %150, label %156, !dbg !2903

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !2904
  %152 = load i32, i32* %151, align 8, !dbg !2904, !tbaa !459
  %153 = icmp eq i32 %152, 0, !dbg !2904
  br i1 %153, label %210, label %154, !dbg !2907

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0)), !dbg !2908
  br label %210, !dbg !2908

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !2910
  store i32 %157, i32* %147, align 8, !dbg !2910, !tbaa !438
  %158 = icmp slt i32 %148, 65, !dbg !2912
  br i1 %158, label %159, label %195, !dbg !2910

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !2914
  %161 = load i32, i32* %160, align 8, !dbg !2914, !tbaa !459
  %162 = icmp eq i32 %161, 0, !dbg !2914
  br i1 %162, label %177, label %163, !dbg !2914

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !2914
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !2914
  %166 = load i32, i32* %165, align 4, !dbg !2914, !tbaa !444
  %167 = icmp eq i32 %166, 0, !dbg !2914
  br i1 %167, label %177, label %168, !dbg !2914

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !2914
  %170 = load i8*, i8** %169, align 8, !dbg !2914, !tbaa !430
  %171 = icmp eq i8* %170, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0), !dbg !2914
  br i1 %171, label %177, label %172, !dbg !2917

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0)), !dbg !2918
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2917, !tbaa !430
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !2917, !tbaa !438
  br label %177, !dbg !2918

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !2917
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !2917
  %180 = sext i32 %178 to i64, !dbg !2917
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !2917
  store i8* null, i8** %181, align 8, !dbg !2917, !tbaa !430
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2917, !tbaa !430
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2917
  %184 = load i32, i32* %183, align 8, !dbg !2917, !tbaa !438
  %185 = sext i32 %184 to i64, !dbg !2917
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !2917
  store i8* null, i8** %186, align 8, !dbg !2917, !tbaa !430
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2917, !tbaa !430
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2917
  %189 = load i32, i32* %188, align 8, !dbg !2917, !tbaa !438
  %190 = sext i32 %189 to i64, !dbg !2917
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !2917
  store i32 0, i32* %191, align 4, !dbg !2917, !tbaa !444
  %192 = load i32, i32* %188, align 8, !dbg !2917, !tbaa !438
  %193 = sext i32 %192 to i64, !dbg !2917
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !2917
  store i32 0, i32* %194, align 4, !dbg !2917, !tbaa !444
  br label %195, !dbg !2917

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !2910
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !2910
  %198 = load i32, i32* %197, align 4, !dbg !2910, !tbaa !445
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !2910
  %201 = select i1 %200, i32 %199, i32 0, !dbg !2910
  store i32 %201, i32* %197, align 4, !dbg !2910, !tbaa !445
  br label %210

202:                                              ; preds = %125
  %203 = getelementptr inbounds %struct._SNESMSTableauLink, %struct._SNESMSTableauLink* %118, i64 0, i32 1, !dbg !2920
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* undef, metadata !2797, metadata !DIExpression()), !dbg !2819
  %204 = load %struct._SNESMSTableauLink*, %struct._SNESMSTableauLink** %203, align 8, !dbg !2870, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._SNESMSTableauLink* %204, metadata !2797, metadata !DIExpression()), !dbg !2819
  %205 = icmp eq %struct._SNESMSTableauLink* %204, null, !dbg !2871
  br i1 %205, label %206, label %117, !dbg !2871, !llvm.loop !2921

206:                                              ; preds = %202, %114
  %207 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2923
  %208 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %207) #9, !dbg !2923
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %208, i32 504, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSSetType_MS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i64 0, i64 0), i8* %1) #9, !dbg !2923
  br label %210, !dbg !2923

210:                                              ; preds = %141, %123, %50, %143, %150, %154, %195, %55, %62, %66, %107, %206
  %211 = phi i32 [ %142, %141 ], [ %124, %123 ], [ %209, %206 ], [ %51, %50 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %143 ], !dbg !2819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2924
  ret i32 %211, !dbg !2924
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @SNESMSGetDamping_MS(%struct._p_SNES* nocapture readonly %0, double* nocapture %1) #7 !dbg !2925 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2927, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata double* %1, metadata !2928, metadata !DIExpression()), !dbg !2930
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2931
  %4 = bitcast i8** %3 to %struct.SNES_MS**, !dbg !2931
  %5 = load %struct.SNES_MS*, %struct.SNES_MS** %4, align 8, !dbg !2931, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %5, metadata !2929, metadata !DIExpression()), !dbg !2930
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !430
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2932
  br i1 %7, label %8, label %11, !dbg !2936

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %5, i64 0, i32 1, !dbg !2937
  %10 = load double, double* %9, align 8, !dbg !2937, !tbaa !1788
  store double %10, double* %1, align 8, !dbg !2938, !tbaa !1614
  br label %98, !dbg !2939

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2942
  %13 = load i32, i32* %12, align 8, !dbg !2942, !tbaa !438
  %14 = icmp slt i32 %13, 64, !dbg !2942
  br i1 %14, label %15, label %32, !dbg !2945

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2946
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2946
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMSGetDamping_MS, i64 0, i64 0), i8** %17, align 8, !dbg !2946, !tbaa !430
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !430
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2946
  %20 = load i32, i32* %19, align 8, !dbg !2946, !tbaa !438
  %21 = sext i32 %20 to i64, !dbg !2946
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2946
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2946, !tbaa !430
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !430
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2946
  %25 = load i32, i32* %24, align 8, !dbg !2946, !tbaa !438
  %26 = sext i32 %25 to i64, !dbg !2946
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2946
  store i32 561, i32* %27, align 4, !dbg !2946, !tbaa !444
  %28 = load i32, i32* %24, align 8, !dbg !2946, !tbaa !438
  %29 = sext i32 %28 to i64, !dbg !2946
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2946
  store i32 1, i32* %30, align 4, !dbg !2946, !tbaa !444
  %31 = load i32, i32* %24, align 8, !dbg !2945, !tbaa !438
  br label %32, !dbg !2946

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2945
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2948
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2945
  %36 = add nsw i32 %33, 1, !dbg !2945
  store i32 %36, i32* %35, align 8, !dbg !2945, !tbaa !438
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2945
  %38 = load i32, i32* %37, align 4, !dbg !2945, !tbaa !445
  %39 = icmp ne i32 %38, 0, !dbg !2945
  %40 = zext i1 %39 to i32, !dbg !2945
  %41 = add nsw i32 %38, %40, !dbg !2945
  store i32 %41, i32* %37, align 4, !dbg !2945, !tbaa !445
  %42 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %5, i64 0, i32 1, !dbg !2937
  %43 = load double, double* %42, align 8, !dbg !2937, !tbaa !1788
  store double %43, double* %1, align 8, !dbg !2938, !tbaa !1614
  %44 = icmp slt i32 %33, 0, !dbg !2950
  br i1 %44, label %45, label %51, !dbg !2953

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2954
  %47 = load i32, i32* %46, align 8, !dbg !2954, !tbaa !459
  %48 = icmp eq i32 %47, 0, !dbg !2954
  br i1 %48, label %98, label %49, !dbg !2957

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMSGetDamping_MS, i64 0, i64 0)), !dbg !2958
  br label %98, !dbg !2958

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2960, !tbaa !438
  %52 = icmp slt i32 %33, 64, !dbg !2962
  br i1 %52, label %53, label %91, !dbg !2960

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2964
  %55 = load i32, i32* %54, align 8, !dbg !2964, !tbaa !459
  %56 = icmp eq i32 %55, 0, !dbg !2964
  br i1 %56, label %71, label %57, !dbg !2964

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2964
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2964
  %60 = load i32, i32* %59, align 4, !dbg !2964, !tbaa !444
  %61 = icmp eq i32 %60, 0, !dbg !2964
  br i1 %61, label %71, label %62, !dbg !2964

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2964
  %64 = load i8*, i8** %63, align 8, !dbg !2964, !tbaa !430
  %65 = icmp eq i8* %64, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMSGetDamping_MS, i64 0, i64 0), !dbg !2964
  br i1 %65, label %71, label %66, !dbg !2967

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMSGetDamping_MS, i64 0, i64 0)), !dbg !2968
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2967, !tbaa !430
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2967, !tbaa !438
  br label %71, !dbg !2968

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2967
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2967
  %74 = sext i32 %72 to i64, !dbg !2967
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2967
  store i8* null, i8** %75, align 8, !dbg !2967, !tbaa !430
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2967, !tbaa !430
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2967
  %78 = load i32, i32* %77, align 8, !dbg !2967, !tbaa !438
  %79 = sext i32 %78 to i64, !dbg !2967
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2967
  store i8* null, i8** %80, align 8, !dbg !2967, !tbaa !430
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2967, !tbaa !430
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2967
  %83 = load i32, i32* %82, align 8, !dbg !2967, !tbaa !438
  %84 = sext i32 %83 to i64, !dbg !2967
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2967
  store i32 0, i32* %85, align 4, !dbg !2967, !tbaa !444
  %86 = load i32, i32* %82, align 8, !dbg !2967, !tbaa !438
  %87 = sext i32 %86 to i64, !dbg !2967
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2967
  store i32 0, i32* %88, align 4, !dbg !2967, !tbaa !444
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2960, !tbaa !445
  br label %91, !dbg !2967

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2960
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2960
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2960
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2960
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2960
  store i32 %97, i32* %94, align 4, !dbg !2960, !tbaa !445
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2970
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @SNESMSSetDamping_MS(%struct._p_SNES* nocapture readonly %0, double %1) #7 !dbg !2971 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2973, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.value(metadata double %1, metadata !2974, metadata !DIExpression()), !dbg !2976
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2977
  %4 = bitcast i8** %3 to %struct.SNES_MS**, !dbg !2977
  %5 = load %struct.SNES_MS*, %struct.SNES_MS** %4, align 8, !dbg !2977, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %5, metadata !2975, metadata !DIExpression()), !dbg !2976
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !430
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2978
  br i1 %7, label %8, label %10, !dbg !2982

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %5, i64 0, i32 1, !dbg !2983
  store double %1, double* %9, align 8, !dbg !2984, !tbaa !1788
  br label %96, !dbg !2985

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2988
  %12 = load i32, i32* %11, align 8, !dbg !2988, !tbaa !438
  %13 = icmp slt i32 %12, 64, !dbg !2988
  br i1 %13, label %14, label %31, !dbg !2991

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2992
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2992
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMSSetDamping_MS, i64 0, i64 0), i8** %16, align 8, !dbg !2992, !tbaa !430
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2992, !tbaa !430
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2992
  %19 = load i32, i32* %18, align 8, !dbg !2992, !tbaa !438
  %20 = sext i32 %19 to i64, !dbg !2992
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2992
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2992, !tbaa !430
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2992, !tbaa !430
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2992
  %24 = load i32, i32* %23, align 8, !dbg !2992, !tbaa !438
  %25 = sext i32 %24 to i64, !dbg !2992
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2992
  store i32 570, i32* %26, align 4, !dbg !2992, !tbaa !444
  %27 = load i32, i32* %23, align 8, !dbg !2992, !tbaa !438
  %28 = sext i32 %27 to i64, !dbg !2992
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2992
  store i32 1, i32* %29, align 4, !dbg !2992, !tbaa !444
  %30 = load i32, i32* %23, align 8, !dbg !2991, !tbaa !438
  br label %31, !dbg !2992

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2991
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2994
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2991
  %35 = add nsw i32 %32, 1, !dbg !2991
  store i32 %35, i32* %34, align 8, !dbg !2991, !tbaa !438
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2991
  %37 = load i32, i32* %36, align 4, !dbg !2991, !tbaa !445
  %38 = icmp ne i32 %37, 0, !dbg !2991
  %39 = zext i1 %38 to i32, !dbg !2991
  %40 = add nsw i32 %37, %39, !dbg !2991
  store i32 %40, i32* %36, align 4, !dbg !2991, !tbaa !445
  %41 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %5, i64 0, i32 1, !dbg !2983
  store double %1, double* %41, align 8, !dbg !2984, !tbaa !1788
  %42 = icmp slt i32 %32, 0, !dbg !2996
  br i1 %42, label %43, label %49, !dbg !2999

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3000
  %45 = load i32, i32* %44, align 8, !dbg !3000, !tbaa !459
  %46 = icmp eq i32 %45, 0, !dbg !3000
  br i1 %46, label %96, label %47, !dbg !3003

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMSSetDamping_MS, i64 0, i64 0)), !dbg !3004
  br label %96, !dbg !3004

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !3006, !tbaa !438
  %50 = icmp slt i32 %32, 64, !dbg !3008
  br i1 %50, label %51, label %89, !dbg !3006

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3010
  %53 = load i32, i32* %52, align 8, !dbg !3010, !tbaa !459
  %54 = icmp eq i32 %53, 0, !dbg !3010
  br i1 %54, label %69, label %55, !dbg !3010

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !3010
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !3010
  %58 = load i32, i32* %57, align 4, !dbg !3010, !tbaa !444
  %59 = icmp eq i32 %58, 0, !dbg !3010
  br i1 %59, label %69, label %60, !dbg !3010

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !3010
  %62 = load i8*, i8** %61, align 8, !dbg !3010, !tbaa !430
  %63 = icmp eq i8* %62, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMSSetDamping_MS, i64 0, i64 0), !dbg !3010
  br i1 %63, label %69, label %64, !dbg !3013

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMSSetDamping_MS, i64 0, i64 0)), !dbg !3014
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !430
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !3013, !tbaa !438
  br label %69, !dbg !3014

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !3013
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !3013
  %72 = sext i32 %70 to i64, !dbg !3013
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !3013
  store i8* null, i8** %73, align 8, !dbg !3013, !tbaa !430
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !430
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3013
  %76 = load i32, i32* %75, align 8, !dbg !3013, !tbaa !438
  %77 = sext i32 %76 to i64, !dbg !3013
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !3013
  store i8* null, i8** %78, align 8, !dbg !3013, !tbaa !430
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !430
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3013
  %81 = load i32, i32* %80, align 8, !dbg !3013, !tbaa !438
  %82 = sext i32 %81 to i64, !dbg !3013
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !3013
  store i32 0, i32* %83, align 4, !dbg !3013, !tbaa !444
  %84 = load i32, i32* %80, align 8, !dbg !3013, !tbaa !438
  %85 = sext i32 %84 to i64, !dbg !3013
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !3013
  store i32 0, i32* %86, align 4, !dbg !3013, !tbaa !444
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !3006, !tbaa !445
  br label %89, !dbg !3013

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !3006
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !3006
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3006
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !3006
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3006
  store i32 %95, i32* %92, align 4, !dbg !3006, !tbaa !445
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !3016
}

declare !dbg !3017 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

declare !dbg !3020 i32 @SNESSetWorkVecs(%struct._p_SNES*, i32) local_unnamed_addr #4

declare !dbg !3023 i32 @SNESSetUpMatrices(%struct._p_SNES*) local_unnamed_addr #4

declare !dbg !3026 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SNESMSStep_Norms(%struct._p_SNES* %0, i32 %1, %struct._p_Vec* %2) unnamed_addr #0 !dbg !3029 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3033, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata i32 %1, metadata !3034, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3035, metadata !DIExpression()), !dbg !3088
  %14 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3089
  %15 = bitcast i8** %14 to %struct.SNES_MS**, !dbg !3089
  %16 = load %struct.SNES_MS*, %struct.SNES_MS** %15, align 8, !dbg !3089, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %16, metadata !3036, metadata !DIExpression()), !dbg !3088
  %17 = bitcast double* %6 to i8*, !dbg !3090
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !3090
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3091, !tbaa !430
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !3091
  br i1 %19, label %51, label %20, !dbg !3095

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3096
  %22 = load i32, i32* %21, align 8, !dbg !3096, !tbaa !438
  %23 = icmp slt i32 %22, 64, !dbg !3096
  br i1 %23, label %24, label %41, !dbg !3099

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !3100
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !3100
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8** %26, align 8, !dbg !3100, !tbaa !430
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3100, !tbaa !430
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3100
  %29 = load i32, i32* %28, align 8, !dbg !3100, !tbaa !438
  %30 = sext i32 %29 to i64, !dbg !3100
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !3100
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !3100, !tbaa !430
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3100, !tbaa !430
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3100
  %34 = load i32, i32* %33, align 8, !dbg !3100, !tbaa !438
  %35 = sext i32 %34 to i64, !dbg !3100
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !3100
  store i32 322, i32* %36, align 4, !dbg !3100, !tbaa !444
  %37 = load i32, i32* %33, align 8, !dbg !3100, !tbaa !438
  %38 = sext i32 %37 to i64, !dbg !3100
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !3100
  store i32 1, i32* %39, align 4, !dbg !3100, !tbaa !444
  %40 = load i32, i32* %33, align 8, !dbg !3099, !tbaa !438
  br label %41, !dbg !3100

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !3099
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !3099
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3099
  %45 = add nsw i32 %42, 1, !dbg !3099
  store i32 %45, i32* %44, align 8, !dbg !3099, !tbaa !438
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !3099
  %47 = load i32, i32* %46, align 4, !dbg !3099, !tbaa !445
  %48 = icmp ne i32 %47, 0, !dbg !3099
  %49 = zext i1 %48 to i32, !dbg !3099
  %50 = add nsw i32 %47, %49, !dbg !3099
  store i32 %50, i32* %46, align 4, !dbg !3099, !tbaa !445
  br label %51, !dbg !3099

51:                                               ; preds = %41, %3
  %52 = phi %struct.PetscStack* [ %43, %41 ], [ null, %3 ]
  %53 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %16, i64 0, i32 2, !dbg !3102
  %54 = load i32, i32* %53, align 8, !dbg !3102, !tbaa !1792
  %55 = icmp eq i32 %54, 0, !dbg !3103
  br i1 %55, label %355, label %56, !dbg !3104

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata double* %6, metadata !3037, metadata !DIExpression(DW_OP_deref)), !dbg !3088
  %57 = call i32 @VecNorm(%struct._p_Vec* %2, i32 1, double* nonnull %6) #9, !dbg !3105
  call void @llvm.dbg.value(metadata i32 %57, metadata !3038, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata i32 %57, metadata !3039, metadata !DIExpression()), !dbg !3106
  %58 = icmp eq i32 %57, 0, !dbg !3107
  br i1 %58, label %61, label %59, !dbg !3109, !prof !483

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3107
  br label %418

61:                                               ; preds = %56
  %62 = load double, double* %6, align 8, !dbg !3110, !tbaa !1614
  call void @llvm.dbg.value(metadata double %62, metadata !3037, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata double %62, metadata !3111, metadata !DIExpression()) #9, !dbg !3116
  %63 = call i32 @PetscIsInfReal(double %62) #9, !dbg !3118
  %64 = icmp eq i32 %63, 0, !dbg !3118
  br i1 %64, label %65, label %68, !dbg !3119

65:                                               ; preds = %61
  %66 = call i32 @PetscIsNanReal(double %62) #9, !dbg !3120
  %67 = icmp eq i32 %66, 0, !dbg !3119
  br i1 %67, label %216, label %68, !dbg !3121

68:                                               ; preds = %61, %65
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !3122
  %70 = load i32, i32* %69, align 4, !dbg !3122, !tbaa !2240
  %71 = icmp eq i32 %70, 0, !dbg !3122
  br i1 %71, label %76, label %72, !dbg !3123

72:                                               ; preds = %68
  %73 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3122
  %74 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #9, !dbg !3122
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %74, i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.45, i64 0, i64 0)) #9, !dbg !3122
  br label %418, !dbg !3122

76:                                               ; preds = %68
  %77 = bitcast i32* %7 to i8*, !dbg !3124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #9, !dbg !3124
  call void @llvm.dbg.value(metadata i32 0, metadata !3049, metadata !DIExpression()), !dbg !3125
  %78 = bitcast [6 x i32]* %8 to i8*, !dbg !3126
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #9, !dbg !3126
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !3052, metadata !DIExpression()), !dbg !3126
  %79 = bitcast [6 x i32]* %9 to i8*, !dbg !3126
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #9, !dbg !3126
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !3053, metadata !DIExpression()), !dbg !3126
  %80 = bitcast [6 x i32]* %8 to <4 x i32>*, !dbg !3126
  store <4 x i32> <i32 -325, i32 325, i32 70525144, i32 -70525144>, <4 x i32>* %80, align 16, !dbg !3126, !tbaa !444
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !3126
  store i32 -1, i32* %81, align 16, !dbg !3126, !tbaa !444
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !3126
  store i32 1, i32* %82, align 4, !dbg !3126, !tbaa !444
  %83 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3126
  %84 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #9, !dbg !3126
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1616, metadata !DIExpression()) #9, !dbg !3127
  %85 = bitcast i32* %5 to i8*, !dbg !3129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #9, !dbg !3129
  call void @llvm.dbg.value(metadata i32* %5, metadata !1622, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3127
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %5) #9, !dbg !3130
  %87 = load i32, i32* %5, align 4, !dbg !3131, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %87, metadata !1622, metadata !DIExpression()) #9, !dbg !3127
  %88 = icmp sgt i32 %87, 1, !dbg !3132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #9, !dbg !3133
  %89 = uitofp i1 %88 to double, !dbg !3126
  %90 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3126, !tbaa !1614
  %91 = fadd double %90, %89, !dbg !3126
  store double %91, double* @petsc_allreduce_ct, align 8, !dbg !3126, !tbaa !1614
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #9, !dbg !3126
  %93 = call i32 @MPI_Allreduce(i8* nonnull %78, i8* nonnull %79, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #9, !dbg !3126
  call void @llvm.dbg.value(metadata i32 %93, metadata !3050, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata i32 %93, metadata !3054, metadata !DIExpression()), !dbg !3135
  %94 = icmp eq i32 %93, 0, !dbg !3136
  br i1 %94, label %100, label %95, !dbg !3137, !prof !483

95:                                               ; preds = %76
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !3138
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #9, !dbg !3138
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !3056, metadata !DIExpression()), !dbg !3138
  %97 = bitcast i32* %11 to i8*, !dbg !3138
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #9, !dbg !3138
  call void @llvm.dbg.value(metadata i32* %11, metadata !3059, metadata !DIExpression(DW_OP_deref)), !dbg !3139
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %11) #9, !dbg !3138
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %93, i8* nonnull %96) #9, !dbg !3138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #9, !dbg !3136
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #9, !dbg !3136
  br label %147

100:                                              ; preds = %76
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0, !dbg !3126
  %102 = load i32, i32* %101, align 16, !dbg !3140, !tbaa !444
  %103 = sub nsw i32 0, %102, !dbg !3140
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1, !dbg !3140
  %105 = load i32, i32* %104, align 4, !dbg !3140, !tbaa !444
  %106 = icmp eq i32 %105, %103, !dbg !3140
  br i1 %106, label %109, label %107, !dbg !3126

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.34, i64 0, i64 0)) #9, !dbg !3140
  br label %147, !dbg !3140

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2, !dbg !3142
  %111 = load i32, i32* %110, align 8, !dbg !3142, !tbaa !444
  %112 = sub nsw i32 0, %111, !dbg !3142
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3, !dbg !3142
  %114 = load i32, i32* %113, align 4, !dbg !3142, !tbaa !444
  %115 = icmp eq i32 %114, %112, !dbg !3142
  br i1 %115, label %118, label %116, !dbg !3126

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i64 0, i64 0)) #9, !dbg !3142
  br label %147, !dbg !3142

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !3144
  %120 = load i32, i32* %119, align 16, !dbg !3144, !tbaa !444
  %121 = sub nsw i32 0, %120, !dbg !3144
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !3144
  %123 = load i32, i32* %122, align 4, !dbg !3144, !tbaa !444
  %124 = icmp eq i32 %123, %121, !dbg !3144
  br i1 %124, label %127, label %125, !dbg !3126

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.36, i64 0, i64 0), i32 1) #9, !dbg !3144
  br label %147, !dbg !3144

127:                                              ; preds = %118
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #9, !dbg !3126
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !1616, metadata !DIExpression()) #9, !dbg !3146
  %129 = bitcast i32* %4 to i8*, !dbg !3148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #9, !dbg !3148
  call void @llvm.dbg.value(metadata i32* %4, metadata !1622, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3146
  %130 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %128, i32* nonnull %4) #9, !dbg !3149
  %131 = load i32, i32* %4, align 4, !dbg !3150, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %131, metadata !1622, metadata !DIExpression()) #9, !dbg !3146
  %132 = icmp sgt i32 %131, 1, !dbg !3151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #9, !dbg !3152
  %133 = uitofp i1 %132 to double, !dbg !3126
  %134 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3126, !tbaa !1614
  %135 = fadd double %134, %133, !dbg !3126
  store double %135, double* @petsc_allreduce_ct, align 8, !dbg !3126, !tbaa !1614
  %136 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !3126
  %137 = bitcast i32* %136 to i8*, !dbg !3126
  %138 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !3126, !tbaa !430
  %139 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #9, !dbg !3126
  call void @llvm.dbg.value(metadata i32* %7, metadata !3043, metadata !DIExpression(DW_OP_deref)), !dbg !3125
  %140 = call i32 @MPI_Allreduce(i8* nonnull %137, i8* nonnull %77, i32 1, %struct.ompi_datatype_t* %138, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %139) #9, !dbg !3126
  call void @llvm.dbg.value(metadata i32 %140, metadata !3050, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata i32 %140, metadata !3060, metadata !DIExpression()), !dbg !3153
  %141 = icmp eq i32 %140, 0, !dbg !3154
  br i1 %141, label %149, label %142, !dbg !3155, !prof !483

142:                                              ; preds = %127
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !3156
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %143) #9, !dbg !3156
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !3062, metadata !DIExpression()), !dbg !3156
  %144 = bitcast i32* %13 to i8*, !dbg !3156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #9, !dbg !3156
  call void @llvm.dbg.value(metadata i32* %13, metadata !3065, metadata !DIExpression(DW_OP_deref)), !dbg !3157
  %145 = call i32 @MPI_Error_string(i32 %140, i8* nonnull %143, i32* nonnull %13) #9, !dbg !3156
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %140, i8* nonnull %143) #9, !dbg !3156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #9, !dbg !3154
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %143) #9, !dbg !3154
  br label %147

147:                                              ; preds = %95, %125, %116, %107, %142
  %148 = phi i32 [ %146, %142 ], [ %108, %107 ], [ %117, %116 ], [ %126, %125 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #9, !dbg !3124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #9, !dbg !3124
  br label %214

149:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #9, !dbg !3124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #9, !dbg !3124
  %150 = load i32, i32* %7, align 4, !dbg !3158, !tbaa !2040
  call void @llvm.dbg.value(metadata i32 %150, metadata !3043, metadata !DIExpression()), !dbg !3125
  %151 = icmp eq i32 %150, 0, !dbg !3158
  br i1 %151, label %153, label %152, !dbg !3124

152:                                              ; preds = %149
  store i32 0, i32* %136, align 4, !dbg !3160, !tbaa !3162
  br label %153, !dbg !3160

153:                                              ; preds = %149, %152
  %154 = phi i32 [ -1, %152 ], [ -4, %149 ], !dbg !3163
  %155 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !3158
  store i32 %154, i32* %155, align 8, !dbg !3158
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3164, !tbaa !430
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !3164
  br i1 %157, label %214, label %158, !dbg !3168

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !3169
  %160 = load i32, i32* %159, align 8, !dbg !3169, !tbaa !438
  %161 = icmp slt i32 %160, 1, !dbg !3169
  br i1 %161, label %162, label %168, !dbg !3172

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !3173
  %164 = load i32, i32* %163, align 8, !dbg !3173, !tbaa !459
  %165 = icmp eq i32 %164, 0, !dbg !3173
  br i1 %165, label %214, label %166, !dbg !3176

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0)), !dbg !3177
  br label %214, !dbg !3177

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !3179
  store i32 %169, i32* %159, align 8, !dbg !3179, !tbaa !438
  %170 = icmp slt i32 %160, 65, !dbg !3181
  br i1 %170, label %171, label %207, !dbg !3179

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !3183
  %173 = load i32, i32* %172, align 8, !dbg !3183, !tbaa !459
  %174 = icmp eq i32 %173, 0, !dbg !3183
  br i1 %174, label %189, label %175, !dbg !3183

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !3183
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !3183
  %178 = load i32, i32* %177, align 4, !dbg !3183, !tbaa !444
  %179 = icmp eq i32 %178, 0, !dbg !3183
  br i1 %179, label %189, label %180, !dbg !3183

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !3183
  %182 = load i8*, i8** %181, align 8, !dbg !3183, !tbaa !430
  %183 = icmp eq i8* %182, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), !dbg !3183
  br i1 %183, label %189, label %184, !dbg !3186

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0)), !dbg !3187
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3186, !tbaa !430
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !3186, !tbaa !438
  br label %189, !dbg !3187

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !3186
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !3186
  %192 = sext i32 %190 to i64, !dbg !3186
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !3186
  store i8* null, i8** %193, align 8, !dbg !3186, !tbaa !430
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3186, !tbaa !430
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !3186
  %196 = load i32, i32* %195, align 8, !dbg !3186, !tbaa !438
  %197 = sext i32 %196 to i64, !dbg !3186
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !3186
  store i8* null, i8** %198, align 8, !dbg !3186, !tbaa !430
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3186, !tbaa !430
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !3186
  %201 = load i32, i32* %200, align 8, !dbg !3186, !tbaa !438
  %202 = sext i32 %201 to i64, !dbg !3186
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !3186
  store i32 0, i32* %203, align 4, !dbg !3186, !tbaa !444
  %204 = load i32, i32* %200, align 8, !dbg !3186, !tbaa !438
  %205 = sext i32 %204 to i64, !dbg !3186
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !3186
  store i32 0, i32* %206, align 4, !dbg !3186, !tbaa !444
  br label %207, !dbg !3186

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !3179
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !3179
  %210 = load i32, i32* %209, align 4, !dbg !3179, !tbaa !445
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !3179
  %213 = select i1 %212, i32 %211, i32 0, !dbg !3179
  store i32 %213, i32* %209, align 4, !dbg !3179, !tbaa !445
  br label %214

214:                                              ; preds = %147, %153, %162, %166, %207
  %215 = phi i32 [ 0, %207 ], [ 0, %166 ], [ 0, %162 ], [ 0, %153 ], [ %148, %147 ], !dbg !3125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9, !dbg !3122
  br label %418

216:                                              ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !3038, metadata !DIExpression()), !dbg !3088
  %217 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !3189
  store i32 %1, i32* %217, align 4, !dbg !3190, !tbaa !2120
  %218 = load double, double* %6, align 8, !dbg !3191, !tbaa !1614
  call void @llvm.dbg.value(metadata double %218, metadata !3037, metadata !DIExpression()), !dbg !3088
  %219 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !3192
  store double %218, double* %219, align 8, !dbg !3193, !tbaa !2123
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3194, metadata !DIExpression()) #9, !dbg !3206
  call void @llvm.dbg.value(metadata double %218, metadata !3199, metadata !DIExpression()) #9, !dbg !3206
  call void @llvm.dbg.value(metadata i32 0, metadata !3200, metadata !DIExpression()) #9, !dbg !3206
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3208, !tbaa !430
  %221 = icmp eq %struct.PetscStack* %220, null, !dbg !3208
  br i1 %221, label %253, label %222, !dbg !3212

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !3213
  %224 = load i32, i32* %223, align 8, !dbg !3213, !tbaa !438
  %225 = icmp slt i32 %224, 64, !dbg !3213
  br i1 %225, label %226, label %243, !dbg !3216

226:                                              ; preds = %222
  %227 = sext i32 %224 to i64, !dbg !3217
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %227, !dbg !3217
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %228, align 8, !dbg !3217, !tbaa !430
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !430
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !3217
  %231 = load i32, i32* %230, align 8, !dbg !3217, !tbaa !438
  %232 = sext i32 %231 to i64, !dbg !3217
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 1, i64 %232, !dbg !3217
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.46, i64 0, i64 0), i8** %233, align 8, !dbg !3217, !tbaa !430
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !430
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !3217
  %236 = load i32, i32* %235, align 8, !dbg !3217, !tbaa !438
  %237 = sext i32 %236 to i64, !dbg !3217
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 2, i64 %237, !dbg !3217
  store i32 241, i32* %238, align 4, !dbg !3217, !tbaa !444
  %239 = load i32, i32* %235, align 8, !dbg !3217, !tbaa !438
  %240 = sext i32 %239 to i64, !dbg !3217
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %240, !dbg !3217
  store i32 1, i32* %241, align 4, !dbg !3217, !tbaa !444
  %242 = load i32, i32* %235, align 8, !dbg !3216, !tbaa !438
  br label %243, !dbg !3217

243:                                              ; preds = %226, %222
  %244 = phi i32 [ %242, %226 ], [ %224, %222 ], !dbg !3216
  %245 = phi %struct.PetscStack* [ %234, %226 ], [ %220, %222 ], !dbg !3216
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !3216
  %247 = add nsw i32 %244, 1, !dbg !3216
  store i32 %247, i32* %246, align 8, !dbg !3216, !tbaa !438
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 5, !dbg !3216
  %249 = load i32, i32* %248, align 4, !dbg !3216, !tbaa !445
  %250 = icmp ne i32 %249, 0, !dbg !3216
  %251 = zext i1 %250 to i32, !dbg !3216
  %252 = add nsw i32 %249, %251, !dbg !3216
  store i32 %252, i32* %248, align 4, !dbg !3216, !tbaa !445
  br label %253, !dbg !3216

253:                                              ; preds = %243, %216
  %254 = phi %struct.PetscStack* [ null, %216 ], [ %245, %243 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3201, metadata !DIExpression()) #9, !dbg !3206
  %255 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !3219
  %256 = load double*, double** %255, align 8, !dbg !3219, !tbaa !3221
  %257 = icmp eq double* %256, null, !dbg !3222
  br i1 %257, label %276, label %258, !dbg !3223

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !3224
  %260 = load i32, i32* %259, align 4, !dbg !3224, !tbaa !3225
  %261 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !3226
  %262 = load i32, i32* %261, align 8, !dbg !3226, !tbaa !3227
  %263 = icmp sgt i32 %260, %262, !dbg !3228
  br i1 %263, label %264, label %276, !dbg !3229

264:                                              ; preds = %258
  %265 = sext i32 %262 to i64, !dbg !3230
  %266 = getelementptr inbounds double, double* %256, i64 %265, !dbg !3230
  store double %218, double* %266, align 8, !dbg !3233, !tbaa !1614
  %267 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !3234
  %268 = load i32*, i32** %267, align 8, !dbg !3234, !tbaa !3236
  %269 = icmp eq i32* %268, null, !dbg !3237
  br i1 %269, label %273, label %270, !dbg !3238

270:                                              ; preds = %264
  %271 = getelementptr inbounds i32, i32* %268, i64 %265, !dbg !3239
  store i32 0, i32* %271, align 4, !dbg !3240, !tbaa !444
  %272 = load i32, i32* %261, align 8, !dbg !3241, !tbaa !3227
  br label %273, !dbg !3239

273:                                              ; preds = %270, %264
  %274 = phi i32 [ %272, %270 ], [ %262, %264 ], !dbg !3241
  %275 = add nsw i32 %274, 1, !dbg !3241
  store i32 %275, i32* %261, align 8, !dbg !3241, !tbaa !3227
  br label %276, !dbg !3242

276:                                              ; preds = %273, %258, %253
  call void @llvm.dbg.value(metadata i32 0, metadata !3201, metadata !DIExpression()) #9, !dbg !3206
  %277 = icmp eq %struct.PetscStack* %254, null, !dbg !3243
  br i1 %277, label %334, label %278, !dbg !3247

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !3248
  %280 = load i32, i32* %279, align 8, !dbg !3248, !tbaa !438
  %281 = icmp slt i32 %280, 1, !dbg !3248
  br i1 %281, label %282, label %288, !dbg !3251

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !3252
  %284 = load i32, i32* %283, align 8, !dbg !3252, !tbaa !459
  %285 = icmp eq i32 %284, 0, !dbg !3252
  br i1 %285, label %334, label %286, !dbg !3255

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %280, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)) #9, !dbg !3256
  br label %334, !dbg !3256

288:                                              ; preds = %278
  %289 = add nsw i32 %280, -1, !dbg !3258
  store i32 %289, i32* %279, align 8, !dbg !3258, !tbaa !438
  %290 = icmp slt i32 %280, 65, !dbg !3260
  br i1 %290, label %291, label %327, !dbg !3258

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !3262
  %293 = load i32, i32* %292, align 8, !dbg !3262, !tbaa !459
  %294 = icmp eq i32 %293, 0, !dbg !3262
  br i1 %294, label %309, label %295, !dbg !3262

295:                                              ; preds = %291
  %296 = zext i32 %289 to i64, !dbg !3262
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %296, !dbg !3262
  %298 = load i32, i32* %297, align 4, !dbg !3262, !tbaa !444
  %299 = icmp eq i32 %298, 0, !dbg !3262
  br i1 %299, label %309, label %300, !dbg !3262

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %296, !dbg !3262
  %302 = load i8*, i8** %301, align 8, !dbg !3262, !tbaa !430
  %303 = icmp eq i8* %302, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !3262
  br i1 %303, label %309, label %304, !dbg !3265

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %302, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)) #9, !dbg !3266
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3265, !tbaa !430
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4
  %308 = load i32, i32* %307, align 8, !dbg !3265, !tbaa !438
  br label %309, !dbg !3266

309:                                              ; preds = %304, %300, %295, %291
  %310 = phi i32 [ %308, %304 ], [ %289, %300 ], [ %289, %295 ], [ %289, %291 ], !dbg !3265
  %311 = phi %struct.PetscStack* [ %306, %304 ], [ %254, %300 ], [ %254, %295 ], [ %254, %291 ], !dbg !3265
  %312 = sext i32 %310 to i64, !dbg !3265
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %312, !dbg !3265
  store i8* null, i8** %313, align 8, !dbg !3265, !tbaa !430
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3265, !tbaa !430
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !3265
  %316 = load i32, i32* %315, align 8, !dbg !3265, !tbaa !438
  %317 = sext i32 %316 to i64, !dbg !3265
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 1, i64 %317, !dbg !3265
  store i8* null, i8** %318, align 8, !dbg !3265, !tbaa !430
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3265, !tbaa !430
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !3265
  %321 = load i32, i32* %320, align 8, !dbg !3265, !tbaa !438
  %322 = sext i32 %321 to i64, !dbg !3265
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 2, i64 %322, !dbg !3265
  store i32 0, i32* %323, align 4, !dbg !3265, !tbaa !444
  %324 = load i32, i32* %320, align 8, !dbg !3265, !tbaa !438
  %325 = sext i32 %324 to i64, !dbg !3265
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %325, !dbg !3265
  store i32 0, i32* %326, align 4, !dbg !3265, !tbaa !444
  br label %327, !dbg !3265

327:                                              ; preds = %309, %288
  %328 = phi %struct.PetscStack* [ %319, %309 ], [ %254, %288 ], !dbg !3258
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 5, !dbg !3258
  %330 = load i32, i32* %329, align 4, !dbg !3258, !tbaa !445
  %331 = add nsw i32 %330, -1
  %332 = icmp sgt i32 %330, 0, !dbg !3258
  %333 = select i1 %332, i32 %331, i32 0, !dbg !3258
  store i32 %333, i32* %329, align 4, !dbg !3258, !tbaa !445
  br label %334

334:                                              ; preds = %276, %282, %286, %327
  call void @llvm.dbg.value(metadata i32 0, metadata !3038, metadata !DIExpression()), !dbg !3088
  %335 = load i32, i32* %217, align 4, !dbg !3268, !tbaa !2120
  %336 = load double, double* %219, align 8, !dbg !3269, !tbaa !2123
  %337 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %335, double %336) #9, !dbg !3270
  call void @llvm.dbg.value(metadata i32 %337, metadata !3038, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata i32 %337, metadata !3078, metadata !DIExpression()), !dbg !3271
  %338 = icmp eq i32 %337, 0, !dbg !3272
  br i1 %338, label %341, label %339, !dbg !3274, !prof !483

339:                                              ; preds = %334
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3272
  br label %418

341:                                              ; preds = %334
  %342 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !3275
  %343 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %342, align 8, !dbg !3275, !tbaa !3276
  %344 = load i32, i32* %217, align 4, !dbg !3277, !tbaa !2120
  %345 = load double, double* %6, align 8, !dbg !3278, !tbaa !1614
  call void @llvm.dbg.value(metadata double %345, metadata !3037, metadata !DIExpression()), !dbg !3088
  %346 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !3279
  %347 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !3280
  %348 = load i8*, i8** %347, align 8, !dbg !3280, !tbaa !3281
  %349 = call i32 %343(%struct._p_SNES* nonnull %0, i32 %344, double 0.000000e+00, double 0.000000e+00, double %345, i32* nonnull %346, i8* %348) #9, !dbg !3282
  call void @llvm.dbg.value(metadata i32 %349, metadata !3038, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata i32 %349, metadata !3080, metadata !DIExpression()), !dbg !3283
  %350 = icmp eq i32 %349, 0, !dbg !3284
  br i1 %350, label %351, label %353, !dbg !3286, !prof !483

351:                                              ; preds = %341
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3287, !tbaa !430
  br label %359, !dbg !3286

353:                                              ; preds = %341
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3284
  br label %418

355:                                              ; preds = %51
  %356 = icmp sgt i32 %1, 0, !dbg !3291
  br i1 %356, label %357, label %359, !dbg !3292

357:                                              ; preds = %355
  call void @llvm.dbg.value(metadata i32 0, metadata !3038, metadata !DIExpression()), !dbg !3088
  %358 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !3293
  store i32 %1, i32* %358, align 4, !dbg !3294, !tbaa !2120
  br label %359

359:                                              ; preds = %351, %357, %355
  %360 = phi %struct.PetscStack* [ %352, %351 ], [ %52, %357 ], [ %52, %355 ], !dbg !3287
  %361 = icmp eq %struct.PetscStack* %360, null, !dbg !3287
  br i1 %361, label %418, label %362, !dbg !3295

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !3296
  %364 = load i32, i32* %363, align 8, !dbg !3296, !tbaa !438
  %365 = icmp slt i32 %364, 1, !dbg !3296
  br i1 %365, label %366, label %372, !dbg !3299

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 6, !dbg !3300
  %368 = load i32, i32* %367, align 8, !dbg !3300, !tbaa !459
  %369 = icmp eq i32 %368, 0, !dbg !3300
  br i1 %369, label %418, label %370, !dbg !3303

370:                                              ; preds = %366
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0)), !dbg !3304
  br label %418, !dbg !3304

372:                                              ; preds = %362
  %373 = add nsw i32 %364, -1, !dbg !3306
  store i32 %373, i32* %363, align 8, !dbg !3306, !tbaa !438
  %374 = icmp slt i32 %364, 65, !dbg !3308
  br i1 %374, label %375, label %411, !dbg !3306

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 6, !dbg !3310
  %377 = load i32, i32* %376, align 8, !dbg !3310, !tbaa !459
  %378 = icmp eq i32 %377, 0, !dbg !3310
  br i1 %378, label %393, label %379, !dbg !3310

379:                                              ; preds = %375
  %380 = zext i32 %373 to i64, !dbg !3310
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 3, i64 %380, !dbg !3310
  %382 = load i32, i32* %381, align 4, !dbg !3310, !tbaa !444
  %383 = icmp eq i32 %382, 0, !dbg !3310
  br i1 %383, label %393, label %384, !dbg !3310

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 0, i64 %380, !dbg !3310
  %386 = load i8*, i8** %385, align 8, !dbg !3310, !tbaa !430
  %387 = icmp eq i8* %386, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0), !dbg !3310
  br i1 %387, label %393, label %388, !dbg !3313

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %386, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Norms, i64 0, i64 0)), !dbg !3314
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3313, !tbaa !430
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4
  %392 = load i32, i32* %391, align 8, !dbg !3313, !tbaa !438
  br label %393, !dbg !3314

393:                                              ; preds = %388, %384, %379, %375
  %394 = phi i32 [ %392, %388 ], [ %373, %384 ], [ %373, %379 ], [ %373, %375 ], !dbg !3313
  %395 = phi %struct.PetscStack* [ %390, %388 ], [ %360, %384 ], [ %360, %379 ], [ %360, %375 ], !dbg !3313
  %396 = sext i32 %394 to i64, !dbg !3313
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 0, i64 %396, !dbg !3313
  store i8* null, i8** %397, align 8, !dbg !3313, !tbaa !430
  %398 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3313, !tbaa !430
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 4, !dbg !3313
  %400 = load i32, i32* %399, align 8, !dbg !3313, !tbaa !438
  %401 = sext i32 %400 to i64, !dbg !3313
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 1, i64 %401, !dbg !3313
  store i8* null, i8** %402, align 8, !dbg !3313, !tbaa !430
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3313, !tbaa !430
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4, !dbg !3313
  %405 = load i32, i32* %404, align 8, !dbg !3313, !tbaa !438
  %406 = sext i32 %405 to i64, !dbg !3313
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 2, i64 %406, !dbg !3313
  store i32 0, i32* %407, align 4, !dbg !3313, !tbaa !444
  %408 = load i32, i32* %404, align 8, !dbg !3313, !tbaa !438
  %409 = sext i32 %408 to i64, !dbg !3313
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 3, i64 %409, !dbg !3313
  store i32 0, i32* %410, align 4, !dbg !3313, !tbaa !444
  br label %411, !dbg !3313

411:                                              ; preds = %393, %372
  %412 = phi %struct.PetscStack* [ %403, %393 ], [ %360, %372 ], !dbg !3306
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 5, !dbg !3306
  %414 = load i32, i32* %413, align 4, !dbg !3306, !tbaa !445
  %415 = add nsw i32 %414, -1
  %416 = icmp sgt i32 %414, 0, !dbg !3306
  %417 = select i1 %416, i32 %415, i32 0, !dbg !3306
  store i32 %417, i32* %413, align 4, !dbg !3306, !tbaa !445
  br label %418

418:                                              ; preds = %353, %339, %59, %359, %366, %370, %411, %214, %72
  %419 = phi i32 [ %75, %72 ], [ %354, %353 ], [ %340, %339 ], [ %215, %214 ], [ %60, %59 ], [ 0, %411 ], [ 0, %370 ], [ 0, %366 ], [ 0, %359 ], !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !3316
  ret i32 %419, !dbg !3316
}

declare !dbg !3317 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #4

declare !dbg !3320 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SNESMSStep_Step(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #0 !dbg !3323 {
  %4 = alloca [4 x %struct._p_Vec*], align 16
  %5 = alloca [4 x double], align 16
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3325, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3326, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3327, metadata !DIExpression()), !dbg !3338
  %6 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3339
  %7 = bitcast i8** %6 to %struct.SNES_MS**, !dbg !3339
  %8 = load %struct.SNES_MS*, %struct.SNES_MS** %7, align 8, !dbg !3339, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %8, metadata !3328, metadata !DIExpression()), !dbg !3338
  %9 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %8, i64 0, i32 0, !dbg !3340
  %10 = load %struct._SNESMSTableau*, %struct._SNESMSTableau** %9, align 8, !dbg !3340, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct._SNESMSTableau* %10, metadata !3329, metadata !DIExpression()), !dbg !3338
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3341, !tbaa !430
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !3341
  br i1 %12, label %44, label %13, !dbg !3345

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3346
  %15 = load i32, i32* %14, align 8, !dbg !3346, !tbaa !438
  %16 = icmp slt i32 %15, 64, !dbg !3346
  br i1 %16, label %17, label %34, !dbg !3349

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3350
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !3350
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESMSStep_Step, i64 0, i64 0), i8** %19, align 8, !dbg !3350, !tbaa !430
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3350, !tbaa !430
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3350
  %22 = load i32, i32* %21, align 8, !dbg !3350, !tbaa !438
  %23 = sext i32 %22 to i64, !dbg !3350
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3350
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3350, !tbaa !430
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3350, !tbaa !430
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3350
  %27 = load i32, i32* %26, align 8, !dbg !3350, !tbaa !438
  %28 = sext i32 %27 to i64, !dbg !3350
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3350
  store i32 307, i32* %29, align 4, !dbg !3350, !tbaa !444
  %30 = load i32, i32* %26, align 8, !dbg !3350, !tbaa !438
  %31 = sext i32 %30 to i64, !dbg !3350
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3350
  store i32 1, i32* %32, align 4, !dbg !3350, !tbaa !444
  %33 = load i32, i32* %26, align 8, !dbg !3349, !tbaa !438
  br label %34, !dbg !3350

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !3349
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !3349
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3349
  %38 = add nsw i32 %35, 1, !dbg !3349
  store i32 %38, i32* %37, align 8, !dbg !3349, !tbaa !438
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3349
  %40 = load i32, i32* %39, align 4, !dbg !3349, !tbaa !445
  %41 = icmp ne i32 %40, 0, !dbg !3349
  %42 = zext i1 %41 to i32, !dbg !3349
  %43 = add nsw i32 %40, %42, !dbg !3349
  store i32 %43, i32* %39, align 4, !dbg !3349, !tbaa !445
  br label %44, !dbg !3349

44:                                               ; preds = %34, %3
  %45 = phi %struct.PetscStack* [ %36, %34 ], [ null, %3 ]
  %46 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %10, i64 0, i32 4, !dbg !3352
  %47 = load double*, double** %46, align 8, !dbg !3352, !tbaa !716
  %48 = icmp eq double* %47, null, !dbg !3353
  br i1 %48, label %241, label %49, !dbg !3354

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %10, i64 0, i32 5, !dbg !3355
  %51 = load double*, double** %50, align 8, !dbg !3355, !tbaa !722
  %52 = icmp eq double* %51, null, !dbg !3356
  br i1 %52, label %241, label %53, !dbg !3357

53:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3358, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3361, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3362, metadata !DIExpression()) #9, !dbg !3396
  %54 = load %struct.SNES_MS*, %struct.SNES_MS** %7, align 8, !dbg !3398, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %54, metadata !3364, metadata !DIExpression()) #9, !dbg !3396
  %55 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %54, i64 0, i32 0, !dbg !3399
  %56 = load %struct._SNESMSTableau*, %struct._SNESMSTableau** %55, align 8, !dbg !3399, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct._SNESMSTableau* %56, metadata !3365, metadata !DIExpression()) #9, !dbg !3396
  %57 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %56, i64 0, i32 4, !dbg !3400
  %58 = load double*, double** %57, align 8, !dbg !3400, !tbaa !716
  call void @llvm.dbg.value(metadata double* %58, metadata !3366, metadata !DIExpression()) #9, !dbg !3396
  %59 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %56, i64 0, i32 5, !dbg !3401
  %60 = load double*, double** %59, align 8, !dbg !3401, !tbaa !722
  call void @llvm.dbg.value(metadata double* %60, metadata !3367, metadata !DIExpression()) #9, !dbg !3396
  %61 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %56, i64 0, i32 6, !dbg !3402
  %62 = load double*, double** %61, align 8, !dbg !3402, !tbaa !732
  call void @llvm.dbg.value(metadata double* %62, metadata !3368, metadata !DIExpression()) #9, !dbg !3396
  %63 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %56, i64 0, i32 1, !dbg !3403
  %64 = load i32, i32* %63, align 8, !dbg !3403, !tbaa !694
  call void @llvm.dbg.value(metadata i32 %64, metadata !3374, metadata !DIExpression()) #9, !dbg !3396
  %65 = icmp eq %struct.PetscStack* %45, null, !dbg !3404
  br i1 %65, label %97, label %66, !dbg !3408

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !3409
  %68 = load i32, i32* %67, align 8, !dbg !3409, !tbaa !438
  %69 = icmp slt i32 %68, 64, !dbg !3409
  br i1 %69, label %70, label %87, !dbg !3412

70:                                               ; preds = %66
  %71 = sext i32 %68 to i64, !dbg !3413
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %71, !dbg !3413
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0), i8** %72, align 8, !dbg !3413, !tbaa !430
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3413, !tbaa !430
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !3413
  %75 = load i32, i32* %74, align 8, !dbg !3413, !tbaa !438
  %76 = sext i32 %75 to i64, !dbg !3413
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !3413
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %77, align 8, !dbg !3413, !tbaa !430
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3413, !tbaa !430
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3413
  %80 = load i32, i32* %79, align 8, !dbg !3413, !tbaa !438
  %81 = sext i32 %80 to i64, !dbg !3413
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !3413
  store i32 248, i32* %82, align 4, !dbg !3413, !tbaa !444
  %83 = load i32, i32* %79, align 8, !dbg !3413, !tbaa !438
  %84 = sext i32 %83 to i64, !dbg !3413
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !3413
  store i32 1, i32* %85, align 4, !dbg !3413, !tbaa !444
  %86 = load i32, i32* %79, align 8, !dbg !3412, !tbaa !438
  br label %87, !dbg !3413

87:                                               ; preds = %70, %66
  %88 = phi i32 [ %86, %70 ], [ %68, %66 ], !dbg !3412
  %89 = phi %struct.PetscStack* [ %78, %70 ], [ %45, %66 ], !dbg !3412
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3412
  %91 = add nsw i32 %88, 1, !dbg !3412
  store i32 %91, i32* %90, align 8, !dbg !3412, !tbaa !438
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !3412
  %93 = load i32, i32* %92, align 4, !dbg !3412, !tbaa !445
  %94 = icmp ne i32 %93, 0, !dbg !3412
  %95 = zext i1 %94 to i32, !dbg !3412
  %96 = add nsw i32 %93, %95, !dbg !3412
  store i32 %96, i32* %92, align 4, !dbg !3412, !tbaa !445
  br label %97, !dbg !3412

97:                                               ; preds = %87, %53
  %98 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !3415
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %98, align 8, !dbg !3415, !tbaa !3416
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !3417, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !3372, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3369, metadata !DIExpression()) #9, !dbg !3396
  %101 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %99, i64 1, !dbg !3418
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !3418, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._p_Vec* %102, metadata !3370, metadata !DIExpression()) #9, !dbg !3396
  %103 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %99, i64 2, !dbg !3419
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !3419, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._p_Vec* %104, metadata !3371, metadata !DIExpression()) #9, !dbg !3396
  %105 = tail call i32 @VecZeroEntries(%struct._p_Vec* %102) #9, !dbg !3420
  call void @llvm.dbg.value(metadata i32 %105, metadata !3363, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %105, metadata !3375, metadata !DIExpression()) #9, !dbg !3421
  %106 = icmp eq i32 %105, 0, !dbg !3422
  br i1 %106, label %109, label %107, !dbg !3424, !prof !483

107:                                              ; preds = %97
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3422
  br label %236

109:                                              ; preds = %97
  %110 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %104) #9, !dbg !3425
  call void @llvm.dbg.value(metadata i32 %110, metadata !3363, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %110, metadata !3377, metadata !DIExpression()) #9, !dbg !3426
  %111 = icmp eq i32 %110, 0, !dbg !3427
  br i1 %111, label %112, label %130, !dbg !3429, !prof !483

112:                                              ; preds = %109
  %113 = bitcast [4 x %struct._p_Vec*]* %4 to i8*
  %114 = bitcast [4 x double]* %5 to i8*
  %115 = getelementptr inbounds [4 x %struct._p_Vec*], [4 x %struct._p_Vec*]* %4, i64 0, i64 0
  %116 = getelementptr inbounds [4 x %struct._p_Vec*], [4 x %struct._p_Vec*]* %4, i64 0, i64 1
  %117 = getelementptr inbounds [4 x %struct._p_Vec*], [4 x %struct._p_Vec*]* %4, i64 0, i64 2
  %118 = getelementptr inbounds [4 x %struct._p_Vec*], [4 x %struct._p_Vec*]* %4, i64 0, i64 3
  %119 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %120 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %121 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %122 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %54, i64 0, i32 1
  %123 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %124 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 15
  call void @llvm.dbg.value(metadata i32 0, metadata !3373, metadata !DIExpression()) #9, !dbg !3396
  %125 = icmp sgt i32 %64, 0, !dbg !3430
  br i1 %125, label %126, label %177, !dbg !3431

126:                                              ; preds = %112
  %127 = shl nuw nsw i32 %64, 1
  %128 = zext i32 %64 to i64, !dbg !3431
  %129 = sext i32 %127 to i64, !dbg !3431
  br label %132, !dbg !3431

130:                                              ; preds = %109
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3427
  br label %236

132:                                              ; preds = %174, %126
  %133 = phi i64 [ 0, %126 ], [ %175, %174 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !3373, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %113) #9, !dbg !3432
  call void @llvm.dbg.declare(metadata [4 x %struct._p_Vec*]* %4, metadata !3379, metadata !DIExpression()) #9, !dbg !3433
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %114) #9, !dbg !3434
  call void @llvm.dbg.declare(metadata [4 x double]* %5, metadata !3384, metadata !DIExpression()) #9, !dbg !3435
  store %struct._p_Vec* %1, %struct._p_Vec** %115, align 16, !dbg !3436, !tbaa !430
  store %struct._p_Vec* %102, %struct._p_Vec** %116, align 8, !dbg !3437, !tbaa !430
  store %struct._p_Vec* %104, %struct._p_Vec** %117, align 16, !dbg !3438, !tbaa !430
  store %struct._p_Vec* %100, %struct._p_Vec** %118, align 8, !dbg !3439, !tbaa !430
  %134 = getelementptr inbounds double, double* %58, i64 %133, !dbg !3440
  %135 = load double, double* %134, align 8, !dbg !3440, !tbaa !1614
  %136 = fadd double %135, -1.000000e+00, !dbg !3441
  store double %136, double* %119, align 16, !dbg !3442, !tbaa !1614
  %137 = add nuw nsw i64 %133, %128, !dbg !3443
  %138 = getelementptr inbounds double, double* %58, i64 %137, !dbg !3444
  %139 = load double, double* %138, align 8, !dbg !3444, !tbaa !1614
  store double %139, double* %120, align 8, !dbg !3445, !tbaa !1614
  %140 = add nsw i64 %133, %129, !dbg !3446
  %141 = getelementptr inbounds double, double* %58, i64 %140, !dbg !3447
  %142 = load double, double* %141, align 8, !dbg !3447, !tbaa !1614
  store double %142, double* %121, align 16, !dbg !3448, !tbaa !1614
  %143 = getelementptr inbounds double, double* %62, i64 %133, !dbg !3449
  %144 = load double, double* %143, align 8, !dbg !3449, !tbaa !1614
  %145 = fneg double %144, !dbg !3450
  %146 = load double, double* %122, align 8, !dbg !3451, !tbaa !1788
  %147 = fmul double %146, %145, !dbg !3452
  store double %147, double* %123, align 8, !dbg !3453, !tbaa !1614
  %148 = getelementptr inbounds double, double* %60, i64 %133, !dbg !3454
  %149 = load double, double* %148, align 8, !dbg !3454, !tbaa !1614
  %150 = call i32 @VecAXPY(%struct._p_Vec* %102, double %149, %struct._p_Vec* %1) #9, !dbg !3455
  call void @llvm.dbg.value(metadata i32 %150, metadata !3363, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %150, metadata !3386, metadata !DIExpression()) #9, !dbg !3456
  %151 = icmp eq i32 %150, 0, !dbg !3457
  br i1 %151, label %154, label %152, !dbg !3459, !prof !483

152:                                              ; preds = %132
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3457
  br label %172

154:                                              ; preds = %132
  %155 = icmp eq i64 %133, 0, !dbg !3460
  br i1 %155, label %161, label %156, !dbg !3461

156:                                              ; preds = %154
  %157 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !3462
  call void @llvm.dbg.value(metadata i32 %157, metadata !3363, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %157, metadata !3388, metadata !DIExpression()) #9, !dbg !3463
  %158 = icmp eq i32 %157, 0, !dbg !3464
  br i1 %158, label %161, label %159, !dbg !3466, !prof !483

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3464
  br label %172

161:                                              ; preds = %156, %154
  %162 = load %struct._p_KSP*, %struct._p_KSP** %124, align 8, !dbg !3467, !tbaa !2267
  %163 = call i32 @KSPSolve(%struct._p_KSP* %162, %struct._p_Vec* %2, %struct._p_Vec* %100) #9, !dbg !3468
  call void @llvm.dbg.value(metadata i32 %163, metadata !3363, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %163, metadata !3392, metadata !DIExpression()) #9, !dbg !3469
  %164 = icmp eq i32 %163, 0, !dbg !3470
  br i1 %164, label %167, label %165, !dbg !3472, !prof !483

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3470
  br label %172

167:                                              ; preds = %161
  %168 = call i32 @VecMAXPY(%struct._p_Vec* %1, i32 4, double* nonnull %119, %struct._p_Vec** nonnull %115) #9, !dbg !3473
  call void @llvm.dbg.value(metadata i32 %168, metadata !3363, metadata !DIExpression()) #9, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %168, metadata !3394, metadata !DIExpression()) #9, !dbg !3474
  %169 = icmp eq i32 %168, 0, !dbg !3475
  br i1 %169, label %174, label %170, !dbg !3477, !prof !483

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3475
  br label %172, !dbg !3475

172:                                              ; preds = %170, %165, %159, %152
  %173 = phi i32 [ %171, %170 ], [ %153, %152 ], [ %166, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #9, !dbg !3478
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #9, !dbg !3478
  br label %236

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #9, !dbg !3478
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #9, !dbg !3478
  %175 = add nuw nsw i64 %133, 1, !dbg !3479
  call void @llvm.dbg.value(metadata i64 %175, metadata !3373, metadata !DIExpression()) #9, !dbg !3396
  %176 = icmp eq i64 %175, %128, !dbg !3430
  br i1 %176, label %177, label %132, !dbg !3431, !llvm.loop !3480

177:                                              ; preds = %174, %112
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3482, !tbaa !430
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !3482
  br i1 %179, label %445, label %180, !dbg !3486

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !3487
  %182 = load i32, i32* %181, align 8, !dbg !3487, !tbaa !438
  %183 = icmp slt i32 %182, 1, !dbg !3487
  br i1 %183, label %184, label %190, !dbg !3490

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !3491
  %186 = load i32, i32* %185, align 8, !dbg !3491, !tbaa !459
  %187 = icmp eq i32 %186, 0, !dbg !3491
  br i1 %187, label %386, label %188, !dbg !3494

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0)) #9, !dbg !3495
  br label %386, !dbg !3495

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !3497
  store i32 %191, i32* %181, align 8, !dbg !3497, !tbaa !438
  %192 = icmp slt i32 %182, 65, !dbg !3499
  br i1 %192, label %193, label %229, !dbg !3497

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !3501
  %195 = load i32, i32* %194, align 8, !dbg !3501, !tbaa !459
  %196 = icmp eq i32 %195, 0, !dbg !3501
  br i1 %196, label %211, label %197, !dbg !3501

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !3501
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !3501
  %200 = load i32, i32* %199, align 4, !dbg !3501, !tbaa !444
  %201 = icmp eq i32 %200, 0, !dbg !3501
  br i1 %201, label %211, label %202, !dbg !3501

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !3501
  %204 = load i8*, i8** %203, align 8, !dbg !3501, !tbaa !430
  %205 = icmp eq i8* %204, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0), !dbg !3501
  br i1 %205, label %211, label %206, !dbg !3504

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESMSStep_3Sstar, i64 0, i64 0)) #9, !dbg !3505
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3504, !tbaa !430
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !3504, !tbaa !438
  br label %211, !dbg !3505

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !3504
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !3504
  %214 = sext i32 %212 to i64, !dbg !3504
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !3504
  store i8* null, i8** %215, align 8, !dbg !3504, !tbaa !430
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3504, !tbaa !430
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !3504
  %218 = load i32, i32* %217, align 8, !dbg !3504, !tbaa !438
  %219 = sext i32 %218 to i64, !dbg !3504
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !3504
  store i8* null, i8** %220, align 8, !dbg !3504, !tbaa !430
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3504, !tbaa !430
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !3504
  %223 = load i32, i32* %222, align 8, !dbg !3504, !tbaa !438
  %224 = sext i32 %223 to i64, !dbg !3504
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !3504
  store i32 0, i32* %225, align 4, !dbg !3504, !tbaa !444
  %226 = load i32, i32* %222, align 8, !dbg !3504, !tbaa !438
  %227 = sext i32 %226 to i64, !dbg !3504
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !3504
  store i32 0, i32* %228, align 4, !dbg !3504, !tbaa !444
  br label %229, !dbg !3504

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !3497
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !3497
  %232 = load i32, i32* %231, align 4, !dbg !3497, !tbaa !445
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !3497
  %235 = select i1 %234, i32 %233, i32 0, !dbg !3497
  store i32 %235, i32* %231, align 4, !dbg !3497, !tbaa !445
  br label %386

236:                                              ; preds = %107, %130, %172
  %237 = phi i32 [ %108, %107 ], [ %131, %130 ], [ %173, %172 ], !dbg !3396
  call void @llvm.dbg.value(metadata i32 %237, metadata !3330, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.value(metadata i32 %237, metadata !3331, metadata !DIExpression()), !dbg !3507
  %238 = icmp eq i32 %237, 0, !dbg !3508
  br i1 %238, label %386, label %239, !dbg !3510, !prof !483

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESMSStep_Step, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3508
  br label %445

241:                                              ; preds = %49, %44
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3511, metadata !DIExpression()) #9, !dbg !3537
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3514, metadata !DIExpression()) #9, !dbg !3537
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3515, metadata !DIExpression()) #9, !dbg !3537
  %242 = load %struct.SNES_MS*, %struct.SNES_MS** %7, align 8, !dbg !3539, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.SNES_MS* %242, metadata !3517, metadata !DIExpression()) #9, !dbg !3537
  %243 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %242, i64 0, i32 0, !dbg !3540
  %244 = load %struct._SNESMSTableau*, %struct._SNESMSTableau** %243, align 8, !dbg !3540, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct._SNESMSTableau* %244, metadata !3518, metadata !DIExpression()) #9, !dbg !3537
  %245 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %244, i64 0, i32 6, !dbg !3541
  %246 = load double*, double** %245, align 8, !dbg !3541, !tbaa !732
  call void @llvm.dbg.value(metadata double* %246, metadata !3519, metadata !DIExpression()) #9, !dbg !3537
  %247 = getelementptr inbounds %struct.SNES_MS, %struct.SNES_MS* %242, i64 0, i32 1, !dbg !3542
  %248 = load double, double* %247, align 8, !dbg !3542, !tbaa !1788
  call void @llvm.dbg.value(metadata double %248, metadata !3520, metadata !DIExpression()) #9, !dbg !3537
  %249 = getelementptr inbounds %struct._SNESMSTableau, %struct._SNESMSTableau* %244, i64 0, i32 1, !dbg !3543
  %250 = load i32, i32* %249, align 8, !dbg !3543, !tbaa !694
  call void @llvm.dbg.value(metadata i32 %250, metadata !3522, metadata !DIExpression()) #9, !dbg !3537
  %251 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !3544
  %252 = load %struct._p_Vec**, %struct._p_Vec*** %251, align 8, !dbg !3544, !tbaa !3416
  %253 = load %struct._p_Vec*, %struct._p_Vec** %252, align 8, !dbg !3545, !tbaa !430
  call void @llvm.dbg.value(metadata %struct._p_Vec* %253, metadata !3523, metadata !DIExpression()) #9, !dbg !3537
  %254 = icmp eq %struct.PetscStack* %45, null, !dbg !3546
  br i1 %254, label %286, label %255, !dbg !3550

255:                                              ; preds = %241
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !3551
  %257 = load i32, i32* %256, align 8, !dbg !3551, !tbaa !438
  %258 = icmp slt i32 %257, 64, !dbg !3551
  br i1 %258, label %259, label %276, !dbg !3554

259:                                              ; preds = %255
  %260 = sext i32 %257 to i64, !dbg !3555
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %260, !dbg !3555
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Basic, i64 0, i64 0), i8** %261, align 8, !dbg !3555, !tbaa !430
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3555, !tbaa !430
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !3555
  %264 = load i32, i32* %263, align 8, !dbg !3555, !tbaa !438
  %265 = sext i32 %264 to i64, !dbg !3555
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 1, i64 %265, !dbg !3555
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %266, align 8, !dbg !3555, !tbaa !430
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3555, !tbaa !430
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !3555
  %269 = load i32, i32* %268, align 8, !dbg !3555, !tbaa !438
  %270 = sext i32 %269 to i64, !dbg !3555
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 2, i64 %270, !dbg !3555
  store i32 289, i32* %271, align 4, !dbg !3555, !tbaa !444
  %272 = load i32, i32* %268, align 8, !dbg !3555, !tbaa !438
  %273 = sext i32 %272 to i64, !dbg !3555
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %273, !dbg !3555
  store i32 1, i32* %274, align 4, !dbg !3555, !tbaa !444
  %275 = load i32, i32* %268, align 8, !dbg !3554, !tbaa !438
  br label %276, !dbg !3555

276:                                              ; preds = %259, %255
  %277 = phi i32 [ %275, %259 ], [ %257, %255 ], !dbg !3554
  %278 = phi %struct.PetscStack* [ %267, %259 ], [ %45, %255 ], !dbg !3554
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !3554
  %280 = add nsw i32 %277, 1, !dbg !3554
  store i32 %280, i32* %279, align 8, !dbg !3554, !tbaa !438
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 5, !dbg !3554
  %282 = load i32, i32* %281, align 4, !dbg !3554, !tbaa !445
  %283 = icmp ne i32 %282, 0, !dbg !3554
  %284 = zext i1 %283 to i32, !dbg !3554
  %285 = add nsw i32 %282, %284, !dbg !3554
  store i32 %285, i32* %281, align 4, !dbg !3554, !tbaa !445
  br label %286, !dbg !3554

286:                                              ; preds = %276, %241
  %287 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %253) #9, !dbg !3557
  call void @llvm.dbg.value(metadata i32 %287, metadata !3516, metadata !DIExpression()) #9, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %287, metadata !3524, metadata !DIExpression()) #9, !dbg !3558
  %288 = icmp eq i32 %287, 0, !dbg !3559
  br i1 %288, label %289, label %294, !dbg !3561, !prof !483

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 15
  call void @llvm.dbg.value(metadata i32 0, metadata !3521, metadata !DIExpression()) #9, !dbg !3537
  %291 = icmp sgt i32 %250, 0, !dbg !3562
  br i1 %291, label %292, label %322, !dbg !3563

292:                                              ; preds = %289
  %293 = zext i32 %250 to i64, !dbg !3562
  br label %298, !dbg !3563

294:                                              ; preds = %286
  %295 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Basic, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3559
  br label %381

296:                                              ; preds = %312
  call void @llvm.dbg.value(metadata i64 %319, metadata !3521, metadata !DIExpression()) #9, !dbg !3537
  %297 = icmp eq i64 %319, %293, !dbg !3562
  br i1 %297, label %322, label %298, !dbg !3563, !llvm.loop !3564

298:                                              ; preds = %296, %292
  %299 = phi i64 [ 0, %292 ], [ %319, %296 ]
  call void @llvm.dbg.value(metadata i64 %299, metadata !3521, metadata !DIExpression()) #9, !dbg !3537
  %300 = icmp eq i64 %299, 0, !dbg !3566
  br i1 %300, label %306, label %301, !dbg !3567

301:                                              ; preds = %298
  %302 = tail call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !3568
  call void @llvm.dbg.value(metadata i32 %302, metadata !3516, metadata !DIExpression()) #9, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %302, metadata !3526, metadata !DIExpression()) #9, !dbg !3569
  %303 = icmp eq i32 %302, 0, !dbg !3570
  br i1 %303, label %306, label %304, !dbg !3572, !prof !483

304:                                              ; preds = %301
  %305 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Basic, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3570
  br label %381

306:                                              ; preds = %301, %298
  %307 = load %struct._p_KSP*, %struct._p_KSP** %290, align 8, !dbg !3573, !tbaa !2267
  %308 = tail call i32 @KSPSolve(%struct._p_KSP* %307, %struct._p_Vec* %2, %struct._p_Vec* %1) #9, !dbg !3574
  call void @llvm.dbg.value(metadata i32 %308, metadata !3516, metadata !DIExpression()) #9, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %308, metadata !3533, metadata !DIExpression()) #9, !dbg !3575
  %309 = icmp eq i32 %308, 0, !dbg !3576
  br i1 %309, label %312, label %310, !dbg !3578, !prof !483

310:                                              ; preds = %306
  %311 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Basic, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3576
  br label %381

312:                                              ; preds = %306
  %313 = getelementptr inbounds double, double* %246, i64 %299, !dbg !3579
  %314 = load double, double* %313, align 8, !dbg !3579, !tbaa !1614
  %315 = fneg double %314, !dbg !3580
  %316 = fmul double %248, %315, !dbg !3581
  %317 = tail call i32 @VecAYPX(%struct._p_Vec* %1, double %316, %struct._p_Vec* %253) #9, !dbg !3582
  call void @llvm.dbg.value(metadata i32 %317, metadata !3516, metadata !DIExpression()) #9, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %317, metadata !3535, metadata !DIExpression()) #9, !dbg !3583
  %318 = icmp eq i32 %317, 0, !dbg !3584
  %319 = add nuw nsw i64 %299, 1, !dbg !3586
  call void @llvm.dbg.value(metadata i64 %319, metadata !3521, metadata !DIExpression()) #9, !dbg !3537
  br i1 %318, label %296, label %320, !dbg !3587, !prof !483

320:                                              ; preds = %312
  %321 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Basic, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3584
  br label %381

322:                                              ; preds = %296, %289
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3588, !tbaa !430
  %324 = icmp eq %struct.PetscStack* %323, null, !dbg !3588
  br i1 %324, label %445, label %325, !dbg !3592

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !3593
  %327 = load i32, i32* %326, align 8, !dbg !3593, !tbaa !438
  %328 = icmp slt i32 %327, 1, !dbg !3593
  br i1 %328, label %329, label %335, !dbg !3596

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 6, !dbg !3597
  %331 = load i32, i32* %330, align 8, !dbg !3597, !tbaa !459
  %332 = icmp eq i32 %331, 0, !dbg !3597
  br i1 %332, label %386, label %333, !dbg !3600

333:                                              ; preds = %329
  %334 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %327, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Basic, i64 0, i64 0)) #9, !dbg !3601
  br label %386, !dbg !3601

335:                                              ; preds = %325
  %336 = add nsw i32 %327, -1, !dbg !3603
  store i32 %336, i32* %326, align 8, !dbg !3603, !tbaa !438
  %337 = icmp slt i32 %327, 65, !dbg !3605
  br i1 %337, label %338, label %374, !dbg !3603

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 6, !dbg !3607
  %340 = load i32, i32* %339, align 8, !dbg !3607, !tbaa !459
  %341 = icmp eq i32 %340, 0, !dbg !3607
  br i1 %341, label %356, label %342, !dbg !3607

342:                                              ; preds = %338
  %343 = zext i32 %336 to i64, !dbg !3607
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 3, i64 %343, !dbg !3607
  %345 = load i32, i32* %344, align 4, !dbg !3607, !tbaa !444
  %346 = icmp eq i32 %345, 0, !dbg !3607
  br i1 %346, label %356, label %347, !dbg !3607

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 0, i64 %343, !dbg !3607
  %349 = load i8*, i8** %348, align 8, !dbg !3607, !tbaa !430
  %350 = icmp eq i8* %349, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Basic, i64 0, i64 0), !dbg !3607
  br i1 %350, label %356, label %351, !dbg !3610

351:                                              ; preds = %347
  %352 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %349, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESMSStep_Basic, i64 0, i64 0)) #9, !dbg !3611
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3610, !tbaa !430
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4
  %355 = load i32, i32* %354, align 8, !dbg !3610, !tbaa !438
  br label %356, !dbg !3611

356:                                              ; preds = %351, %347, %342, %338
  %357 = phi i32 [ %355, %351 ], [ %336, %347 ], [ %336, %342 ], [ %336, %338 ], !dbg !3610
  %358 = phi %struct.PetscStack* [ %353, %351 ], [ %323, %347 ], [ %323, %342 ], [ %323, %338 ], !dbg !3610
  %359 = sext i32 %357 to i64, !dbg !3610
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 0, i64 %359, !dbg !3610
  store i8* null, i8** %360, align 8, !dbg !3610, !tbaa !430
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3610, !tbaa !430
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !3610
  %363 = load i32, i32* %362, align 8, !dbg !3610, !tbaa !438
  %364 = sext i32 %363 to i64, !dbg !3610
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 1, i64 %364, !dbg !3610
  store i8* null, i8** %365, align 8, !dbg !3610, !tbaa !430
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3610, !tbaa !430
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !3610
  %368 = load i32, i32* %367, align 8, !dbg !3610, !tbaa !438
  %369 = sext i32 %368 to i64, !dbg !3610
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 2, i64 %369, !dbg !3610
  store i32 0, i32* %370, align 4, !dbg !3610, !tbaa !444
  %371 = load i32, i32* %367, align 8, !dbg !3610, !tbaa !438
  %372 = sext i32 %371 to i64, !dbg !3610
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 3, i64 %372, !dbg !3610
  store i32 0, i32* %373, align 4, !dbg !3610, !tbaa !444
  br label %374, !dbg !3610

374:                                              ; preds = %356, %335
  %375 = phi %struct.PetscStack* [ %366, %356 ], [ %323, %335 ], !dbg !3603
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 5, !dbg !3603
  %377 = load i32, i32* %376, align 4, !dbg !3603, !tbaa !445
  %378 = add nsw i32 %377, -1
  %379 = icmp sgt i32 %377, 0, !dbg !3603
  %380 = select i1 %379, i32 %378, i32 0, !dbg !3603
  store i32 %380, i32* %376, align 4, !dbg !3603, !tbaa !445
  br label %386

381:                                              ; preds = %294, %304, %310, %320
  %382 = phi i32 [ %321, %320 ], [ %311, %310 ], [ %305, %304 ], [ %295, %294 ], !dbg !3537
  call void @llvm.dbg.value(metadata i32 %382, metadata !3330, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.value(metadata i32 %382, metadata !3335, metadata !DIExpression()), !dbg !3613
  %383 = icmp eq i32 %382, 0, !dbg !3614
  br i1 %383, label %386, label %384, !dbg !3616, !prof !483

384:                                              ; preds = %381
  %385 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESMSStep_Step, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3614
  br label %445

386:                                              ; preds = %329, %333, %374, %381, %184, %188, %229, %236
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3617, !tbaa !430
  %388 = icmp eq %struct.PetscStack* %387, null, !dbg !3617
  br i1 %388, label %445, label %389, !dbg !3621

389:                                              ; preds = %386
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !3622
  %391 = load i32, i32* %390, align 8, !dbg !3622, !tbaa !438
  %392 = icmp slt i32 %391, 1, !dbg !3622
  br i1 %392, label %393, label %399, !dbg !3625

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 6, !dbg !3626
  %395 = load i32, i32* %394, align 8, !dbg !3626, !tbaa !459
  %396 = icmp eq i32 %395, 0, !dbg !3626
  br i1 %396, label %445, label %397, !dbg !3629

397:                                              ; preds = %393
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %391, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESMSStep_Step, i64 0, i64 0)), !dbg !3630
  br label %445, !dbg !3630

399:                                              ; preds = %389
  %400 = add nsw i32 %391, -1, !dbg !3632
  store i32 %400, i32* %390, align 8, !dbg !3632, !tbaa !438
  %401 = icmp slt i32 %391, 65, !dbg !3634
  br i1 %401, label %402, label %438, !dbg !3632

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 6, !dbg !3636
  %404 = load i32, i32* %403, align 8, !dbg !3636, !tbaa !459
  %405 = icmp eq i32 %404, 0, !dbg !3636
  br i1 %405, label %420, label %406, !dbg !3636

406:                                              ; preds = %402
  %407 = zext i32 %400 to i64, !dbg !3636
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 3, i64 %407, !dbg !3636
  %409 = load i32, i32* %408, align 4, !dbg !3636, !tbaa !444
  %410 = icmp eq i32 %409, 0, !dbg !3636
  br i1 %410, label %420, label %411, !dbg !3636

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 0, i64 %407, !dbg !3636
  %413 = load i8*, i8** %412, align 8, !dbg !3636, !tbaa !430
  %414 = icmp eq i8* %413, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESMSStep_Step, i64 0, i64 0), !dbg !3636
  br i1 %414, label %420, label %415, !dbg !3639

415:                                              ; preds = %411
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %413, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESMSStep_Step, i64 0, i64 0)), !dbg !3640
  %417 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !430
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 4
  %419 = load i32, i32* %418, align 8, !dbg !3639, !tbaa !438
  br label %420, !dbg !3640

420:                                              ; preds = %415, %411, %406, %402
  %421 = phi i32 [ %419, %415 ], [ %400, %411 ], [ %400, %406 ], [ %400, %402 ], !dbg !3639
  %422 = phi %struct.PetscStack* [ %417, %415 ], [ %387, %411 ], [ %387, %406 ], [ %387, %402 ], !dbg !3639
  %423 = sext i32 %421 to i64, !dbg !3639
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 0, i64 %423, !dbg !3639
  store i8* null, i8** %424, align 8, !dbg !3639, !tbaa !430
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !430
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4, !dbg !3639
  %427 = load i32, i32* %426, align 8, !dbg !3639, !tbaa !438
  %428 = sext i32 %427 to i64, !dbg !3639
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 1, i64 %428, !dbg !3639
  store i8* null, i8** %429, align 8, !dbg !3639, !tbaa !430
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !430
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4, !dbg !3639
  %432 = load i32, i32* %431, align 8, !dbg !3639, !tbaa !438
  %433 = sext i32 %432 to i64, !dbg !3639
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 2, i64 %433, !dbg !3639
  store i32 0, i32* %434, align 4, !dbg !3639, !tbaa !444
  %435 = load i32, i32* %431, align 8, !dbg !3639, !tbaa !438
  %436 = sext i32 %435 to i64, !dbg !3639
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 3, i64 %436, !dbg !3639
  store i32 0, i32* %437, align 4, !dbg !3639, !tbaa !444
  br label %438, !dbg !3639

438:                                              ; preds = %420, %399
  %439 = phi %struct.PetscStack* [ %430, %420 ], [ %387, %399 ], !dbg !3632
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 5, !dbg !3632
  %441 = load i32, i32* %440, align 4, !dbg !3632, !tbaa !445
  %442 = add nsw i32 %441, -1
  %443 = icmp sgt i32 %441, 0, !dbg !3632
  %444 = select i1 %443, i32 %442, i32 0, !dbg !3632
  store i32 %444, i32* %440, align 4, !dbg !3632, !tbaa !445
  br label %445

445:                                              ; preds = %177, %322, %384, %239, %386, %393, %397, %438
  %446 = phi i32 [ %240, %239 ], [ %385, %384 ], [ 0, %438 ], [ 0, %397 ], [ 0, %393 ], [ 0, %386 ], [ 0, %322 ], [ 0, %177 ], !dbg !3338
  ret i32 %446, !dbg !3642
}

declare !dbg !3643 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #4

declare !dbg !3647 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #4

declare !dbg !3652 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #4

declare !dbg !3656 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #4

declare !dbg !3659 i32 @PetscIsInfReal(double) local_unnamed_addr #4

declare !dbg !3660 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3663 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3666 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3669 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3672 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !3678 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3679 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #4

declare !dbg !3683 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #4

declare !dbg !3687 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #4

declare !dbg !3690 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #4

declare !dbg !3693 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #4

declare !dbg !3696 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #4

declare !dbg !3700 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!363, !364, !365, !366, !367}
!llvm.ident = !{!368}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "SNESMSRegisterAllCalled", scope: !2, file: !328, line: 4, type: !287, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !108, globals: !347, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ms/ms.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17, !37, !52, !73, !80, !87, !95, !100}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!19 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 81, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!40 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 238, baseType: !54, size: 32, elements: !55)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!56 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!57 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!58 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!59 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!60 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!61 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!62 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!63 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!64 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!65 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!66 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!67 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!68 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!69 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!70 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!71 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!72 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !74, line: 85, baseType: !54, size: 32, elements: !75)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!75 = !{!76, !77, !78, !79}
!76 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!77 = !DIEnumerator(name: "PC_LEFT", value: 0)
!78 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!79 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 285, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85, !86}
!83 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 406, baseType: !54, size: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94}
!89 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!90 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!91 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!92 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!93 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!94 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 493, baseType: !54, size: 32, elements: !96)
!96 = !{!97, !98, !99}
!97 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!98 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!99 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !101, line: 155, baseType: !7, size: 32, elements: !102)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!102 = !{!103, !104, !105, !106, !107}
!103 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!108 = !{!109, !112, !116, !117, !120, !317, !192, !320, !323, !202, !54, !318, !7, !326, !345, !281}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !113, line: 330, baseType: !114)
!113 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !113, line: 330, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !118, line: 46, baseType: !119)
!118 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!119 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !123, line: 73, size: 4480, elements: !124)
!123 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!124 = !{!125, !127, !173, !174, !176, !179, !180, !181, !182, !190, !191, !193, !197, !201, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !218, !219, !221, !223, !224, !225, !226, !227, !230, !232, !233, !234, !235, !236, !239, !241, !242, !243, !253, !255, !256, !260, !261, !307, !312, !314, !315, !316}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !122, file: !123, line: 74, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !54)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !122, file: !123, line: 75, baseType: !128, size: 448, offset: 64)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 448, elements: !171)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !123, line: 53, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !123, line: 45, size: 448, elements: !131)
!131 = !{!132, !138, !146, !151, !155, !159, !166}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !130, file: !123, line: 46, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !120, !137}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !54)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !130, file: !123, line: 47, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!136, !120, !142}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !143, line: 16, baseType: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !143, line: 16, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !130, file: !123, line: 48, baseType: !147, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!136, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !130, file: !123, line: 49, baseType: !152, size: 64, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!136, !120, !109, !120}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !130, file: !123, line: 50, baseType: !156, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!136, !120, !109, !150}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !130, file: !123, line: 51, baseType: !160, size: 64, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!136, !120, !109, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !130, file: !123, line: 52, baseType: !167, size: 64, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!136, !120, !109, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!171 = !{!172}
!172 = !DISubrange(count: 1)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !122, file: !123, line: 76, baseType: !112, size: 64, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !122, file: !123, line: 77, baseType: !175, size: 32, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !54)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !122, file: !123, line: 78, baseType: !177, size: 64, offset: 640)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !178)
!178 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !122, file: !123, line: 78, baseType: !177, size: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !122, file: !123, line: 78, baseType: !177, size: 64, offset: 768)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !122, file: !123, line: 78, baseType: !177, size: 64, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !122, file: !123, line: 79, baseType: !183, size: 64, offset: 896)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !186, line: 27, baseType: !187)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !188, line: 43, baseType: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!189 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !122, file: !123, line: 80, baseType: !175, size: 32, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !122, file: !123, line: 81, baseType: !192, size: 32, offset: 992)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !54)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !122, file: !123, line: 82, baseType: !194, size: 64, offset: 1024)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !122, file: !123, line: 83, baseType: !198, size: 64, offset: 1088)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !122, file: !123, line: 84, baseType: !202, size: 64, offset: 1152)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !122, file: !123, line: 85, baseType: !202, size: 64, offset: 1216)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !122, file: !123, line: 86, baseType: !202, size: 64, offset: 1280)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !122, file: !123, line: 87, baseType: !202, size: 64, offset: 1344)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !122, file: !123, line: 88, baseType: !120, size: 64, offset: 1408)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !122, file: !123, line: 89, baseType: !183, size: 64, offset: 1472)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !123, line: 90, baseType: !202, size: 64, offset: 1536)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !122, file: !123, line: 91, baseType: !202, size: 64, offset: 1600)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !122, file: !123, line: 92, baseType: !175, size: 32, offset: 1664)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !122, file: !123, line: 93, baseType: !116, size: 64, offset: 1728)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !122, file: !123, line: 94, baseType: !213, size: 64, offset: 1792)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !184)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !122, file: !123, line: 95, baseType: !175, size: 32, offset: 1856)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !122, file: !123, line: 95, baseType: !175, size: 32, offset: 1888)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !122, file: !123, line: 96, baseType: !217, size: 64, offset: 1920)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !122, file: !123, line: 96, baseType: !217, size: 64, offset: 1984)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !122, file: !123, line: 97, baseType: !220, size: 64, offset: 2048)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !122, file: !123, line: 97, baseType: !222, size: 64, offset: 2112)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !122, file: !123, line: 98, baseType: !175, size: 32, offset: 2176)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !122, file: !123, line: 98, baseType: !175, size: 32, offset: 2208)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !122, file: !123, line: 99, baseType: !217, size: 64, offset: 2240)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !122, file: !123, line: 99, baseType: !217, size: 64, offset: 2304)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !122, file: !123, line: 100, baseType: !228, size: 64, offset: 2368)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !178)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !122, file: !123, line: 100, baseType: !231, size: 64, offset: 2432)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !122, file: !123, line: 101, baseType: !175, size: 32, offset: 2496)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !122, file: !123, line: 101, baseType: !175, size: 32, offset: 2528)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !122, file: !123, line: 102, baseType: !217, size: 64, offset: 2560)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !122, file: !123, line: 102, baseType: !217, size: 64, offset: 2624)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !122, file: !123, line: 103, baseType: !237, size: 64, offset: 2688)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !229)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !122, file: !123, line: 103, baseType: !240, size: 64, offset: 2752)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !122, file: !123, line: 104, baseType: !170, size: 64, offset: 2816)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !122, file: !123, line: 105, baseType: !175, size: 32, offset: 2880)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !122, file: !123, line: 106, baseType: !244, size: 128, offset: 2944)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 128, elements: !251)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !123, line: 64, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !123, line: 61, size: 128, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !247, file: !123, line: 62, baseType: !163, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !247, file: !123, line: 63, baseType: !116, size: 64, offset: 64)
!251 = !{!252}
!252 = !DISubrange(count: 2)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !122, file: !123, line: 107, baseType: !254, size: 64, offset: 3072)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !251)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !122, file: !123, line: 108, baseType: !116, size: 64, offset: 3136)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !122, file: !123, line: 109, baseType: !257, size: 64, offset: 3200)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!136, !116}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !122, file: !123, line: 111, baseType: !175, size: 32, offset: 3264)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !122, file: !123, line: 112, baseType: !262, size: 320, offset: 3328)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 320, elements: !305)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!136, !266, !120, !116}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !38, line: 108, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !38, line: 99, size: 640, elements: !269)
!269 = !{!270, !271, !293, !294, !295, !296, !297, !298, !299, !300, !301}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !268, file: !38, line: 100, baseType: !175, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !38, line: 101, baseType: !272, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !38, line: 82, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !38, line: 83, size: 768, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !283, !284, !285, !286, !288, !290, !291, !292}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !274, file: !38, line: 84, baseType: !202, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !274, file: !38, line: 85, baseType: !202, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !274, file: !38, line: 86, baseType: !116, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !274, file: !38, line: 87, baseType: !194, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !274, file: !38, line: 88, baseType: !281, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !274, file: !38, line: 89, baseType: !111, size: 8, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !274, file: !38, line: 90, baseType: !202, size: 64, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !274, file: !38, line: 91, baseType: !117, size: 64, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !274, file: !38, line: 92, baseType: !287, size: 32, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !274, file: !38, line: 93, baseType: !289, size: 32, offset: 544)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !38, line: 81, baseType: !37)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !274, file: !38, line: 94, baseType: !272, size: 64, offset: 576)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !274, file: !38, line: 95, baseType: !202, size: 64, offset: 640)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !274, file: !38, line: 96, baseType: !116, size: 64, offset: 704)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !268, file: !38, line: 102, baseType: !202, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !268, file: !38, line: 102, baseType: !202, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !268, file: !38, line: 103, baseType: !202, size: 64, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !268, file: !38, line: 104, baseType: !112, size: 64, offset: 320)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !268, file: !38, line: 105, baseType: !287, size: 32, offset: 384)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !268, file: !38, line: 105, baseType: !287, size: 32, offset: 416)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !268, file: !38, line: 105, baseType: !287, size: 32, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !268, file: !38, line: 106, baseType: !120, size: 64, offset: 512)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !268, file: !38, line: 107, baseType: !302, size: 64, offset: 576)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !38, line: 10, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !38, line: 10, flags: DIFlagFwdDecl)
!305 = !{!306}
!306 = !DISubrange(count: 5)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !122, file: !123, line: 113, baseType: !308, size: 320, offset: 3648)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 320, elements: !305)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!136, !120, !116}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !122, file: !123, line: 114, baseType: !313, size: 320, offset: 3968)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 320, elements: !305)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !122, file: !123, line: 115, baseType: !287, size: 32, offset: 4288)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !122, file: !123, line: 120, baseType: !302, size: 64, offset: 4352)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !122, file: !123, line: 121, baseType: !287, size: 32, offset: 4416)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !319, line: 1451, baseType: !163)
!319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !113, line: 331, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !113, line: 331, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !113, line: 338, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !113, line: 338, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_MS", file: !328, line: 29, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ms/ms.c", directory: "/home/users/ndemeye/xSDK")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 25, size: 192, elements: !330)
!330 = !{!331, !343, !344}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tableau", scope: !329, file: !328, line: 26, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESMSTableau", file: !328, line: 7, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESMSTableau", file: !328, line: 8, size: 384, elements: !335)
!335 = !{!336, !337, !338, !339, !340, !341, !342}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !334, file: !328, line: 9, baseType: !202, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !334, file: !328, line: 10, baseType: !175, size: 32, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "nregisters", scope: !334, file: !328, line: 11, baseType: !175, size: 32, offset: 96)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "stability", scope: !334, file: !328, line: 12, baseType: !229, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !334, file: !328, line: 13, baseType: !228, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !334, file: !328, line: 14, baseType: !228, size: 64, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "betasub", scope: !334, file: !328, line: 15, baseType: !228, size: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !329, file: !328, line: 27, baseType: !229, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !329, file: !328, line: 28, baseType: !287, size: 32, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!347 = !{!348, !349, !351, !359}
!348 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "SNESMSPackageInitialized", scope: !2, file: !328, line: 5, type: !287, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "SNESMSTableauList", scope: !2, file: !328, line: 23, type: !353, isLocal: true, isDefinition: true)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESMSTableauLink", file: !328, line: 18, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESMSTableauLink", file: !328, line: 19, size: 448, elements: !356)
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tab", scope: !355, file: !328, line: 20, baseType: !334, size: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !355, file: !328, line: 21, baseType: !353, size: 64, offset: 384)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "SNESMSDefault", scope: !2, file: !328, line: 3, type: !361, isLocal: true, isDefinition: true)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESMSType", file: !53, line: 731, baseType: !109)
!362 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!363 = !{i32 7, !"Dwarf Version", i32 4}
!364 = !{i32 2, !"Debug Info Version", i32 3}
!365 = !{i32 1, !"wchar_size", i32 4}
!366 = !{i32 7, !"PIC Level", i32 2}
!367 = !{i32 7, !"uwtable", i32 1}
!368 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!369 = distinct !DISubprogram(name: "SNESMSRegisterAll", scope: !328, file: !328, line: 40, type: !370, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !372)
!370 = !DISubroutineType(types: !371)
!371 = !{!136}
!372 = !{!373, !374, !377, !379, !385, !388, !389, !391, !396, !398, !400, !402, !405, !407, !411, !413, !415, !417, !420, !422, !424}
!373 = !DILocalVariable(name: "ierr", scope: !369, file: !328, line: 42, type: !136)
!374 = !DILocalVariable(name: "alpha", scope: !375, file: !328, line: 49, type: !376)
!375 = distinct !DILexicalBlock(scope: !369, file: !328, line: 48, column: 3)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 64, elements: !171)
!377 = !DILocalVariable(name: "ierr__", scope: !378, file: !328, line: 50, type: !136)
!378 = distinct !DILexicalBlock(scope: !375, file: !328, line: 50, column: 64)
!379 = !DILocalVariable(name: "gamma", scope: !380, file: !328, line: 54, type: !381)
!380 = distinct !DILexicalBlock(scope: !369, file: !328, line: 53, column: 3)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 1152, elements: !382)
!382 = !{!383, !384}
!383 = !DISubrange(count: 3)
!384 = !DISubrange(count: 6)
!385 = !DILocalVariable(name: "delta", scope: !380, file: !328, line: 59, type: !386)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 384, elements: !387)
!387 = !{!384}
!388 = !DILocalVariable(name: "betasub", scope: !380, file: !328, line: 60, type: !386)
!389 = !DILocalVariable(name: "ierr__", scope: !390, file: !328, line: 61, type: !136)
!390 = distinct !DILexicalBlock(scope: !380, file: !328, line: 61, column: 73)
!391 = !DILocalVariable(name: "alpha", scope: !392, file: !328, line: 65, type: !393)
!392 = distinct !DILexicalBlock(scope: !369, file: !328, line: 64, column: 3)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 256, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 4)
!396 = !DILocalVariable(name: "ierr__", scope: !397, file: !328, line: 66, type: !136)
!397 = distinct !DILexicalBlock(scope: !392, file: !328, line: 66, column: 68)
!398 = !DILocalVariable(name: "alpha", scope: !399, file: !328, line: 70, type: !376)
!399 = distinct !DILexicalBlock(scope: !369, file: !328, line: 69, column: 3)
!400 = !DILocalVariable(name: "ierr__", scope: !401, file: !328, line: 71, type: !136)
!401 = distinct !DILexicalBlock(scope: !399, file: !328, line: 71, column: 65)
!402 = !DILocalVariable(name: "alpha", scope: !403, file: !328, line: 74, type: !404)
!403 = distinct !DILexicalBlock(scope: !369, file: !328, line: 73, column: 3)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 128, elements: !251)
!405 = !DILocalVariable(name: "ierr__", scope: !406, file: !328, line: 75, type: !136)
!406 = distinct !DILexicalBlock(scope: !403, file: !328, line: 75, column: 65)
!407 = !DILocalVariable(name: "alpha", scope: !408, file: !328, line: 78, type: !409)
!408 = distinct !DILexicalBlock(scope: !369, file: !328, line: 77, column: 3)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 192, elements: !410)
!410 = !{!383}
!411 = !DILocalVariable(name: "ierr__", scope: !412, file: !328, line: 79, type: !136)
!412 = distinct !DILexicalBlock(scope: !408, file: !328, line: 79, column: 65)
!413 = !DILocalVariable(name: "alpha", scope: !414, file: !328, line: 82, type: !393)
!414 = distinct !DILexicalBlock(scope: !369, file: !328, line: 81, column: 3)
!415 = !DILocalVariable(name: "ierr__", scope: !416, file: !328, line: 83, type: !136)
!416 = distinct !DILexicalBlock(scope: !414, file: !328, line: 83, column: 65)
!417 = !DILocalVariable(name: "alpha", scope: !418, file: !328, line: 86, type: !419)
!418 = distinct !DILexicalBlock(scope: !369, file: !328, line: 85, column: 3)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 320, elements: !305)
!420 = !DILocalVariable(name: "ierr__", scope: !421, file: !328, line: 87, type: !136)
!421 = distinct !DILexicalBlock(scope: !418, file: !328, line: 87, column: 65)
!422 = !DILocalVariable(name: "alpha", scope: !423, file: !328, line: 90, type: !386)
!423 = distinct !DILexicalBlock(scope: !369, file: !328, line: 89, column: 3)
!424 = !DILocalVariable(name: "ierr__", scope: !425, file: !328, line: 91, type: !136)
!425 = distinct !DILexicalBlock(scope: !423, file: !328, line: 91, column: 65)
!426 = !DILocation(line: 44, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !328, line: 44, column: 3)
!428 = distinct !DILexicalBlock(scope: !429, file: !328, line: 44, column: 3)
!429 = distinct !DILexicalBlock(scope: !369, file: !328, line: 44, column: 3)
!430 = !{!431, !431, i64 0}
!431 = !{!"any pointer", !432, i64 0}
!432 = !{!"omnipotent char", !433, i64 0}
!433 = !{!"Simple C/C++ TBAA"}
!434 = !DILocation(line: 44, column: 3, scope: !428)
!435 = !DILocation(line: 44, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !328, line: 44, column: 3)
!437 = distinct !DILexicalBlock(scope: !427, file: !328, line: 44, column: 3)
!438 = !{!439, !440, i64 1536}
!439 = !{!"", !432, i64 0, !432, i64 512, !432, i64 1024, !432, i64 1280, !440, i64 1536, !440, i64 1540, !432, i64 1544}
!440 = !{!"int", !432, i64 0}
!441 = !DILocation(line: 44, column: 3, scope: !437)
!442 = !DILocation(line: 44, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !436, file: !328, line: 44, column: 3)
!444 = !{!440, !440, i64 0}
!445 = !{!439, !440, i64 1540}
!446 = !DILocation(line: 45, column: 7, scope: !447)
!447 = distinct !DILexicalBlock(scope: !369, file: !328, line: 45, column: 7)
!448 = !DILocation(line: 45, column: 7, scope: !369)
!449 = !DILocation(line: 45, column: 32, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !328, line: 45, column: 32)
!451 = distinct !DILexicalBlock(scope: !452, file: !328, line: 45, column: 32)
!452 = distinct !DILexicalBlock(scope: !453, file: !328, line: 45, column: 32)
!453 = distinct !DILexicalBlock(scope: !454, file: !328, line: 45, column: 32)
!454 = distinct !DILexicalBlock(scope: !447, file: !328, line: 45, column: 32)
!455 = !DILocation(line: 45, column: 32, scope: !451)
!456 = !DILocation(line: 45, column: 32, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !328, line: 45, column: 32)
!458 = distinct !DILexicalBlock(scope: !450, file: !328, line: 45, column: 32)
!459 = !{!439, !432, i64 1544}
!460 = !DILocation(line: 45, column: 32, scope: !458)
!461 = !DILocation(line: 45, column: 32, scope: !462)
!462 = distinct !DILexicalBlock(scope: !457, file: !328, line: 45, column: 32)
!463 = !DILocation(line: 45, column: 32, scope: !464)
!464 = distinct !DILexicalBlock(scope: !450, file: !328, line: 45, column: 32)
!465 = !DILocation(line: 45, column: 32, scope: !466)
!466 = distinct !DILexicalBlock(scope: !464, file: !328, line: 45, column: 32)
!467 = !DILocation(line: 45, column: 32, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !328, line: 45, column: 32)
!469 = distinct !DILexicalBlock(scope: !466, file: !328, line: 45, column: 32)
!470 = !DILocation(line: 45, column: 32, scope: !469)
!471 = !DILocation(line: 45, column: 32, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !328, line: 45, column: 32)
!473 = !DILocation(line: 46, column: 27, scope: !369)
!474 = !DILocation(line: 49, column: 5, scope: !375)
!475 = !DILocation(line: 49, column: 15, scope: !375)
!476 = !DILocation(line: 50, column: 57, scope: !375)
!477 = !DILocation(line: 50, column: 12, scope: !375)
!478 = !DILocation(line: 0, scope: !369)
!479 = !DILocation(line: 0, scope: !378)
!480 = !DILocation(line: 50, column: 64, scope: !481)
!481 = distinct !DILexicalBlock(scope: !378, file: !328, line: 50, column: 64)
!482 = !DILocation(line: 50, column: 64, scope: !378)
!483 = !{!"branch_weights", i32 2000, i32 1}
!484 = !DILocation(line: 51, column: 3, scope: !369)
!485 = !DILocation(line: 54, column: 5, scope: !380)
!486 = !DILocation(line: 54, column: 15, scope: !380)
!487 = !DILocation(line: 59, column: 5, scope: !380)
!488 = !DILocation(line: 59, column: 15, scope: !380)
!489 = !DILocation(line: 60, column: 5, scope: !380)
!490 = !DILocation(line: 60, column: 15, scope: !380)
!491 = !DILocation(line: 61, column: 46, scope: !380)
!492 = !DILocation(line: 61, column: 12, scope: !380)
!493 = !DILocation(line: 0, scope: !390)
!494 = !DILocation(line: 61, column: 73, scope: !495)
!495 = distinct !DILexicalBlock(scope: !390, file: !328, line: 61, column: 73)
!496 = !DILocation(line: 61, column: 73, scope: !390)
!497 = !DILocation(line: 62, column: 3, scope: !369)
!498 = !DILocation(line: 65, column: 5, scope: !392)
!499 = !DILocation(line: 65, column: 15, scope: !392)
!500 = !DILocation(line: 66, column: 61, scope: !392)
!501 = !DILocation(line: 66, column: 12, scope: !392)
!502 = !DILocation(line: 0, scope: !397)
!503 = !DILocation(line: 66, column: 68, scope: !504)
!504 = distinct !DILexicalBlock(scope: !397, file: !328, line: 66, column: 68)
!505 = !DILocation(line: 66, column: 68, scope: !397)
!506 = !DILocation(line: 67, column: 3, scope: !369)
!507 = !DILocation(line: 70, column: 5, scope: !399)
!508 = !DILocation(line: 70, column: 15, scope: !399)
!509 = !DILocation(line: 71, column: 58, scope: !399)
!510 = !DILocation(line: 71, column: 12, scope: !399)
!511 = !DILocation(line: 0, scope: !401)
!512 = !DILocation(line: 71, column: 65, scope: !513)
!513 = distinct !DILexicalBlock(scope: !401, file: !328, line: 71, column: 65)
!514 = !DILocation(line: 71, column: 65, scope: !401)
!515 = !DILocation(line: 72, column: 3, scope: !369)
!516 = !DILocation(line: 74, column: 5, scope: !403)
!517 = !DILocation(line: 74, column: 15, scope: !403)
!518 = !DILocation(line: 75, column: 58, scope: !403)
!519 = !DILocation(line: 75, column: 12, scope: !403)
!520 = !DILocation(line: 0, scope: !406)
!521 = !DILocation(line: 75, column: 65, scope: !522)
!522 = distinct !DILexicalBlock(scope: !406, file: !328, line: 75, column: 65)
!523 = !DILocation(line: 75, column: 65, scope: !406)
!524 = !DILocation(line: 76, column: 3, scope: !369)
!525 = !DILocation(line: 78, column: 5, scope: !408)
!526 = !DILocation(line: 78, column: 15, scope: !408)
!527 = !DILocation(line: 79, column: 58, scope: !408)
!528 = !DILocation(line: 79, column: 12, scope: !408)
!529 = !DILocation(line: 0, scope: !412)
!530 = !DILocation(line: 79, column: 65, scope: !531)
!531 = distinct !DILexicalBlock(scope: !412, file: !328, line: 79, column: 65)
!532 = !DILocation(line: 79, column: 65, scope: !412)
!533 = !DILocation(line: 80, column: 3, scope: !369)
!534 = !DILocation(line: 82, column: 5, scope: !414)
!535 = !DILocation(line: 82, column: 15, scope: !414)
!536 = !DILocation(line: 83, column: 58, scope: !414)
!537 = !DILocation(line: 83, column: 12, scope: !414)
!538 = !DILocation(line: 0, scope: !416)
!539 = !DILocation(line: 83, column: 65, scope: !540)
!540 = distinct !DILexicalBlock(scope: !416, file: !328, line: 83, column: 65)
!541 = !DILocation(line: 83, column: 65, scope: !416)
!542 = !DILocation(line: 84, column: 3, scope: !369)
!543 = !DILocation(line: 86, column: 5, scope: !418)
!544 = !DILocation(line: 86, column: 15, scope: !418)
!545 = !DILocation(line: 87, column: 12, scope: !418)
!546 = !DILocation(line: 0, scope: !421)
!547 = !DILocation(line: 87, column: 65, scope: !548)
!548 = distinct !DILexicalBlock(scope: !421, file: !328, line: 87, column: 65)
!549 = !DILocation(line: 87, column: 65, scope: !421)
!550 = !DILocation(line: 88, column: 3, scope: !369)
!551 = !DILocation(line: 90, column: 5, scope: !423)
!552 = !DILocation(line: 90, column: 15, scope: !423)
!553 = !DILocation(line: 91, column: 12, scope: !423)
!554 = !DILocation(line: 0, scope: !425)
!555 = !DILocation(line: 91, column: 65, scope: !556)
!556 = distinct !DILexicalBlock(scope: !425, file: !328, line: 91, column: 65)
!557 = !DILocation(line: 91, column: 65, scope: !425)
!558 = !DILocation(line: 92, column: 3, scope: !369)
!559 = !DILocation(line: 93, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !328, line: 93, column: 3)
!561 = distinct !DILexicalBlock(scope: !562, file: !328, line: 93, column: 3)
!562 = distinct !DILexicalBlock(scope: !369, file: !328, line: 93, column: 3)
!563 = !DILocation(line: 93, column: 3, scope: !561)
!564 = !DILocation(line: 93, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !328, line: 93, column: 3)
!566 = distinct !DILexicalBlock(scope: !560, file: !328, line: 93, column: 3)
!567 = !DILocation(line: 93, column: 3, scope: !566)
!568 = !DILocation(line: 93, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !328, line: 93, column: 3)
!570 = distinct !DILexicalBlock(scope: !565, file: !328, line: 93, column: 3)
!571 = !DILocation(line: 93, column: 3, scope: !570)
!572 = !DILocation(line: 93, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !328, line: 93, column: 3)
!574 = !DILocation(line: 93, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !565, file: !328, line: 93, column: 3)
!576 = !DILocation(line: 93, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !575, file: !328, line: 93, column: 3)
!578 = !DILocation(line: 93, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !328, line: 93, column: 3)
!580 = distinct !DILexicalBlock(scope: !577, file: !328, line: 93, column: 3)
!581 = !DILocation(line: 93, column: 3, scope: !580)
!582 = !DILocation(line: 93, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !328, line: 93, column: 3)
!584 = !DILocation(line: 94, column: 1, scope: !369)
!585 = distinct !DISubprogram(name: "SNESMSRegister", scope: !328, file: !328, line: 195, type: !586, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !590)
!586 = !DISubroutineType(types: !587)
!587 = !{!136, !361, !175, !175, !229, !588, !588, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !603, !605, !607, !611, !613, !615, !617, !619}
!591 = !DILocalVariable(name: "name", arg: 1, scope: !585, file: !328, line: 195, type: !361)
!592 = !DILocalVariable(name: "nstages", arg: 2, scope: !585, file: !328, line: 195, type: !175)
!593 = !DILocalVariable(name: "nregisters", arg: 3, scope: !585, file: !328, line: 195, type: !175)
!594 = !DILocalVariable(name: "stability", arg: 4, scope: !585, file: !328, line: 195, type: !229)
!595 = !DILocalVariable(name: "gamma", arg: 5, scope: !585, file: !328, line: 195, type: !588)
!596 = !DILocalVariable(name: "delta", arg: 6, scope: !585, file: !328, line: 195, type: !588)
!597 = !DILocalVariable(name: "betasub", arg: 7, scope: !585, file: !328, line: 195, type: !588)
!598 = !DILocalVariable(name: "ierr", scope: !585, file: !328, line: 197, type: !136)
!599 = !DILocalVariable(name: "link", scope: !585, file: !328, line: 198, type: !353)
!600 = !DILocalVariable(name: "t", scope: !585, file: !328, line: 199, type: !332)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !328, line: 213, type: !136)
!602 = distinct !DILexicalBlock(scope: !585, file: !328, line: 213, column: 45)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !328, line: 214, type: !136)
!604 = distinct !DILexicalBlock(scope: !585, file: !328, line: 214, column: 35)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !328, line: 216, type: !136)
!606 = distinct !DILexicalBlock(scope: !585, file: !328, line: 216, column: 50)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !328, line: 222, type: !136)
!608 = distinct !DILexicalBlock(scope: !609, file: !328, line: 222, column: 55)
!609 = distinct !DILexicalBlock(scope: !610, file: !328, line: 221, column: 23)
!610 = distinct !DILexicalBlock(scope: !585, file: !328, line: 221, column: 7)
!611 = !DILocalVariable(name: "ierr__", scope: !612, file: !328, line: 223, type: !136)
!612 = distinct !DILexicalBlock(scope: !609, file: !328, line: 223, column: 44)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !328, line: 224, type: !136)
!614 = distinct !DILexicalBlock(scope: !609, file: !328, line: 224, column: 61)
!615 = !DILocalVariable(name: "ierr__", scope: !616, file: !328, line: 225, type: !136)
!616 = distinct !DILexicalBlock(scope: !609, file: !328, line: 225, column: 50)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !328, line: 227, type: !136)
!618 = distinct !DILexicalBlock(scope: !585, file: !328, line: 227, column: 44)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !328, line: 228, type: !136)
!620 = distinct !DILexicalBlock(scope: !585, file: !328, line: 228, column: 52)
!621 = !DILocation(line: 0, scope: !585)
!622 = !DILocation(line: 198, column: 3, scope: !585)
!623 = !DILocation(line: 201, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !328, line: 201, column: 3)
!625 = distinct !DILexicalBlock(scope: !626, file: !328, line: 201, column: 3)
!626 = distinct !DILexicalBlock(scope: !585, file: !328, line: 201, column: 3)
!627 = !DILocation(line: 201, column: 3, scope: !625)
!628 = !DILocation(line: 201, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !328, line: 201, column: 3)
!630 = distinct !DILexicalBlock(scope: !624, file: !328, line: 201, column: 3)
!631 = !DILocation(line: 201, column: 3, scope: !630)
!632 = !DILocation(line: 201, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !328, line: 201, column: 3)
!634 = !DILocation(line: 202, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !328, line: 202, column: 3)
!636 = distinct !DILexicalBlock(scope: !585, file: !328, line: 202, column: 3)
!637 = !DILocation(line: 202, column: 3, scope: !636)
!638 = !DILocation(line: 202, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !636, file: !328, line: 202, column: 3)
!640 = !DILocation(line: 203, column: 15, scope: !641)
!641 = distinct !DILexicalBlock(scope: !585, file: !328, line: 203, column: 7)
!642 = !DILocation(line: 203, column: 7, scope: !585)
!643 = !DILocation(line: 203, column: 20, scope: !641)
!644 = !DILocation(line: 204, column: 7, scope: !645)
!645 = distinct !DILexicalBlock(scope: !585, file: !328, line: 204, column: 7)
!646 = !DILocation(line: 204, column: 13, scope: !645)
!647 = !DILocation(line: 205, column: 20, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !328, line: 205, column: 9)
!649 = distinct !DILexicalBlock(scope: !645, file: !328, line: 204, column: 23)
!650 = !DILocation(line: 205, column: 9, scope: !649)
!651 = !DILocation(line: 205, column: 26, scope: !648)
!652 = !DILocation(line: 206, column: 5, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !328, line: 206, column: 5)
!654 = !DILocation(line: 206, column: 5, scope: !655)
!655 = distinct !DILexicalBlock(scope: !653, file: !328, line: 206, column: 5)
!656 = !DILocation(line: 206, column: 5, scope: !657)
!657 = distinct !DILexicalBlock(scope: !653, file: !328, line: 206, column: 5)
!658 = !DILocation(line: 207, column: 5, scope: !659)
!659 = distinct !DILexicalBlock(scope: !649, file: !328, line: 207, column: 5)
!660 = !DILocation(line: 207, column: 5, scope: !661)
!661 = distinct !DILexicalBlock(scope: !659, file: !328, line: 207, column: 5)
!662 = !DILocation(line: 207, column: 5, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !328, line: 207, column: 5)
!664 = !DILocation(line: 209, column: 20, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !328, line: 209, column: 9)
!666 = distinct !DILexicalBlock(scope: !645, file: !328, line: 208, column: 10)
!667 = !DILocation(line: 209, column: 9, scope: !666)
!668 = !DILocation(line: 209, column: 26, scope: !665)
!669 = !DILocation(line: 211, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !328, line: 211, column: 3)
!671 = distinct !DILexicalBlock(scope: !585, file: !328, line: 211, column: 3)
!672 = !DILocation(line: 211, column: 3, scope: !671)
!673 = !DILocation(line: 211, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !671, file: !328, line: 211, column: 3)
!675 = !DILocation(line: 213, column: 19, scope: !585)
!676 = !DILocation(line: 0, scope: !602)
!677 = !DILocation(line: 213, column: 45, scope: !678)
!678 = distinct !DILexicalBlock(scope: !602, file: !328, line: 213, column: 45)
!679 = !DILocation(line: 213, column: 45, scope: !602)
!680 = !DILocation(line: 214, column: 19, scope: !585)
!681 = !DILocation(line: 0, scope: !604)
!682 = !DILocation(line: 214, column: 35, scope: !683)
!683 = distinct !DILexicalBlock(scope: !604, file: !328, line: 214, column: 35)
!684 = !DILocation(line: 214, column: 35, scope: !604)
!685 = !DILocation(line: 215, column: 20, scope: !585)
!686 = !DILocation(line: 216, column: 44, scope: !585)
!687 = !DILocation(line: 216, column: 19, scope: !585)
!688 = !DILocation(line: 0, scope: !606)
!689 = !DILocation(line: 216, column: 50, scope: !690)
!690 = distinct !DILexicalBlock(scope: !606, file: !328, line: 216, column: 50)
!691 = !DILocation(line: 216, column: 50, scope: !606)
!692 = !DILocation(line: 217, column: 6, scope: !585)
!693 = !DILocation(line: 217, column: 17, scope: !585)
!694 = !{!695, !440, i64 8}
!695 = !{!"_SNESMSTableau", !431, i64 0, !440, i64 8, !440, i64 12, !696, i64 16, !431, i64 24, !431, i64 32, !431, i64 40}
!696 = !{!"double", !432, i64 0}
!697 = !DILocation(line: 218, column: 6, scope: !585)
!698 = !DILocation(line: 218, column: 17, scope: !585)
!699 = !{!695, !440, i64 12}
!700 = !DILocation(line: 219, column: 6, scope: !585)
!701 = !DILocation(line: 219, column: 17, scope: !585)
!702 = !{!695, !696, i64 16}
!703 = !DILocation(line: 221, column: 13, scope: !610)
!704 = !DILocation(line: 227, column: 10, scope: !585)
!705 = !DILocation(line: 222, column: 12, scope: !609)
!706 = !DILocation(line: 0, scope: !608)
!707 = !DILocation(line: 222, column: 55, scope: !708)
!708 = distinct !DILexicalBlock(scope: !608, file: !328, line: 222, column: 55)
!709 = !DILocation(line: 222, column: 55, scope: !608)
!710 = !DILocation(line: 223, column: 12, scope: !609)
!711 = !DILocation(line: 0, scope: !612)
!712 = !DILocation(line: 223, column: 44, scope: !713)
!713 = distinct !DILexicalBlock(scope: !612, file: !328, line: 223, column: 44)
!714 = !DILocation(line: 223, column: 44, scope: !612)
!715 = !DILocation(line: 224, column: 12, scope: !609)
!716 = !{!695, !431, i64 24}
!717 = !DILocation(line: 0, scope: !614)
!718 = !DILocation(line: 224, column: 61, scope: !614)
!719 = !DILocation(line: 224, column: 61, scope: !720)
!720 = distinct !DILexicalBlock(scope: !614, file: !328, line: 224, column: 61)
!721 = !DILocation(line: 225, column: 12, scope: !609)
!722 = !{!695, !431, i64 32}
!723 = !DILocation(line: 0, scope: !616)
!724 = !DILocation(line: 225, column: 50, scope: !616)
!725 = !DILocation(line: 225, column: 50, scope: !726)
!726 = distinct !DILexicalBlock(scope: !616, file: !328, line: 225, column: 50)
!727 = !DILocation(line: 0, scope: !618)
!728 = !DILocation(line: 227, column: 44, scope: !729)
!729 = distinct !DILexicalBlock(scope: !618, file: !328, line: 227, column: 44)
!730 = !DILocation(line: 227, column: 44, scope: !618)
!731 = !DILocation(line: 228, column: 10, scope: !585)
!732 = !{!695, !431, i64 40}
!733 = !DILocation(line: 0, scope: !620)
!734 = !DILocation(line: 228, column: 52, scope: !620)
!735 = !DILocation(line: 228, column: 52, scope: !736)
!736 = distinct !DILexicalBlock(scope: !620, file: !328, line: 228, column: 52)
!737 = !DILocation(line: 230, column: 23, scope: !585)
!738 = !DILocation(line: 230, column: 3, scope: !585)
!739 = !DILocation(line: 230, column: 9, scope: !585)
!740 = !DILocation(line: 230, column: 21, scope: !585)
!741 = !{!742, !431, i64 48}
!742 = !{!"_SNESMSTableauLink", !695, i64 0, !431, i64 48}
!743 = !DILocation(line: 231, column: 21, scope: !585)
!744 = !DILocation(line: 232, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !328, line: 232, column: 3)
!746 = distinct !DILexicalBlock(scope: !747, file: !328, line: 232, column: 3)
!747 = distinct !DILexicalBlock(scope: !585, file: !328, line: 232, column: 3)
!748 = !DILocation(line: 232, column: 3, scope: !746)
!749 = !DILocation(line: 232, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !328, line: 232, column: 3)
!751 = distinct !DILexicalBlock(scope: !745, file: !328, line: 232, column: 3)
!752 = !DILocation(line: 232, column: 3, scope: !751)
!753 = !DILocation(line: 232, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !328, line: 232, column: 3)
!755 = distinct !DILexicalBlock(scope: !750, file: !328, line: 232, column: 3)
!756 = !DILocation(line: 232, column: 3, scope: !755)
!757 = !DILocation(line: 232, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !328, line: 232, column: 3)
!759 = !DILocation(line: 232, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !750, file: !328, line: 232, column: 3)
!761 = !DILocation(line: 232, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !760, file: !328, line: 232, column: 3)
!763 = !DILocation(line: 232, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !328, line: 232, column: 3)
!765 = distinct !DILexicalBlock(scope: !762, file: !328, line: 232, column: 3)
!766 = !DILocation(line: 232, column: 3, scope: !765)
!767 = !DILocation(line: 232, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !328, line: 232, column: 3)
!769 = !DILocation(line: 233, column: 1, scope: !585)
!770 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!771 = !DISubroutineType(types: !772)
!772 = !{!136, !114, !54, !109, !109, !54, !11, !109, null}
!773 = !{}
!774 = distinct !DISubprogram(name: "SNESMSRegisterDestroy", scope: !328, file: !328, line: 105, type: !370, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !775)
!775 = !{!776, !777, !778, !780, !782, !784, !786, !788}
!776 = !DILocalVariable(name: "ierr", scope: !774, file: !328, line: 107, type: !136)
!777 = !DILocalVariable(name: "link", scope: !774, file: !328, line: 108, type: !353)
!778 = !DILocalVariable(name: "t", scope: !779, file: !328, line: 112, type: !332)
!779 = distinct !DILexicalBlock(scope: !774, file: !328, line: 111, column: 38)
!780 = !DILocalVariable(name: "ierr__", scope: !781, file: !328, line: 115, type: !136)
!781 = distinct !DILexicalBlock(scope: !779, file: !328, line: 115, column: 31)
!782 = !DILocalVariable(name: "ierr__", scope: !783, file: !328, line: 116, type: !136)
!783 = distinct !DILexicalBlock(scope: !779, file: !328, line: 116, column: 32)
!784 = !DILocalVariable(name: "ierr__", scope: !785, file: !328, line: 117, type: !136)
!785 = distinct !DILexicalBlock(scope: !779, file: !328, line: 117, column: 32)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !328, line: 118, type: !136)
!787 = distinct !DILexicalBlock(scope: !779, file: !328, line: 118, column: 34)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !328, line: 119, type: !136)
!789 = distinct !DILexicalBlock(scope: !779, file: !328, line: 119, column: 28)
!790 = !DILocation(line: 110, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !328, line: 110, column: 3)
!792 = distinct !DILexicalBlock(scope: !793, file: !328, line: 110, column: 3)
!793 = distinct !DILexicalBlock(scope: !774, file: !328, line: 110, column: 3)
!794 = !DILocation(line: 110, column: 3, scope: !792)
!795 = !DILocation(line: 110, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !328, line: 110, column: 3)
!797 = distinct !DILexicalBlock(scope: !791, file: !328, line: 110, column: 3)
!798 = !DILocation(line: 110, column: 3, scope: !797)
!799 = !DILocation(line: 110, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !328, line: 110, column: 3)
!801 = !DILocation(line: 111, column: 3, scope: !774)
!802 = !DILocation(line: 111, column: 18, scope: !774)
!803 = !DILocation(line: 0, scope: !774)
!804 = !DILocation(line: 0, scope: !779)
!805 = !DILocation(line: 113, column: 31, scope: !779)
!806 = !DILocation(line: 113, column: 23, scope: !779)
!807 = !DILocation(line: 115, column: 12, scope: !779)
!808 = !{!695, !431, i64 0}
!809 = !DILocation(line: 0, scope: !781)
!810 = !DILocation(line: 115, column: 31, scope: !811)
!811 = distinct !DILexicalBlock(scope: !781, file: !328, line: 115, column: 31)
!812 = !DILocation(line: 116, column: 12, scope: !779)
!813 = !DILocation(line: 0, scope: !783)
!814 = !DILocation(line: 116, column: 32, scope: !815)
!815 = distinct !DILexicalBlock(scope: !783, file: !328, line: 116, column: 32)
!816 = !DILocation(line: 117, column: 12, scope: !779)
!817 = !DILocation(line: 0, scope: !785)
!818 = !DILocation(line: 117, column: 32, scope: !819)
!819 = distinct !DILexicalBlock(scope: !785, file: !328, line: 117, column: 32)
!820 = !DILocation(line: 118, column: 12, scope: !779)
!821 = !DILocation(line: 0, scope: !787)
!822 = !DILocation(line: 118, column: 34, scope: !823)
!823 = distinct !DILexicalBlock(scope: !787, file: !328, line: 118, column: 34)
!824 = !DILocation(line: 119, column: 12, scope: !779)
!825 = !DILocation(line: 0, scope: !789)
!826 = !DILocation(line: 119, column: 28, scope: !789)
!827 = !DILocation(line: 119, column: 28, scope: !828)
!828 = distinct !DILexicalBlock(scope: !789, file: !328, line: 119, column: 28)
!829 = !DILocation(line: 121, column: 27, scope: !774)
!830 = !DILocation(line: 122, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !328, line: 122, column: 3)
!832 = distinct !DILexicalBlock(scope: !833, file: !328, line: 122, column: 3)
!833 = distinct !DILexicalBlock(scope: !774, file: !328, line: 122, column: 3)
!834 = !DILocation(line: 122, column: 3, scope: !832)
!835 = !DILocation(line: 122, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !328, line: 122, column: 3)
!837 = distinct !DILexicalBlock(scope: !831, file: !328, line: 122, column: 3)
!838 = !DILocation(line: 122, column: 3, scope: !837)
!839 = !DILocation(line: 122, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !328, line: 122, column: 3)
!841 = distinct !DILexicalBlock(scope: !836, file: !328, line: 122, column: 3)
!842 = !DILocation(line: 122, column: 3, scope: !841)
!843 = !DILocation(line: 122, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !328, line: 122, column: 3)
!845 = !DILocation(line: 122, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !328, line: 122, column: 3)
!847 = !DILocation(line: 122, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !846, file: !328, line: 122, column: 3)
!849 = !DILocation(line: 122, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !328, line: 122, column: 3)
!851 = distinct !DILexicalBlock(scope: !848, file: !328, line: 122, column: 3)
!852 = !DILocation(line: 122, column: 3, scope: !851)
!853 = !DILocation(line: 122, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !328, line: 122, column: 3)
!855 = !DILocation(line: 123, column: 1, scope: !774)
!856 = distinct !DISubprogram(name: "SNESMSInitializePackage", scope: !328, file: !328, line: 133, type: !370, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !857)
!857 = !{!858, !859, !861}
!858 = !DILocalVariable(name: "ierr", scope: !856, file: !328, line: 135, type: !136)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !328, line: 141, type: !136)
!860 = distinct !DILexicalBlock(scope: !856, file: !328, line: 141, column: 30)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !328, line: 142, type: !136)
!862 = distinct !DILexicalBlock(scope: !856, file: !328, line: 142, column: 55)
!863 = !DILocation(line: 137, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !328, line: 137, column: 3)
!865 = distinct !DILexicalBlock(scope: !866, file: !328, line: 137, column: 3)
!866 = distinct !DILexicalBlock(scope: !856, file: !328, line: 137, column: 3)
!867 = !DILocation(line: 137, column: 3, scope: !865)
!868 = !DILocation(line: 137, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !328, line: 137, column: 3)
!870 = distinct !DILexicalBlock(scope: !864, file: !328, line: 137, column: 3)
!871 = !DILocation(line: 137, column: 3, scope: !870)
!872 = !DILocation(line: 137, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !328, line: 137, column: 3)
!874 = !DILocation(line: 138, column: 7, scope: !875)
!875 = distinct !DILexicalBlock(scope: !856, file: !328, line: 138, column: 7)
!876 = !DILocation(line: 138, column: 7, scope: !856)
!877 = !DILocation(line: 138, column: 33, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !328, line: 138, column: 33)
!879 = distinct !DILexicalBlock(scope: !880, file: !328, line: 138, column: 33)
!880 = distinct !DILexicalBlock(scope: !881, file: !328, line: 138, column: 33)
!881 = distinct !DILexicalBlock(scope: !882, file: !328, line: 138, column: 33)
!882 = distinct !DILexicalBlock(scope: !875, file: !328, line: 138, column: 33)
!883 = !DILocation(line: 138, column: 33, scope: !879)
!884 = !DILocation(line: 138, column: 33, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !328, line: 138, column: 33)
!886 = distinct !DILexicalBlock(scope: !878, file: !328, line: 138, column: 33)
!887 = !DILocation(line: 138, column: 33, scope: !886)
!888 = !DILocation(line: 138, column: 33, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !328, line: 138, column: 33)
!890 = !DILocation(line: 138, column: 33, scope: !891)
!891 = distinct !DILexicalBlock(scope: !878, file: !328, line: 138, column: 33)
!892 = !DILocation(line: 138, column: 33, scope: !893)
!893 = distinct !DILexicalBlock(scope: !891, file: !328, line: 138, column: 33)
!894 = !DILocation(line: 138, column: 33, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !328, line: 138, column: 33)
!896 = distinct !DILexicalBlock(scope: !893, file: !328, line: 138, column: 33)
!897 = !DILocation(line: 138, column: 33, scope: !896)
!898 = !DILocation(line: 138, column: 33, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !328, line: 138, column: 33)
!900 = !DILocation(line: 139, column: 28, scope: !856)
!901 = !DILocation(line: 141, column: 10, scope: !856)
!902 = !DILocation(line: 0, scope: !856)
!903 = !DILocation(line: 0, scope: !860)
!904 = !DILocation(line: 141, column: 30, scope: !905)
!905 = distinct !DILexicalBlock(scope: !860, file: !328, line: 141, column: 30)
!906 = !DILocation(line: 141, column: 30, scope: !860)
!907 = !DILocation(line: 142, column: 10, scope: !856)
!908 = !DILocation(line: 0, scope: !862)
!909 = !DILocation(line: 142, column: 55, scope: !910)
!910 = distinct !DILexicalBlock(scope: !862, file: !328, line: 142, column: 55)
!911 = !DILocation(line: 142, column: 55, scope: !862)
!912 = !DILocation(line: 143, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !328, line: 143, column: 3)
!914 = distinct !DILexicalBlock(scope: !915, file: !328, line: 143, column: 3)
!915 = distinct !DILexicalBlock(scope: !856, file: !328, line: 143, column: 3)
!916 = !DILocation(line: 143, column: 3, scope: !914)
!917 = !DILocation(line: 143, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !328, line: 143, column: 3)
!919 = distinct !DILexicalBlock(scope: !913, file: !328, line: 143, column: 3)
!920 = !DILocation(line: 143, column: 3, scope: !919)
!921 = !DILocation(line: 143, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !328, line: 143, column: 3)
!923 = distinct !DILexicalBlock(scope: !918, file: !328, line: 143, column: 3)
!924 = !DILocation(line: 143, column: 3, scope: !923)
!925 = !DILocation(line: 143, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !328, line: 143, column: 3)
!927 = !DILocation(line: 143, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !918, file: !328, line: 143, column: 3)
!929 = !DILocation(line: 143, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !928, file: !328, line: 143, column: 3)
!931 = !DILocation(line: 143, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !328, line: 143, column: 3)
!933 = distinct !DILexicalBlock(scope: !930, file: !328, line: 143, column: 3)
!934 = !DILocation(line: 143, column: 3, scope: !933)
!935 = !DILocation(line: 143, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !328, line: 143, column: 3)
!937 = !DILocation(line: 144, column: 1, scope: !856)
!938 = !DISubprogram(name: "PetscRegisterFinalize", scope: !319, file: !319, line: 1509, type: !939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!939 = !DISubroutineType(types: !940)
!940 = !{!54, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!54}
!944 = distinct !DISubprogram(name: "SNESMSFinalizePackage", scope: !328, file: !328, line: 154, type: !370, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !945)
!945 = !{!946, !947}
!946 = !DILocalVariable(name: "ierr", scope: !944, file: !328, line: 156, type: !136)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !328, line: 161, type: !136)
!948 = distinct !DILexicalBlock(scope: !944, file: !328, line: 161, column: 34)
!949 = !DILocation(line: 158, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !328, line: 158, column: 3)
!951 = distinct !DILexicalBlock(scope: !952, file: !328, line: 158, column: 3)
!952 = distinct !DILexicalBlock(scope: !944, file: !328, line: 158, column: 3)
!953 = !DILocation(line: 158, column: 3, scope: !951)
!954 = !DILocation(line: 158, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !328, line: 158, column: 3)
!956 = distinct !DILexicalBlock(scope: !950, file: !328, line: 158, column: 3)
!957 = !DILocation(line: 158, column: 3, scope: !956)
!958 = !DILocation(line: 158, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !328, line: 158, column: 3)
!960 = !DILocation(line: 159, column: 28, scope: !944)
!961 = !DILocation(line: 161, column: 10, scope: !944)
!962 = !DILocation(line: 0, scope: !944)
!963 = !DILocation(line: 0, scope: !948)
!964 = !DILocation(line: 161, column: 34, scope: !965)
!965 = distinct !DILexicalBlock(scope: !948, file: !328, line: 161, column: 34)
!966 = !DILocation(line: 161, column: 34, scope: !948)
!967 = !DILocation(line: 162, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !328, line: 162, column: 3)
!969 = distinct !DILexicalBlock(scope: !970, file: !328, line: 162, column: 3)
!970 = distinct !DILexicalBlock(scope: !944, file: !328, line: 162, column: 3)
!971 = !DILocation(line: 162, column: 3, scope: !969)
!972 = !DILocation(line: 162, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !328, line: 162, column: 3)
!974 = distinct !DILexicalBlock(scope: !968, file: !328, line: 162, column: 3)
!975 = !DILocation(line: 162, column: 3, scope: !974)
!976 = !DILocation(line: 162, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !328, line: 162, column: 3)
!978 = distinct !DILexicalBlock(scope: !973, file: !328, line: 162, column: 3)
!979 = !DILocation(line: 162, column: 3, scope: !978)
!980 = !DILocation(line: 162, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !328, line: 162, column: 3)
!982 = !DILocation(line: 162, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !973, file: !328, line: 162, column: 3)
!984 = !DILocation(line: 162, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !983, file: !328, line: 162, column: 3)
!986 = !DILocation(line: 162, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !328, line: 162, column: 3)
!988 = distinct !DILexicalBlock(scope: !985, file: !328, line: 162, column: 3)
!989 = !DILocation(line: 162, column: 3, scope: !988)
!990 = !DILocation(line: 162, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !328, line: 162, column: 3)
!992 = !DILocation(line: 163, column: 1, scope: !944)
!993 = !DISubprogram(name: "PetscCheckPointer", scope: !123, file: !123, line: 183, type: !994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!994 = !DISubroutineType(types: !995)
!995 = !{!5, !996, !17}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!998 = !DISubprogram(name: "PetscMallocA", scope: !319, file: !319, line: 1288, type: !999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!136, !54, !5, !54, !109, !109, !119, !116, null}
!1001 = !DISubprogram(name: "PetscStrallocpy", scope: !319, file: !319, line: 1363, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!54, !109, !346}
!1004 = distinct !DISubprogram(name: "PetscMemcpy", scope: !319, file: !319, line: 1792, type: !1005, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1007)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!136, !116, !996, !117}
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013}
!1008 = !DILocalVariable(name: "a", arg: 1, scope: !1004, file: !319, line: 1792, type: !116)
!1009 = !DILocalVariable(name: "b", arg: 2, scope: !1004, file: !319, line: 1792, type: !996)
!1010 = !DILocalVariable(name: "n", arg: 3, scope: !1004, file: !319, line: 1792, type: !117)
!1011 = !DILocalVariable(name: "al", scope: !1004, file: !319, line: 1795, type: !117)
!1012 = !DILocalVariable(name: "bl", scope: !1004, file: !319, line: 1795, type: !117)
!1013 = !DILocalVariable(name: "nl", scope: !1004, file: !319, line: 1796, type: !117)
!1014 = !DILocation(line: 0, scope: !1004)
!1015 = !DILocation(line: 1795, column: 15, scope: !1004)
!1016 = !DILocation(line: 1795, column: 31, scope: !1004)
!1017 = !DILocation(line: 1797, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !319, line: 1797, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !319, line: 1797, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1004, file: !319, line: 1797, column: 3)
!1021 = !DILocation(line: 1797, column: 3, scope: !1019)
!1022 = !DILocation(line: 1797, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !319, line: 1797, column: 3)
!1024 = distinct !DILexicalBlock(scope: !1018, file: !319, line: 1797, column: 3)
!1025 = !DILocation(line: 1797, column: 3, scope: !1024)
!1026 = !DILocation(line: 1797, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !319, line: 1797, column: 3)
!1028 = !DILocation(line: 1798, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1004, file: !319, line: 1798, column: 7)
!1030 = !DILocation(line: 1798, column: 13, scope: !1029)
!1031 = !DILocation(line: 1798, column: 20, scope: !1029)
!1032 = !DILocation(line: 1799, column: 13, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1004, file: !319, line: 1799, column: 7)
!1034 = !DILocation(line: 1799, column: 20, scope: !1033)
!1035 = !DILocation(line: 1803, column: 9, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1004, file: !319, line: 1803, column: 7)
!1037 = !DILocation(line: 1803, column: 14, scope: !1036)
!1038 = !DILocation(line: 1805, column: 13, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !319, line: 1805, column: 9)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !319, line: 1803, column: 24)
!1041 = !DILocation(line: 1805, column: 18, scope: !1039)
!1042 = !DILocation(line: 1805, column: 57, scope: !1039)
!1043 = !DILocation(line: 1828, column: 5, scope: !1040)
!1044 = !DILocation(line: 1831, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !319, line: 1831, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !319, line: 1831, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1004, file: !319, line: 1831, column: 3)
!1048 = !DILocation(line: 1830, column: 3, scope: !1040)
!1049 = !DILocation(line: 1831, column: 3, scope: !1046)
!1050 = !DILocation(line: 1831, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !319, line: 1831, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1045, file: !319, line: 1831, column: 3)
!1053 = !DILocation(line: 1831, column: 3, scope: !1052)
!1054 = !DILocation(line: 1831, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !319, line: 1831, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !319, line: 1831, column: 3)
!1057 = !DILocation(line: 1831, column: 3, scope: !1056)
!1058 = !DILocation(line: 1831, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !319, line: 1831, column: 3)
!1060 = !DILocation(line: 1831, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1051, file: !319, line: 1831, column: 3)
!1062 = !DILocation(line: 1831, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1061, file: !319, line: 1831, column: 3)
!1064 = !DILocation(line: 1831, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !319, line: 1831, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !319, line: 1831, column: 3)
!1067 = !DILocation(line: 1831, column: 3, scope: !1066)
!1068 = !DILocation(line: 1831, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !319, line: 1831, column: 3)
!1070 = !DILocation(line: 1832, column: 1, scope: !1004)
!1071 = distinct !DISubprogram(name: "SNESMSGetType", scope: !328, file: !328, line: 522, type: !1072, scopeLine: 523, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1264)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!136, !1074, !1263}
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !53, line: 18, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !1077, line: 38, size: 11648, elements: !1078)
!1077 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!1078 = !{!1079, !1081, !1147, !1152, !1153, !1154, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1170, !1174, !1175, !1177, !1178, !1179, !1180, !1181, !1186, !1188, !1189, !1190, !1191, !1192, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1228, !1230, !1231, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1076, file: !1077, line: 39, baseType: !1080, size: 4480)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !123, line: 122, baseType: !122)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1076, file: !1077, line: 39, baseType: !1082, size: 1088, offset: 4480)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 1088, elements: !171)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !1077, line: 12, size: 1088, elements: !1084)
!1084 = !{!1085, !1092, !1096, !1100, !1106, !1107, !1111, !1112, !1116, !1120, !1121, !1122, !1127, !1131, !1135, !1139, !1146}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !1083, file: !1077, line: 13, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!136, !1074, !1089, !116}
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !101, line: 21, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !101, line: 21, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !1083, file: !1077, line: 14, baseType: !1093, size: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!136, !1089, !1089, !116}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1083, file: !1077, line: 15, baseType: !1097, size: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!136, !1074, !175}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !1083, file: !1077, line: 16, baseType: !1101, size: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!136, !1074, !175, !229, !229, !229, !1104, !116}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !53, line: 257, baseType: !52)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !1083, file: !1077, line: 17, baseType: !257, size: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1083, file: !1077, line: 18, baseType: !1108, size: 64, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!136, !1074}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !1083, file: !1077, line: 19, baseType: !1108, size: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1083, file: !1077, line: 20, baseType: !1113, size: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!136, !1074, !142}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1083, file: !1077, line: 21, baseType: !1117, size: 64, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!136, !266, !1074}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1083, file: !1077, line: 22, baseType: !1108, size: 64, offset: 576)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1083, file: !1077, line: 23, baseType: !1108, size: 64, offset: 640)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !1083, file: !1077, line: 24, baseType: !1123, size: 64, offset: 704)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!136, !1074, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !1083, file: !1077, line: 25, baseType: !1128, size: 64, offset: 768)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!136, !1126}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !1083, file: !1077, line: 26, baseType: !1132, size: 64, offset: 832)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!136, !1074, !1089, !1089}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !1083, file: !1077, line: 27, baseType: !1136, size: 64, offset: 896)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!136, !1074, !1089, !1089, !116}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !1083, file: !1077, line: 28, baseType: !1140, size: 64, offset: 960)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!136, !1074, !1089, !1143, !1143, !116}
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !81, line: 16, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !81, line: 16, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1083, file: !1077, line: 29, baseType: !1113, size: 64, offset: 1024)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1076, file: !1077, line: 40, baseType: !1148, size: 64, offset: 5568)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1149, line: 14, baseType: !1150)
!1149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1149, line: 14, flags: DIFlagFwdDecl)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !1076, file: !1077, line: 41, baseType: !287, size: 32, offset: 5632)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !1076, file: !1077, line: 42, baseType: !1074, size: 64, offset: 5696)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !1076, file: !1077, line: 43, baseType: !1155, size: 32, offset: 5760)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !74, line: 85, baseType: !73)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !1076, file: !1077, line: 44, baseType: !287, size: 32, offset: 5792)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1076, file: !1077, line: 47, baseType: !116, size: 64, offset: 5824)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !1076, file: !1077, line: 49, baseType: !1089, size: 64, offset: 5888)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !1076, file: !1077, line: 50, baseType: !1089, size: 64, offset: 5952)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !1076, file: !1077, line: 52, baseType: !1089, size: 64, offset: 6016)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !1076, file: !1077, line: 54, baseType: !1143, size: 64, offset: 6080)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !1076, file: !1077, line: 55, baseType: !1143, size: 64, offset: 6144)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !1076, file: !1077, line: 56, baseType: !1143, size: 64, offset: 6208)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !1076, file: !1077, line: 57, baseType: !116, size: 64, offset: 6272)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !1076, file: !1077, line: 58, baseType: !1166, size: 64, offset: 6336)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1167, line: 22, baseType: !1168)
!1167 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1167, line: 22, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !1076, file: !1077, line: 59, baseType: !1171, size: 64, offset: 6400)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !53, line: 526, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !53, line: 526, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !1076, file: !1077, line: 60, baseType: !287, size: 32, offset: 6464)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !1076, file: !1077, line: 61, baseType: !1176, size: 32, offset: 6496)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !81, line: 285, baseType: !80)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !1076, file: !1077, line: 63, baseType: !1089, size: 64, offset: 6528)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !1076, file: !1077, line: 65, baseType: !1089, size: 64, offset: 6592)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !1076, file: !1077, line: 66, baseType: !116, size: 64, offset: 6656)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !1076, file: !1077, line: 68, baseType: !229, size: 64, offset: 6720)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1076, file: !1077, line: 74, baseType: !1182, size: 320, offset: 6784)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 320, elements: !305)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!136, !1074, !175, !229, !116}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !1076, file: !1077, line: 75, baseType: !1187, size: 320, offset: 7104)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 320, elements: !305)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !1076, file: !1077, line: 76, baseType: !313, size: 320, offset: 7424)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !1076, file: !1077, line: 77, baseType: !175, size: 32, offset: 7744)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !1076, file: !1077, line: 78, baseType: !116, size: 64, offset: 7808)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1076, file: !1077, line: 79, baseType: !1105, size: 32, offset: 7872)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !1076, file: !1077, line: 80, baseType: !1193, size: 320, offset: 7936)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 320, elements: !305)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!136, !1074, !116}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !1076, file: !1077, line: 81, baseType: !1187, size: 320, offset: 8256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !1076, file: !1077, line: 82, baseType: !313, size: 320, offset: 8576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !1076, file: !1077, line: 83, baseType: !175, size: 32, offset: 8896)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !1076, file: !1077, line: 84, baseType: !287, size: 32, offset: 8928)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1076, file: !1077, line: 88, baseType: !287, size: 32, offset: 8960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !1077, line: 89, baseType: !116, size: 64, offset: 9024)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !1076, file: !1077, line: 93, baseType: !175, size: 32, offset: 9088)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !1076, file: !1077, line: 94, baseType: !175, size: 32, offset: 9120)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !1076, file: !1077, line: 95, baseType: !175, size: 32, offset: 9152)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1076, file: !1077, line: 96, baseType: !175, size: 32, offset: 9184)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !1076, file: !1077, line: 97, baseType: !175, size: 32, offset: 9216)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1076, file: !1077, line: 98, baseType: !229, size: 64, offset: 9280)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !1076, file: !1077, line: 99, baseType: !229, size: 64, offset: 9344)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !1076, file: !1077, line: 100, baseType: !229, size: 64, offset: 9408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !1076, file: !1077, line: 101, baseType: !229, size: 64, offset: 9472)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !1076, file: !1077, line: 102, baseType: !229, size: 64, offset: 9536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !1076, file: !1077, line: 103, baseType: !229, size: 64, offset: 9600)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !1076, file: !1077, line: 104, baseType: !229, size: 64, offset: 9664)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !1076, file: !1077, line: 105, baseType: !229, size: 64, offset: 9728)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !1076, file: !1077, line: 106, baseType: !287, size: 32, offset: 9792)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !1076, file: !1077, line: 107, baseType: !175, size: 32, offset: 9824)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !1076, file: !1077, line: 108, baseType: !175, size: 32, offset: 9856)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !1076, file: !1077, line: 109, baseType: !175, size: 32, offset: 9888)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !1076, file: !1077, line: 110, baseType: !287, size: 32, offset: 9920)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !1076, file: !1077, line: 111, baseType: !175, size: 32, offset: 9952)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !1076, file: !1077, line: 112, baseType: !287, size: 32, offset: 9984)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !1076, file: !1077, line: 113, baseType: !175, size: 32, offset: 10016)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !1076, file: !1077, line: 115, baseType: !287, size: 32, offset: 10048)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !1076, file: !1077, line: 117, baseType: !287, size: 32, offset: 10080)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !1076, file: !1077, line: 119, baseType: !1227, size: 32, offset: 10112)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !53, line: 411, baseType: !87)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !1076, file: !1077, line: 120, baseType: !1229, size: 32, offset: 10144)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !53, line: 495, baseType: !95)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !1076, file: !1077, line: 124, baseType: !175, size: 32, offset: 10176)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1076, file: !1077, line: 125, baseType: !1232, size: 64, offset: 10240)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1076, file: !1077, line: 129, baseType: !175, size: 32, offset: 10304)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !1076, file: !1077, line: 130, baseType: !228, size: 64, offset: 10368)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !1076, file: !1077, line: 132, baseType: !220, size: 64, offset: 10432)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !1076, file: !1077, line: 133, baseType: !175, size: 32, offset: 10496)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !1076, file: !1077, line: 134, baseType: !175, size: 32, offset: 10528)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !1076, file: !1077, line: 135, baseType: !287, size: 32, offset: 10560)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !1076, file: !1077, line: 136, baseType: !287, size: 32, offset: 10592)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !1076, file: !1077, line: 137, baseType: !287, size: 32, offset: 10624)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !1076, file: !1077, line: 140, baseType: !175, size: 32, offset: 10656)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !1076, file: !1077, line: 141, baseType: !175, size: 32, offset: 10688)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !1076, file: !1077, line: 143, baseType: !175, size: 32, offset: 10720)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !1076, file: !1077, line: 144, baseType: !175, size: 32, offset: 10752)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !1076, file: !1077, line: 146, baseType: !287, size: 32, offset: 10784)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !1076, file: !1077, line: 147, baseType: !287, size: 32, offset: 10816)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !1076, file: !1077, line: 148, baseType: !287, size: 32, offset: 10848)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !1076, file: !1077, line: 150, baseType: !287, size: 32, offset: 10880)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !1076, file: !1077, line: 151, baseType: !116, size: 64, offset: 10944)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !1076, file: !1077, line: 154, baseType: !229, size: 64, offset: 11008)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !1076, file: !1077, line: 155, baseType: !229, size: 64, offset: 11072)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !1076, file: !1077, line: 157, baseType: !1232, size: 64, offset: 11136)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !1076, file: !1077, line: 158, baseType: !175, size: 32, offset: 11200)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !1076, file: !1077, line: 160, baseType: !287, size: 32, offset: 11232)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !1076, file: !1077, line: 161, baseType: !287, size: 32, offset: 11264)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !1076, file: !1077, line: 162, baseType: !175, size: 32, offset: 11296)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !1076, file: !1077, line: 164, baseType: !229, size: 64, offset: 11328)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !1076, file: !1077, line: 165, baseType: !1089, size: 64, offset: 11392)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !1076, file: !1077, line: 165, baseType: !1089, size: 64, offset: 11456)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !1076, file: !1077, line: 166, baseType: !175, size: 32, offset: 11520)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !1076, file: !1077, line: 167, baseType: !287, size: 32, offset: 11552)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !1076, file: !1077, line: 169, baseType: !287, size: 32, offset: 11584)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1264 = !{!1265, !1266, !1267, !1268, !1271, !1272, !1274, !1278}
!1265 = !DILocalVariable(name: "snes", arg: 1, scope: !1071, file: !328, line: 522, type: !1074)
!1266 = !DILocalVariable(name: "mstype", arg: 2, scope: !1071, file: !328, line: 522, type: !1263)
!1267 = !DILocalVariable(name: "ierr", scope: !1071, file: !328, line: 524, type: !136)
!1268 = !DILocalVariable(name: "_7_f", scope: !1269, file: !328, line: 529, type: !1270)
!1269 = distinct !DILexicalBlock(scope: !1071, file: !328, line: 529, column: 10)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1271 = !DILocalVariable(name: "_7_ierr", scope: !1269, file: !328, line: 529, type: !136)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !328, line: 529, type: !136)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !328, line: 529, column: 10)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !328, line: 529, type: !136)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !328, line: 529, column: 10)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !328, line: 529, column: 10)
!1277 = distinct !DILexicalBlock(scope: !1269, file: !328, line: 529, column: 10)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !328, line: 529, type: !136)
!1279 = distinct !DILexicalBlock(scope: !1071, file: !328, line: 529, column: 82)
!1280 = !DILocation(line: 0, scope: !1071)
!1281 = !DILocation(line: 526, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !328, line: 526, column: 3)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !328, line: 526, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1071, file: !328, line: 526, column: 3)
!1285 = !DILocation(line: 526, column: 3, scope: !1283)
!1286 = !DILocation(line: 526, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !328, line: 526, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1282, file: !328, line: 526, column: 3)
!1289 = !DILocation(line: 526, column: 3, scope: !1288)
!1290 = !DILocation(line: 526, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !328, line: 526, column: 3)
!1292 = !DILocation(line: 527, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !328, line: 527, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1071, file: !328, line: 527, column: 3)
!1295 = !DILocation(line: 527, column: 3, scope: !1294)
!1296 = !DILocation(line: 527, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !328, line: 527, column: 3)
!1298 = !DILocation(line: 527, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !328, line: 527, column: 3)
!1300 = !{!1301, !440, i64 0}
!1301 = !{!"_p_PetscObject", !440, i64 0, !432, i64 8, !431, i64 64, !440, i64 72, !696, i64 80, !696, i64 88, !696, i64 96, !696, i64 104, !1302, i64 112, !440, i64 120, !440, i64 124, !431, i64 128, !431, i64 136, !431, i64 144, !431, i64 152, !431, i64 160, !431, i64 168, !431, i64 176, !1302, i64 184, !431, i64 192, !431, i64 200, !440, i64 208, !431, i64 216, !1302, i64 224, !440, i64 232, !440, i64 236, !431, i64 240, !431, i64 248, !431, i64 256, !431, i64 264, !440, i64 272, !440, i64 276, !431, i64 280, !431, i64 288, !431, i64 296, !431, i64 304, !440, i64 312, !440, i64 316, !431, i64 320, !431, i64 328, !431, i64 336, !431, i64 344, !431, i64 352, !440, i64 360, !432, i64 368, !432, i64 384, !431, i64 392, !431, i64 400, !440, i64 408, !432, i64 416, !432, i64 456, !432, i64 496, !432, i64 536, !431, i64 544, !432, i64 552}
!1302 = !{!"long", !432, i64 0}
!1303 = !DILocation(line: 527, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !328, line: 527, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1299, file: !328, line: 527, column: 3)
!1306 = !DILocation(line: 527, column: 3, scope: !1305)
!1307 = !DILocation(line: 528, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !328, line: 528, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1071, file: !328, line: 528, column: 3)
!1310 = !DILocation(line: 528, column: 3, scope: !1309)
!1311 = !DILocation(line: 528, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !328, line: 528, column: 3)
!1313 = !DILocation(line: 529, column: 10, scope: !1269)
!1314 = !DILocation(line: 0, scope: !1269)
!1315 = !DILocation(line: 0, scope: !1273)
!1316 = !DILocation(line: 529, column: 10, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1273, file: !328, line: 529, column: 10)
!1318 = !DILocation(line: 529, column: 10, scope: !1273)
!1319 = !DILocation(line: 529, column: 10, scope: !1277)
!1320 = !DILocation(line: 529, column: 10, scope: !1276)
!1321 = !DILocation(line: 0, scope: !1275)
!1322 = !DILocation(line: 529, column: 10, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1275, file: !328, line: 529, column: 10)
!1324 = !DILocation(line: 529, column: 10, scope: !1275)
!1325 = !DILocation(line: 529, column: 10, scope: !1071)
!1326 = !DILocation(line: 530, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !328, line: 530, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !328, line: 530, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1071, file: !328, line: 530, column: 3)
!1330 = !DILocation(line: 530, column: 3, scope: !1328)
!1331 = !DILocation(line: 530, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !328, line: 530, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !328, line: 530, column: 3)
!1334 = !DILocation(line: 530, column: 3, scope: !1333)
!1335 = !DILocation(line: 530, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !328, line: 530, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !328, line: 530, column: 3)
!1338 = !DILocation(line: 530, column: 3, scope: !1337)
!1339 = !DILocation(line: 530, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !328, line: 530, column: 3)
!1341 = !DILocation(line: 530, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1332, file: !328, line: 530, column: 3)
!1343 = !DILocation(line: 530, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1342, file: !328, line: 530, column: 3)
!1345 = !DILocation(line: 530, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !328, line: 530, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1344, file: !328, line: 530, column: 3)
!1348 = !DILocation(line: 530, column: 3, scope: !1347)
!1349 = !DILocation(line: 530, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !328, line: 530, column: 3)
!1351 = !DILocation(line: 531, column: 1, scope: !1071)
!1352 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !319, file: !319, line: 1495, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!54, !121, !109, !170}
!1355 = !DISubprogram(name: "PetscObjectComm", scope: !319, file: !319, line: 2649, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!114, !121}
!1358 = distinct !DISubprogram(name: "SNESMSSetType", scope: !328, file: !328, line: 546, type: !1359, scopeLine: 547, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1361)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!136, !1074, !361}
!1361 = !{!1362, !1363, !1364, !1365, !1368, !1369, !1371, !1375}
!1362 = !DILocalVariable(name: "snes", arg: 1, scope: !1358, file: !328, line: 546, type: !1074)
!1363 = !DILocalVariable(name: "mstype", arg: 2, scope: !1358, file: !328, line: 546, type: !361)
!1364 = !DILocalVariable(name: "ierr", scope: !1358, file: !328, line: 548, type: !136)
!1365 = !DILocalVariable(name: "_7_f", scope: !1366, file: !328, line: 553, type: !1367)
!1366 = distinct !DILexicalBlock(scope: !1358, file: !328, line: 553, column: 10)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1368 = !DILocalVariable(name: "_7_ierr", scope: !1366, file: !328, line: 553, type: !136)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !328, line: 553, type: !136)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !328, line: 553, column: 10)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !328, line: 553, type: !136)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !328, line: 553, column: 10)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !328, line: 553, column: 10)
!1374 = distinct !DILexicalBlock(scope: !1366, file: !328, line: 553, column: 10)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !328, line: 553, type: !136)
!1376 = distinct !DILexicalBlock(scope: !1358, file: !328, line: 553, column: 81)
!1377 = !DILocation(line: 0, scope: !1358)
!1378 = !DILocation(line: 550, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !328, line: 550, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !328, line: 550, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1358, file: !328, line: 550, column: 3)
!1382 = !DILocation(line: 550, column: 3, scope: !1380)
!1383 = !DILocation(line: 550, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !328, line: 550, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !328, line: 550, column: 3)
!1386 = !DILocation(line: 550, column: 3, scope: !1385)
!1387 = !DILocation(line: 550, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !328, line: 550, column: 3)
!1389 = !DILocation(line: 551, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !328, line: 551, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1358, file: !328, line: 551, column: 3)
!1392 = !DILocation(line: 551, column: 3, scope: !1391)
!1393 = !DILocation(line: 551, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !328, line: 551, column: 3)
!1395 = !DILocation(line: 551, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !328, line: 551, column: 3)
!1397 = !DILocation(line: 551, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !328, line: 551, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !328, line: 551, column: 3)
!1400 = !DILocation(line: 551, column: 3, scope: !1399)
!1401 = !DILocation(line: 552, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !328, line: 552, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1358, file: !328, line: 552, column: 3)
!1404 = !DILocation(line: 552, column: 3, scope: !1403)
!1405 = !DILocation(line: 552, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !328, line: 552, column: 3)
!1407 = !DILocation(line: 553, column: 10, scope: !1366)
!1408 = !DILocation(line: 0, scope: !1366)
!1409 = !DILocation(line: 0, scope: !1370)
!1410 = !DILocation(line: 553, column: 10, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1370, file: !328, line: 553, column: 10)
!1412 = !DILocation(line: 553, column: 10, scope: !1370)
!1413 = !DILocation(line: 553, column: 10, scope: !1374)
!1414 = !DILocation(line: 553, column: 10, scope: !1373)
!1415 = !DILocation(line: 0, scope: !1372)
!1416 = !DILocation(line: 553, column: 10, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1372, file: !328, line: 553, column: 10)
!1418 = !DILocation(line: 553, column: 10, scope: !1372)
!1419 = !DILocation(line: 553, column: 10, scope: !1358)
!1420 = !DILocation(line: 554, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !328, line: 554, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !328, line: 554, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1358, file: !328, line: 554, column: 3)
!1424 = !DILocation(line: 554, column: 3, scope: !1422)
!1425 = !DILocation(line: 554, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !328, line: 554, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !328, line: 554, column: 3)
!1428 = !DILocation(line: 554, column: 3, scope: !1427)
!1429 = !DILocation(line: 554, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !328, line: 554, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1426, file: !328, line: 554, column: 3)
!1432 = !DILocation(line: 554, column: 3, scope: !1431)
!1433 = !DILocation(line: 554, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !328, line: 554, column: 3)
!1435 = !DILocation(line: 554, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1426, file: !328, line: 554, column: 3)
!1437 = !DILocation(line: 554, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1436, file: !328, line: 554, column: 3)
!1439 = !DILocation(line: 554, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !328, line: 554, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !328, line: 554, column: 3)
!1442 = !DILocation(line: 554, column: 3, scope: !1441)
!1443 = !DILocation(line: 554, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !328, line: 554, column: 3)
!1445 = !DILocation(line: 555, column: 1, scope: !1358)
!1446 = distinct !DISubprogram(name: "SNESMSGetDamping", scope: !328, file: !328, line: 590, type: !1447, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1449)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!136, !1074, !228}
!1449 = !{!1450, !1451, !1452, !1453, !1456, !1457, !1459, !1463}
!1450 = !DILocalVariable(name: "snes", arg: 1, scope: !1446, file: !328, line: 590, type: !1074)
!1451 = !DILocalVariable(name: "damping", arg: 2, scope: !1446, file: !328, line: 590, type: !228)
!1452 = !DILocalVariable(name: "ierr", scope: !1446, file: !328, line: 592, type: !136)
!1453 = !DILocalVariable(name: "_7_f", scope: !1454, file: !328, line: 597, type: !1455)
!1454 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 597, column: 10)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1456 = !DILocalVariable(name: "_7_ierr", scope: !1454, file: !328, line: 597, type: !136)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !328, line: 597, type: !136)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !328, line: 597, column: 10)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !328, line: 597, type: !136)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !328, line: 597, column: 10)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !328, line: 597, column: 10)
!1462 = distinct !DILexicalBlock(scope: !1454, file: !328, line: 597, column: 10)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !328, line: 597, type: !136)
!1464 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 597, column: 85)
!1465 = !DILocation(line: 0, scope: !1446)
!1466 = !DILocation(line: 594, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !328, line: 594, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !328, line: 594, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 594, column: 3)
!1470 = !DILocation(line: 594, column: 3, scope: !1468)
!1471 = !DILocation(line: 594, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !328, line: 594, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1467, file: !328, line: 594, column: 3)
!1474 = !DILocation(line: 594, column: 3, scope: !1473)
!1475 = !DILocation(line: 594, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !328, line: 594, column: 3)
!1477 = !DILocation(line: 595, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !328, line: 595, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 595, column: 3)
!1480 = !DILocation(line: 595, column: 3, scope: !1479)
!1481 = !DILocation(line: 595, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !328, line: 595, column: 3)
!1483 = !DILocation(line: 595, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1479, file: !328, line: 595, column: 3)
!1485 = !DILocation(line: 595, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !328, line: 595, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !328, line: 595, column: 3)
!1488 = !DILocation(line: 595, column: 3, scope: !1487)
!1489 = !DILocation(line: 596, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !328, line: 596, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 596, column: 3)
!1492 = !DILocation(line: 596, column: 3, scope: !1491)
!1493 = !DILocation(line: 596, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !328, line: 596, column: 3)
!1495 = !DILocation(line: 597, column: 10, scope: !1454)
!1496 = !DILocation(line: 0, scope: !1454)
!1497 = !DILocation(line: 0, scope: !1458)
!1498 = !DILocation(line: 597, column: 10, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1458, file: !328, line: 597, column: 10)
!1500 = !DILocation(line: 597, column: 10, scope: !1458)
!1501 = !DILocation(line: 597, column: 10, scope: !1462)
!1502 = !DILocation(line: 597, column: 10, scope: !1461)
!1503 = !DILocation(line: 0, scope: !1460)
!1504 = !DILocation(line: 597, column: 10, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1460, file: !328, line: 597, column: 10)
!1506 = !DILocation(line: 597, column: 10, scope: !1460)
!1507 = !DILocation(line: 597, column: 10, scope: !1446)
!1508 = !DILocation(line: 598, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !328, line: 598, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !328, line: 598, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 598, column: 3)
!1512 = !DILocation(line: 598, column: 3, scope: !1510)
!1513 = !DILocation(line: 598, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !328, line: 598, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1509, file: !328, line: 598, column: 3)
!1516 = !DILocation(line: 598, column: 3, scope: !1515)
!1517 = !DILocation(line: 598, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !328, line: 598, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1514, file: !328, line: 598, column: 3)
!1520 = !DILocation(line: 598, column: 3, scope: !1519)
!1521 = !DILocation(line: 598, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !328, line: 598, column: 3)
!1523 = !DILocation(line: 598, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1514, file: !328, line: 598, column: 3)
!1525 = !DILocation(line: 598, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1524, file: !328, line: 598, column: 3)
!1527 = !DILocation(line: 598, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !328, line: 598, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !328, line: 598, column: 3)
!1530 = !DILocation(line: 598, column: 3, scope: !1529)
!1531 = !DILocation(line: 598, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !328, line: 598, column: 3)
!1533 = !DILocation(line: 599, column: 1, scope: !1446)
!1534 = distinct !DISubprogram(name: "SNESMSSetDamping", scope: !328, file: !328, line: 614, type: !1535, scopeLine: 615, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1537)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!136, !1074, !229}
!1537 = !{!1538, !1539, !1540, !1541, !1543, !1544, !1545, !1546, !1548, !1550, !1551, !1553, !1559, !1560, !1562, !1565, !1566, !1568, !1571, !1572, !1575, !1576, !1578, !1582}
!1538 = !DILocalVariable(name: "snes", arg: 1, scope: !1534, file: !328, line: 614, type: !1074)
!1539 = !DILocalVariable(name: "damping", arg: 2, scope: !1534, file: !328, line: 614, type: !229)
!1540 = !DILocalVariable(name: "ierr", scope: !1534, file: !328, line: 616, type: !136)
!1541 = !DILocalVariable(name: "_7_ierr", scope: !1542, file: !328, line: 620, type: !136)
!1542 = distinct !DILexicalBlock(scope: !1534, file: !328, line: 620, column: 3)
!1543 = !DILocalVariable(name: "b0", scope: !1542, file: !328, line: 620, type: !229)
!1544 = !DILocalVariable(name: "b1", scope: !1542, file: !328, line: 620, type: !409)
!1545 = !DILocalVariable(name: "b2", scope: !1542, file: !328, line: 620, type: !409)
!1546 = !DILocalVariable(name: "_4_ierr", scope: !1547, file: !328, line: 620, type: !136)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !328, line: 620, column: 3)
!1548 = !DILocalVariable(name: "a_b1", scope: !1547, file: !328, line: 620, type: !1549)
!1549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 192, elements: !387)
!1550 = !DILocalVariable(name: "a_b2", scope: !1547, file: !328, line: 620, type: !1549)
!1551 = !DILocalVariable(name: "_7_errorcode", scope: !1552, file: !328, line: 620, type: !136)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !328, line: 620, column: 3)
!1553 = !DILocalVariable(name: "_7_errorstring", scope: !1554, file: !328, line: 620, type: !1556)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !328, line: 620, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !328, line: 620, column: 3)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 2048, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 256)
!1559 = !DILocalVariable(name: "_7_resultlen", scope: !1554, file: !328, line: 620, type: !192)
!1560 = !DILocalVariable(name: "_7_errorcode", scope: !1561, file: !328, line: 620, type: !136)
!1561 = distinct !DILexicalBlock(scope: !1547, file: !328, line: 620, column: 3)
!1562 = !DILocalVariable(name: "_7_errorstring", scope: !1563, file: !328, line: 620, type: !1556)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !328, line: 620, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !328, line: 620, column: 3)
!1565 = !DILocalVariable(name: "_7_resultlen", scope: !1563, file: !328, line: 620, type: !192)
!1566 = !DILocalVariable(name: "_7_errorcode", scope: !1567, file: !328, line: 620, type: !136)
!1567 = distinct !DILexicalBlock(scope: !1542, file: !328, line: 620, column: 3)
!1568 = !DILocalVariable(name: "_7_errorstring", scope: !1569, file: !328, line: 620, type: !1556)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !328, line: 620, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !328, line: 620, column: 3)
!1571 = !DILocalVariable(name: "_7_resultlen", scope: !1569, file: !328, line: 620, type: !192)
!1572 = !DILocalVariable(name: "_7_f", scope: !1573, file: !328, line: 621, type: !1574)
!1573 = distinct !DILexicalBlock(scope: !1534, file: !328, line: 621, column: 10)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1575 = !DILocalVariable(name: "_7_ierr", scope: !1573, file: !328, line: 621, type: !136)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !328, line: 621, type: !136)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !328, line: 621, column: 10)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !328, line: 621, type: !136)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !328, line: 621, column: 10)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !328, line: 621, column: 10)
!1581 = distinct !DILexicalBlock(scope: !1573, file: !328, line: 621, column: 10)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !328, line: 621, type: !136)
!1583 = distinct !DILexicalBlock(scope: !1534, file: !328, line: 621, column: 84)
!1584 = !DILocation(line: 0, scope: !1534)
!1585 = !DILocation(line: 618, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !328, line: 618, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !328, line: 618, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1534, file: !328, line: 618, column: 3)
!1589 = !DILocation(line: 618, column: 3, scope: !1587)
!1590 = !DILocation(line: 618, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !328, line: 618, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !328, line: 618, column: 3)
!1593 = !DILocation(line: 618, column: 3, scope: !1592)
!1594 = !DILocation(line: 618, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !328, line: 618, column: 3)
!1596 = !DILocation(line: 619, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !328, line: 619, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1534, file: !328, line: 619, column: 3)
!1599 = !DILocation(line: 619, column: 3, scope: !1598)
!1600 = !DILocation(line: 619, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !328, line: 619, column: 3)
!1602 = !DILocation(line: 619, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1598, file: !328, line: 619, column: 3)
!1604 = !DILocation(line: 619, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !328, line: 619, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !328, line: 619, column: 3)
!1607 = !DILocation(line: 619, column: 3, scope: !1606)
!1608 = !DILocation(line: 0, scope: !1542)
!1609 = !DILocation(line: 620, column: 3, scope: !1542)
!1610 = !DILocation(line: 620, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1542, file: !328, line: 620, column: 3)
!1612 = !DILocation(line: 620, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1611, file: !328, line: 620, column: 3)
!1614 = !{!696, !696, i64 0}
!1615 = !DILocation(line: 620, column: 3, scope: !1547)
!1616 = !DILocalVariable(name: "comm", arg: 1, scope: !1617, file: !1618, line: 498, type: !112)
!1617 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1618, file: !1618, line: 498, type: !1619, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1621)
!1618 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!54, !112}
!1621 = !{!1616, !1622}
!1622 = !DILocalVariable(name: "size", scope: !1617, file: !1618, line: 500, type: !192)
!1623 = !DILocation(line: 0, scope: !1617, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 620, column: 3, scope: !1547)
!1625 = !DILocation(line: 500, column: 3, scope: !1617, inlinedAt: !1624)
!1626 = !DILocation(line: 500, column: 21, scope: !1617, inlinedAt: !1624)
!1627 = !DILocation(line: 500, column: 55, scope: !1617, inlinedAt: !1624)
!1628 = !DILocation(line: 500, column: 60, scope: !1617, inlinedAt: !1624)
!1629 = !DILocation(line: 501, column: 1, scope: !1617, inlinedAt: !1624)
!1630 = !DILocation(line: 0, scope: !1547)
!1631 = !DILocation(line: 0, scope: !1552)
!1632 = !DILocation(line: 620, column: 3, scope: !1555)
!1633 = !DILocation(line: 620, column: 3, scope: !1552)
!1634 = !DILocation(line: 620, column: 3, scope: !1554)
!1635 = !DILocation(line: 0, scope: !1554)
!1636 = !DILocation(line: 620, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1547, file: !328, line: 620, column: 3)
!1638 = !DILocation(line: 620, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1547, file: !328, line: 620, column: 3)
!1640 = !DILocation(line: 620, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1547, file: !328, line: 620, column: 3)
!1642 = !DILocation(line: 0, scope: !1617, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 620, column: 3, scope: !1547)
!1644 = !DILocation(line: 500, column: 3, scope: !1617, inlinedAt: !1643)
!1645 = !DILocation(line: 500, column: 21, scope: !1617, inlinedAt: !1643)
!1646 = !DILocation(line: 500, column: 55, scope: !1617, inlinedAt: !1643)
!1647 = !DILocation(line: 500, column: 60, scope: !1617, inlinedAt: !1643)
!1648 = !DILocation(line: 501, column: 1, scope: !1617, inlinedAt: !1643)
!1649 = !DILocation(line: 0, scope: !1561)
!1650 = !DILocation(line: 620, column: 3, scope: !1564)
!1651 = !DILocation(line: 620, column: 3, scope: !1561)
!1652 = !DILocation(line: 620, column: 3, scope: !1563)
!1653 = !DILocation(line: 0, scope: !1563)
!1654 = !DILocation(line: 620, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1542, file: !328, line: 620, column: 3)
!1656 = !DILocation(line: 620, column: 3, scope: !1534)
!1657 = !DILocation(line: 621, column: 10, scope: !1573)
!1658 = !DILocation(line: 0, scope: !1573)
!1659 = !DILocation(line: 0, scope: !1577)
!1660 = !DILocation(line: 621, column: 10, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1577, file: !328, line: 621, column: 10)
!1662 = !DILocation(line: 621, column: 10, scope: !1577)
!1663 = !DILocation(line: 621, column: 10, scope: !1581)
!1664 = !DILocation(line: 621, column: 10, scope: !1580)
!1665 = !DILocation(line: 0, scope: !1579)
!1666 = !DILocation(line: 621, column: 10, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1579, file: !328, line: 621, column: 10)
!1668 = !DILocation(line: 621, column: 10, scope: !1579)
!1669 = !DILocation(line: 621, column: 10, scope: !1534)
!1670 = !DILocation(line: 622, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !328, line: 622, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !328, line: 622, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1534, file: !328, line: 622, column: 3)
!1674 = !DILocation(line: 622, column: 3, scope: !1672)
!1675 = !DILocation(line: 622, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !328, line: 622, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !328, line: 622, column: 3)
!1678 = !DILocation(line: 622, column: 3, scope: !1677)
!1679 = !DILocation(line: 622, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !328, line: 622, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1676, file: !328, line: 622, column: 3)
!1682 = !DILocation(line: 622, column: 3, scope: !1681)
!1683 = !DILocation(line: 622, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !328, line: 622, column: 3)
!1685 = !DILocation(line: 622, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1676, file: !328, line: 622, column: 3)
!1687 = !DILocation(line: 622, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1686, file: !328, line: 622, column: 3)
!1689 = !DILocation(line: 622, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !328, line: 622, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !328, line: 622, column: 3)
!1692 = !DILocation(line: 622, column: 3, scope: !1691)
!1693 = !DILocation(line: 622, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !328, line: 622, column: 3)
!1695 = !DILocation(line: 623, column: 1, scope: !1534)
!1696 = !DISubprogram(name: "PetscIsNanReal", scope: !1697, file: !1697, line: 782, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!1697 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!5, !178}
!1700 = !DISubprogram(name: "MPI_Allreduce", scope: !113, file: !113, line: 1218, type: !1701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!54, !996, !116, !54, !321, !324, !114}
!1703 = !DISubprogram(name: "MPI_Error_string", scope: !113, file: !113, line: 1357, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!54, !54, !202, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1707 = !DISubprogram(name: "PetscEqualReal", scope: !1697, file: !1697, line: 791, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!5, !178, !178}
!1710 = distinct !DISubprogram(name: "SNESCreate_MS", scope: !328, file: !328, line: 653, type: !1109, scopeLine: 654, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1717, !1719, !1721, !1723, !1725, !1727}
!1712 = !DILocalVariable(name: "snes", arg: 1, scope: !1710, file: !328, line: 653, type: !1074)
!1713 = !DILocalVariable(name: "ierr", scope: !1710, file: !328, line: 655, type: !136)
!1714 = !DILocalVariable(name: "ms", scope: !1710, file: !328, line: 656, type: !326)
!1715 = !DILocalVariable(name: "ierr__", scope: !1716, file: !328, line: 659, type: !136)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !328, line: 659, column: 36)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !328, line: 673, type: !136)
!1718 = distinct !DILexicalBlock(scope: !1710, file: !328, line: 673, column: 39)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !328, line: 678, type: !136)
!1720 = distinct !DILexicalBlock(scope: !1710, file: !328, line: 678, column: 91)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !328, line: 679, type: !136)
!1722 = distinct !DILexicalBlock(scope: !1710, file: !328, line: 679, column: 91)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !328, line: 680, type: !136)
!1724 = distinct !DILexicalBlock(scope: !1710, file: !328, line: 680, column: 97)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !328, line: 681, type: !136)
!1726 = distinct !DILexicalBlock(scope: !1710, file: !328, line: 681, column: 97)
!1727 = !DILocalVariable(name: "ierr__", scope: !1728, file: !328, line: 683, type: !136)
!1728 = distinct !DILexicalBlock(scope: !1710, file: !328, line: 683, column: 44)
!1729 = !DILocation(line: 0, scope: !1710)
!1730 = !DILocation(line: 656, column: 3, scope: !1710)
!1731 = !DILocation(line: 658, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !328, line: 658, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !328, line: 658, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1710, file: !328, line: 658, column: 3)
!1735 = !DILocation(line: 658, column: 3, scope: !1733)
!1736 = !DILocation(line: 658, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !328, line: 658, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !328, line: 658, column: 3)
!1739 = !DILocation(line: 658, column: 3, scope: !1738)
!1740 = !DILocation(line: 658, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !328, line: 658, column: 3)
!1742 = !DILocation(line: 659, column: 10, scope: !1710)
!1743 = !DILocation(line: 0, scope: !1716)
!1744 = !DILocation(line: 659, column: 36, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1716, file: !328, line: 659, column: 36)
!1746 = !DILocation(line: 659, column: 36, scope: !1716)
!1747 = !DILocation(line: 661, column: 14, scope: !1710)
!1748 = !DILocation(line: 661, column: 29, scope: !1710)
!1749 = !{!1750, !431, i64 40}
!1750 = !{!"_SNESOps", !431, i64 0, !431, i64 8, !431, i64 16, !431, i64 24, !431, i64 32, !431, i64 40, !431, i64 48, !431, i64 56, !431, i64 64, !431, i64 72, !431, i64 80, !431, i64 88, !431, i64 96, !431, i64 104, !431, i64 112, !431, i64 120, !431, i64 128}
!1751 = !DILocation(line: 662, column: 14, scope: !1710)
!1752 = !DILocation(line: 662, column: 29, scope: !1710)
!1753 = !{!1750, !431, i64 48}
!1754 = !DILocation(line: 663, column: 14, scope: !1710)
!1755 = !DILocation(line: 663, column: 29, scope: !1710)
!1756 = !{!1750, !431, i64 72}
!1757 = !DILocation(line: 664, column: 14, scope: !1710)
!1758 = !DILocation(line: 664, column: 29, scope: !1710)
!1759 = !{!1750, !431, i64 64}
!1760 = !DILocation(line: 665, column: 14, scope: !1710)
!1761 = !DILocation(line: 665, column: 29, scope: !1710)
!1762 = !{!1750, !431, i64 56}
!1763 = !DILocation(line: 666, column: 14, scope: !1710)
!1764 = !DILocation(line: 666, column: 29, scope: !1710)
!1765 = !{!1750, !431, i64 80}
!1766 = !DILocation(line: 668, column: 9, scope: !1710)
!1767 = !DILocation(line: 668, column: 17, scope: !1710)
!1768 = !{!1769, !432, i64 724}
!1769 = !{!"_p_SNES", !1301, i64 0, !432, i64 560, !431, i64 696, !432, i64 704, !431, i64 712, !432, i64 720, !432, i64 724, !431, i64 728, !431, i64 736, !431, i64 744, !431, i64 752, !431, i64 760, !431, i64 768, !431, i64 776, !431, i64 784, !431, i64 792, !431, i64 800, !432, i64 808, !432, i64 812, !431, i64 816, !431, i64 824, !431, i64 832, !696, i64 840, !432, i64 848, !432, i64 888, !432, i64 928, !440, i64 968, !431, i64 976, !432, i64 984, !432, i64 992, !432, i64 1032, !432, i64 1072, !440, i64 1112, !432, i64 1116, !432, i64 1120, !431, i64 1128, !440, i64 1136, !440, i64 1140, !440, i64 1144, !440, i64 1148, !440, i64 1152, !696, i64 1160, !696, i64 1168, !696, i64 1176, !696, i64 1184, !696, i64 1192, !696, i64 1200, !696, i64 1208, !696, i64 1216, !432, i64 1224, !440, i64 1228, !440, i64 1232, !440, i64 1236, !432, i64 1240, !440, i64 1244, !432, i64 1248, !440, i64 1252, !432, i64 1256, !432, i64 1260, !432, i64 1264, !432, i64 1268, !440, i64 1272, !431, i64 1280, !440, i64 1288, !431, i64 1296, !431, i64 1304, !440, i64 1312, !440, i64 1316, !432, i64 1320, !432, i64 1324, !432, i64 1328, !440, i64 1332, !440, i64 1336, !440, i64 1340, !440, i64 1344, !432, i64 1348, !432, i64 1352, !432, i64 1356, !432, i64 1360, !431, i64 1368, !696, i64 1376, !696, i64 1384, !431, i64 1392, !440, i64 1400, !432, i64 1404, !432, i64 1408, !440, i64 1412, !696, i64 1416, !431, i64 1424, !431, i64 1432, !440, i64 1440, !432, i64 1444, !432, i64 1448}
!1770 = !DILocation(line: 669, column: 9, scope: !1710)
!1771 = !DILocation(line: 669, column: 17, scope: !1710)
!1772 = !{!1769, !432, i64 808}
!1773 = !DILocation(line: 671, column: 9, scope: !1710)
!1774 = !DILocation(line: 671, column: 37, scope: !1710)
!1775 = !{!1769, !432, i64 1448}
!1776 = !DILocation(line: 673, column: 17, scope: !1710)
!1777 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1778 = !DILocation(line: 0, scope: !1718)
!1779 = !DILocation(line: 673, column: 39, scope: !1718)
!1780 = !DILocation(line: 673, column: 39, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1718, file: !328, line: 673, column: 39)
!1782 = !DILocation(line: 674, column: 24, scope: !1710)
!1783 = !DILocation(line: 674, column: 9, scope: !1710)
!1784 = !DILocation(line: 674, column: 15, scope: !1710)
!1785 = !{!1769, !431, i64 1128}
!1786 = !DILocation(line: 675, column: 7, scope: !1710)
!1787 = !DILocation(line: 675, column: 15, scope: !1710)
!1788 = !{!1789, !696, i64 8}
!1789 = !{!"", !431, i64 0, !696, i64 8, !432, i64 16}
!1790 = !DILocation(line: 676, column: 7, scope: !1710)
!1791 = !DILocation(line: 676, column: 15, scope: !1710)
!1792 = !{!1789, !432, i64 16}
!1793 = !DILocation(line: 678, column: 10, scope: !1710)
!1794 = !DILocation(line: 0, scope: !1720)
!1795 = !DILocation(line: 678, column: 91, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1720, file: !328, line: 678, column: 91)
!1797 = !DILocation(line: 678, column: 91, scope: !1720)
!1798 = !DILocation(line: 679, column: 10, scope: !1710)
!1799 = !DILocation(line: 0, scope: !1722)
!1800 = !DILocation(line: 679, column: 91, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1722, file: !328, line: 679, column: 91)
!1802 = !DILocation(line: 679, column: 91, scope: !1722)
!1803 = !DILocation(line: 680, column: 10, scope: !1710)
!1804 = !DILocation(line: 0, scope: !1724)
!1805 = !DILocation(line: 680, column: 97, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1724, file: !328, line: 680, column: 97)
!1807 = !DILocation(line: 680, column: 97, scope: !1724)
!1808 = !DILocation(line: 681, column: 10, scope: !1710)
!1809 = !DILocation(line: 0, scope: !1726)
!1810 = !DILocation(line: 681, column: 97, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1726, file: !328, line: 681, column: 97)
!1812 = !DILocation(line: 681, column: 97, scope: !1726)
!1813 = !DILocation(line: 683, column: 10, scope: !1710)
!1814 = !DILocation(line: 0, scope: !1728)
!1815 = !DILocation(line: 683, column: 44, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1728, file: !328, line: 683, column: 44)
!1817 = !DILocation(line: 683, column: 44, scope: !1728)
!1818 = !DILocation(line: 684, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !328, line: 684, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !328, line: 684, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1710, file: !328, line: 684, column: 3)
!1822 = !DILocation(line: 684, column: 3, scope: !1820)
!1823 = !DILocation(line: 684, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !328, line: 684, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1819, file: !328, line: 684, column: 3)
!1826 = !DILocation(line: 684, column: 3, scope: !1825)
!1827 = !DILocation(line: 684, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !328, line: 684, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !328, line: 684, column: 3)
!1830 = !DILocation(line: 684, column: 3, scope: !1829)
!1831 = !DILocation(line: 684, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !328, line: 684, column: 3)
!1833 = !DILocation(line: 684, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1824, file: !328, line: 684, column: 3)
!1835 = !DILocation(line: 684, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1834, file: !328, line: 684, column: 3)
!1837 = !DILocation(line: 684, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !328, line: 684, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1836, file: !328, line: 684, column: 3)
!1840 = !DILocation(line: 684, column: 3, scope: !1839)
!1841 = !DILocation(line: 684, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !328, line: 684, column: 3)
!1843 = !DILocation(line: 685, column: 1, scope: !1710)
!1844 = distinct !DISubprogram(name: "SNESSetUp_MS", scope: !328, file: !328, line: 394, type: !1109, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851, !1853}
!1846 = !DILocalVariable(name: "snes", arg: 1, scope: !1844, file: !328, line: 394, type: !1074)
!1847 = !DILocalVariable(name: "ms", scope: !1844, file: !328, line: 396, type: !326)
!1848 = !DILocalVariable(name: "tab", scope: !1844, file: !328, line: 397, type: !332)
!1849 = !DILocalVariable(name: "nwork", scope: !1844, file: !328, line: 398, type: !175)
!1850 = !DILocalVariable(name: "ierr", scope: !1844, file: !328, line: 399, type: !136)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !328, line: 402, type: !136)
!1852 = distinct !DILexicalBlock(scope: !1844, file: !328, line: 402, column: 38)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !328, line: 403, type: !136)
!1854 = distinct !DILexicalBlock(scope: !1844, file: !328, line: 403, column: 34)
!1855 = !DILocation(line: 0, scope: !1844)
!1856 = !DILocation(line: 396, column: 42, scope: !1844)
!1857 = !DILocation(line: 397, column: 30, scope: !1844)
!1858 = !{!1789, !431, i64 0}
!1859 = !DILocation(line: 398, column: 31, scope: !1844)
!1860 = !DILocation(line: 401, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !328, line: 401, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !328, line: 401, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1844, file: !328, line: 401, column: 3)
!1864 = !DILocation(line: 401, column: 3, scope: !1862)
!1865 = !DILocation(line: 401, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !328, line: 401, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !328, line: 401, column: 3)
!1868 = !DILocation(line: 401, column: 3, scope: !1867)
!1869 = !DILocation(line: 401, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !328, line: 401, column: 3)
!1871 = !DILocation(line: 402, column: 10, scope: !1844)
!1872 = !DILocation(line: 0, scope: !1852)
!1873 = !DILocation(line: 402, column: 38, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1852, file: !328, line: 402, column: 38)
!1875 = !DILocation(line: 402, column: 38, scope: !1852)
!1876 = !DILocation(line: 403, column: 10, scope: !1844)
!1877 = !DILocation(line: 0, scope: !1854)
!1878 = !DILocation(line: 403, column: 34, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1854, file: !328, line: 403, column: 34)
!1880 = !DILocation(line: 403, column: 34, scope: !1854)
!1881 = !DILocation(line: 404, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !328, line: 404, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !328, line: 404, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1844, file: !328, line: 404, column: 3)
!1885 = !DILocation(line: 404, column: 3, scope: !1883)
!1886 = !DILocation(line: 404, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !328, line: 404, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1882, file: !328, line: 404, column: 3)
!1889 = !DILocation(line: 404, column: 3, scope: !1888)
!1890 = !DILocation(line: 404, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !328, line: 404, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1887, file: !328, line: 404, column: 3)
!1893 = !DILocation(line: 404, column: 3, scope: !1892)
!1894 = !DILocation(line: 404, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !328, line: 404, column: 3)
!1896 = !DILocation(line: 404, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1887, file: !328, line: 404, column: 3)
!1898 = !DILocation(line: 404, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1897, file: !328, line: 404, column: 3)
!1900 = !DILocation(line: 404, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !328, line: 404, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !328, line: 404, column: 3)
!1903 = !DILocation(line: 404, column: 3, scope: !1902)
!1904 = !DILocation(line: 404, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !328, line: 404, column: 3)
!1906 = !DILocation(line: 405, column: 1, scope: !1844)
!1907 = distinct !DISubprogram(name: "SNESSolve_MS", scope: !328, file: !328, line: 343, type: !1109, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1914, !1915, !1917, !1919, !1921, !1925, !1927, !1934, !1938, !1942, !1943, !1945, !1946, !1947, !1949, !1952, !1953, !1955, !1958, !1959, !1961, !1964, !1965, !1967, !1969, !1973}
!1909 = !DILocalVariable(name: "snes", arg: 1, scope: !1907, file: !328, line: 343, type: !1074)
!1910 = !DILocalVariable(name: "ms", scope: !1907, file: !328, line: 345, type: !326)
!1911 = !DILocalVariable(name: "X", scope: !1907, file: !328, line: 346, type: !1089)
!1912 = !DILocalVariable(name: "F", scope: !1907, file: !328, line: 346, type: !1089)
!1913 = !DILocalVariable(name: "i", scope: !1907, file: !328, line: 347, type: !175)
!1914 = !DILocalVariable(name: "ierr", scope: !1907, file: !328, line: 348, type: !136)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !328, line: 352, type: !136)
!1916 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 352, column: 57)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !328, line: 355, type: !136)
!1918 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 355, column: 63)
!1919 = !DILocalVariable(name: "ierr__", scope: !1920, file: !328, line: 358, type: !136)
!1920 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 358, column: 64)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !328, line: 361, type: !136)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !328, line: 361, column: 42)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !328, line: 360, column: 33)
!1924 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 360, column: 7)
!1925 = !DILocalVariable(name: "ierr__", scope: !1926, file: !328, line: 364, type: !136)
!1926 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 364, column: 37)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !328, line: 371, type: !136)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !328, line: 371, column: 52)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !328, line: 370, column: 28)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !328, line: 370, column: 9)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !328, line: 367, column: 39)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !328, line: 367, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 367, column: 3)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !328, line: 376, type: !136)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !328, line: 376, column: 88)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !328, line: 374, column: 35)
!1937 = distinct !DILexicalBlock(scope: !1931, file: !328, line: 374, column: 9)
!1938 = !DILocalVariable(name: "domainerror", scope: !1939, file: !328, line: 377, type: !287)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !328, line: 377, column: 7)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !328, line: 377, column: 7)
!1941 = distinct !DILexicalBlock(scope: !1936, file: !328, line: 377, column: 7)
!1942 = !DILocalVariable(name: "ierr", scope: !1939, file: !328, line: 377, type: !136)
!1943 = !DILocalVariable(name: "_4_ierr", scope: !1944, file: !328, line: 377, type: !136)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !328, line: 377, column: 7)
!1945 = !DILocalVariable(name: "a_b1", scope: !1944, file: !328, line: 377, type: !1549)
!1946 = !DILocalVariable(name: "a_b2", scope: !1944, file: !328, line: 377, type: !1549)
!1947 = !DILocalVariable(name: "_7_errorcode", scope: !1948, file: !328, line: 377, type: !136)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !328, line: 377, column: 7)
!1949 = !DILocalVariable(name: "_7_errorstring", scope: !1950, file: !328, line: 377, type: !1556)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !328, line: 377, column: 7)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !328, line: 377, column: 7)
!1952 = !DILocalVariable(name: "_7_resultlen", scope: !1950, file: !328, line: 377, type: !192)
!1953 = !DILocalVariable(name: "_7_errorcode", scope: !1954, file: !328, line: 377, type: !136)
!1954 = distinct !DILexicalBlock(scope: !1944, file: !328, line: 377, column: 7)
!1955 = !DILocalVariable(name: "_7_errorstring", scope: !1956, file: !328, line: 377, type: !1556)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !328, line: 377, column: 7)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !328, line: 377, column: 7)
!1958 = !DILocalVariable(name: "_7_resultlen", scope: !1956, file: !328, line: 377, type: !192)
!1959 = !DILocalVariable(name: "_7_errorcode", scope: !1960, file: !328, line: 377, type: !136)
!1960 = distinct !DILexicalBlock(scope: !1939, file: !328, line: 377, column: 7)
!1961 = !DILocalVariable(name: "_7_errorstring", scope: !1962, file: !328, line: 377, type: !1556)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !328, line: 377, column: 7)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !328, line: 377, column: 7)
!1964 = !DILocalVariable(name: "_7_resultlen", scope: !1962, file: !328, line: 377, type: !192)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !328, line: 378, type: !136)
!1966 = distinct !DILexicalBlock(scope: !1936, file: !328, line: 378, column: 75)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !328, line: 381, type: !136)
!1968 = distinct !DILexicalBlock(scope: !1931, file: !328, line: 381, column: 38)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !328, line: 384, type: !136)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !328, line: 384, column: 44)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !328, line: 383, column: 43)
!1972 = distinct !DILexicalBlock(scope: !1931, file: !328, line: 383, column: 9)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !328, line: 387, type: !136)
!1974 = distinct !DILexicalBlock(scope: !1931, file: !328, line: 387, column: 41)
!1975 = !DILocation(line: 0, scope: !1907)
!1976 = !DILocation(line: 345, column: 40, scope: !1907)
!1977 = !DILocation(line: 346, column: 30, scope: !1907)
!1978 = !{!1769, !431, i64 744}
!1979 = !DILocation(line: 346, column: 48, scope: !1907)
!1980 = !{!1769, !431, i64 752}
!1981 = !DILocation(line: 350, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !328, line: 350, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !328, line: 350, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 350, column: 3)
!1985 = !DILocation(line: 350, column: 3, scope: !1983)
!1986 = !DILocation(line: 350, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !328, line: 350, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !328, line: 350, column: 3)
!1989 = !DILocation(line: 350, column: 3, scope: !1988)
!1990 = !DILocation(line: 350, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !328, line: 350, column: 3)
!1992 = !DILocation(line: 351, column: 13, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 351, column: 7)
!1994 = !{!1769, !431, i64 1424}
!1995 = !DILocation(line: 351, column: 7, scope: !1993)
!1996 = !DILocation(line: 351, column: 16, scope: !1993)
!1997 = !DILocation(line: 351, column: 25, scope: !1993)
!1998 = !{!1769, !431, i64 1432}
!1999 = !DILocation(line: 351, column: 19, scope: !1993)
!2000 = !DILocation(line: 351, column: 28, scope: !1993)
!2001 = !DILocation(line: 351, column: 42, scope: !1993)
!2002 = !{!1750, !431, i64 104}
!2003 = !DILocation(line: 351, column: 31, scope: !1993)
!2004 = !DILocation(line: 351, column: 7, scope: !1907)
!2005 = !DILocation(line: 351, column: 65, scope: !1993)
!2006 = !{!1301, !431, i64 168}
!2007 = !DILocalVariable(name: "cit", arg: 1, scope: !2008, file: !319, line: 2743, type: !109)
!2008 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !319, file: !319, line: 2743, type: !2009, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2012)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!136, !109, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!2012 = !{!2007, !2013, !2014, !2015, !2016, !2017, !2019, !2021}
!2013 = !DILocalVariable(name: "set", arg: 2, scope: !2008, file: !319, line: 2743, type: !2011)
!2014 = !DILocalVariable(name: "len", scope: !2008, file: !319, line: 2745, type: !117)
!2015 = !DILocalVariable(name: "vstring", scope: !2008, file: !319, line: 2746, type: !202)
!2016 = !DILocalVariable(name: "ierr", scope: !2008, file: !319, line: 2747, type: !136)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !319, line: 2751, type: !136)
!2018 = distinct !DILexicalBlock(scope: !2008, file: !319, line: 2751, column: 32)
!2019 = !DILocalVariable(name: "ierr__", scope: !2020, file: !319, line: 2752, type: !136)
!2020 = distinct !DILexicalBlock(scope: !2008, file: !319, line: 2752, column: 61)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !319, line: 2753, type: !136)
!2022 = distinct !DILexicalBlock(scope: !2008, file: !319, line: 2753, column: 41)
!2023 = !DILocation(line: 0, scope: !2008, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 352, column: 10, scope: !1907)
!2025 = !DILocation(line: 2745, column: 3, scope: !2008, inlinedAt: !2024)
!2026 = !DILocation(line: 2746, column: 3, scope: !2008, inlinedAt: !2024)
!2027 = !DILocation(line: 2749, column: 3, scope: !2028, inlinedAt: !2024)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !319, line: 2749, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !319, line: 2749, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2008, file: !319, line: 2749, column: 3)
!2031 = !DILocation(line: 2749, column: 3, scope: !2029, inlinedAt: !2024)
!2032 = !DILocation(line: 2749, column: 3, scope: !2033, inlinedAt: !2024)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !319, line: 2749, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2028, file: !319, line: 2749, column: 3)
!2035 = !DILocation(line: 2749, column: 3, scope: !2034, inlinedAt: !2024)
!2036 = !DILocation(line: 2749, column: 3, scope: !2037, inlinedAt: !2024)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !319, line: 2749, column: 3)
!2038 = !DILocation(line: 2750, column: 14, scope: !2039, inlinedAt: !2024)
!2039 = distinct !DILexicalBlock(scope: !2008, file: !319, line: 2750, column: 7)
!2040 = !{!432, !432, i64 0}
!2041 = !DILocation(line: 2750, column: 7, scope: !2008, inlinedAt: !2024)
!2042 = !DILocation(line: 2750, column: 20, scope: !2043, inlinedAt: !2024)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !319, line: 2750, column: 20)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !319, line: 2750, column: 20)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !319, line: 2750, column: 20)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !319, line: 2750, column: 20)
!2047 = distinct !DILexicalBlock(scope: !2039, file: !319, line: 2750, column: 20)
!2048 = !DILocation(line: 2750, column: 20, scope: !2044, inlinedAt: !2024)
!2049 = !DILocation(line: 2750, column: 20, scope: !2050, inlinedAt: !2024)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !319, line: 2750, column: 20)
!2051 = distinct !DILexicalBlock(scope: !2043, file: !319, line: 2750, column: 20)
!2052 = !DILocation(line: 2750, column: 20, scope: !2051, inlinedAt: !2024)
!2053 = !DILocation(line: 2750, column: 20, scope: !2054, inlinedAt: !2024)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !319, line: 2750, column: 20)
!2055 = !DILocation(line: 2750, column: 20, scope: !2056, inlinedAt: !2024)
!2056 = distinct !DILexicalBlock(scope: !2043, file: !319, line: 2750, column: 20)
!2057 = !DILocation(line: 2750, column: 20, scope: !2058, inlinedAt: !2024)
!2058 = distinct !DILexicalBlock(scope: !2056, file: !319, line: 2750, column: 20)
!2059 = !DILocation(line: 2750, column: 20, scope: !2060, inlinedAt: !2024)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !319, line: 2750, column: 20)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !319, line: 2750, column: 20)
!2062 = !DILocation(line: 2750, column: 20, scope: !2061, inlinedAt: !2024)
!2063 = !DILocation(line: 2750, column: 20, scope: !2064, inlinedAt: !2024)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !319, line: 2750, column: 20)
!2065 = !DILocation(line: 2751, column: 10, scope: !2008, inlinedAt: !2024)
!2066 = !DILocation(line: 0, scope: !2018, inlinedAt: !2024)
!2067 = !DILocation(line: 2751, column: 32, scope: !2068, inlinedAt: !2024)
!2068 = distinct !DILexicalBlock(scope: !2018, file: !319, line: 2751, column: 32)
!2069 = !DILocation(line: 2751, column: 32, scope: !2018, inlinedAt: !2024)
!2070 = !DILocation(line: 2752, column: 28, scope: !2008, inlinedAt: !2024)
!2071 = !DILocation(line: 2752, column: 47, scope: !2008, inlinedAt: !2024)
!2072 = !{!1302, !1302, i64 0}
!2073 = !DILocation(line: 2752, column: 10, scope: !2008, inlinedAt: !2024)
!2074 = !DILocation(line: 0, scope: !2020, inlinedAt: !2024)
!2075 = !DILocation(line: 2752, column: 61, scope: !2076, inlinedAt: !2024)
!2076 = distinct !DILexicalBlock(scope: !2020, file: !319, line: 2752, column: 61)
!2077 = !DILocation(line: 2752, column: 61, scope: !2020, inlinedAt: !2024)
!2078 = !DILocation(line: 2753, column: 10, scope: !2008, inlinedAt: !2024)
!2079 = !DILocation(line: 0, scope: !2022, inlinedAt: !2024)
!2080 = !DILocation(line: 2753, column: 41, scope: !2022, inlinedAt: !2024)
!2081 = !DILocation(line: 2753, column: 41, scope: !2082, inlinedAt: !2024)
!2082 = distinct !DILexicalBlock(scope: !2022, file: !319, line: 2753, column: 41)
!2083 = !DILocation(line: 2754, column: 17, scope: !2084, inlinedAt: !2024)
!2084 = distinct !DILexicalBlock(scope: !2008, file: !319, line: 2754, column: 7)
!2085 = !DILocation(line: 2755, column: 3, scope: !2086, inlinedAt: !2024)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !319, line: 2755, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !319, line: 2755, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2008, file: !319, line: 2755, column: 3)
!2089 = !DILocation(line: 2755, column: 3, scope: !2087, inlinedAt: !2024)
!2090 = !DILocation(line: 2755, column: 3, scope: !2091, inlinedAt: !2024)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !319, line: 2755, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !319, line: 2755, column: 3)
!2093 = !DILocation(line: 2755, column: 3, scope: !2092, inlinedAt: !2024)
!2094 = !DILocation(line: 2755, column: 3, scope: !2095, inlinedAt: !2024)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !319, line: 2755, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2091, file: !319, line: 2755, column: 3)
!2097 = !DILocation(line: 2755, column: 3, scope: !2096, inlinedAt: !2024)
!2098 = !DILocation(line: 2755, column: 3, scope: !2099, inlinedAt: !2024)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !319, line: 2755, column: 3)
!2100 = !DILocation(line: 2755, column: 3, scope: !2101, inlinedAt: !2024)
!2101 = distinct !DILexicalBlock(scope: !2091, file: !319, line: 2755, column: 3)
!2102 = !DILocation(line: 2755, column: 3, scope: !2103, inlinedAt: !2024)
!2103 = distinct !DILexicalBlock(scope: !2101, file: !319, line: 2755, column: 3)
!2104 = !DILocation(line: 2755, column: 3, scope: !2105, inlinedAt: !2024)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !319, line: 2755, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2103, file: !319, line: 2755, column: 3)
!2107 = !DILocation(line: 2755, column: 3, scope: !2106, inlinedAt: !2024)
!2108 = !DILocation(line: 2755, column: 3, scope: !2109, inlinedAt: !2024)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !319, line: 2755, column: 3)
!2110 = !DILocation(line: 2756, column: 1, scope: !2008, inlinedAt: !2024)
!2111 = !DILocation(line: 0, scope: !1916)
!2112 = !DILocation(line: 352, column: 57, scope: !1916)
!2113 = !DILocation(line: 352, column: 57, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !1916, file: !328, line: 352, column: 57)
!2115 = !DILocation(line: 354, column: 9, scope: !1907)
!2116 = !DILocation(line: 354, column: 16, scope: !1907)
!2117 = !{!1769, !432, i64 984}
!2118 = !DILocation(line: 356, column: 9, scope: !1907)
!2119 = !DILocation(line: 356, column: 16, scope: !1907)
!2120 = !{!1769, !440, i64 1148}
!2121 = !DILocation(line: 357, column: 9, scope: !1907)
!2122 = !DILocation(line: 357, column: 16, scope: !1907)
!2123 = !{!1769, !696, i64 1160}
!2124 = !DILocation(line: 360, column: 14, scope: !1924)
!2125 = !{!1769, !432, i64 1260}
!2126 = !DILocation(line: 360, column: 8, scope: !1924)
!2127 = !DILocation(line: 360, column: 7, scope: !1907)
!2128 = !DILocation(line: 361, column: 12, scope: !1923)
!2129 = !DILocation(line: 0, scope: !1922)
!2130 = !DILocation(line: 361, column: 42, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !1922, file: !328, line: 361, column: 42)
!2132 = !DILocation(line: 361, column: 42, scope: !1922)
!2133 = !DILocation(line: 362, column: 34, scope: !1924)
!2134 = !DILocation(line: 364, column: 10, scope: !1907)
!2135 = !DILocation(line: 0, scope: !1926)
!2136 = !DILocation(line: 364, column: 37, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1926, file: !328, line: 364, column: 37)
!2138 = !DILocation(line: 364, column: 37, scope: !1926)
!2139 = !DILocation(line: 365, column: 13, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 365, column: 7)
!2141 = !DILocation(line: 365, column: 7, scope: !2140)
!2142 = !DILocation(line: 365, column: 7, scope: !1907)
!2143 = !DILocation(line: 367, column: 3, scope: !1933)
!2144 = !DILocation(line: 365, column: 21, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !328, line: 365, column: 21)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !328, line: 365, column: 21)
!2147 = distinct !DILexicalBlock(scope: !2140, file: !328, line: 365, column: 21)
!2148 = !DILocation(line: 365, column: 21, scope: !2146)
!2149 = !DILocation(line: 365, column: 21, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !328, line: 365, column: 21)
!2151 = distinct !DILexicalBlock(scope: !2145, file: !328, line: 365, column: 21)
!2152 = !DILocation(line: 365, column: 21, scope: !2151)
!2153 = !DILocation(line: 365, column: 21, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !328, line: 365, column: 21)
!2155 = distinct !DILexicalBlock(scope: !2150, file: !328, line: 365, column: 21)
!2156 = !DILocation(line: 365, column: 21, scope: !2155)
!2157 = !DILocation(line: 365, column: 21, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !328, line: 365, column: 21)
!2159 = !DILocation(line: 365, column: 21, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2150, file: !328, line: 365, column: 21)
!2161 = !DILocation(line: 365, column: 21, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2160, file: !328, line: 365, column: 21)
!2163 = !DILocation(line: 365, column: 21, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !328, line: 365, column: 21)
!2165 = distinct !DILexicalBlock(scope: !2162, file: !328, line: 365, column: 21)
!2166 = !DILocation(line: 365, column: 21, scope: !2165)
!2167 = !DILocation(line: 365, column: 21, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !328, line: 365, column: 21)
!2169 = !DILocation(line: 0, scope: !1933)
!2170 = !DILocation(line: 367, column: 25, scope: !1932)
!2171 = !{!1769, !440, i64 1136}
!2172 = !DILocation(line: 367, column: 17, scope: !1932)
!2173 = !DILocation(line: 370, column: 20, scope: !1930)
!2174 = !{!1750, !431, i64 16}
!2175 = !DILocation(line: 370, column: 9, scope: !1930)
!2176 = !DILocation(line: 370, column: 9, scope: !1931)
!2177 = !DILocation(line: 371, column: 46, scope: !1929)
!2178 = !DILocation(line: 371, column: 14, scope: !1929)
!2179 = !DILocation(line: 0, scope: !1928)
!2180 = !DILocation(line: 371, column: 52, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !1928, file: !328, line: 371, column: 52)
!2182 = !DILocation(line: 371, column: 52, scope: !1928)
!2183 = !DILocation(line: 374, column: 11, scope: !1937)
!2184 = !DILocation(line: 374, column: 16, scope: !1937)
!2185 = !DILocation(line: 374, column: 25, scope: !1937)
!2186 = !{!1769, !431, i64 760}
!2187 = !DILocation(line: 374, column: 19, scope: !1937)
!2188 = !DILocation(line: 374, column: 9, scope: !1931)
!2189 = !DILocation(line: 376, column: 45, scope: !1936)
!2190 = !DILocation(line: 376, column: 74, scope: !1936)
!2191 = !{!1769, !431, i64 768}
!2192 = !DILocation(line: 376, column: 14, scope: !1936)
!2193 = !DILocation(line: 0, scope: !1935)
!2194 = !DILocation(line: 376, column: 88, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !1935, file: !328, line: 376, column: 88)
!2196 = !DILocation(line: 376, column: 88, scope: !1935)
!2197 = !DILocation(line: 377, column: 7, scope: !1940)
!2198 = !{!1769, !432, i64 1356}
!2199 = !DILocation(line: 377, column: 7, scope: !1941)
!2200 = !DILocation(line: 377, column: 7, scope: !1939)
!2201 = !DILocation(line: 0, scope: !1939)
!2202 = !DILocation(line: 377, column: 7, scope: !1944)
!2203 = !DILocation(line: 0, scope: !1617, inlinedAt: !2204)
!2204 = distinct !DILocation(line: 377, column: 7, scope: !1944)
!2205 = !DILocation(line: 500, column: 3, scope: !1617, inlinedAt: !2204)
!2206 = !DILocation(line: 500, column: 21, scope: !1617, inlinedAt: !2204)
!2207 = !DILocation(line: 500, column: 55, scope: !1617, inlinedAt: !2204)
!2208 = !DILocation(line: 500, column: 60, scope: !1617, inlinedAt: !2204)
!2209 = !DILocation(line: 501, column: 1, scope: !1617, inlinedAt: !2204)
!2210 = !DILocation(line: 0, scope: !1944)
!2211 = !DILocation(line: 0, scope: !1948)
!2212 = !DILocation(line: 377, column: 7, scope: !1951)
!2213 = !DILocation(line: 377, column: 7, scope: !1948)
!2214 = !DILocation(line: 377, column: 7, scope: !1950)
!2215 = !DILocation(line: 0, scope: !1950)
!2216 = !DILocation(line: 377, column: 7, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !1944, file: !328, line: 377, column: 7)
!2218 = !DILocation(line: 377, column: 7, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !1944, file: !328, line: 377, column: 7)
!2220 = !DILocation(line: 377, column: 7, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !1944, file: !328, line: 377, column: 7)
!2222 = !DILocation(line: 0, scope: !1617, inlinedAt: !2223)
!2223 = distinct !DILocation(line: 377, column: 7, scope: !1944)
!2224 = !DILocation(line: 500, column: 3, scope: !1617, inlinedAt: !2223)
!2225 = !DILocation(line: 500, column: 21, scope: !1617, inlinedAt: !2223)
!2226 = !DILocation(line: 500, column: 55, scope: !1617, inlinedAt: !2223)
!2227 = !DILocation(line: 500, column: 60, scope: !1617, inlinedAt: !2223)
!2228 = !DILocation(line: 501, column: 1, scope: !1617, inlinedAt: !2223)
!2229 = !DILocation(line: 0, scope: !1954)
!2230 = !DILocation(line: 377, column: 7, scope: !1957)
!2231 = !DILocation(line: 377, column: 7, scope: !1954)
!2232 = !DILocation(line: 377, column: 7, scope: !1956)
!2233 = !DILocation(line: 0, scope: !1956)
!2234 = !DILocation(line: 377, column: 7, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1939, file: !328, line: 377, column: 7)
!2236 = !DILocation(line: 377, column: 7, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2235, file: !328, line: 377, column: 7)
!2238 = !DILocation(line: 377, column: 7, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2237, file: !328, line: 377, column: 7)
!2240 = !{!1769, !432, i64 1116}
!2241 = !DILocation(line: 377, column: 7, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !328, line: 377, column: 7)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !328, line: 377, column: 7)
!2244 = distinct !DILexicalBlock(scope: !2237, file: !328, line: 377, column: 7)
!2245 = !DILocation(line: 377, column: 7, scope: !2243)
!2246 = !DILocation(line: 377, column: 7, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !328, line: 377, column: 7)
!2248 = distinct !DILexicalBlock(scope: !2242, file: !328, line: 377, column: 7)
!2249 = !DILocation(line: 377, column: 7, scope: !2248)
!2250 = !DILocation(line: 377, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !328, line: 377, column: 7)
!2252 = distinct !DILexicalBlock(scope: !2247, file: !328, line: 377, column: 7)
!2253 = !DILocation(line: 377, column: 7, scope: !2252)
!2254 = !DILocation(line: 377, column: 7, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !328, line: 377, column: 7)
!2256 = !DILocation(line: 377, column: 7, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2247, file: !328, line: 377, column: 7)
!2258 = !DILocation(line: 377, column: 7, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2257, file: !328, line: 377, column: 7)
!2260 = !DILocation(line: 377, column: 7, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !328, line: 377, column: 7)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !328, line: 377, column: 7)
!2263 = !DILocation(line: 377, column: 7, scope: !2262)
!2264 = !DILocation(line: 377, column: 7, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !328, line: 377, column: 7)
!2266 = !DILocation(line: 378, column: 36, scope: !1936)
!2267 = !{!1769, !431, i64 792}
!2268 = !DILocation(line: 378, column: 46, scope: !1936)
!2269 = !DILocation(line: 378, column: 61, scope: !1936)
!2270 = !DILocation(line: 378, column: 14, scope: !1936)
!2271 = !DILocation(line: 0, scope: !1966)
!2272 = !DILocation(line: 378, column: 75, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !1966, file: !328, line: 378, column: 75)
!2274 = !DILocation(line: 378, column: 75, scope: !1966)
!2275 = !DILocation(line: 381, column: 12, scope: !1931)
!2276 = !DILocation(line: 0, scope: !1968)
!2277 = !DILocation(line: 381, column: 38, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1968, file: !328, line: 381, column: 38)
!2279 = !DILocation(line: 381, column: 38, scope: !1968)
!2280 = !DILocation(line: 383, column: 19, scope: !1972)
!2281 = !DILocation(line: 383, column: 26, scope: !1972)
!2282 = !DILocation(line: 383, column: 11, scope: !1972)
!2283 = !DILocation(line: 383, column: 29, scope: !1972)
!2284 = !DILocation(line: 383, column: 36, scope: !1972)
!2285 = !DILocation(line: 383, column: 32, scope: !1972)
!2286 = !DILocation(line: 383, column: 9, scope: !1931)
!2287 = !DILocation(line: 384, column: 14, scope: !1971)
!2288 = !DILocation(line: 0, scope: !1970)
!2289 = !DILocation(line: 384, column: 44, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1970, file: !328, line: 384, column: 44)
!2291 = !DILocation(line: 384, column: 44, scope: !1970)
!2292 = !DILocation(line: 387, column: 35, scope: !1931)
!2293 = !DILocation(line: 387, column: 12, scope: !1931)
!2294 = !DILocation(line: 0, scope: !1974)
!2295 = !DILocation(line: 387, column: 41, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !1974, file: !328, line: 387, column: 41)
!2297 = !DILocation(line: 387, column: 41, scope: !1974)
!2298 = !DILocation(line: 388, column: 15, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !1931, file: !328, line: 388, column: 9)
!2300 = !DILocation(line: 388, column: 9, scope: !2299)
!2301 = !DILocation(line: 388, column: 9, scope: !1931)
!2302 = distinct !{!2302, !2143, !2303, !2304}
!2303 = !DILocation(line: 389, column: 3, scope: !1933)
!2304 = !{!"llvm.loop.mustprogress"}
!2305 = !DILocation(line: 388, column: 23, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !328, line: 388, column: 23)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !328, line: 388, column: 23)
!2308 = distinct !DILexicalBlock(scope: !2299, file: !328, line: 388, column: 23)
!2309 = !DILocation(line: 388, column: 23, scope: !2307)
!2310 = !DILocation(line: 388, column: 23, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !328, line: 388, column: 23)
!2312 = distinct !DILexicalBlock(scope: !2306, file: !328, line: 388, column: 23)
!2313 = !DILocation(line: 388, column: 23, scope: !2312)
!2314 = !DILocation(line: 388, column: 23, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !328, line: 388, column: 23)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !328, line: 388, column: 23)
!2317 = !DILocation(line: 388, column: 23, scope: !2316)
!2318 = !DILocation(line: 388, column: 23, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !328, line: 388, column: 23)
!2320 = !DILocation(line: 388, column: 23, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2311, file: !328, line: 388, column: 23)
!2322 = !DILocation(line: 388, column: 23, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !328, line: 388, column: 23)
!2324 = !DILocation(line: 388, column: 23, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !328, line: 388, column: 23)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !328, line: 388, column: 23)
!2327 = !DILocation(line: 388, column: 23, scope: !2326)
!2328 = !DILocation(line: 388, column: 23, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !328, line: 388, column: 23)
!2330 = !DILocation(line: 390, column: 35, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 390, column: 7)
!2332 = !DILocation(line: 391, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !328, line: 391, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !328, line: 391, column: 3)
!2335 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 391, column: 3)
!2336 = !DILocation(line: 391, column: 3, scope: !2334)
!2337 = !DILocation(line: 391, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !328, line: 391, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2333, file: !328, line: 391, column: 3)
!2340 = !DILocation(line: 391, column: 3, scope: !2339)
!2341 = !DILocation(line: 391, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !328, line: 391, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !328, line: 391, column: 3)
!2344 = !DILocation(line: 391, column: 3, scope: !2343)
!2345 = !DILocation(line: 391, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !328, line: 391, column: 3)
!2347 = !DILocation(line: 391, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2338, file: !328, line: 391, column: 3)
!2349 = !DILocation(line: 391, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2348, file: !328, line: 391, column: 3)
!2351 = !DILocation(line: 391, column: 3, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !328, line: 391, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !328, line: 391, column: 3)
!2354 = !DILocation(line: 391, column: 3, scope: !2353)
!2355 = !DILocation(line: 391, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !328, line: 391, column: 3)
!2357 = !DILocation(line: 392, column: 1, scope: !1907)
!2358 = distinct !DISubprogram(name: "SNESDestroy_MS", scope: !328, file: !328, line: 413, type: !1109, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2359)
!2359 = !{!2360, !2361, !2362, !2364, !2366, !2368, !2370, !2372}
!2360 = !DILocalVariable(name: "snes", arg: 1, scope: !2358, file: !328, line: 413, type: !1074)
!2361 = !DILocalVariable(name: "ierr", scope: !2358, file: !328, line: 415, type: !136)
!2362 = !DILocalVariable(name: "ierr__", scope: !2363, file: !328, line: 418, type: !136)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !328, line: 418, column: 29)
!2364 = !DILocalVariable(name: "ierr__", scope: !2365, file: !328, line: 419, type: !136)
!2365 = distinct !DILexicalBlock(scope: !2358, file: !328, line: 419, column: 32)
!2366 = !DILocalVariable(name: "ierr__", scope: !2367, file: !328, line: 420, type: !136)
!2367 = distinct !DILexicalBlock(scope: !2358, file: !328, line: 420, column: 79)
!2368 = !DILocalVariable(name: "ierr__", scope: !2369, file: !328, line: 421, type: !136)
!2369 = distinct !DILexicalBlock(scope: !2358, file: !328, line: 421, column: 79)
!2370 = !DILocalVariable(name: "ierr__", scope: !2371, file: !328, line: 422, type: !136)
!2371 = distinct !DILexicalBlock(scope: !2358, file: !328, line: 422, column: 82)
!2372 = !DILocalVariable(name: "ierr__", scope: !2373, file: !328, line: 423, type: !136)
!2373 = distinct !DILexicalBlock(scope: !2358, file: !328, line: 423, column: 82)
!2374 = !DILocation(line: 0, scope: !2358)
!2375 = !DILocation(line: 417, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !328, line: 417, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !328, line: 417, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2358, file: !328, line: 417, column: 3)
!2379 = !DILocation(line: 417, column: 3, scope: !2377)
!2380 = !DILocation(line: 417, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !328, line: 417, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2376, file: !328, line: 417, column: 3)
!2383 = !DILocation(line: 417, column: 3, scope: !2382)
!2384 = !DILocation(line: 417, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !328, line: 417, column: 3)
!2386 = !DILocation(line: 418, column: 10, scope: !2358)
!2387 = !DILocation(line: 419, column: 10, scope: !2358)
!2388 = !DILocation(line: 0, scope: !2365)
!2389 = !DILocation(line: 419, column: 32, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2365, file: !328, line: 419, column: 32)
!2391 = !DILocation(line: 420, column: 10, scope: !2358)
!2392 = !DILocation(line: 0, scope: !2367)
!2393 = !DILocation(line: 420, column: 79, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2367, file: !328, line: 420, column: 79)
!2395 = !DILocation(line: 420, column: 79, scope: !2367)
!2396 = !DILocation(line: 421, column: 10, scope: !2358)
!2397 = !DILocation(line: 0, scope: !2369)
!2398 = !DILocation(line: 421, column: 79, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2369, file: !328, line: 421, column: 79)
!2400 = !DILocation(line: 421, column: 79, scope: !2369)
!2401 = !DILocation(line: 422, column: 10, scope: !2358)
!2402 = !DILocation(line: 0, scope: !2371)
!2403 = !DILocation(line: 422, column: 82, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2371, file: !328, line: 422, column: 82)
!2405 = !DILocation(line: 422, column: 82, scope: !2371)
!2406 = !DILocation(line: 423, column: 10, scope: !2358)
!2407 = !DILocation(line: 0, scope: !2373)
!2408 = !DILocation(line: 423, column: 82, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2373, file: !328, line: 423, column: 82)
!2410 = !DILocation(line: 423, column: 82, scope: !2373)
!2411 = !DILocation(line: 424, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !328, line: 424, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !328, line: 424, column: 3)
!2414 = distinct !DILexicalBlock(scope: !2358, file: !328, line: 424, column: 3)
!2415 = !DILocation(line: 424, column: 3, scope: !2413)
!2416 = !DILocation(line: 424, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !328, line: 424, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !328, line: 424, column: 3)
!2419 = !DILocation(line: 424, column: 3, scope: !2418)
!2420 = !DILocation(line: 424, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !328, line: 424, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !328, line: 424, column: 3)
!2423 = !DILocation(line: 424, column: 3, scope: !2422)
!2424 = !DILocation(line: 424, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !328, line: 424, column: 3)
!2426 = !DILocation(line: 424, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2417, file: !328, line: 424, column: 3)
!2428 = !DILocation(line: 424, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2427, file: !328, line: 424, column: 3)
!2430 = !DILocation(line: 424, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !328, line: 424, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !328, line: 424, column: 3)
!2433 = !DILocation(line: 424, column: 3, scope: !2432)
!2434 = !DILocation(line: 424, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !328, line: 424, column: 3)
!2436 = !DILocation(line: 425, column: 1, scope: !2358)
!2437 = distinct !DISubprogram(name: "SNESSetFromOptions_MS", scope: !328, file: !328, line: 442, type: !1118, scopeLine: 443, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2438)
!2438 = !{!2439, !2440, !2441, !2442, !2443, !2445, !2447, !2448, !2449, !2450, !2452, !2453, !2454, !2456, !2458, !2460, !2464, !2466, !2468, !2470, !2474, !2476}
!2439 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2437, file: !328, line: 442, type: !266)
!2440 = !DILocalVariable(name: "snes", arg: 2, scope: !2437, file: !328, line: 442, type: !1074)
!2441 = !DILocalVariable(name: "ms", scope: !2437, file: !328, line: 444, type: !326)
!2442 = !DILocalVariable(name: "ierr", scope: !2437, file: !328, line: 445, type: !136)
!2443 = !DILocalVariable(name: "ierr__", scope: !2444, file: !328, line: 448, type: !136)
!2444 = distinct !DILexicalBlock(scope: !2437, file: !328, line: 448, column: 65)
!2445 = !DILocalVariable(name: "link", scope: !2446, file: !328, line: 450, type: !353)
!2446 = distinct !DILexicalBlock(scope: !2437, file: !328, line: 449, column: 3)
!2447 = !DILocalVariable(name: "count", scope: !2446, file: !328, line: 451, type: !175)
!2448 = !DILocalVariable(name: "choice", scope: !2446, file: !328, line: 451, type: !175)
!2449 = !DILocalVariable(name: "flg", scope: !2446, file: !328, line: 452, type: !287)
!2450 = !DILocalVariable(name: "namelist", scope: !2446, file: !328, line: 453, type: !2451)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2452 = !DILocalVariable(name: "mstype", scope: !2446, file: !328, line: 454, type: !361)
!2453 = !DILocalVariable(name: "damping", scope: !2446, file: !328, line: 455, type: !229)
!2454 = !DILocalVariable(name: "ierr__", scope: !2455, file: !328, line: 457, type: !136)
!2455 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 457, column: 40)
!2456 = !DILocalVariable(name: "ierr__", scope: !2457, file: !328, line: 459, type: !136)
!2457 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 459, column: 51)
!2458 = !DILocalVariable(name: "ierr__", scope: !2459, file: !328, line: 461, type: !136)
!2459 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 461, column: 144)
!2460 = !DILocalVariable(name: "ierr__", scope: !2461, file: !328, line: 462, type: !136)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !328, line: 462, column: 59)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !328, line: 462, column: 14)
!2463 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 462, column: 9)
!2464 = !DILocalVariable(name: "ierr__", scope: !2465, file: !328, line: 463, type: !136)
!2465 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 463, column: 32)
!2466 = !DILocalVariable(name: "ierr__", scope: !2467, file: !328, line: 464, type: !136)
!2467 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 464, column: 44)
!2468 = !DILocalVariable(name: "ierr__", scope: !2469, file: !328, line: 465, type: !136)
!2469 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 465, column: 122)
!2470 = !DILocalVariable(name: "ierr__", scope: !2471, file: !328, line: 466, type: !136)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !328, line: 466, column: 53)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !328, line: 466, column: 14)
!2473 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 466, column: 9)
!2474 = !DILocalVariable(name: "ierr__", scope: !2475, file: !328, line: 467, type: !136)
!2475 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 467, column: 111)
!2476 = !DILocalVariable(name: "ierr__", scope: !2477, file: !328, line: 469, type: !136)
!2477 = distinct !DILexicalBlock(scope: !2437, file: !328, line: 469, column: 29)
!2478 = !DILocation(line: 0, scope: !2437)
!2479 = !DILocation(line: 444, column: 40, scope: !2437)
!2480 = !DILocation(line: 447, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !328, line: 447, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !328, line: 447, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2437, file: !328, line: 447, column: 3)
!2484 = !DILocation(line: 447, column: 3, scope: !2482)
!2485 = !DILocation(line: 447, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !328, line: 447, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !328, line: 447, column: 3)
!2488 = !DILocation(line: 447, column: 3, scope: !2487)
!2489 = !DILocation(line: 447, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !328, line: 447, column: 3)
!2491 = !DILocation(line: 448, column: 10, scope: !2437)
!2492 = !DILocation(line: 0, scope: !2444)
!2493 = !DILocation(line: 448, column: 65, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2444, file: !328, line: 448, column: 65)
!2495 = !DILocation(line: 448, column: 65, scope: !2444)
!2496 = !DILocation(line: 451, column: 5, scope: !2446)
!2497 = !DILocation(line: 452, column: 5, scope: !2446)
!2498 = !DILocation(line: 453, column: 5, scope: !2446)
!2499 = !DILocation(line: 454, column: 5, scope: !2446)
!2500 = !DILocation(line: 455, column: 5, scope: !2446)
!2501 = !DILocation(line: 0, scope: !2446)
!2502 = !DILocation(line: 457, column: 12, scope: !2446)
!2503 = !DILocation(line: 0, scope: !2455)
!2504 = !DILocation(line: 457, column: 40, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2455, file: !328, line: 457, column: 40)
!2506 = !DILocation(line: 457, column: 40, scope: !2455)
!2507 = !DILocation(line: 0, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 458, column: 5)
!2509 = !DILocation(line: 458, column: 5, scope: !2508)
!2510 = !DILocation(line: 458, column: 59, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !328, line: 458, column: 5)
!2512 = !DILocation(line: 458, column: 69, scope: !2511)
!2513 = distinct !{!2513, !2509, !2514, !2304}
!2514 = !DILocation(line: 458, column: 73, scope: !2508)
!2515 = !DILocation(line: 459, column: 12, scope: !2446)
!2516 = !DILocation(line: 0, scope: !2457)
!2517 = !DILocation(line: 459, column: 51, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2457, file: !328, line: 459, column: 51)
!2519 = !DILocation(line: 459, column: 51, scope: !2457)
!2520 = !DILocation(line: 0, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2446, file: !328, line: 460, column: 5)
!2522 = !DILocation(line: 460, column: 5, scope: !2521)
!2523 = !DILocation(line: 460, column: 101, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2521, file: !328, line: 460, column: 5)
!2525 = !{!742, !431, i64 0}
!2526 = !DILocation(line: 460, column: 73, scope: !2524)
!2527 = !DILocation(line: 460, column: 89, scope: !2524)
!2528 = !DILocation(line: 460, column: 59, scope: !2524)
!2529 = !DILocation(line: 460, column: 69, scope: !2524)
!2530 = distinct !{!2530, !2522, !2531, !2304}
!2531 = !DILocation(line: 460, column: 101, scope: !2521)
!2532 = !DILocation(line: 461, column: 12, scope: !2446)
!2533 = !DILocation(line: 0, scope: !2459)
!2534 = !DILocation(line: 461, column: 144, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2459, file: !328, line: 461, column: 144)
!2536 = !DILocation(line: 461, column: 144, scope: !2459)
!2537 = !DILocation(line: 462, column: 9, scope: !2463)
!2538 = !DILocation(line: 462, column: 9, scope: !2446)
!2539 = !DILocation(line: 462, column: 41, scope: !2462)
!2540 = !DILocation(line: 462, column: 50, scope: !2462)
!2541 = !DILocation(line: 462, column: 22, scope: !2462)
!2542 = !DILocation(line: 0, scope: !2461)
!2543 = !DILocation(line: 462, column: 59, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2461, file: !328, line: 462, column: 59)
!2545 = !DILocation(line: 462, column: 59, scope: !2461)
!2546 = !DILocation(line: 463, column: 12, scope: !2446)
!2547 = !DILocation(line: 0, scope: !2465)
!2548 = !DILocation(line: 463, column: 32, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2465, file: !328, line: 463, column: 32)
!2550 = !DILocation(line: 464, column: 12, scope: !2446)
!2551 = !DILocation(line: 0, scope: !2467)
!2552 = !DILocation(line: 464, column: 44, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2467, file: !328, line: 464, column: 44)
!2554 = !DILocation(line: 464, column: 44, scope: !2467)
!2555 = !DILocation(line: 465, column: 12, scope: !2446)
!2556 = !DILocation(line: 0, scope: !2469)
!2557 = !DILocation(line: 465, column: 122, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2469, file: !328, line: 465, column: 122)
!2559 = !DILocation(line: 465, column: 122, scope: !2469)
!2560 = !DILocation(line: 466, column: 9, scope: !2473)
!2561 = !DILocation(line: 466, column: 9, scope: !2446)
!2562 = !DILocation(line: 466, column: 44, scope: !2472)
!2563 = !DILocation(line: 466, column: 22, scope: !2472)
!2564 = !DILocation(line: 0, scope: !2471)
!2565 = !DILocation(line: 466, column: 53, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2471, file: !328, line: 466, column: 53)
!2567 = !DILocation(line: 466, column: 53, scope: !2471)
!2568 = !DILocation(line: 467, column: 12, scope: !2446)
!2569 = !DILocation(line: 0, scope: !2475)
!2570 = !DILocation(line: 467, column: 111, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2475, file: !328, line: 467, column: 111)
!2572 = !DILocation(line: 467, column: 111, scope: !2475)
!2573 = !DILocation(line: 468, column: 3, scope: !2437)
!2574 = !DILocation(line: 469, column: 10, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !328, line: 469, column: 10)
!2576 = distinct !DILexicalBlock(scope: !2437, file: !328, line: 469, column: 10)
!2577 = !{!2578, !440, i64 0}
!2578 = !{!"_p_PetscOptionItems", !440, i64 0, !431, i64 8, !431, i64 16, !431, i64 24, !431, i64 32, !431, i64 40, !432, i64 48, !432, i64 52, !432, i64 56, !431, i64 64, !431, i64 72}
!2579 = !DILocation(line: 469, column: 10, scope: !2576)
!2580 = !DILocation(line: 469, column: 10, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !328, line: 469, column: 10)
!2582 = distinct !DILexicalBlock(scope: !2575, file: !328, line: 469, column: 10)
!2583 = !DILocation(line: 469, column: 10, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !328, line: 469, column: 10)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !328, line: 469, column: 10)
!2586 = distinct !DILexicalBlock(scope: !2581, file: !328, line: 469, column: 10)
!2587 = !DILocation(line: 469, column: 10, scope: !2585)
!2588 = !DILocation(line: 469, column: 10, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !328, line: 469, column: 10)
!2590 = distinct !DILexicalBlock(scope: !2584, file: !328, line: 469, column: 10)
!2591 = !DILocation(line: 469, column: 10, scope: !2590)
!2592 = !DILocation(line: 469, column: 10, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !328, line: 469, column: 10)
!2594 = !DILocation(line: 469, column: 10, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2584, file: !328, line: 469, column: 10)
!2596 = !DILocation(line: 469, column: 10, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2595, file: !328, line: 469, column: 10)
!2598 = !DILocation(line: 469, column: 10, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !328, line: 469, column: 10)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !328, line: 469, column: 10)
!2601 = !DILocation(line: 469, column: 10, scope: !2600)
!2602 = !DILocation(line: 469, column: 10, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !328, line: 469, column: 10)
!2604 = !DILocation(line: 470, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !328, line: 470, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2437, file: !328, line: 470, column: 3)
!2607 = !DILocation(line: 470, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !328, line: 470, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !328, line: 470, column: 3)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !328, line: 470, column: 3)
!2611 = !DILocation(line: 470, column: 3, scope: !2609)
!2612 = !DILocation(line: 470, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !328, line: 470, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !328, line: 470, column: 3)
!2615 = !DILocation(line: 470, column: 3, scope: !2614)
!2616 = !DILocation(line: 470, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !328, line: 470, column: 3)
!2618 = !DILocation(line: 470, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2608, file: !328, line: 470, column: 3)
!2620 = !DILocation(line: 470, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2619, file: !328, line: 470, column: 3)
!2622 = !DILocation(line: 470, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !328, line: 470, column: 3)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !328, line: 470, column: 3)
!2625 = !DILocation(line: 470, column: 3, scope: !2624)
!2626 = !DILocation(line: 470, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !328, line: 470, column: 3)
!2628 = !DILocation(line: 471, column: 1, scope: !2437)
!2629 = distinct !DISubprogram(name: "SNESView_MS", scope: !328, file: !328, line: 427, type: !1114, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2630)
!2630 = !{!2631, !2632, !2633, !2634, !2635, !2636, !2637, !2639}
!2631 = !DILocalVariable(name: "snes", arg: 1, scope: !2629, file: !328, line: 427, type: !1074)
!2632 = !DILocalVariable(name: "viewer", arg: 2, scope: !2629, file: !328, line: 427, type: !142)
!2633 = !DILocalVariable(name: "iascii", scope: !2629, file: !328, line: 429, type: !287)
!2634 = !DILocalVariable(name: "ierr", scope: !2629, file: !328, line: 430, type: !136)
!2635 = !DILocalVariable(name: "ms", scope: !2629, file: !328, line: 431, type: !326)
!2636 = !DILocalVariable(name: "tab", scope: !2629, file: !328, line: 432, type: !332)
!2637 = !DILocalVariable(name: "ierr__", scope: !2638, file: !328, line: 435, type: !136)
!2638 = distinct !DILexicalBlock(scope: !2629, file: !328, line: 435, column: 82)
!2639 = !DILocalVariable(name: "ierr__", scope: !2640, file: !328, line: 437, type: !136)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !328, line: 437, column: 87)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !328, line: 436, column: 15)
!2642 = distinct !DILexicalBlock(scope: !2629, file: !328, line: 436, column: 7)
!2643 = !DILocation(line: 0, scope: !2629)
!2644 = !DILocation(line: 429, column: 3, scope: !2629)
!2645 = !DILocation(line: 431, column: 40, scope: !2629)
!2646 = !DILocation(line: 432, column: 28, scope: !2629)
!2647 = !DILocation(line: 434, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !328, line: 434, column: 3)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !328, line: 434, column: 3)
!2650 = distinct !DILexicalBlock(scope: !2629, file: !328, line: 434, column: 3)
!2651 = !DILocation(line: 434, column: 3, scope: !2649)
!2652 = !DILocation(line: 434, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !328, line: 434, column: 3)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !328, line: 434, column: 3)
!2655 = !DILocation(line: 434, column: 3, scope: !2654)
!2656 = !DILocation(line: 434, column: 3, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !328, line: 434, column: 3)
!2658 = !DILocation(line: 435, column: 33, scope: !2629)
!2659 = !DILocation(line: 435, column: 10, scope: !2629)
!2660 = !DILocation(line: 0, scope: !2638)
!2661 = !DILocation(line: 435, column: 82, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2638, file: !328, line: 435, column: 82)
!2663 = !DILocation(line: 435, column: 82, scope: !2638)
!2664 = !DILocation(line: 436, column: 7, scope: !2642)
!2665 = !DILocation(line: 436, column: 7, scope: !2629)
!2666 = !DILocation(line: 437, column: 81, scope: !2641)
!2667 = !DILocation(line: 437, column: 12, scope: !2641)
!2668 = !DILocation(line: 0, scope: !2640)
!2669 = !DILocation(line: 437, column: 87, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2640, file: !328, line: 437, column: 87)
!2671 = !DILocation(line: 437, column: 87, scope: !2640)
!2672 = !DILocation(line: 439, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !328, line: 439, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !328, line: 439, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2629, file: !328, line: 439, column: 3)
!2676 = !DILocation(line: 439, column: 3, scope: !2674)
!2677 = !DILocation(line: 439, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !328, line: 439, column: 3)
!2679 = distinct !DILexicalBlock(scope: !2673, file: !328, line: 439, column: 3)
!2680 = !DILocation(line: 439, column: 3, scope: !2679)
!2681 = !DILocation(line: 439, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !328, line: 439, column: 3)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !328, line: 439, column: 3)
!2684 = !DILocation(line: 439, column: 3, scope: !2683)
!2685 = !DILocation(line: 439, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !328, line: 439, column: 3)
!2687 = !DILocation(line: 439, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2678, file: !328, line: 439, column: 3)
!2689 = !DILocation(line: 439, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2688, file: !328, line: 439, column: 3)
!2691 = !DILocation(line: 439, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !328, line: 439, column: 3)
!2693 = distinct !DILexicalBlock(scope: !2690, file: !328, line: 439, column: 3)
!2694 = !DILocation(line: 439, column: 3, scope: !2693)
!2695 = !DILocation(line: 439, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !328, line: 439, column: 3)
!2697 = !DILocation(line: 440, column: 1, scope: !2629)
!2698 = distinct !DISubprogram(name: "SNESReset_MS", scope: !328, file: !328, line: 407, type: !1109, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2699)
!2699 = !{!2700}
!2700 = !DILocalVariable(name: "snes", arg: 1, scope: !2698, file: !328, line: 407, type: !1074)
!2701 = !DILocation(line: 0, scope: !2698)
!2702 = !DILocation(line: 409, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !328, line: 409, column: 3)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !328, line: 409, column: 3)
!2705 = distinct !DILexicalBlock(scope: !2698, file: !328, line: 409, column: 3)
!2706 = !DILocation(line: 409, column: 3, scope: !2704)
!2707 = !DILocation(line: 409, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !328, line: 409, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2703, file: !328, line: 409, column: 3)
!2710 = !DILocation(line: 409, column: 3, scope: !2709)
!2711 = !DILocation(line: 409, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !328, line: 409, column: 3)
!2713 = !DILocation(line: 410, column: 3, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !328, line: 410, column: 3)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !328, line: 410, column: 3)
!2716 = distinct !DILexicalBlock(scope: !2698, file: !328, line: 410, column: 3)
!2717 = !DILocation(line: 410, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !328, line: 410, column: 3)
!2719 = distinct !DILexicalBlock(scope: !2714, file: !328, line: 410, column: 3)
!2720 = !DILocation(line: 410, column: 3, scope: !2719)
!2721 = !DILocation(line: 410, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !328, line: 410, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !328, line: 410, column: 3)
!2724 = !DILocation(line: 410, column: 3, scope: !2723)
!2725 = !DILocation(line: 410, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !328, line: 410, column: 3)
!2727 = !DILocation(line: 410, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2718, file: !328, line: 410, column: 3)
!2729 = !DILocation(line: 410, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2728, file: !328, line: 410, column: 3)
!2731 = !DILocation(line: 410, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !328, line: 410, column: 3)
!2733 = distinct !DILexicalBlock(scope: !2730, file: !328, line: 410, column: 3)
!2734 = !DILocation(line: 410, column: 3, scope: !2733)
!2735 = !DILocation(line: 410, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !328, line: 410, column: 3)
!2737 = !DILocation(line: 410, column: 3, scope: !2716)
!2738 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1618, file: !1618, line: 228, type: !2739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!54, !121, !178}
!2741 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !319, file: !319, line: 1475, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!54, !121, !109, !163}
!2744 = distinct !DISubprogram(name: "SNESMSGetType_MS", scope: !328, file: !328, line: 473, type: !1072, scopeLine: 474, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2745)
!2745 = !{!2746, !2747, !2748, !2749}
!2746 = !DILocalVariable(name: "snes", arg: 1, scope: !2744, file: !328, line: 473, type: !1074)
!2747 = !DILocalVariable(name: "mstype", arg: 2, scope: !2744, file: !328, line: 473, type: !1263)
!2748 = !DILocalVariable(name: "ms", scope: !2744, file: !328, line: 475, type: !326)
!2749 = !DILocalVariable(name: "tab", scope: !2744, file: !328, line: 476, type: !332)
!2750 = !DILocation(line: 0, scope: !2744)
!2751 = !DILocation(line: 475, column: 40, scope: !2744)
!2752 = !DILocation(line: 476, column: 28, scope: !2744)
!2753 = !DILocation(line: 478, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !328, line: 478, column: 3)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !328, line: 478, column: 3)
!2756 = distinct !DILexicalBlock(scope: !2744, file: !328, line: 478, column: 3)
!2757 = !DILocation(line: 478, column: 3, scope: !2755)
!2758 = !DILocation(line: 478, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !328, line: 478, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2754, file: !328, line: 478, column: 3)
!2761 = !DILocation(line: 478, column: 3, scope: !2760)
!2762 = !DILocation(line: 478, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !328, line: 478, column: 3)
!2764 = !DILocation(line: 479, column: 18, scope: !2744)
!2765 = !DILocation(line: 479, column: 11, scope: !2744)
!2766 = !DILocation(line: 480, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !328, line: 480, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !328, line: 480, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2744, file: !328, line: 480, column: 3)
!2770 = !DILocation(line: 480, column: 3, scope: !2768)
!2771 = !DILocation(line: 480, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !328, line: 480, column: 3)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !328, line: 480, column: 3)
!2774 = !DILocation(line: 480, column: 3, scope: !2773)
!2775 = !DILocation(line: 480, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !328, line: 480, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !328, line: 480, column: 3)
!2778 = !DILocation(line: 480, column: 3, scope: !2777)
!2779 = !DILocation(line: 480, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !328, line: 480, column: 3)
!2781 = !DILocation(line: 480, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2772, file: !328, line: 480, column: 3)
!2783 = !DILocation(line: 480, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2782, file: !328, line: 480, column: 3)
!2785 = !DILocation(line: 480, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !328, line: 480, column: 3)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !328, line: 480, column: 3)
!2788 = !DILocation(line: 480, column: 3, scope: !2787)
!2789 = !DILocation(line: 480, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !328, line: 480, column: 3)
!2791 = !DILocation(line: 481, column: 1, scope: !2744)
!2792 = distinct !DISubprogram(name: "SNESMSSetType_MS", scope: !328, file: !328, line: 483, type: !1359, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2793)
!2793 = !{!2794, !2795, !2796, !2797, !2798, !2799, !2800, !2804, !2809, !2815}
!2794 = !DILocalVariable(name: "snes", arg: 1, scope: !2792, file: !328, line: 483, type: !1074)
!2795 = !DILocalVariable(name: "mstype", arg: 2, scope: !2792, file: !328, line: 483, type: !361)
!2796 = !DILocalVariable(name: "ms", scope: !2792, file: !328, line: 485, type: !326)
!2797 = !DILocalVariable(name: "link", scope: !2792, file: !328, line: 486, type: !353)
!2798 = !DILocalVariable(name: "match", scope: !2792, file: !328, line: 487, type: !287)
!2799 = !DILocalVariable(name: "ierr", scope: !2792, file: !328, line: 488, type: !136)
!2800 = !DILocalVariable(name: "ierr__", scope: !2801, file: !328, line: 492, type: !136)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !328, line: 492, column: 57)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !328, line: 491, column: 20)
!2803 = distinct !DILexicalBlock(scope: !2792, file: !328, line: 491, column: 7)
!2804 = !DILocalVariable(name: "ierr__", scope: !2805, file: !328, line: 496, type: !136)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !328, line: 496, column: 54)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !328, line: 495, column: 57)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !328, line: 495, column: 3)
!2808 = distinct !DILexicalBlock(scope: !2792, file: !328, line: 495, column: 3)
!2809 = !DILocalVariable(name: "ierr__", scope: !2810, file: !328, line: 498, type: !136)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !328, line: 498, column: 58)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !328, line: 498, column: 31)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !328, line: 498, column: 11)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !328, line: 497, column: 16)
!2814 = distinct !DILexicalBlock(scope: !2806, file: !328, line: 497, column: 9)
!2815 = !DILocalVariable(name: "ierr__", scope: !2816, file: !328, line: 500, type: !136)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !328, line: 500, column: 58)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !328, line: 500, column: 31)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !328, line: 500, column: 11)
!2819 = !DILocation(line: 0, scope: !2792)
!2820 = !DILocation(line: 485, column: 43, scope: !2792)
!2821 = !DILocation(line: 487, column: 3, scope: !2792)
!2822 = !DILocation(line: 490, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !328, line: 490, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !328, line: 490, column: 3)
!2825 = distinct !DILexicalBlock(scope: !2792, file: !328, line: 490, column: 3)
!2826 = !DILocation(line: 490, column: 3, scope: !2824)
!2827 = !DILocation(line: 490, column: 3, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !328, line: 490, column: 3)
!2829 = distinct !DILexicalBlock(scope: !2823, file: !328, line: 490, column: 3)
!2830 = !DILocation(line: 490, column: 3, scope: !2829)
!2831 = !DILocation(line: 490, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !328, line: 490, column: 3)
!2833 = !DILocation(line: 491, column: 11, scope: !2803)
!2834 = !DILocation(line: 491, column: 7, scope: !2803)
!2835 = !DILocation(line: 491, column: 7, scope: !2792)
!2836 = !DILocation(line: 492, column: 37, scope: !2802)
!2837 = !DILocation(line: 492, column: 12, scope: !2802)
!2838 = !DILocation(line: 0, scope: !2801)
!2839 = !DILocation(line: 492, column: 57, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2801, file: !328, line: 492, column: 57)
!2841 = !DILocation(line: 492, column: 57, scope: !2801)
!2842 = !DILocation(line: 493, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2802, file: !328, line: 493, column: 9)
!2844 = !DILocation(line: 493, column: 9, scope: !2802)
!2845 = !DILocation(line: 493, column: 16, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !328, line: 493, column: 16)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !328, line: 493, column: 16)
!2848 = distinct !DILexicalBlock(scope: !2843, file: !328, line: 493, column: 16)
!2849 = !DILocation(line: 493, column: 16, scope: !2847)
!2850 = !DILocation(line: 493, column: 16, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !328, line: 493, column: 16)
!2852 = distinct !DILexicalBlock(scope: !2846, file: !328, line: 493, column: 16)
!2853 = !DILocation(line: 493, column: 16, scope: !2852)
!2854 = !DILocation(line: 493, column: 16, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !328, line: 493, column: 16)
!2856 = distinct !DILexicalBlock(scope: !2851, file: !328, line: 493, column: 16)
!2857 = !DILocation(line: 493, column: 16, scope: !2856)
!2858 = !DILocation(line: 493, column: 16, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2855, file: !328, line: 493, column: 16)
!2860 = !DILocation(line: 493, column: 16, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2851, file: !328, line: 493, column: 16)
!2862 = !DILocation(line: 493, column: 16, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2861, file: !328, line: 493, column: 16)
!2864 = !DILocation(line: 493, column: 16, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !328, line: 493, column: 16)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !328, line: 493, column: 16)
!2867 = !DILocation(line: 493, column: 16, scope: !2866)
!2868 = !DILocation(line: 493, column: 16, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !328, line: 493, column: 16)
!2870 = !DILocation(line: 0, scope: !2808)
!2871 = !DILocation(line: 495, column: 3, scope: !2808)
!2872 = !DILocation(line: 496, column: 34, scope: !2806)
!2873 = !DILocation(line: 496, column: 12, scope: !2806)
!2874 = !DILocation(line: 0, scope: !2805)
!2875 = !DILocation(line: 496, column: 54, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2805, file: !328, line: 496, column: 54)
!2877 = !DILocation(line: 496, column: 54, scope: !2805)
!2878 = !DILocation(line: 497, column: 9, scope: !2814)
!2879 = !DILocation(line: 497, column: 9, scope: !2806)
!2880 = !DILocation(line: 496, column: 30, scope: !2806)
!2881 = !DILocation(line: 498, column: 17, scope: !2812)
!2882 = !{!1769, !432, i64 1120}
!2883 = !DILocation(line: 498, column: 11, scope: !2812)
!2884 = !DILocation(line: 498, column: 11, scope: !2813)
!2885 = !DILocation(line: 499, column: 19, scope: !2813)
!2886 = !DILocation(line: 500, column: 11, scope: !2813)
!2887 = !DILocation(line: 498, column: 39, scope: !2811)
!2888 = !DILocation(line: 500, column: 17, scope: !2818)
!2889 = !DILocation(line: 500, column: 11, scope: !2818)
!2890 = !DILocation(line: 500, column: 39, scope: !2817)
!2891 = !DILocation(line: 0, scope: !2816)
!2892 = !DILocation(line: 500, column: 58, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2816, file: !328, line: 500, column: 58)
!2894 = !DILocation(line: 500, column: 58, scope: !2816)
!2895 = !DILocation(line: 501, column: 7, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !328, line: 501, column: 7)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !328, line: 501, column: 7)
!2898 = distinct !DILexicalBlock(scope: !2813, file: !328, line: 501, column: 7)
!2899 = !DILocation(line: 501, column: 7, scope: !2897)
!2900 = !DILocation(line: 501, column: 7, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !328, line: 501, column: 7)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !328, line: 501, column: 7)
!2903 = !DILocation(line: 501, column: 7, scope: !2902)
!2904 = !DILocation(line: 501, column: 7, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !328, line: 501, column: 7)
!2906 = distinct !DILexicalBlock(scope: !2901, file: !328, line: 501, column: 7)
!2907 = !DILocation(line: 501, column: 7, scope: !2906)
!2908 = !DILocation(line: 501, column: 7, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !328, line: 501, column: 7)
!2910 = !DILocation(line: 501, column: 7, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2901, file: !328, line: 501, column: 7)
!2912 = !DILocation(line: 501, column: 7, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2911, file: !328, line: 501, column: 7)
!2914 = !DILocation(line: 501, column: 7, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !328, line: 501, column: 7)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !328, line: 501, column: 7)
!2917 = !DILocation(line: 501, column: 7, scope: !2916)
!2918 = !DILocation(line: 501, column: 7, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !328, line: 501, column: 7)
!2920 = !DILocation(line: 495, column: 51, scope: !2807)
!2921 = distinct !{!2921, !2871, !2922, !2304}
!2922 = !DILocation(line: 503, column: 3, scope: !2808)
!2923 = !DILocation(line: 504, column: 3, scope: !2792)
!2924 = !DILocation(line: 505, column: 1, scope: !2792)
!2925 = distinct !DISubprogram(name: "SNESMSGetDamping_MS", scope: !328, file: !328, line: 557, type: !1447, scopeLine: 558, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2926)
!2926 = !{!2927, !2928, !2929}
!2927 = !DILocalVariable(name: "snes", arg: 1, scope: !2925, file: !328, line: 557, type: !1074)
!2928 = !DILocalVariable(name: "damping", arg: 2, scope: !2925, file: !328, line: 557, type: !228)
!2929 = !DILocalVariable(name: "ms", scope: !2925, file: !328, line: 559, type: !326)
!2930 = !DILocation(line: 0, scope: !2925)
!2931 = !DILocation(line: 559, column: 40, scope: !2925)
!2932 = !DILocation(line: 561, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !328, line: 561, column: 3)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !328, line: 561, column: 3)
!2935 = distinct !DILexicalBlock(scope: !2925, file: !328, line: 561, column: 3)
!2936 = !DILocation(line: 561, column: 3, scope: !2934)
!2937 = !DILocation(line: 562, column: 18, scope: !2925)
!2938 = !DILocation(line: 562, column: 12, scope: !2925)
!2939 = !DILocation(line: 563, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !328, line: 563, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2925, file: !328, line: 563, column: 3)
!2942 = !DILocation(line: 561, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !328, line: 561, column: 3)
!2944 = distinct !DILexicalBlock(scope: !2933, file: !328, line: 561, column: 3)
!2945 = !DILocation(line: 561, column: 3, scope: !2944)
!2946 = !DILocation(line: 561, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !328, line: 561, column: 3)
!2948 = !DILocation(line: 563, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2940, file: !328, line: 563, column: 3)
!2950 = !DILocation(line: 563, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !328, line: 563, column: 3)
!2952 = distinct !DILexicalBlock(scope: !2949, file: !328, line: 563, column: 3)
!2953 = !DILocation(line: 563, column: 3, scope: !2952)
!2954 = !DILocation(line: 563, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !328, line: 563, column: 3)
!2956 = distinct !DILexicalBlock(scope: !2951, file: !328, line: 563, column: 3)
!2957 = !DILocation(line: 563, column: 3, scope: !2956)
!2958 = !DILocation(line: 563, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !328, line: 563, column: 3)
!2960 = !DILocation(line: 563, column: 3, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2951, file: !328, line: 563, column: 3)
!2962 = !DILocation(line: 563, column: 3, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2961, file: !328, line: 563, column: 3)
!2964 = !DILocation(line: 563, column: 3, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !328, line: 563, column: 3)
!2966 = distinct !DILexicalBlock(scope: !2963, file: !328, line: 563, column: 3)
!2967 = !DILocation(line: 563, column: 3, scope: !2966)
!2968 = !DILocation(line: 563, column: 3, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !328, line: 563, column: 3)
!2970 = !DILocation(line: 564, column: 1, scope: !2925)
!2971 = distinct !DISubprogram(name: "SNESMSSetDamping_MS", scope: !328, file: !328, line: 566, type: !1535, scopeLine: 567, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2972)
!2972 = !{!2973, !2974, !2975}
!2973 = !DILocalVariable(name: "snes", arg: 1, scope: !2971, file: !328, line: 566, type: !1074)
!2974 = !DILocalVariable(name: "damping", arg: 2, scope: !2971, file: !328, line: 566, type: !229)
!2975 = !DILocalVariable(name: "ms", scope: !2971, file: !328, line: 568, type: !326)
!2976 = !DILocation(line: 0, scope: !2971)
!2977 = !DILocation(line: 568, column: 43, scope: !2971)
!2978 = !DILocation(line: 570, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !328, line: 570, column: 3)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !328, line: 570, column: 3)
!2981 = distinct !DILexicalBlock(scope: !2971, file: !328, line: 570, column: 3)
!2982 = !DILocation(line: 570, column: 3, scope: !2980)
!2983 = !DILocation(line: 571, column: 7, scope: !2971)
!2984 = !DILocation(line: 571, column: 15, scope: !2971)
!2985 = !DILocation(line: 572, column: 3, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !328, line: 572, column: 3)
!2987 = distinct !DILexicalBlock(scope: !2971, file: !328, line: 572, column: 3)
!2988 = !DILocation(line: 570, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !328, line: 570, column: 3)
!2990 = distinct !DILexicalBlock(scope: !2979, file: !328, line: 570, column: 3)
!2991 = !DILocation(line: 570, column: 3, scope: !2990)
!2992 = !DILocation(line: 570, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2989, file: !328, line: 570, column: 3)
!2994 = !DILocation(line: 572, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2986, file: !328, line: 572, column: 3)
!2996 = !DILocation(line: 572, column: 3, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !328, line: 572, column: 3)
!2998 = distinct !DILexicalBlock(scope: !2995, file: !328, line: 572, column: 3)
!2999 = !DILocation(line: 572, column: 3, scope: !2998)
!3000 = !DILocation(line: 572, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !328, line: 572, column: 3)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !328, line: 572, column: 3)
!3003 = !DILocation(line: 572, column: 3, scope: !3002)
!3004 = !DILocation(line: 572, column: 3, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !328, line: 572, column: 3)
!3006 = !DILocation(line: 572, column: 3, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2997, file: !328, line: 572, column: 3)
!3008 = !DILocation(line: 572, column: 3, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3007, file: !328, line: 572, column: 3)
!3010 = !DILocation(line: 572, column: 3, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !328, line: 572, column: 3)
!3012 = distinct !DILexicalBlock(scope: !3009, file: !328, line: 572, column: 3)
!3013 = !DILocation(line: 572, column: 3, scope: !3012)
!3014 = !DILocation(line: 572, column: 3, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !328, line: 572, column: 3)
!3016 = !DILocation(line: 573, column: 1, scope: !2971)
!3017 = !DISubprogram(name: "MPI_Comm_size", scope: !113, file: !113, line: 1331, type: !3018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!54, !114, !1706}
!3020 = !DISubprogram(name: "SNESSetWorkVecs", scope: !53, file: !53, line: 73, type: !3021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!54, !1075, !54}
!3023 = !DISubprogram(name: "SNESSetUpMatrices", scope: !53, file: !53, line: 688, type: !3024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!54, !1075}
!3026 = !DISubprogram(name: "SNESComputeFunction", scope: !53, file: !53, line: 371, type: !3027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!54, !1075, !1090, !1090}
!3029 = distinct !DISubprogram(name: "SNESMSStep_Norms", scope: !328, file: !328, line: 316, type: !3030, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3032)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!136, !1074, !175, !1089}
!3032 = !{!3033, !3034, !3035, !3036, !3037, !3038, !3039, !3043, !3049, !3050, !3052, !3053, !3054, !3056, !3059, !3060, !3062, !3065, !3066, !3068, !3071, !3072, !3074, !3076, !3078, !3080, !3082, !3086}
!3033 = !DILocalVariable(name: "snes", arg: 1, scope: !3029, file: !328, line: 316, type: !1074)
!3034 = !DILocalVariable(name: "iter", arg: 2, scope: !3029, file: !328, line: 316, type: !175)
!3035 = !DILocalVariable(name: "F", arg: 3, scope: !3029, file: !328, line: 316, type: !1089)
!3036 = !DILocalVariable(name: "ms", scope: !3029, file: !328, line: 318, type: !326)
!3037 = !DILocalVariable(name: "fnorm", scope: !3029, file: !328, line: 319, type: !229)
!3038 = !DILocalVariable(name: "ierr", scope: !3029, file: !328, line: 320, type: !136)
!3039 = !DILocalVariable(name: "ierr__", scope: !3040, file: !328, line: 324, type: !136)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !328, line: 324, column: 37)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !328, line: 323, column: 18)
!3042 = distinct !DILexicalBlock(scope: !3029, file: !328, line: 323, column: 7)
!3043 = !DILocalVariable(name: "domainerror", scope: !3044, file: !328, line: 325, type: !287)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !328, line: 325, column: 5)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !328, line: 325, column: 5)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !328, line: 325, column: 5)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !328, line: 325, column: 5)
!3048 = distinct !DILexicalBlock(scope: !3041, file: !328, line: 325, column: 5)
!3049 = !DILocalVariable(name: "ierr", scope: !3044, file: !328, line: 325, type: !136)
!3050 = !DILocalVariable(name: "_4_ierr", scope: !3051, file: !328, line: 325, type: !136)
!3051 = distinct !DILexicalBlock(scope: !3044, file: !328, line: 325, column: 5)
!3052 = !DILocalVariable(name: "a_b1", scope: !3051, file: !328, line: 325, type: !1549)
!3053 = !DILocalVariable(name: "a_b2", scope: !3051, file: !328, line: 325, type: !1549)
!3054 = !DILocalVariable(name: "_7_errorcode", scope: !3055, file: !328, line: 325, type: !136)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !328, line: 325, column: 5)
!3056 = !DILocalVariable(name: "_7_errorstring", scope: !3057, file: !328, line: 325, type: !1556)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !328, line: 325, column: 5)
!3058 = distinct !DILexicalBlock(scope: !3055, file: !328, line: 325, column: 5)
!3059 = !DILocalVariable(name: "_7_resultlen", scope: !3057, file: !328, line: 325, type: !192)
!3060 = !DILocalVariable(name: "_7_errorcode", scope: !3061, file: !328, line: 325, type: !136)
!3061 = distinct !DILexicalBlock(scope: !3051, file: !328, line: 325, column: 5)
!3062 = !DILocalVariable(name: "_7_errorstring", scope: !3063, file: !328, line: 325, type: !1556)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !328, line: 325, column: 5)
!3064 = distinct !DILexicalBlock(scope: !3061, file: !328, line: 325, column: 5)
!3065 = !DILocalVariable(name: "_7_resultlen", scope: !3063, file: !328, line: 325, type: !192)
!3066 = !DILocalVariable(name: "_7_errorcode", scope: !3067, file: !328, line: 325, type: !136)
!3067 = distinct !DILexicalBlock(scope: !3044, file: !328, line: 325, column: 5)
!3068 = !DILocalVariable(name: "_7_errorstring", scope: !3069, file: !328, line: 325, type: !1556)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !328, line: 325, column: 5)
!3070 = distinct !DILexicalBlock(scope: !3067, file: !328, line: 325, column: 5)
!3071 = !DILocalVariable(name: "_7_resultlen", scope: !3069, file: !328, line: 325, type: !192)
!3072 = !DILocalVariable(name: "ierr__", scope: !3073, file: !328, line: 327, type: !136)
!3073 = distinct !DILexicalBlock(scope: !3041, file: !328, line: 327, column: 57)
!3074 = !DILocalVariable(name: "ierr__", scope: !3075, file: !328, line: 330, type: !136)
!3075 = distinct !DILexicalBlock(scope: !3041, file: !328, line: 330, column: 58)
!3076 = !DILocalVariable(name: "ierr__", scope: !3077, file: !328, line: 331, type: !136)
!3077 = distinct !DILexicalBlock(scope: !3041, file: !328, line: 331, column: 57)
!3078 = !DILocalVariable(name: "ierr__", scope: !3079, file: !328, line: 332, type: !136)
!3079 = distinct !DILexicalBlock(scope: !3041, file: !328, line: 332, column: 52)
!3080 = !DILocalVariable(name: "ierr__", scope: !3081, file: !328, line: 334, type: !136)
!3081 = distinct !DILexicalBlock(scope: !3041, file: !328, line: 334, column: 92)
!3082 = !DILocalVariable(name: "ierr__", scope: !3083, file: !328, line: 336, type: !136)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !328, line: 336, column: 57)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !328, line: 335, column: 24)
!3085 = distinct !DILexicalBlock(scope: !3042, file: !328, line: 335, column: 14)
!3086 = !DILocalVariable(name: "ierr__", scope: !3087, file: !328, line: 338, type: !136)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !328, line: 338, column: 58)
!3088 = !DILocation(line: 0, scope: !3029)
!3089 = !DILocation(line: 318, column: 40, scope: !3029)
!3090 = !DILocation(line: 319, column: 3, scope: !3029)
!3091 = !DILocation(line: 322, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !328, line: 322, column: 3)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !328, line: 322, column: 3)
!3094 = distinct !DILexicalBlock(scope: !3029, file: !328, line: 322, column: 3)
!3095 = !DILocation(line: 322, column: 3, scope: !3093)
!3096 = !DILocation(line: 322, column: 3, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !328, line: 322, column: 3)
!3098 = distinct !DILexicalBlock(scope: !3092, file: !328, line: 322, column: 3)
!3099 = !DILocation(line: 322, column: 3, scope: !3098)
!3100 = !DILocation(line: 322, column: 3, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !328, line: 322, column: 3)
!3102 = !DILocation(line: 323, column: 11, scope: !3042)
!3103 = !DILocation(line: 323, column: 7, scope: !3042)
!3104 = !DILocation(line: 323, column: 7, scope: !3029)
!3105 = !DILocation(line: 324, column: 12, scope: !3041)
!3106 = !DILocation(line: 0, scope: !3040)
!3107 = !DILocation(line: 324, column: 37, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3040, file: !328, line: 324, column: 37)
!3109 = !DILocation(line: 324, column: 37, scope: !3040)
!3110 = !DILocation(line: 325, column: 5, scope: !3047)
!3111 = !DILocalVariable(name: "v", arg: 1, scope: !3112, file: !1697, line: 784, type: !229)
!3112 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1697, file: !1697, line: 784, type: !3113, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3115)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!287, !229}
!3115 = !{!3111}
!3116 = !DILocation(line: 0, scope: !3112, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 325, column: 5, scope: !3047)
!3118 = !DILocation(line: 784, column: 72, scope: !3112, inlinedAt: !3117)
!3119 = !DILocation(line: 784, column: 90, scope: !3112, inlinedAt: !3117)
!3120 = !DILocation(line: 784, column: 93, scope: !3112, inlinedAt: !3117)
!3121 = !DILocation(line: 325, column: 5, scope: !3048)
!3122 = !DILocation(line: 325, column: 5, scope: !3045)
!3123 = !DILocation(line: 325, column: 5, scope: !3046)
!3124 = !DILocation(line: 325, column: 5, scope: !3044)
!3125 = !DILocation(line: 0, scope: !3044)
!3126 = !DILocation(line: 325, column: 5, scope: !3051)
!3127 = !DILocation(line: 0, scope: !1617, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 325, column: 5, scope: !3051)
!3129 = !DILocation(line: 500, column: 3, scope: !1617, inlinedAt: !3128)
!3130 = !DILocation(line: 500, column: 21, scope: !1617, inlinedAt: !3128)
!3131 = !DILocation(line: 500, column: 55, scope: !1617, inlinedAt: !3128)
!3132 = !DILocation(line: 500, column: 60, scope: !1617, inlinedAt: !3128)
!3133 = !DILocation(line: 501, column: 1, scope: !1617, inlinedAt: !3128)
!3134 = !DILocation(line: 0, scope: !3051)
!3135 = !DILocation(line: 0, scope: !3055)
!3136 = !DILocation(line: 325, column: 5, scope: !3058)
!3137 = !DILocation(line: 325, column: 5, scope: !3055)
!3138 = !DILocation(line: 325, column: 5, scope: !3057)
!3139 = !DILocation(line: 0, scope: !3057)
!3140 = !DILocation(line: 325, column: 5, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3051, file: !328, line: 325, column: 5)
!3142 = !DILocation(line: 325, column: 5, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3051, file: !328, line: 325, column: 5)
!3144 = !DILocation(line: 325, column: 5, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3051, file: !328, line: 325, column: 5)
!3146 = !DILocation(line: 0, scope: !1617, inlinedAt: !3147)
!3147 = distinct !DILocation(line: 325, column: 5, scope: !3051)
!3148 = !DILocation(line: 500, column: 3, scope: !1617, inlinedAt: !3147)
!3149 = !DILocation(line: 500, column: 21, scope: !1617, inlinedAt: !3147)
!3150 = !DILocation(line: 500, column: 55, scope: !1617, inlinedAt: !3147)
!3151 = !DILocation(line: 500, column: 60, scope: !1617, inlinedAt: !3147)
!3152 = !DILocation(line: 501, column: 1, scope: !1617, inlinedAt: !3147)
!3153 = !DILocation(line: 0, scope: !3061)
!3154 = !DILocation(line: 325, column: 5, scope: !3064)
!3155 = !DILocation(line: 325, column: 5, scope: !3061)
!3156 = !DILocation(line: 325, column: 5, scope: !3063)
!3157 = !DILocation(line: 0, scope: !3063)
!3158 = !DILocation(line: 325, column: 5, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3044, file: !328, line: 325, column: 5)
!3160 = !DILocation(line: 325, column: 5, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3159, file: !328, line: 325, column: 5)
!3162 = !{!1769, !432, i64 1348}
!3163 = !DILocation(line: 0, scope: !3159)
!3164 = !DILocation(line: 325, column: 5, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !328, line: 325, column: 5)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !328, line: 325, column: 5)
!3167 = distinct !DILexicalBlock(scope: !3044, file: !328, line: 325, column: 5)
!3168 = !DILocation(line: 325, column: 5, scope: !3166)
!3169 = !DILocation(line: 325, column: 5, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !328, line: 325, column: 5)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !328, line: 325, column: 5)
!3172 = !DILocation(line: 325, column: 5, scope: !3171)
!3173 = !DILocation(line: 325, column: 5, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !328, line: 325, column: 5)
!3175 = distinct !DILexicalBlock(scope: !3170, file: !328, line: 325, column: 5)
!3176 = !DILocation(line: 325, column: 5, scope: !3175)
!3177 = !DILocation(line: 325, column: 5, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !328, line: 325, column: 5)
!3179 = !DILocation(line: 325, column: 5, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3170, file: !328, line: 325, column: 5)
!3181 = !DILocation(line: 325, column: 5, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3180, file: !328, line: 325, column: 5)
!3183 = !DILocation(line: 325, column: 5, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !328, line: 325, column: 5)
!3185 = distinct !DILexicalBlock(scope: !3182, file: !328, line: 325, column: 5)
!3186 = !DILocation(line: 325, column: 5, scope: !3185)
!3187 = !DILocation(line: 325, column: 5, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3184, file: !328, line: 325, column: 5)
!3189 = !DILocation(line: 328, column: 11, scope: !3041)
!3190 = !DILocation(line: 328, column: 16, scope: !3041)
!3191 = !DILocation(line: 329, column: 18, scope: !3041)
!3192 = !DILocation(line: 329, column: 11, scope: !3041)
!3193 = !DILocation(line: 329, column: 16, scope: !3041)
!3194 = !DILocalVariable(name: "snes", arg: 1, scope: !3195, file: !1077, line: 237, type: !1074)
!3195 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !1077, file: !1077, line: 237, type: !3196, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3198)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!136, !1074, !229, !175}
!3198 = !{!3194, !3199, !3200, !3201, !3202, !3204}
!3199 = !DILocalVariable(name: "res", arg: 2, scope: !3195, file: !1077, line: 237, type: !229)
!3200 = !DILocalVariable(name: "its", arg: 3, scope: !3195, file: !1077, line: 237, type: !175)
!3201 = !DILocalVariable(name: "ierr", scope: !3195, file: !1077, line: 239, type: !136)
!3202 = !DILocalVariable(name: "ierr__", scope: !3203, file: !1077, line: 242, type: !136)
!3203 = distinct !DILexicalBlock(scope: !3195, file: !1077, line: 242, column: 55)
!3204 = !DILocalVariable(name: "ierr__", scope: !3205, file: !1077, line: 248, type: !136)
!3205 = distinct !DILexicalBlock(scope: !3195, file: !1077, line: 248, column: 56)
!3206 = !DILocation(line: 0, scope: !3195, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 331, column: 12, scope: !3041)
!3208 = !DILocation(line: 241, column: 3, scope: !3209, inlinedAt: !3207)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !1077, line: 241, column: 3)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !1077, line: 241, column: 3)
!3211 = distinct !DILexicalBlock(scope: !3195, file: !1077, line: 241, column: 3)
!3212 = !DILocation(line: 241, column: 3, scope: !3210, inlinedAt: !3207)
!3213 = !DILocation(line: 241, column: 3, scope: !3214, inlinedAt: !3207)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !1077, line: 241, column: 3)
!3215 = distinct !DILexicalBlock(scope: !3209, file: !1077, line: 241, column: 3)
!3216 = !DILocation(line: 241, column: 3, scope: !3215, inlinedAt: !3207)
!3217 = !DILocation(line: 241, column: 3, scope: !3218, inlinedAt: !3207)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !1077, line: 241, column: 3)
!3219 = !DILocation(line: 243, column: 13, scope: !3220, inlinedAt: !3207)
!3220 = distinct !DILexicalBlock(scope: !3195, file: !1077, line: 243, column: 7)
!3221 = !{!1769, !431, i64 1296}
!3222 = !DILocation(line: 243, column: 7, scope: !3220, inlinedAt: !3207)
!3223 = !DILocation(line: 243, column: 23, scope: !3220, inlinedAt: !3207)
!3224 = !DILocation(line: 243, column: 32, scope: !3220, inlinedAt: !3207)
!3225 = !{!1769, !440, i64 1316}
!3226 = !DILocation(line: 243, column: 54, scope: !3220, inlinedAt: !3207)
!3227 = !{!1769, !440, i64 1312}
!3228 = !DILocation(line: 243, column: 46, scope: !3220, inlinedAt: !3207)
!3229 = !DILocation(line: 243, column: 7, scope: !3195, inlinedAt: !3207)
!3230 = !DILocation(line: 244, column: 30, scope: !3231, inlinedAt: !3207)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !1077, line: 244, column: 9)
!3232 = distinct !DILexicalBlock(scope: !3220, file: !1077, line: 243, column: 69)
!3233 = !DILocation(line: 244, column: 71, scope: !3231, inlinedAt: !3207)
!3234 = !DILocation(line: 245, column: 15, scope: !3235, inlinedAt: !3207)
!3235 = distinct !DILexicalBlock(scope: !3232, file: !1077, line: 245, column: 9)
!3236 = !{!1769, !431, i64 1304}
!3237 = !DILocation(line: 245, column: 9, scope: !3235, inlinedAt: !3207)
!3238 = !DILocation(line: 245, column: 9, scope: !3232, inlinedAt: !3207)
!3239 = !DILocation(line: 245, column: 30, scope: !3235, inlinedAt: !3207)
!3240 = !DILocation(line: 245, column: 71, scope: !3235, inlinedAt: !3207)
!3241 = !DILocation(line: 246, column: 24, scope: !3232, inlinedAt: !3207)
!3242 = !DILocation(line: 247, column: 3, scope: !3232, inlinedAt: !3207)
!3243 = !DILocation(line: 249, column: 3, scope: !3244, inlinedAt: !3207)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !1077, line: 249, column: 3)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !1077, line: 249, column: 3)
!3246 = distinct !DILexicalBlock(scope: !3195, file: !1077, line: 249, column: 3)
!3247 = !DILocation(line: 249, column: 3, scope: !3245, inlinedAt: !3207)
!3248 = !DILocation(line: 249, column: 3, scope: !3249, inlinedAt: !3207)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !1077, line: 249, column: 3)
!3250 = distinct !DILexicalBlock(scope: !3244, file: !1077, line: 249, column: 3)
!3251 = !DILocation(line: 249, column: 3, scope: !3250, inlinedAt: !3207)
!3252 = !DILocation(line: 249, column: 3, scope: !3253, inlinedAt: !3207)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !1077, line: 249, column: 3)
!3254 = distinct !DILexicalBlock(scope: !3249, file: !1077, line: 249, column: 3)
!3255 = !DILocation(line: 249, column: 3, scope: !3254, inlinedAt: !3207)
!3256 = !DILocation(line: 249, column: 3, scope: !3257, inlinedAt: !3207)
!3257 = distinct !DILexicalBlock(scope: !3253, file: !1077, line: 249, column: 3)
!3258 = !DILocation(line: 249, column: 3, scope: !3259, inlinedAt: !3207)
!3259 = distinct !DILexicalBlock(scope: !3249, file: !1077, line: 249, column: 3)
!3260 = !DILocation(line: 249, column: 3, scope: !3261, inlinedAt: !3207)
!3261 = distinct !DILexicalBlock(scope: !3259, file: !1077, line: 249, column: 3)
!3262 = !DILocation(line: 249, column: 3, scope: !3263, inlinedAt: !3207)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !1077, line: 249, column: 3)
!3264 = distinct !DILexicalBlock(scope: !3261, file: !1077, line: 249, column: 3)
!3265 = !DILocation(line: 249, column: 3, scope: !3264, inlinedAt: !3207)
!3266 = !DILocation(line: 249, column: 3, scope: !3267, inlinedAt: !3207)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !1077, line: 249, column: 3)
!3268 = !DILocation(line: 332, column: 35, scope: !3041)
!3269 = !DILocation(line: 332, column: 46, scope: !3041)
!3270 = !DILocation(line: 332, column: 12, scope: !3041)
!3271 = !DILocation(line: 0, scope: !3079)
!3272 = !DILocation(line: 332, column: 52, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3079, file: !328, line: 332, column: 52)
!3274 = !DILocation(line: 332, column: 52, scope: !3079)
!3275 = !DILocation(line: 334, column: 25, scope: !3041)
!3276 = !{!1750, !431, i64 24}
!3277 = !DILocation(line: 334, column: 47, scope: !3041)
!3278 = !DILocation(line: 334, column: 60, scope: !3041)
!3279 = !DILocation(line: 334, column: 73, scope: !3041)
!3280 = !DILocation(line: 334, column: 86, scope: !3041)
!3281 = !{!1769, !431, i64 976}
!3282 = !DILocation(line: 334, column: 12, scope: !3041)
!3283 = !DILocation(line: 0, scope: !3081)
!3284 = !DILocation(line: 334, column: 92, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3081, file: !328, line: 334, column: 92)
!3286 = !DILocation(line: 334, column: 92, scope: !3081)
!3287 = !DILocation(line: 340, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !328, line: 340, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !328, line: 340, column: 3)
!3290 = distinct !DILexicalBlock(scope: !3029, file: !328, line: 340, column: 3)
!3291 = !DILocation(line: 335, column: 19, scope: !3085)
!3292 = !DILocation(line: 335, column: 14, scope: !3042)
!3293 = !DILocation(line: 337, column: 11, scope: !3084)
!3294 = !DILocation(line: 337, column: 16, scope: !3084)
!3295 = !DILocation(line: 340, column: 3, scope: !3289)
!3296 = !DILocation(line: 340, column: 3, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !328, line: 340, column: 3)
!3298 = distinct !DILexicalBlock(scope: !3288, file: !328, line: 340, column: 3)
!3299 = !DILocation(line: 340, column: 3, scope: !3298)
!3300 = !DILocation(line: 340, column: 3, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !328, line: 340, column: 3)
!3302 = distinct !DILexicalBlock(scope: !3297, file: !328, line: 340, column: 3)
!3303 = !DILocation(line: 340, column: 3, scope: !3302)
!3304 = !DILocation(line: 340, column: 3, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3301, file: !328, line: 340, column: 3)
!3306 = !DILocation(line: 340, column: 3, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3297, file: !328, line: 340, column: 3)
!3308 = !DILocation(line: 340, column: 3, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3307, file: !328, line: 340, column: 3)
!3310 = !DILocation(line: 340, column: 3, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !328, line: 340, column: 3)
!3312 = distinct !DILexicalBlock(scope: !3309, file: !328, line: 340, column: 3)
!3313 = !DILocation(line: 340, column: 3, scope: !3312)
!3314 = !DILocation(line: 340, column: 3, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !328, line: 340, column: 3)
!3316 = !DILocation(line: 341, column: 1, scope: !3029)
!3317 = !DISubprogram(name: "SNESComputeJacobian", scope: !53, file: !53, line: 668, type: !3318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!54, !1075, !1090, !1144, !1144}
!3320 = !DISubprogram(name: "KSPSetOperators", scope: !1167, file: !1167, line: 398, type: !3321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!54, !1168, !1144, !1144}
!3323 = distinct !DISubprogram(name: "SNESMSStep_Step", scope: !328, file: !328, line: 301, type: !1133, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3324)
!3324 = !{!3325, !3326, !3327, !3328, !3329, !3330, !3331, !3335}
!3325 = !DILocalVariable(name: "snes", arg: 1, scope: !3323, file: !328, line: 301, type: !1074)
!3326 = !DILocalVariable(name: "X", arg: 2, scope: !3323, file: !328, line: 301, type: !1089)
!3327 = !DILocalVariable(name: "F", arg: 3, scope: !3323, file: !328, line: 301, type: !1089)
!3328 = !DILocalVariable(name: "ms", scope: !3323, file: !328, line: 303, type: !326)
!3329 = !DILocalVariable(name: "tab", scope: !3323, file: !328, line: 304, type: !332)
!3330 = !DILocalVariable(name: "ierr", scope: !3323, file: !328, line: 305, type: !136)
!3331 = !DILocalVariable(name: "ierr__", scope: !3332, file: !328, line: 309, type: !136)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !328, line: 309, column: 40)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !328, line: 308, column: 33)
!3334 = distinct !DILexicalBlock(scope: !3323, file: !328, line: 308, column: 7)
!3335 = !DILocalVariable(name: "ierr__", scope: !3336, file: !328, line: 311, type: !136)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !328, line: 311, column: 39)
!3337 = distinct !DILexicalBlock(scope: !3334, file: !328, line: 310, column: 10)
!3338 = !DILocation(line: 0, scope: !3323)
!3339 = !DILocation(line: 303, column: 40, scope: !3323)
!3340 = !DILocation(line: 304, column: 28, scope: !3323)
!3341 = !DILocation(line: 307, column: 3, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !328, line: 307, column: 3)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !328, line: 307, column: 3)
!3344 = distinct !DILexicalBlock(scope: !3323, file: !328, line: 307, column: 3)
!3345 = !DILocation(line: 307, column: 3, scope: !3343)
!3346 = !DILocation(line: 307, column: 3, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !328, line: 307, column: 3)
!3348 = distinct !DILexicalBlock(scope: !3342, file: !328, line: 307, column: 3)
!3349 = !DILocation(line: 307, column: 3, scope: !3348)
!3350 = !DILocation(line: 307, column: 3, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3347, file: !328, line: 307, column: 3)
!3352 = !DILocation(line: 308, column: 12, scope: !3334)
!3353 = !DILocation(line: 308, column: 7, scope: !3334)
!3354 = !DILocation(line: 308, column: 18, scope: !3334)
!3355 = !DILocation(line: 308, column: 26, scope: !3334)
!3356 = !DILocation(line: 308, column: 21, scope: !3334)
!3357 = !DILocation(line: 308, column: 7, scope: !3323)
!3358 = !DILocalVariable(name: "snes", arg: 1, scope: !3359, file: !328, line: 239, type: !1074)
!3359 = distinct !DISubprogram(name: "SNESMSStep_3Sstar", scope: !328, file: !328, line: 239, type: !1133, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3360)
!3360 = !{!3358, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3377, !3379, !3384, !3386, !3388, !3392, !3394}
!3361 = !DILocalVariable(name: "X", arg: 2, scope: !3359, file: !328, line: 239, type: !1089)
!3362 = !DILocalVariable(name: "F", arg: 3, scope: !3359, file: !328, line: 239, type: !1089)
!3363 = !DILocalVariable(name: "ierr", scope: !3359, file: !328, line: 241, type: !136)
!3364 = !DILocalVariable(name: "ms", scope: !3359, file: !328, line: 242, type: !326)
!3365 = !DILocalVariable(name: "t", scope: !3359, file: !328, line: 243, type: !332)
!3366 = !DILocalVariable(name: "gamma", scope: !3359, file: !328, line: 244, type: !588)
!3367 = !DILocalVariable(name: "delta", scope: !3359, file: !328, line: 244, type: !588)
!3368 = !DILocalVariable(name: "betasub", scope: !3359, file: !328, line: 244, type: !588)
!3369 = !DILocalVariable(name: "S1", scope: !3359, file: !328, line: 245, type: !1089)
!3370 = !DILocalVariable(name: "S2", scope: !3359, file: !328, line: 245, type: !1089)
!3371 = !DILocalVariable(name: "S3", scope: !3359, file: !328, line: 245, type: !1089)
!3372 = !DILocalVariable(name: "Y", scope: !3359, file: !328, line: 245, type: !1089)
!3373 = !DILocalVariable(name: "i", scope: !3359, file: !328, line: 246, type: !175)
!3374 = !DILocalVariable(name: "nstages", scope: !3359, file: !328, line: 246, type: !175)
!3375 = !DILocalVariable(name: "ierr__", scope: !3376, file: !328, line: 253, type: !136)
!3376 = distinct !DILexicalBlock(scope: !3359, file: !328, line: 253, column: 29)
!3377 = !DILocalVariable(name: "ierr__", scope: !3378, file: !328, line: 254, type: !136)
!3378 = distinct !DILexicalBlock(scope: !3359, file: !328, line: 254, column: 24)
!3379 = !DILocalVariable(name: "Ss", scope: !3380, file: !328, line: 256, type: !3383)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !328, line: 255, column: 33)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !328, line: 255, column: 3)
!3382 = distinct !DILexicalBlock(scope: !3359, file: !328, line: 255, column: 3)
!3383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 256, elements: !394)
!3384 = !DILocalVariable(name: "scoeff", scope: !3380, file: !328, line: 257, type: !3385)
!3385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 256, elements: !394)
!3386 = !DILocalVariable(name: "ierr__", scope: !3387, file: !328, line: 266, type: !136)
!3387 = distinct !DILexicalBlock(scope: !3380, file: !328, line: 266, column: 36)
!3388 = !DILocalVariable(name: "ierr__", scope: !3389, file: !328, line: 268, type: !136)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !328, line: 268, column: 45)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !328, line: 267, column: 16)
!3391 = distinct !DILexicalBlock(scope: !3380, file: !328, line: 267, column: 9)
!3392 = !DILocalVariable(name: "ierr__", scope: !3393, file: !328, line: 270, type: !136)
!3393 = distinct !DILexicalBlock(scope: !3380, file: !328, line: 270, column: 36)
!3394 = !DILocalVariable(name: "ierr__", scope: !3395, file: !328, line: 271, type: !136)
!3395 = distinct !DILexicalBlock(scope: !3380, file: !328, line: 271, column: 37)
!3396 = !DILocation(line: 0, scope: !3359, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 309, column: 12, scope: !3333)
!3398 = !DILocation(line: 242, column: 44, scope: !3359, inlinedAt: !3397)
!3399 = !DILocation(line: 243, column: 32, scope: !3359, inlinedAt: !3397)
!3400 = !DILocation(line: 244, column: 31, scope: !3359, inlinedAt: !3397)
!3401 = !DILocation(line: 244, column: 49, scope: !3359, inlinedAt: !3397)
!3402 = !DILocation(line: 244, column: 69, scope: !3359, inlinedAt: !3397)
!3403 = !DILocation(line: 246, column: 34, scope: !3359, inlinedAt: !3397)
!3404 = !DILocation(line: 248, column: 3, scope: !3405, inlinedAt: !3397)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !328, line: 248, column: 3)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !328, line: 248, column: 3)
!3407 = distinct !DILexicalBlock(scope: !3359, file: !328, line: 248, column: 3)
!3408 = !DILocation(line: 248, column: 3, scope: !3406, inlinedAt: !3397)
!3409 = !DILocation(line: 248, column: 3, scope: !3410, inlinedAt: !3397)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !328, line: 248, column: 3)
!3411 = distinct !DILexicalBlock(scope: !3405, file: !328, line: 248, column: 3)
!3412 = !DILocation(line: 248, column: 3, scope: !3411, inlinedAt: !3397)
!3413 = !DILocation(line: 248, column: 3, scope: !3414, inlinedAt: !3397)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !328, line: 248, column: 3)
!3415 = !DILocation(line: 249, column: 16, scope: !3359, inlinedAt: !3397)
!3416 = !{!1769, !431, i64 1280}
!3417 = !DILocation(line: 249, column: 10, scope: !3359, inlinedAt: !3397)
!3418 = !DILocation(line: 251, column: 10, scope: !3359, inlinedAt: !3397)
!3419 = !DILocation(line: 252, column: 10, scope: !3359, inlinedAt: !3397)
!3420 = !DILocation(line: 253, column: 10, scope: !3359, inlinedAt: !3397)
!3421 = !DILocation(line: 0, scope: !3376, inlinedAt: !3397)
!3422 = !DILocation(line: 253, column: 29, scope: !3423, inlinedAt: !3397)
!3423 = distinct !DILexicalBlock(scope: !3376, file: !328, line: 253, column: 29)
!3424 = !DILocation(line: 253, column: 29, scope: !3376, inlinedAt: !3397)
!3425 = !DILocation(line: 254, column: 10, scope: !3359, inlinedAt: !3397)
!3426 = !DILocation(line: 0, scope: !3378, inlinedAt: !3397)
!3427 = !DILocation(line: 254, column: 24, scope: !3428, inlinedAt: !3397)
!3428 = distinct !DILexicalBlock(scope: !3378, file: !328, line: 254, column: 24)
!3429 = !DILocation(line: 254, column: 24, scope: !3378, inlinedAt: !3397)
!3430 = !DILocation(line: 255, column: 17, scope: !3381, inlinedAt: !3397)
!3431 = !DILocation(line: 255, column: 3, scope: !3382, inlinedAt: !3397)
!3432 = !DILocation(line: 256, column: 5, scope: !3380, inlinedAt: !3397)
!3433 = !DILocation(line: 256, column: 17, scope: !3380, inlinedAt: !3397)
!3434 = !DILocation(line: 257, column: 5, scope: !3380, inlinedAt: !3397)
!3435 = !DILocation(line: 257, column: 17, scope: !3380, inlinedAt: !3397)
!3436 = !DILocation(line: 259, column: 11, scope: !3380, inlinedAt: !3397)
!3437 = !DILocation(line: 259, column: 23, scope: !3380, inlinedAt: !3397)
!3438 = !DILocation(line: 259, column: 35, scope: !3380, inlinedAt: !3397)
!3439 = !DILocation(line: 259, column: 47, scope: !3380, inlinedAt: !3397)
!3440 = !DILocation(line: 261, column: 17, scope: !3380, inlinedAt: !3397)
!3441 = !DILocation(line: 261, column: 36, scope: !3380, inlinedAt: !3397)
!3442 = !DILocation(line: 261, column: 15, scope: !3380, inlinedAt: !3397)
!3443 = !DILocation(line: 262, column: 32, scope: !3380, inlinedAt: !3397)
!3444 = !DILocation(line: 262, column: 17, scope: !3380, inlinedAt: !3397)
!3445 = !DILocation(line: 262, column: 15, scope: !3380, inlinedAt: !3397)
!3446 = !DILocation(line: 263, column: 32, scope: !3380, inlinedAt: !3397)
!3447 = !DILocation(line: 263, column: 17, scope: !3380, inlinedAt: !3397)
!3448 = !DILocation(line: 263, column: 15, scope: !3380, inlinedAt: !3397)
!3449 = !DILocation(line: 264, column: 18, scope: !3380, inlinedAt: !3397)
!3450 = !DILocation(line: 264, column: 17, scope: !3380, inlinedAt: !3397)
!3451 = !DILocation(line: 264, column: 33, scope: !3380, inlinedAt: !3397)
!3452 = !DILocation(line: 264, column: 28, scope: !3380, inlinedAt: !3397)
!3453 = !DILocation(line: 264, column: 15, scope: !3380, inlinedAt: !3397)
!3454 = !DILocation(line: 266, column: 23, scope: !3380, inlinedAt: !3397)
!3455 = !DILocation(line: 266, column: 12, scope: !3380, inlinedAt: !3397)
!3456 = !DILocation(line: 0, scope: !3387, inlinedAt: !3397)
!3457 = !DILocation(line: 266, column: 36, scope: !3458, inlinedAt: !3397)
!3458 = distinct !DILexicalBlock(scope: !3387, file: !328, line: 266, column: 36)
!3459 = !DILocation(line: 266, column: 36, scope: !3387, inlinedAt: !3397)
!3460 = !DILocation(line: 267, column: 11, scope: !3391, inlinedAt: !3397)
!3461 = !DILocation(line: 267, column: 9, scope: !3380, inlinedAt: !3397)
!3462 = !DILocation(line: 268, column: 14, scope: !3390, inlinedAt: !3397)
!3463 = !DILocation(line: 0, scope: !3389, inlinedAt: !3397)
!3464 = !DILocation(line: 268, column: 45, scope: !3465, inlinedAt: !3397)
!3465 = distinct !DILexicalBlock(scope: !3389, file: !328, line: 268, column: 45)
!3466 = !DILocation(line: 268, column: 45, scope: !3389, inlinedAt: !3397)
!3467 = !DILocation(line: 270, column: 27, scope: !3380, inlinedAt: !3397)
!3468 = !DILocation(line: 270, column: 12, scope: !3380, inlinedAt: !3397)
!3469 = !DILocation(line: 0, scope: !3393, inlinedAt: !3397)
!3470 = !DILocation(line: 270, column: 36, scope: !3471, inlinedAt: !3397)
!3471 = distinct !DILexicalBlock(scope: !3393, file: !328, line: 270, column: 36)
!3472 = !DILocation(line: 270, column: 36, scope: !3393, inlinedAt: !3397)
!3473 = !DILocation(line: 271, column: 12, scope: !3380, inlinedAt: !3397)
!3474 = !DILocation(line: 0, scope: !3395, inlinedAt: !3397)
!3475 = !DILocation(line: 271, column: 37, scope: !3476, inlinedAt: !3397)
!3476 = distinct !DILexicalBlock(scope: !3395, file: !328, line: 271, column: 37)
!3477 = !DILocation(line: 271, column: 37, scope: !3395, inlinedAt: !3397)
!3478 = !DILocation(line: 272, column: 3, scope: !3381, inlinedAt: !3397)
!3479 = !DILocation(line: 255, column: 29, scope: !3381, inlinedAt: !3397)
!3480 = distinct !{!3480, !3431, !3481, !2304}
!3481 = !DILocation(line: 272, column: 3, scope: !3382, inlinedAt: !3397)
!3482 = !DILocation(line: 273, column: 3, scope: !3483, inlinedAt: !3397)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !328, line: 273, column: 3)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !328, line: 273, column: 3)
!3485 = distinct !DILexicalBlock(scope: !3359, file: !328, line: 273, column: 3)
!3486 = !DILocation(line: 273, column: 3, scope: !3484, inlinedAt: !3397)
!3487 = !DILocation(line: 273, column: 3, scope: !3488, inlinedAt: !3397)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !328, line: 273, column: 3)
!3489 = distinct !DILexicalBlock(scope: !3483, file: !328, line: 273, column: 3)
!3490 = !DILocation(line: 273, column: 3, scope: !3489, inlinedAt: !3397)
!3491 = !DILocation(line: 273, column: 3, scope: !3492, inlinedAt: !3397)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !328, line: 273, column: 3)
!3493 = distinct !DILexicalBlock(scope: !3488, file: !328, line: 273, column: 3)
!3494 = !DILocation(line: 273, column: 3, scope: !3493, inlinedAt: !3397)
!3495 = !DILocation(line: 273, column: 3, scope: !3496, inlinedAt: !3397)
!3496 = distinct !DILexicalBlock(scope: !3492, file: !328, line: 273, column: 3)
!3497 = !DILocation(line: 273, column: 3, scope: !3498, inlinedAt: !3397)
!3498 = distinct !DILexicalBlock(scope: !3488, file: !328, line: 273, column: 3)
!3499 = !DILocation(line: 273, column: 3, scope: !3500, inlinedAt: !3397)
!3500 = distinct !DILexicalBlock(scope: !3498, file: !328, line: 273, column: 3)
!3501 = !DILocation(line: 273, column: 3, scope: !3502, inlinedAt: !3397)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !328, line: 273, column: 3)
!3503 = distinct !DILexicalBlock(scope: !3500, file: !328, line: 273, column: 3)
!3504 = !DILocation(line: 273, column: 3, scope: !3503, inlinedAt: !3397)
!3505 = !DILocation(line: 273, column: 3, scope: !3506, inlinedAt: !3397)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !328, line: 273, column: 3)
!3507 = !DILocation(line: 0, scope: !3332)
!3508 = !DILocation(line: 309, column: 40, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3332, file: !328, line: 309, column: 40)
!3510 = !DILocation(line: 309, column: 40, scope: !3332)
!3511 = !DILocalVariable(name: "snes", arg: 1, scope: !3512, file: !328, line: 280, type: !1074)
!3512 = distinct !DISubprogram(name: "SNESMSStep_Basic", scope: !328, file: !328, line: 280, type: !1133, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3513)
!3513 = !{!3511, !3514, !3515, !3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3526, !3533, !3535}
!3514 = !DILocalVariable(name: "X", arg: 2, scope: !3512, file: !328, line: 280, type: !1089)
!3515 = !DILocalVariable(name: "F", arg: 3, scope: !3512, file: !328, line: 280, type: !1089)
!3516 = !DILocalVariable(name: "ierr", scope: !3512, file: !328, line: 282, type: !136)
!3517 = !DILocalVariable(name: "ms", scope: !3512, file: !328, line: 283, type: !326)
!3518 = !DILocalVariable(name: "tab", scope: !3512, file: !328, line: 284, type: !332)
!3519 = !DILocalVariable(name: "alpha", scope: !3512, file: !328, line: 285, type: !588)
!3520 = !DILocalVariable(name: "h", scope: !3512, file: !328, line: 285, type: !589)
!3521 = !DILocalVariable(name: "i", scope: !3512, file: !328, line: 286, type: !175)
!3522 = !DILocalVariable(name: "nstages", scope: !3512, file: !328, line: 286, type: !175)
!3523 = !DILocalVariable(name: "X0", scope: !3512, file: !328, line: 287, type: !1089)
!3524 = !DILocalVariable(name: "ierr__", scope: !3525, file: !328, line: 290, type: !136)
!3525 = distinct !DILexicalBlock(scope: !3512, file: !328, line: 290, column: 24)
!3526 = !DILocalVariable(name: "ierr__", scope: !3527, file: !328, line: 293, type: !136)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !328, line: 293, column: 44)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !328, line: 292, column: 16)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !328, line: 292, column: 9)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !328, line: 291, column: 33)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !328, line: 291, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3512, file: !328, line: 291, column: 3)
!3533 = !DILocalVariable(name: "ierr__", scope: !3534, file: !328, line: 295, type: !136)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !328, line: 295, column: 36)
!3535 = !DILocalVariable(name: "ierr__", scope: !3536, file: !328, line: 296, type: !136)
!3536 = distinct !DILexicalBlock(scope: !3530, file: !328, line: 296, column: 38)
!3537 = !DILocation(line: 0, scope: !3512, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 311, column: 12, scope: !3337)
!3539 = !DILocation(line: 283, column: 44, scope: !3512, inlinedAt: !3538)
!3540 = !DILocation(line: 284, column: 32, scope: !3512, inlinedAt: !3538)
!3541 = !DILocation(line: 285, column: 33, scope: !3512, inlinedAt: !3538)
!3542 = !DILocation(line: 285, column: 50, scope: !3512, inlinedAt: !3538)
!3543 = !DILocation(line: 286, column: 36, scope: !3512, inlinedAt: !3538)
!3544 = !DILocation(line: 287, column: 30, scope: !3512, inlinedAt: !3538)
!3545 = !DILocation(line: 287, column: 24, scope: !3512, inlinedAt: !3538)
!3546 = !DILocation(line: 289, column: 3, scope: !3547, inlinedAt: !3538)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !328, line: 289, column: 3)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !328, line: 289, column: 3)
!3549 = distinct !DILexicalBlock(scope: !3512, file: !328, line: 289, column: 3)
!3550 = !DILocation(line: 289, column: 3, scope: !3548, inlinedAt: !3538)
!3551 = !DILocation(line: 289, column: 3, scope: !3552, inlinedAt: !3538)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !328, line: 289, column: 3)
!3553 = distinct !DILexicalBlock(scope: !3547, file: !328, line: 289, column: 3)
!3554 = !DILocation(line: 289, column: 3, scope: !3553, inlinedAt: !3538)
!3555 = !DILocation(line: 289, column: 3, scope: !3556, inlinedAt: !3538)
!3556 = distinct !DILexicalBlock(scope: !3552, file: !328, line: 289, column: 3)
!3557 = !DILocation(line: 290, column: 10, scope: !3512, inlinedAt: !3538)
!3558 = !DILocation(line: 0, scope: !3525, inlinedAt: !3538)
!3559 = !DILocation(line: 290, column: 24, scope: !3560, inlinedAt: !3538)
!3560 = distinct !DILexicalBlock(scope: !3525, file: !328, line: 290, column: 24)
!3561 = !DILocation(line: 290, column: 24, scope: !3525, inlinedAt: !3538)
!3562 = !DILocation(line: 291, column: 17, scope: !3531, inlinedAt: !3538)
!3563 = !DILocation(line: 291, column: 3, scope: !3532, inlinedAt: !3538)
!3564 = distinct !{!3564, !3563, !3565, !2304}
!3565 = !DILocation(line: 297, column: 3, scope: !3532, inlinedAt: !3538)
!3566 = !DILocation(line: 292, column: 11, scope: !3529, inlinedAt: !3538)
!3567 = !DILocation(line: 292, column: 9, scope: !3530, inlinedAt: !3538)
!3568 = !DILocation(line: 293, column: 14, scope: !3528, inlinedAt: !3538)
!3569 = !DILocation(line: 0, scope: !3527, inlinedAt: !3538)
!3570 = !DILocation(line: 293, column: 44, scope: !3571, inlinedAt: !3538)
!3571 = distinct !DILexicalBlock(scope: !3527, file: !328, line: 293, column: 44)
!3572 = !DILocation(line: 293, column: 44, scope: !3527, inlinedAt: !3538)
!3573 = !DILocation(line: 295, column: 27, scope: !3530, inlinedAt: !3538)
!3574 = !DILocation(line: 295, column: 12, scope: !3530, inlinedAt: !3538)
!3575 = !DILocation(line: 0, scope: !3534, inlinedAt: !3538)
!3576 = !DILocation(line: 295, column: 36, scope: !3577, inlinedAt: !3538)
!3577 = distinct !DILexicalBlock(scope: !3534, file: !328, line: 295, column: 36)
!3578 = !DILocation(line: 295, column: 36, scope: !3534, inlinedAt: !3538)
!3579 = !DILocation(line: 296, column: 23, scope: !3530, inlinedAt: !3538)
!3580 = !DILocation(line: 296, column: 22, scope: !3530, inlinedAt: !3538)
!3581 = !DILocation(line: 296, column: 31, scope: !3530, inlinedAt: !3538)
!3582 = !DILocation(line: 296, column: 12, scope: !3530, inlinedAt: !3538)
!3583 = !DILocation(line: 0, scope: !3536, inlinedAt: !3538)
!3584 = !DILocation(line: 296, column: 38, scope: !3585, inlinedAt: !3538)
!3585 = distinct !DILexicalBlock(scope: !3536, file: !328, line: 296, column: 38)
!3586 = !DILocation(line: 291, column: 29, scope: !3531, inlinedAt: !3538)
!3587 = !DILocation(line: 296, column: 38, scope: !3536, inlinedAt: !3538)
!3588 = !DILocation(line: 298, column: 3, scope: !3589, inlinedAt: !3538)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !328, line: 298, column: 3)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !328, line: 298, column: 3)
!3591 = distinct !DILexicalBlock(scope: !3512, file: !328, line: 298, column: 3)
!3592 = !DILocation(line: 298, column: 3, scope: !3590, inlinedAt: !3538)
!3593 = !DILocation(line: 298, column: 3, scope: !3594, inlinedAt: !3538)
!3594 = distinct !DILexicalBlock(scope: !3595, file: !328, line: 298, column: 3)
!3595 = distinct !DILexicalBlock(scope: !3589, file: !328, line: 298, column: 3)
!3596 = !DILocation(line: 298, column: 3, scope: !3595, inlinedAt: !3538)
!3597 = !DILocation(line: 298, column: 3, scope: !3598, inlinedAt: !3538)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !328, line: 298, column: 3)
!3599 = distinct !DILexicalBlock(scope: !3594, file: !328, line: 298, column: 3)
!3600 = !DILocation(line: 298, column: 3, scope: !3599, inlinedAt: !3538)
!3601 = !DILocation(line: 298, column: 3, scope: !3602, inlinedAt: !3538)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !328, line: 298, column: 3)
!3603 = !DILocation(line: 298, column: 3, scope: !3604, inlinedAt: !3538)
!3604 = distinct !DILexicalBlock(scope: !3594, file: !328, line: 298, column: 3)
!3605 = !DILocation(line: 298, column: 3, scope: !3606, inlinedAt: !3538)
!3606 = distinct !DILexicalBlock(scope: !3604, file: !328, line: 298, column: 3)
!3607 = !DILocation(line: 298, column: 3, scope: !3608, inlinedAt: !3538)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !328, line: 298, column: 3)
!3609 = distinct !DILexicalBlock(scope: !3606, file: !328, line: 298, column: 3)
!3610 = !DILocation(line: 298, column: 3, scope: !3609, inlinedAt: !3538)
!3611 = !DILocation(line: 298, column: 3, scope: !3612, inlinedAt: !3538)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !328, line: 298, column: 3)
!3613 = !DILocation(line: 0, scope: !3336)
!3614 = !DILocation(line: 311, column: 39, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3336, file: !328, line: 311, column: 39)
!3616 = !DILocation(line: 311, column: 39, scope: !3336)
!3617 = !DILocation(line: 313, column: 3, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !328, line: 313, column: 3)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !328, line: 313, column: 3)
!3620 = distinct !DILexicalBlock(scope: !3323, file: !328, line: 313, column: 3)
!3621 = !DILocation(line: 313, column: 3, scope: !3619)
!3622 = !DILocation(line: 313, column: 3, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !328, line: 313, column: 3)
!3624 = distinct !DILexicalBlock(scope: !3618, file: !328, line: 313, column: 3)
!3625 = !DILocation(line: 313, column: 3, scope: !3624)
!3626 = !DILocation(line: 313, column: 3, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !328, line: 313, column: 3)
!3628 = distinct !DILexicalBlock(scope: !3623, file: !328, line: 313, column: 3)
!3629 = !DILocation(line: 313, column: 3, scope: !3628)
!3630 = !DILocation(line: 313, column: 3, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3627, file: !328, line: 313, column: 3)
!3632 = !DILocation(line: 313, column: 3, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3623, file: !328, line: 313, column: 3)
!3634 = !DILocation(line: 313, column: 3, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3633, file: !328, line: 313, column: 3)
!3636 = !DILocation(line: 313, column: 3, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !328, line: 313, column: 3)
!3638 = distinct !DILexicalBlock(scope: !3635, file: !328, line: 313, column: 3)
!3639 = !DILocation(line: 313, column: 3, scope: !3638)
!3640 = !DILocation(line: 313, column: 3, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !328, line: 313, column: 3)
!3642 = !DILocation(line: 314, column: 1, scope: !3323)
!3643 = !DISubprogram(name: "PetscStrlen", scope: !319, file: !319, line: 1343, type: !3644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!54, !109, !3646}
!3646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!3647 = !DISubprogram(name: "PetscSegBufferGet", scope: !319, file: !319, line: 2704, type: !3648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!54, !3650, !119, !116}
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3651, size: 64)
!3651 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!3652 = !DISubprogram(name: "VecNorm", scope: !101, file: !101, line: 216, type: !3653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!54, !1090, !100, !3655}
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!3656 = !DISubprogram(name: "SNESMonitor", scope: !53, file: !53, line: 59, type: !3657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!54, !1075, !54, !178}
!3659 = !DISubprogram(name: "PetscIsInfReal", scope: !1697, file: !1697, line: 781, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3660 = !DISubprogram(name: "VecZeroEntries", scope: !101, file: !101, line: 131, type: !3661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!54, !1090}
!3663 = !DISubprogram(name: "VecCopy", scope: !101, file: !101, line: 223, type: !3664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!54, !1090, !1090}
!3666 = !DISubprogram(name: "VecAXPY", scope: !101, file: !101, line: 228, type: !3667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!54, !1090, !178, !1090}
!3669 = !DISubprogram(name: "KSPSolve", scope: !1167, file: !1167, line: 92, type: !3670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!54, !1168, !1090, !1090}
!3672 = !DISubprogram(name: "VecMAXPY", scope: !101, file: !101, line: 230, type: !3673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!54, !1090, !54, !3675, !3677}
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3676, size: 64)
!3676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!3678 = !DISubprogram(name: "VecAYPX", scope: !101, file: !101, line: 231, type: !3667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3679 = !DISubprogram(name: "PetscOptionsHead", scope: !38, file: !38, line: 228, type: !3680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!54, !3682, !109}
!3682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!3683 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !38, file: !38, line: 296, type: !3684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!54, !3682, !109, !109, !109, !281, !54, !109, !1706, !3686}
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3687 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !38, file: !38, line: 287, type: !3688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!54, !3682, !109, !109, !109, !178, !3655, !3686}
!3690 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !38, file: !38, line: 291, type: !3691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!54, !3682, !109, !109, !109, !5, !3686, !3686}
!3693 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !319, file: !319, line: 1505, type: !3694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!54, !121, !109, !3686}
!3696 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3697, file: !3697, line: 190, type: !3698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3697 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!136, !144, !109, null}
!3700 = !DISubprogram(name: "PetscStrcmp", scope: !319, file: !319, line: 1346, type: !3701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !773)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!54, !109, !109, !3686}
