; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/symplectic/basicsymplectic/basicsymplectic.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/symplectic/basicsymplectic/basicsymplectic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._BasicSymplecticSchemeLink = type { %struct._BasicSymplecticScheme, %struct._BasicSymplecticSchemeLink* }
%struct._BasicSymplecticScheme = type { i8*, i32, i32, double*, double* }
%struct.ompi_communicator_t = type opaque
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.4, %struct.anon.5, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
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
%struct._p_Vec = type opaque
%struct._TS_RHSSplitLink = type { %struct._p_TS*, i8*, %struct._p_IS*, %struct._TS_RHSSplitLink*, i32 }
%struct._p_IS = type opaque
%struct.TS_BasicSymplectic = type { %struct._p_TS*, %struct._p_TS*, %struct._p_IS*, %struct._p_IS*, %struct._p_Vec*, %struct._BasicSymplecticScheme* }
%struct._p_PetscSF = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSBasicSymplecticRegisterAll = private unnamed_addr constant [29 x i8] c"TSBasicSymplecticRegisterAll\00", align 1
@.str = private unnamed_addr constant [111 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/symplectic/basicsymplectic/basicsymplectic.c\00", align 1
@TSBasicSymplecticRegisterAllCalled = internal unnamed_addr global i1 false, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.TSBasicSymplecticRegisterAll.c.5 = private unnamed_addr constant [2 x double] [double 0.000000e+00, double 1.000000e+00], align 16
@__const.TSBasicSymplecticRegisterAll.d.6 = private unnamed_addr constant [2 x double] [double 5.000000e-01, double 5.000000e-01], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@__const.TSBasicSymplecticRegisterAll.c.8 = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 0xBFE5555555555555, double 0x3FE5555555555555], align 16
@__const.TSBasicSymplecticRegisterAll.d.9 = private unnamed_addr constant [3 x double] [double 0xBFA5555555555555, double 7.500000e-01, double 0x3FD2AAAAAAAAAAAB], align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@__const.TSBasicSymplecticRegisterAll.c.11 = private unnamed_addr constant [4 x double] [double 0x3FE59E8B6EB96339, double 0xBFC67A2DBAE58CE2, double 0xBFC67A2DBAE58CE2, double 0x3FE59E8B6EB96339], align 16
@__const.TSBasicSymplecticRegisterAll.d.12 = private unnamed_addr constant [4 x double] [double 0x3FF59E8B6EB96339, double 0xBFFB3D16DD72C671, double 0x3FF59E8B6EB96339, double 0.000000e+00], align 16
@.str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@__func__.TSBasicSymplecticRegisterDestroy = private unnamed_addr constant [33 x i8] c"TSBasicSymplecticRegisterDestroy\00", align 1
@BasicSymplecticSchemeList = internal unnamed_addr global %struct._BasicSymplecticSchemeLink* null, align 8, !dbg !854
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TSBasicSymplecticInitializePackage = private unnamed_addr constant [35 x i8] c"TSBasicSymplecticInitializePackage\00", align 1
@TSBasicSymplecticPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !865
@__func__.TSBasicSymplecticFinalizePackage = private unnamed_addr constant [33 x i8] c"TSBasicSymplecticFinalizePackage\00", align 1
@__func__.TSBasicSymplecticRegister = private unnamed_addr constant [26 x i8] c"TSBasicSymplecticRegister\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.TSBasicSymplecticSetType = private unnamed_addr constant [25 x i8] c"TSBasicSymplecticSetType\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"TSBasicSymplecticSetType_C\00", align 1
@__func__.TSBasicSymplecticGetType = private unnamed_addr constant [25 x i8] c"TSBasicSymplecticGetType\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"TSBasicSymplecticGetType_C\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.TSCreate_BasicSymplectic = private unnamed_addr constant [25 x i8] c"TSCreate_BasicSymplectic\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.27 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.TSSetUp_BasicSymplectic = private unnamed_addr constant [24 x i8] c"TSSetUp_BasicSymplectic\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"momentum\00", align 1
@.str.30 = private unnamed_addr constant [138 x i8] c"Must set up RHSSplits with TSRHSSplitSetIS() using split names positon and momentum respectively in order to use -ts_type basicsymplectic\00", align 1
@.str.31 = private unnamed_addr constant [134 x i8] c"Must set up the RHSFunctions for position and momentum using TSRHSSplitSetRHSFunction() or calling TSSetRHSFunction() for each sub-TS\00", align 1
@__func__.DMCoarsenHook_BasicSymplectic = private unnamed_addr constant [30 x i8] c"DMCoarsenHook_BasicSymplectic\00", align 1
@__func__.DMRestrictHook_BasicSymplectic = private unnamed_addr constant [31 x i8] c"DMRestrictHook_BasicSymplectic\00", align 1
@__func__.DMSubDomainHook_BasicSymplectic = private unnamed_addr constant [32 x i8] c"DMSubDomainHook_BasicSymplectic\00", align 1
@__func__.DMSubDomainRestrictHook_BasicSymplectic = private unnamed_addr constant [40 x i8] c"DMSubDomainRestrictHook_BasicSymplectic\00", align 1
@__func__.TSStep_BasicSymplectic = private unnamed_addr constant [23 x i8] c"TSStep_BasicSymplectic\00", align 1
@__func__.TSReset_BasicSymplectic = private unnamed_addr constant [24 x i8] c"TSReset_BasicSymplectic\00", align 1
@__func__.TSDestroy_BasicSymplectic = private unnamed_addr constant [26 x i8] c"TSDestroy_BasicSymplectic\00", align 1
@__func__.TSSetFromOptions_BasicSymplectic = private unnamed_addr constant [33 x i8] c"TSSetFromOptions_BasicSymplectic\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Basic symplectic integrator options\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"-ts_basicsymplectic_type\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Family of basic symplectic integration method\00", align 1
@__func__.TSView_BasicSymplectic = private unnamed_addr constant [23 x i8] c"TSView_BasicSymplectic\00", align 1
@__func__.TSInterpolate_BasicSymplectic = private unnamed_addr constant [30 x i8] c"TSInterpolate_BasicSymplectic\00", align 1
@__func__.TSComputeLinearStability_BasicSymplectic = private unnamed_addr constant [41 x i8] c"TSComputeLinearStability_BasicSymplectic\00", align 1
@__func__.TSBasicSymplecticSetType_BasicSymplectic = private unnamed_addr constant [41 x i8] c"TSBasicSymplecticSetType_BasicSymplectic\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Could not find '%s'\00", align 1
@__func__.TSBasicSymplecticGetType_BasicSymplectic = private unnamed_addr constant [41 x i8] c"TSBasicSymplecticGetType_BasicSymplectic\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSBasicSymplecticRegisterAll() local_unnamed_addr #0 !dbg !872 {
  %1 = alloca [1 x double], align 8
  %2 = alloca [1 x double], align 8
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !908
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !904
  br i1 %10, label %43, label %11, !dbg !912

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !913
  %13 = load i32, i32* %12, align 8, !dbg !913, !tbaa !916
  %14 = icmp slt i32 %13, 64, !dbg !913
  br i1 %14, label %15, label %32, !dbg !919

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !920
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !920
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0), i8** %17, align 8, !dbg !920, !tbaa !908
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !908
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !920
  %20 = load i32, i32* %19, align 8, !dbg !920, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !920
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !920
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !920, !tbaa !908
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !908
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !920
  %25 = load i32, i32* %24, align 8, !dbg !920, !tbaa !916
  %26 = sext i32 %25 to i64, !dbg !920
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !920
  store i32 57, i32* %27, align 4, !dbg !920, !tbaa !922
  %28 = load i32, i32* %24, align 8, !dbg !920, !tbaa !916
  %29 = sext i32 %28 to i64, !dbg !920
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !920
  store i32 1, i32* %30, align 4, !dbg !920, !tbaa !922
  %31 = load i32, i32* %24, align 8, !dbg !919, !tbaa !916
  br label %32, !dbg !920

32:                                               ; preds = %11, %15
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !919
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !919
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !919
  %36 = add nsw i32 %33, 1, !dbg !919
  store i32 %36, i32* %35, align 8, !dbg !919, !tbaa !916
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !919
  %38 = load i32, i32* %37, align 4, !dbg !919, !tbaa !923
  %39 = icmp ne i32 %38, 0, !dbg !919
  %40 = zext i1 %39 to i32, !dbg !919
  %41 = add nsw i32 %38, %40, !dbg !919
  store i32 %41, i32* %37, align 4, !dbg !919, !tbaa !923
  %42 = load i1, i1* @TSBasicSymplecticRegisterAllCalled, align 4, !dbg !924
  br i1 %42, label %45, label %101, !dbg !926

43:                                               ; preds = %0
  %44 = load i1, i1* @TSBasicSymplecticRegisterAllCalled, align 4, !dbg !924
  br i1 %44, label %198, label %101, !dbg !926

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !927
  %47 = load i32, i32* %46, align 8, !dbg !927, !tbaa !916
  %48 = icmp slt i32 %47, 1, !dbg !927
  br i1 %48, label %49, label %55, !dbg !933

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !934
  %51 = load i32, i32* %50, align 8, !dbg !934, !tbaa !937
  %52 = icmp eq i32 %51, 0, !dbg !934
  br i1 %52, label %198, label %53, !dbg !938

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0)), !dbg !939
  br label %198, !dbg !939

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !941
  store i32 %56, i32* %46, align 8, !dbg !941, !tbaa !916
  %57 = icmp slt i32 %47, 65, !dbg !943
  br i1 %57, label %58, label %94, !dbg !941

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !945
  %60 = load i32, i32* %59, align 8, !dbg !945, !tbaa !937
  %61 = icmp eq i32 %60, 0, !dbg !945
  br i1 %61, label %76, label %62, !dbg !945

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !945
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %63, !dbg !945
  %65 = load i32, i32* %64, align 4, !dbg !945, !tbaa !922
  %66 = icmp eq i32 %65, 0, !dbg !945
  br i1 %66, label %76, label %67, !dbg !945

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %63, !dbg !945
  %69 = load i8*, i8** %68, align 8, !dbg !945, !tbaa !908
  %70 = icmp eq i8* %69, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0), !dbg !945
  br i1 %70, label %76, label %71, !dbg !948

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0)), !dbg !949
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !908
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !948, !tbaa !916
  br label %76, !dbg !949

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !948
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %34, %67 ], [ %34, %62 ], [ %34, %58 ], !dbg !948
  %79 = sext i32 %77 to i64, !dbg !948
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !948
  store i8* null, i8** %80, align 8, !dbg !948, !tbaa !908
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !908
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !948
  %83 = load i32, i32* %82, align 8, !dbg !948, !tbaa !916
  %84 = sext i32 %83 to i64, !dbg !948
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !948
  store i8* null, i8** %85, align 8, !dbg !948, !tbaa !908
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !908
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !948
  %88 = load i32, i32* %87, align 8, !dbg !948, !tbaa !916
  %89 = sext i32 %88 to i64, !dbg !948
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !948
  store i32 0, i32* %90, align 4, !dbg !948, !tbaa !922
  %91 = load i32, i32* %87, align 8, !dbg !948, !tbaa !916
  %92 = sext i32 %91 to i64, !dbg !948
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !948
  store i32 0, i32* %93, align 4, !dbg !948, !tbaa !922
  br label %94, !dbg !948

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %34, %55 ], !dbg !941
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !941
  %97 = load i32, i32* %96, align 4, !dbg !941, !tbaa !923
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !941
  %100 = select i1 %99, i32 %98, i32 0, !dbg !941
  store i32 %100, i32* %96, align 4, !dbg !941, !tbaa !923
  br label %198

101:                                              ; preds = %43, %32
  store i1 true, i1* @TSBasicSymplecticRegisterAllCalled, align 4, !dbg !951
  %102 = bitcast [1 x double]* %1 to i8*, !dbg !952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #8, !dbg !952
  call void @llvm.dbg.declare(metadata [1 x double]* %1, metadata !877, metadata !DIExpression()), !dbg !953
  %103 = bitcast [1 x double]* %1 to i64*, !dbg !953
  store i64 4607182418800017408, i64* %103, align 8, !dbg !953
  %104 = bitcast [1 x double]* %2 to i8*, !dbg !952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #8, !dbg !952
  call void @llvm.dbg.declare(metadata [1 x double]* %2, metadata !880, metadata !DIExpression()), !dbg !954
  %105 = bitcast [1 x double]* %2 to i64*, !dbg !954
  store i64 4607182418800017408, i64* %105, align 8, !dbg !954
  %106 = getelementptr inbounds [1 x double], [1 x double]* %1, i64 0, i64 0, !dbg !955
  %107 = getelementptr inbounds [1 x double], [1 x double]* %2, i64 0, i64 0, !dbg !956
  %108 = call i32 @TSBasicSymplecticRegister(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, double* nonnull %106, double* nonnull %107), !dbg !957
  call void @llvm.dbg.value(metadata i32 %108, metadata !876, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %108, metadata !881, metadata !DIExpression()), !dbg !959
  %109 = icmp eq i32 %108, 0, !dbg !960
  br i1 %109, label %112, label %110, !dbg !962, !prof !963

110:                                              ; preds = %101
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !960
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #8, !dbg !964
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #8, !dbg !964
  br label %198

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #8, !dbg !964
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #8, !dbg !964
  %113 = bitcast [2 x double]* %3 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113) #8, !dbg !965
  call void @llvm.dbg.declare(metadata [2 x double]* %3, metadata !883, metadata !DIExpression()), !dbg !966
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %113, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x double]* @__const.TSBasicSymplecticRegisterAll.c.5 to i8*), i64 16, i1 false), !dbg !966
  %114 = bitcast [2 x double]* %4 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #8, !dbg !965
  call void @llvm.dbg.declare(metadata [2 x double]* %4, metadata !885, metadata !DIExpression()), !dbg !967
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %114, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x double]* @__const.TSBasicSymplecticRegisterAll.d.6 to i8*), i64 16, i1 false), !dbg !967
  %115 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0, !dbg !968
  %116 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0, !dbg !969
  %117 = call i32 @TSBasicSymplecticRegister(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 2, i32 2, double* nonnull %115, double* nonnull %116), !dbg !970
  call void @llvm.dbg.value(metadata i32 %117, metadata !876, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %117, metadata !886, metadata !DIExpression()), !dbg !971
  %118 = icmp eq i32 %117, 0, !dbg !972
  br i1 %118, label %121, label %119, !dbg !974, !prof !963

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !972
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #8, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #8, !dbg !975
  br label %198

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #8, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #8, !dbg !975
  %122 = bitcast [3 x double]* %5 to i8*, !dbg !976
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #8, !dbg !976
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !888, metadata !DIExpression()), !dbg !977
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %122, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.TSBasicSymplecticRegisterAll.c.8 to i8*), i64 24, i1 false), !dbg !977
  %123 = bitcast [3 x double]* %6 to i8*, !dbg !976
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #8, !dbg !976
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !893, metadata !DIExpression()), !dbg !978
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %123, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.TSBasicSymplecticRegisterAll.d.9 to i8*), i64 24, i1 false), !dbg !978
  %124 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !979
  %125 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !980
  %126 = call i32 @TSBasicSymplecticRegister(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i32 3, i32 3, double* nonnull %124, double* nonnull %125), !dbg !981
  call void @llvm.dbg.value(metadata i32 %126, metadata !876, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %126, metadata !894, metadata !DIExpression()), !dbg !982
  %127 = icmp eq i32 %126, 0, !dbg !983
  br i1 %127, label %130, label %128, !dbg !985, !prof !963

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !983
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #8, !dbg !986
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #8, !dbg !986
  br label %198

130:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #8, !dbg !986
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #8, !dbg !986
  %131 = bitcast [4 x double]* %7 to i8*, !dbg !987
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %131) #8, !dbg !987
  call void @llvm.dbg.declare(metadata [4 x double]* %7, metadata !896, metadata !DIExpression()), !dbg !988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %131, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([4 x double]* @__const.TSBasicSymplecticRegisterAll.c.11 to i8*), i64 32, i1 false), !dbg !988
  %132 = bitcast [4 x double]* %8 to i8*, !dbg !987
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %132) #8, !dbg !987
  call void @llvm.dbg.declare(metadata [4 x double]* %8, metadata !901, metadata !DIExpression()), !dbg !989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %132, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([4 x double]* @__const.TSBasicSymplecticRegisterAll.d.12 to i8*), i64 32, i1 false), !dbg !989
  %133 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0, !dbg !990
  %134 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0, !dbg !991
  %135 = call i32 @TSBasicSymplecticRegister(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 4, i32 4, double* nonnull %133, double* nonnull %134), !dbg !992
  call void @llvm.dbg.value(metadata i32 %135, metadata !876, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i32 %135, metadata !902, metadata !DIExpression()), !dbg !993
  %136 = icmp eq i32 %135, 0, !dbg !994
  br i1 %136, label %139, label %137, !dbg !996, !prof !963

137:                                              ; preds = %130
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !994
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %132) #8, !dbg !997
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #8, !dbg !997
  br label %198

139:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %132) #8, !dbg !997
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #8, !dbg !997
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !998, !tbaa !908
  %141 = icmp eq %struct.PetscStack* %140, null, !dbg !998
  br i1 %141, label %198, label %142, !dbg !1002

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1003
  %144 = load i32, i32* %143, align 8, !dbg !1003, !tbaa !916
  %145 = icmp slt i32 %144, 1, !dbg !1003
  br i1 %145, label %146, label %152, !dbg !1006

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !1007
  %148 = load i32, i32* %147, align 8, !dbg !1007, !tbaa !937
  %149 = icmp eq i32 %148, 0, !dbg !1007
  br i1 %149, label %198, label %150, !dbg !1010

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %144, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0)), !dbg !1011
  br label %198, !dbg !1011

152:                                              ; preds = %142
  %153 = add nsw i32 %144, -1, !dbg !1013
  store i32 %153, i32* %143, align 8, !dbg !1013, !tbaa !916
  %154 = icmp slt i32 %144, 65, !dbg !1015
  br i1 %154, label %155, label %191, !dbg !1013

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !1017
  %157 = load i32, i32* %156, align 8, !dbg !1017, !tbaa !937
  %158 = icmp eq i32 %157, 0, !dbg !1017
  br i1 %158, label %173, label %159, !dbg !1017

159:                                              ; preds = %155
  %160 = zext i32 %153 to i64, !dbg !1017
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %160, !dbg !1017
  %162 = load i32, i32* %161, align 4, !dbg !1017, !tbaa !922
  %163 = icmp eq i32 %162, 0, !dbg !1017
  br i1 %163, label %173, label %164, !dbg !1017

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %160, !dbg !1017
  %166 = load i8*, i8** %165, align 8, !dbg !1017, !tbaa !908
  %167 = icmp eq i8* %166, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0), !dbg !1017
  br i1 %167, label %173, label %168, !dbg !1020

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSBasicSymplecticRegisterAll, i64 0, i64 0)), !dbg !1021
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1020, !tbaa !908
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !1020, !tbaa !916
  br label %173, !dbg !1021

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %153, %164 ], [ %153, %159 ], [ %153, %155 ], !dbg !1020
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %140, %164 ], [ %140, %159 ], [ %140, %155 ], !dbg !1020
  %176 = sext i32 %174 to i64, !dbg !1020
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !1020
  store i8* null, i8** %177, align 8, !dbg !1020, !tbaa !908
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1020, !tbaa !908
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1020
  %180 = load i32, i32* %179, align 8, !dbg !1020, !tbaa !916
  %181 = sext i32 %180 to i64, !dbg !1020
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !1020
  store i8* null, i8** %182, align 8, !dbg !1020, !tbaa !908
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1020, !tbaa !908
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !1020
  %185 = load i32, i32* %184, align 8, !dbg !1020, !tbaa !916
  %186 = sext i32 %185 to i64, !dbg !1020
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !1020
  store i32 0, i32* %187, align 4, !dbg !1020, !tbaa !922
  %188 = load i32, i32* %184, align 8, !dbg !1020, !tbaa !916
  %189 = sext i32 %188 to i64, !dbg !1020
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !1020
  store i32 0, i32* %190, align 4, !dbg !1020, !tbaa !922
  br label %191, !dbg !1020

191:                                              ; preds = %173, %152
  %192 = phi %struct.PetscStack* [ %183, %173 ], [ %140, %152 ], !dbg !1013
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 5, !dbg !1013
  %194 = load i32, i32* %193, align 4, !dbg !1013, !tbaa !923
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 0, !dbg !1013
  %197 = select i1 %196, i32 %195, i32 0, !dbg !1013
  store i32 %197, i32* %193, align 4, !dbg !1013, !tbaa !923
  br label %198

198:                                              ; preds = %43, %137, %128, %119, %110, %139, %146, %150, %191, %49, %53, %94
  %199 = phi i32 [ %138, %137 ], [ %129, %128 ], [ %120, %119 ], [ %111, %110 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %191 ], [ 0, %150 ], [ 0, %146 ], [ 0, %139 ], [ 0, %43 ], !dbg !958
  ret i32 %199, !dbg !1023
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
define i32 @TSBasicSymplecticRegister(i8* %0, i32 %1, i32 %2, double* %3, double* %4) local_unnamed_addr #0 !dbg !1024 {
  %6 = alloca %struct._BasicSymplecticSchemeLink*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1029, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %1, metadata !1030, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %2, metadata !1031, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata double* %3, metadata !1032, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata double* %4, metadata !1033, metadata !DIExpression()), !dbg !1049
  %7 = bitcast %struct._BasicSymplecticSchemeLink** %6 to i8*, !dbg !1050
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !1050
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !908
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1051
  br i1 %9, label %41, label %10, !dbg !1055

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1056
  %12 = load i32, i32* %11, align 8, !dbg !1056, !tbaa !916
  %13 = icmp slt i32 %12, 64, !dbg !1056
  br i1 %13, label %14, label %31, !dbg !1059

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1060
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1060
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8** %16, align 8, !dbg !1060, !tbaa !908
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !908
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1060
  %19 = load i32, i32* %18, align 8, !dbg !1060, !tbaa !916
  %20 = sext i32 %19 to i64, !dbg !1060
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1060
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1060, !tbaa !908
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !908
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1060
  %24 = load i32, i32* %23, align 8, !dbg !1060, !tbaa !916
  %25 = sext i32 %24 to i64, !dbg !1060
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1060
  store i32 169, i32* %26, align 4, !dbg !1060, !tbaa !922
  %27 = load i32, i32* %23, align 8, !dbg !1060, !tbaa !916
  %28 = sext i32 %27 to i64, !dbg !1060
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1060
  store i32 1, i32* %29, align 4, !dbg !1060, !tbaa !922
  %30 = load i32, i32* %23, align 8, !dbg !1059, !tbaa !916
  br label %31, !dbg !1060

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1059
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1059
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1059
  %35 = add nsw i32 %32, 1, !dbg !1059
  store i32 %35, i32* %34, align 8, !dbg !1059, !tbaa !916
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1059
  %37 = load i32, i32* %36, align 4, !dbg !1059, !tbaa !923
  %38 = icmp ne i32 %37, 0, !dbg !1059
  %39 = zext i1 %38 to i32, !dbg !1059
  %40 = add nsw i32 %37, %39, !dbg !1059
  store i32 %40, i32* %36, align 4, !dbg !1059, !tbaa !923
  br label %41, !dbg !1059

41:                                               ; preds = %5, %31
  %42 = icmp eq i8* %0, null, !dbg !1062
  br i1 %42, label %43, label %45, !dbg !1065

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 1) #8, !dbg !1062
  br label %175, !dbg !1062

45:                                               ; preds = %41
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %0, i32 6) #8, !dbg !1066
  %47 = icmp eq i32 %46, 0, !dbg !1066
  br i1 %47, label %48, label %50, !dbg !1065

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i32 1) #8, !dbg !1066
  br label %175, !dbg !1066

50:                                               ; preds = %45
  %51 = icmp eq double* %3, null, !dbg !1068
  br i1 %51, label %52, label %54, !dbg !1071

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 4) #8, !dbg !1068
  br label %175, !dbg !1068

54:                                               ; preds = %50
  %55 = bitcast double* %3 to i8*, !dbg !1072
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 6) #8, !dbg !1072
  %57 = icmp eq i32 %56, 0, !dbg !1072
  br i1 %57, label %58, label %60, !dbg !1071

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 4) #8, !dbg !1072
  br label %175, !dbg !1072

60:                                               ; preds = %54
  %61 = icmp eq double* %4, null, !dbg !1074
  br i1 %61, label %62, label %64, !dbg !1077

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 5) #8, !dbg !1074
  br label %175, !dbg !1074

64:                                               ; preds = %60
  %65 = bitcast double* %4 to i8*, !dbg !1078
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #8, !dbg !1078
  %67 = icmp eq i32 %66, 0, !dbg !1078
  br i1 %67, label %68, label %70, !dbg !1077

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 5) #8, !dbg !1078
  br label %175, !dbg !1078

70:                                               ; preds = %64
  %71 = tail call i32 @TSBasicSymplecticInitializePackage(), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %71, metadata !1036, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %71, metadata !1037, metadata !DIExpression()), !dbg !1081
  %72 = icmp eq i32 %71, 0, !dbg !1082
  br i1 %72, label %75, label %73, !dbg !1084, !prof !963

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1082
  br label %175

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink** %6, metadata !1034, metadata !DIExpression(DW_OP_deref)), !dbg !1049
  %76 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 175, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %7) #8, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %76, metadata !1036, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %76, metadata !1039, metadata !DIExpression()), !dbg !1086
  %77 = icmp eq i32 %76, 0, !dbg !1087
  br i1 %77, label %80, label %78, !dbg !1089, !prof !963

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1087
  br label %175

80:                                               ; preds = %75
  %81 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** %6, align 8, !dbg !1090, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %81, metadata !1034, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %81, metadata !1035, metadata !DIExpression()), !dbg !1049
  %82 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %81, i64 0, i32 0, i32 0, !dbg !1091
  %83 = call i32 @PetscStrallocpy(i8* nonnull %0, i8** %82) #8, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %83, metadata !1036, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %83, metadata !1041, metadata !DIExpression()), !dbg !1093
  %84 = icmp eq i32 %83, 0, !dbg !1094
  br i1 %84, label %87, label %85, !dbg !1096, !prof !963

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1094
  br label %175

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %81, i64 0, i32 0, i32 1, !dbg !1097
  store i32 %1, i32* %88, align 8, !dbg !1098, !tbaa !1099
  %89 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %81, i64 0, i32 0, i32 2, !dbg !1101
  store i32 %2, i32* %89, align 4, !dbg !1102, !tbaa !1103
  %90 = sext i32 %2 to i64, !dbg !1104
  %91 = shl nsw i64 %90, 3, !dbg !1104
  %92 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %81, i64 0, i32 0, i32 3, !dbg !1104
  %93 = bitcast double** %92 to i8*, !dbg !1104
  %94 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %81, i64 0, i32 0, i32 4, !dbg !1104
  %95 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 180, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i64 %91, i8* nonnull %93, i64 %91, double** nonnull %94) #8, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %95, metadata !1036, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %95, metadata !1043, metadata !DIExpression()), !dbg !1105
  %96 = icmp eq i32 %95, 0, !dbg !1106
  br i1 %96, label %99, label %97, !dbg !1108, !prof !963

97:                                               ; preds = %87
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1106
  br label %175

99:                                               ; preds = %87
  %100 = bitcast double** %92 to i8**, !dbg !1109
  %101 = load i8*, i8** %100, align 8, !dbg !1109, !tbaa !1110
  %102 = call fastcc i32 @PetscMemcpy(i8* %101, i8* nonnull %55, i64 %91), !dbg !1109
  %103 = icmp eq i32 %102, 0, !dbg !1109
  call void @llvm.dbg.value(metadata i1 %103, metadata !1036, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1049
  call void @llvm.dbg.value(metadata i1 %103, metadata !1045, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1111
  br i1 %103, label %106, label %104, !dbg !1112, !prof !963

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32 1, metadata !1036, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 1, metadata !1045, metadata !DIExpression()), !dbg !1111
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1113
  br label %175

106:                                              ; preds = %99
  %107 = bitcast double** %94 to i8**, !dbg !1115
  %108 = load i8*, i8** %107, align 8, !dbg !1115, !tbaa !1116
  %109 = call fastcc i32 @PetscMemcpy(i8* %108, i8* nonnull %65, i64 %91), !dbg !1115
  %110 = icmp eq i32 %109, 0, !dbg !1115
  call void @llvm.dbg.value(metadata i1 %110, metadata !1036, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1049
  call void @llvm.dbg.value(metadata i1 %110, metadata !1047, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1117
  br i1 %110, label %113, label %111, !dbg !1118, !prof !963

111:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32 1, metadata !1036, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 1, metadata !1047, metadata !DIExpression()), !dbg !1117
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1119
  br label %175

113:                                              ; preds = %106
  %114 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** @BasicSymplecticSchemeList, align 8, !dbg !1121, !tbaa !908
  %115 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** %6, align 8, !dbg !1122, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %115, metadata !1034, metadata !DIExpression()), !dbg !1049
  %116 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %115, i64 0, i32 1, !dbg !1123
  store %struct._BasicSymplecticSchemeLink* %114, %struct._BasicSymplecticSchemeLink** %116, align 8, !dbg !1124, !tbaa !1125
  store %struct._BasicSymplecticSchemeLink* %115, %struct._BasicSymplecticSchemeLink** @BasicSymplecticSchemeList, align 8, !dbg !1127, !tbaa !908
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !908
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1128
  br i1 %118, label %175, label %119, !dbg !1132

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1133
  %121 = load i32, i32* %120, align 8, !dbg !1133, !tbaa !916
  %122 = icmp slt i32 %121, 1, !dbg !1133
  br i1 %122, label %123, label %129, !dbg !1136

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1137
  %125 = load i32, i32* %124, align 8, !dbg !1137, !tbaa !937
  %126 = icmp eq i32 %125, 0, !dbg !1137
  br i1 %126, label %175, label %127, !dbg !1140

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0)), !dbg !1141
  br label %175, !dbg !1141

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1143
  store i32 %130, i32* %120, align 8, !dbg !1143, !tbaa !916
  %131 = icmp slt i32 %121, 65, !dbg !1145
  br i1 %131, label %132, label %168, !dbg !1143

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1147
  %134 = load i32, i32* %133, align 8, !dbg !1147, !tbaa !937
  %135 = icmp eq i32 %134, 0, !dbg !1147
  br i1 %135, label %150, label %136, !dbg !1147

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1147
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1147
  %139 = load i32, i32* %138, align 4, !dbg !1147, !tbaa !922
  %140 = icmp eq i32 %139, 0, !dbg !1147
  br i1 %140, label %150, label %141, !dbg !1147

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1147
  %143 = load i8*, i8** %142, align 8, !dbg !1147, !tbaa !908
  %144 = icmp eq i8* %143, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0), !dbg !1147
  br i1 %144, label %150, label %145, !dbg !1150

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSBasicSymplecticRegister, i64 0, i64 0)), !dbg !1151
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !908
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1150, !tbaa !916
  br label %150, !dbg !1151

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1150
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1150
  %153 = sext i32 %151 to i64, !dbg !1150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1150
  store i8* null, i8** %154, align 8, !dbg !1150, !tbaa !908
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !908
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1150
  %157 = load i32, i32* %156, align 8, !dbg !1150, !tbaa !916
  %158 = sext i32 %157 to i64, !dbg !1150
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1150
  store i8* null, i8** %159, align 8, !dbg !1150, !tbaa !908
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !908
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1150
  %162 = load i32, i32* %161, align 8, !dbg !1150, !tbaa !916
  %163 = sext i32 %162 to i64, !dbg !1150
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1150
  store i32 0, i32* %164, align 4, !dbg !1150, !tbaa !922
  %165 = load i32, i32* %161, align 8, !dbg !1150, !tbaa !916
  %166 = sext i32 %165 to i64, !dbg !1150
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1150
  store i32 0, i32* %167, align 4, !dbg !1150, !tbaa !922
  br label %168, !dbg !1150

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1143
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1143
  %171 = load i32, i32* %170, align 4, !dbg !1143, !tbaa !923
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1143
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1143
  store i32 %174, i32* %170, align 4, !dbg !1143, !tbaa !923
  br label %175

175:                                              ; preds = %111, %104, %97, %85, %78, %73, %113, %123, %127, %168, %68, %62, %58, %52, %48, %43
  %176 = phi i32 [ %98, %97 ], [ %86, %85 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %63, %62 ], [ %59, %58 ], [ %53, %52 ], [ %49, %48 ], [ %44, %43 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %113 ], [ %105, %104 ], [ %112, %111 ], !dbg !1049
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !1153
  ret i32 %176, !dbg !1153
}

declare !dbg !1154 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @TSBasicSymplecticRegisterDestroy() local_unnamed_addr #0 !dbg !1158 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !908
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1170
  br i1 %2, label %34, label %3, !dbg !1174

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1175
  %5 = load i32, i32* %4, align 8, !dbg !1175, !tbaa !916
  %6 = icmp slt i32 %5, 64, !dbg !1175
  br i1 %6, label %7, label %24, !dbg !1178

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1179
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1179
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0), i8** %9, align 8, !dbg !1179, !tbaa !908
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1179, !tbaa !908
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1179
  %12 = load i32, i32* %11, align 8, !dbg !1179, !tbaa !916
  %13 = sext i32 %12 to i64, !dbg !1179
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1179
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1179, !tbaa !908
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1179, !tbaa !908
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1179
  %17 = load i32, i32* %16, align 8, !dbg !1179, !tbaa !916
  %18 = sext i32 %17 to i64, !dbg !1179
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1179
  store i32 94, i32* %19, align 4, !dbg !1179, !tbaa !922
  %20 = load i32, i32* %16, align 8, !dbg !1179, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !1179
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1179
  store i32 1, i32* %22, align 4, !dbg !1179, !tbaa !922
  %23 = load i32, i32* %16, align 8, !dbg !1178, !tbaa !916
  br label %24, !dbg !1179

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1178
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1178
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1178
  %28 = add nsw i32 %25, 1, !dbg !1178
  store i32 %28, i32* %27, align 8, !dbg !1178, !tbaa !916
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1178
  %30 = load i32, i32* %29, align 4, !dbg !1178, !tbaa !923
  %31 = icmp ne i32 %30, 0, !dbg !1178
  %32 = zext i1 %31 to i32, !dbg !1178
  %33 = add nsw i32 %30, %32, !dbg !1178
  store i32 %33, i32* %29, align 4, !dbg !1178, !tbaa !923
  br label %34, !dbg !1178

34:                                               ; preds = %24, %0
  br label %35, !dbg !1181

35:                                               ; preds = %34, %56
  %36 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** @BasicSymplecticSchemeList, align 8, !dbg !1182, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %36, metadata !1161, metadata !DIExpression()), !dbg !1183
  %37 = icmp eq %struct._BasicSymplecticSchemeLink* %36, null, !dbg !1181
  br i1 %37, label %63, label %38, !dbg !1181

38:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %36, metadata !1162, metadata !DIExpression()), !dbg !1184
  %39 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %36, i64 0, i32 1, !dbg !1185
  %40 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** %39, align 8, !dbg !1185, !tbaa !1125
  store %struct._BasicSymplecticSchemeLink* %40, %struct._BasicSymplecticSchemeLink** @BasicSymplecticSchemeList, align 8, !dbg !1186, !tbaa !908
  %41 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %36, i64 0, i32 0, i32 3, !dbg !1187
  %42 = bitcast double** %41 to i8*, !dbg !1187
  %43 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %36, i64 0, i32 0, i32 4, !dbg !1187
  %44 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 98, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8* nonnull %42, double** nonnull %43) #8, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %44, metadata !1160, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32 %44, metadata !1164, metadata !DIExpression()), !dbg !1188
  %45 = icmp eq i32 %44, 0, !dbg !1189
  br i1 %45, label %48, label %46, !dbg !1191, !prof !963

46:                                               ; preds = %38
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1189
  br label %122

48:                                               ; preds = %38
  %49 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1192, !tbaa !908
  %50 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %36, i64 0, i32 0, i32 0, !dbg !1192
  %51 = load i8*, i8** %50, align 8, !dbg !1192, !tbaa !1193
  %52 = tail call i32 %49(i8* %51, i32 99, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1192
  %53 = icmp eq i32 %52, 0, !dbg !1192
  br i1 %53, label %56, label %54, !dbg !1192

54:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 1, metadata !1160, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32 1, metadata !1166, metadata !DIExpression()), !dbg !1194
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1195
  br label %122

56:                                               ; preds = %48
  store i8* null, i8** %50, align 8, !dbg !1192, !tbaa !1193
  call void @llvm.dbg.value(metadata i1 %53, metadata !1160, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1183
  call void @llvm.dbg.value(metadata i1 %53, metadata !1166, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1194
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1197, !tbaa !908
  %58 = bitcast %struct._BasicSymplecticSchemeLink* %36 to i8*, !dbg !1197
  %59 = tail call i32 %57(i8* nonnull %58, i32 100, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1197
  %60 = icmp eq i32 %59, 0, !dbg !1197
  call void @llvm.dbg.value(metadata i1 %60, metadata !1160, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1183
  call void @llvm.dbg.value(metadata i1 %60, metadata !1168, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1198
  br i1 %60, label %35, label %61, !dbg !1199, !prof !963

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 1, metadata !1160, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32 1, metadata !1168, metadata !DIExpression()), !dbg !1198
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1200
  br label %122, !dbg !1200

63:                                               ; preds = %35
  store i1 false, i1* @TSBasicSymplecticRegisterAllCalled, align 4, !dbg !1202
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !908
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1203
  br i1 %65, label %122, label %66, !dbg !1207

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1208
  %68 = load i32, i32* %67, align 8, !dbg !1208, !tbaa !916
  %69 = icmp slt i32 %68, 1, !dbg !1208
  br i1 %69, label %70, label %76, !dbg !1211

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1212
  %72 = load i32, i32* %71, align 8, !dbg !1212, !tbaa !937
  %73 = icmp eq i32 %72, 0, !dbg !1212
  br i1 %73, label %122, label %74, !dbg !1215

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0)), !dbg !1216
  br label %122, !dbg !1216

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1218
  store i32 %77, i32* %67, align 8, !dbg !1218, !tbaa !916
  %78 = icmp slt i32 %68, 65, !dbg !1220
  br i1 %78, label %79, label %115, !dbg !1218

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1222
  %81 = load i32, i32* %80, align 8, !dbg !1222, !tbaa !937
  %82 = icmp eq i32 %81, 0, !dbg !1222
  br i1 %82, label %97, label %83, !dbg !1222

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1222
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1222
  %86 = load i32, i32* %85, align 4, !dbg !1222, !tbaa !922
  %87 = icmp eq i32 %86, 0, !dbg !1222
  br i1 %87, label %97, label %88, !dbg !1222

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1222
  %90 = load i8*, i8** %89, align 8, !dbg !1222, !tbaa !908
  %91 = icmp eq i8* %90, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0), !dbg !1222
  br i1 %91, label %97, label %92, !dbg !1225

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticRegisterDestroy, i64 0, i64 0)), !dbg !1226
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !908
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1225, !tbaa !916
  br label %97, !dbg !1226

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1225
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1225
  %100 = sext i32 %98 to i64, !dbg !1225
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1225
  store i8* null, i8** %101, align 8, !dbg !1225, !tbaa !908
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !908
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1225
  %104 = load i32, i32* %103, align 8, !dbg !1225, !tbaa !916
  %105 = sext i32 %104 to i64, !dbg !1225
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1225
  store i8* null, i8** %106, align 8, !dbg !1225, !tbaa !908
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !908
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1225
  %109 = load i32, i32* %108, align 8, !dbg !1225, !tbaa !916
  %110 = sext i32 %109 to i64, !dbg !1225
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1225
  store i32 0, i32* %111, align 4, !dbg !1225, !tbaa !922
  %112 = load i32, i32* %108, align 8, !dbg !1225, !tbaa !916
  %113 = sext i32 %112 to i64, !dbg !1225
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1225
  store i32 0, i32* %114, align 4, !dbg !1225, !tbaa !922
  br label %115, !dbg !1225

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1218
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1218
  %118 = load i32, i32* %117, align 4, !dbg !1218, !tbaa !923
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1218
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1218
  store i32 %121, i32* %117, align 4, !dbg !1218, !tbaa !923
  br label %122

122:                                              ; preds = %61, %46, %54, %63, %70, %74, %115
  %123 = phi i32 [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], [ %62, %61 ], [ %47, %46 ], [ %55, %54 ], !dbg !1183
  ret i32 %123, !dbg !1228
}

declare !dbg !1229 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSBasicSymplecticInitializePackage() local_unnamed_addr #0 !dbg !1232 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !908
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1239
  br i1 %2, label %35, label %3, !dbg !1243

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1244
  %5 = load i32, i32* %4, align 8, !dbg !1244, !tbaa !916
  %6 = icmp slt i32 %5, 64, !dbg !1244
  br i1 %6, label %7, label %24, !dbg !1247

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1248
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1248
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TSBasicSymplecticInitializePackage, i64 0, i64 0), i8** %9, align 8, !dbg !1248, !tbaa !908
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !908
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1248
  %12 = load i32, i32* %11, align 8, !dbg !1248, !tbaa !916
  %13 = sext i32 %12 to i64, !dbg !1248
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1248
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1248, !tbaa !908
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !908
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1248
  %17 = load i32, i32* %16, align 8, !dbg !1248, !tbaa !916
  %18 = sext i32 %17 to i64, !dbg !1248
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1248
  store i32 118, i32* %19, align 4, !dbg !1248, !tbaa !922
  %20 = load i32, i32* %16, align 8, !dbg !1248, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !1248
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1248
  store i32 1, i32* %22, align 4, !dbg !1248, !tbaa !922
  %23 = load i32, i32* %16, align 8, !dbg !1247, !tbaa !916
  br label %24, !dbg !1248

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1247
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1247
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1247
  %28 = add nsw i32 %25, 1, !dbg !1247
  store i32 %28, i32* %27, align 8, !dbg !1247, !tbaa !916
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1247
  %30 = load i32, i32* %29, align 4, !dbg !1247, !tbaa !923
  %31 = icmp ne i32 %30, 0, !dbg !1247
  %32 = zext i1 %31 to i32, !dbg !1247
  %33 = add nsw i32 %30, %32, !dbg !1247
  store i32 %33, i32* %29, align 4, !dbg !1247, !tbaa !923
  %34 = load i1, i1* @TSBasicSymplecticPackageInitialized, align 4, !dbg !1250
  br i1 %34, label %37, label %93, !dbg !1252

35:                                               ; preds = %0
  %36 = load i1, i1* @TSBasicSymplecticPackageInitialized, align 4, !dbg !1250
  br i1 %36, label %162, label %93, !dbg !1252

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1253
  %39 = load i32, i32* %38, align 8, !dbg !1253, !tbaa !916
  %40 = icmp slt i32 %39, 1, !dbg !1253
  br i1 %40, label %41, label %47, !dbg !1259

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1260
  %43 = load i32, i32* %42, align 8, !dbg !1260, !tbaa !937
  %44 = icmp eq i32 %43, 0, !dbg !1260
  br i1 %44, label %162, label %45, !dbg !1263

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TSBasicSymplecticInitializePackage, i64 0, i64 0)), !dbg !1264
  br label %162, !dbg !1264

47:                                               ; preds = %37
  %48 = add nsw i32 %39, -1, !dbg !1266
  store i32 %48, i32* %38, align 8, !dbg !1266, !tbaa !916
  %49 = icmp slt i32 %39, 65, !dbg !1268
  br i1 %49, label %50, label %86, !dbg !1266

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1270
  %52 = load i32, i32* %51, align 8, !dbg !1270, !tbaa !937
  %53 = icmp eq i32 %52, 0, !dbg !1270
  br i1 %53, label %68, label %54, !dbg !1270

54:                                               ; preds = %50
  %55 = zext i32 %48 to i64, !dbg !1270
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %55, !dbg !1270
  %57 = load i32, i32* %56, align 4, !dbg !1270, !tbaa !922
  %58 = icmp eq i32 %57, 0, !dbg !1270
  br i1 %58, label %68, label %59, !dbg !1270

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %55, !dbg !1270
  %61 = load i8*, i8** %60, align 8, !dbg !1270, !tbaa !908
  %62 = icmp eq i8* %61, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TSBasicSymplecticInitializePackage, i64 0, i64 0), !dbg !1270
  br i1 %62, label %68, label %63, !dbg !1273

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TSBasicSymplecticInitializePackage, i64 0, i64 0)), !dbg !1274
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1273, !tbaa !908
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !1273, !tbaa !916
  br label %68, !dbg !1274

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %48, %59 ], [ %48, %54 ], [ %48, %50 ], !dbg !1273
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %26, %59 ], [ %26, %54 ], [ %26, %50 ], !dbg !1273
  %71 = sext i32 %69 to i64, !dbg !1273
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !1273
  store i8* null, i8** %72, align 8, !dbg !1273, !tbaa !908
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1273, !tbaa !908
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1273
  %75 = load i32, i32* %74, align 8, !dbg !1273, !tbaa !916
  %76 = sext i32 %75 to i64, !dbg !1273
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !1273
  store i8* null, i8** %77, align 8, !dbg !1273, !tbaa !908
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1273, !tbaa !908
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1273
  %80 = load i32, i32* %79, align 8, !dbg !1273, !tbaa !916
  %81 = sext i32 %80 to i64, !dbg !1273
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !1273
  store i32 0, i32* %82, align 4, !dbg !1273, !tbaa !922
  %83 = load i32, i32* %79, align 8, !dbg !1273, !tbaa !916
  %84 = sext i32 %83 to i64, !dbg !1273
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !1273
  store i32 0, i32* %85, align 4, !dbg !1273, !tbaa !922
  br label %86, !dbg !1273

86:                                               ; preds = %68, %47
  %87 = phi %struct.PetscStack* [ %78, %68 ], [ %26, %47 ], !dbg !1266
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !1266
  %89 = load i32, i32* %88, align 4, !dbg !1266, !tbaa !923
  %90 = add nsw i32 %89, -1
  %91 = icmp sgt i32 %89, 0, !dbg !1266
  %92 = select i1 %91, i32 %90, i32 0, !dbg !1266
  store i32 %92, i32* %88, align 4, !dbg !1266, !tbaa !923
  br label %162

93:                                               ; preds = %35, %24
  store i1 true, i1* @TSBasicSymplecticPackageInitialized, align 4, !dbg !1276
  %94 = tail call i32 @TSBasicSymplecticRegisterAll(), !dbg !1277
  call void @llvm.dbg.value(metadata i32 %94, metadata !1234, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %94, metadata !1235, metadata !DIExpression()), !dbg !1279
  %95 = icmp eq i32 %94, 0, !dbg !1280
  br i1 %95, label %98, label %96, !dbg !1282, !prof !963

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TSBasicSymplecticInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1280
  br label %162

98:                                               ; preds = %93
  %99 = tail call i32 @PetscRegisterFinalize(i32 ()* nonnull @TSBasicSymplecticFinalizePackage) #8, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %99, metadata !1234, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %99, metadata !1237, metadata !DIExpression()), !dbg !1284
  %100 = icmp eq i32 %99, 0, !dbg !1285
  br i1 %100, label %103, label %101, !dbg !1287, !prof !963

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TSBasicSymplecticInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1285
  br label %162

103:                                              ; preds = %98
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !908
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1288
  br i1 %105, label %162, label %106, !dbg !1292

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1293
  %108 = load i32, i32* %107, align 8, !dbg !1293, !tbaa !916
  %109 = icmp slt i32 %108, 1, !dbg !1293
  br i1 %109, label %110, label %116, !dbg !1296

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1297
  %112 = load i32, i32* %111, align 8, !dbg !1297, !tbaa !937
  %113 = icmp eq i32 %112, 0, !dbg !1297
  br i1 %113, label %162, label %114, !dbg !1300

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TSBasicSymplecticInitializePackage, i64 0, i64 0)), !dbg !1301
  br label %162, !dbg !1301

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !1303
  store i32 %117, i32* %107, align 8, !dbg !1303, !tbaa !916
  %118 = icmp slt i32 %108, 65, !dbg !1305
  br i1 %118, label %119, label %155, !dbg !1303

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1307
  %121 = load i32, i32* %120, align 8, !dbg !1307, !tbaa !937
  %122 = icmp eq i32 %121, 0, !dbg !1307
  br i1 %122, label %137, label %123, !dbg !1307

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !1307
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !1307
  %126 = load i32, i32* %125, align 4, !dbg !1307, !tbaa !922
  %127 = icmp eq i32 %126, 0, !dbg !1307
  br i1 %127, label %137, label %128, !dbg !1307

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !1307
  %130 = load i8*, i8** %129, align 8, !dbg !1307, !tbaa !908
  %131 = icmp eq i8* %130, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TSBasicSymplecticInitializePackage, i64 0, i64 0), !dbg !1307
  br i1 %131, label %137, label %132, !dbg !1310

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TSBasicSymplecticInitializePackage, i64 0, i64 0)), !dbg !1311
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !908
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !1310, !tbaa !916
  br label %137, !dbg !1311

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !1310
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !1310
  %140 = sext i32 %138 to i64, !dbg !1310
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !1310
  store i8* null, i8** %141, align 8, !dbg !1310, !tbaa !908
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !908
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1310
  %144 = load i32, i32* %143, align 8, !dbg !1310, !tbaa !916
  %145 = sext i32 %144 to i64, !dbg !1310
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !1310
  store i8* null, i8** %146, align 8, !dbg !1310, !tbaa !908
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !908
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1310
  %149 = load i32, i32* %148, align 8, !dbg !1310, !tbaa !916
  %150 = sext i32 %149 to i64, !dbg !1310
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !1310
  store i32 0, i32* %151, align 4, !dbg !1310, !tbaa !922
  %152 = load i32, i32* %148, align 8, !dbg !1310, !tbaa !916
  %153 = sext i32 %152 to i64, !dbg !1310
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !1310
  store i32 0, i32* %154, align 4, !dbg !1310, !tbaa !922
  br label %155, !dbg !1310

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !1303
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !1303
  %158 = load i32, i32* %157, align 4, !dbg !1303, !tbaa !923
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !1303
  %161 = select i1 %160, i32 %159, i32 0, !dbg !1303
  store i32 %161, i32* %157, align 4, !dbg !1303, !tbaa !923
  br label %162

162:                                              ; preds = %35, %101, %96, %103, %110, %114, %155, %41, %45, %86
  %163 = phi i32 [ %102, %101 ], [ %97, %96 ], [ 0, %86 ], [ 0, %45 ], [ 0, %41 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], [ 0, %35 ], !dbg !1278
  ret i32 %163, !dbg !1313
}

declare !dbg !1314 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSBasicSymplecticFinalizePackage() #0 !dbg !1320 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1325, !tbaa !908
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1325
  br i1 %2, label %34, label %3, !dbg !1329

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1330
  %5 = load i32, i32* %4, align 8, !dbg !1330, !tbaa !916
  %6 = icmp slt i32 %5, 64, !dbg !1330
  br i1 %6, label %7, label %24, !dbg !1333

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1334
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1334
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !1334, !tbaa !908
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !908
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1334
  %12 = load i32, i32* %11, align 8, !dbg !1334, !tbaa !916
  %13 = sext i32 %12 to i64, !dbg !1334
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1334
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1334, !tbaa !908
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !908
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1334
  %17 = load i32, i32* %16, align 8, !dbg !1334, !tbaa !916
  %18 = sext i32 %17 to i64, !dbg !1334
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1334
  store i32 138, i32* %19, align 4, !dbg !1334, !tbaa !922
  %20 = load i32, i32* %16, align 8, !dbg !1334, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !1334
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1334
  store i32 1, i32* %22, align 4, !dbg !1334, !tbaa !922
  %23 = load i32, i32* %16, align 8, !dbg !1333, !tbaa !916
  br label %24, !dbg !1334

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1333
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1333
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1333
  %28 = add nsw i32 %25, 1, !dbg !1333
  store i32 %28, i32* %27, align 8, !dbg !1333, !tbaa !916
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1333
  %30 = load i32, i32* %29, align 4, !dbg !1333, !tbaa !923
  %31 = icmp ne i32 %30, 0, !dbg !1333
  %32 = zext i1 %31 to i32, !dbg !1333
  %33 = add nsw i32 %30, %32, !dbg !1333
  store i32 %33, i32* %29, align 4, !dbg !1333, !tbaa !923
  br label %34, !dbg !1333

34:                                               ; preds = %24, %0
  store i1 false, i1* @TSBasicSymplecticPackageInitialized, align 4, !dbg !1336
  %35 = tail call i32 @TSBasicSymplecticRegisterDestroy(), !dbg !1337
  call void @llvm.dbg.value(metadata i32 %35, metadata !1322, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %35, metadata !1323, metadata !DIExpression()), !dbg !1339
  %36 = icmp eq i32 %35, 0, !dbg !1340
  br i1 %36, label %39, label %37, !dbg !1342, !prof !963

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1340
  br label %98

39:                                               ; preds = %34
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !908
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !1343
  br i1 %41, label %98, label %42, !dbg !1347

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1348
  %44 = load i32, i32* %43, align 8, !dbg !1348, !tbaa !916
  %45 = icmp slt i32 %44, 1, !dbg !1348
  br i1 %45, label %46, label %52, !dbg !1351

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1352
  %48 = load i32, i32* %47, align 8, !dbg !1352, !tbaa !937
  %49 = icmp eq i32 %48, 0, !dbg !1352
  br i1 %49, label %98, label %50, !dbg !1355

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticFinalizePackage, i64 0, i64 0)), !dbg !1356
  br label %98, !dbg !1356

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1358
  store i32 %53, i32* %43, align 8, !dbg !1358, !tbaa !916
  %54 = icmp slt i32 %44, 65, !dbg !1360
  br i1 %54, label %55, label %91, !dbg !1358

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1362
  %57 = load i32, i32* %56, align 8, !dbg !1362, !tbaa !937
  %58 = icmp eq i32 %57, 0, !dbg !1362
  br i1 %58, label %73, label %59, !dbg !1362

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1362
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !1362
  %62 = load i32, i32* %61, align 4, !dbg !1362, !tbaa !922
  %63 = icmp eq i32 %62, 0, !dbg !1362
  br i1 %63, label %73, label %64, !dbg !1362

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !1362
  %66 = load i8*, i8** %65, align 8, !dbg !1362, !tbaa !908
  %67 = icmp eq i8* %66, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticFinalizePackage, i64 0, i64 0), !dbg !1362
  br i1 %67, label %73, label %68, !dbg !1365

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSBasicSymplecticFinalizePackage, i64 0, i64 0)), !dbg !1366
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !908
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1365, !tbaa !916
  br label %73, !dbg !1366

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1365
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !1365
  %76 = sext i32 %74 to i64, !dbg !1365
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1365
  store i8* null, i8** %77, align 8, !dbg !1365, !tbaa !908
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !908
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1365
  %80 = load i32, i32* %79, align 8, !dbg !1365, !tbaa !916
  %81 = sext i32 %80 to i64, !dbg !1365
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1365
  store i8* null, i8** %82, align 8, !dbg !1365, !tbaa !908
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !908
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1365
  %85 = load i32, i32* %84, align 8, !dbg !1365, !tbaa !916
  %86 = sext i32 %85 to i64, !dbg !1365
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1365
  store i32 0, i32* %87, align 4, !dbg !1365, !tbaa !922
  %88 = load i32, i32* %84, align 8, !dbg !1365, !tbaa !916
  %89 = sext i32 %88 to i64, !dbg !1365
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1365
  store i32 0, i32* %90, align 4, !dbg !1365, !tbaa !922
  br label %91, !dbg !1365

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !1358
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1358
  %94 = load i32, i32* %93, align 4, !dbg !1358, !tbaa !923
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1358
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1358
  store i32 %97, i32* %93, align 4, !dbg !1358, !tbaa !923
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !1338
  ret i32 %99, !dbg !1368
}

declare !dbg !1369 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

declare !dbg !1374 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !1377 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !1380 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1384, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i8* %1, metadata !1385, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i64 %2, metadata !1386, metadata !DIExpression()), !dbg !1390
  %4 = ptrtoint i8* %0 to i64, !dbg !1391
  call void @llvm.dbg.value(metadata i64 %4, metadata !1387, metadata !DIExpression()), !dbg !1390
  %5 = ptrtoint i8* %1 to i64, !dbg !1392
  call void @llvm.dbg.value(metadata i64 %5, metadata !1388, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i64 %2, metadata !1389, metadata !DIExpression()), !dbg !1390
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !908
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1393
  br i1 %7, label %39, label %8, !dbg !1397

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1398
  %10 = load i32, i32* %9, align 8, !dbg !1398, !tbaa !916
  %11 = icmp slt i32 %10, 64, !dbg !1398
  br i1 %11, label %12, label %29, !dbg !1401

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1402
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1402
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1402, !tbaa !908
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !908
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1402
  %17 = load i32, i32* %16, align 8, !dbg !1402, !tbaa !916
  %18 = sext i32 %17 to i64, !dbg !1402
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1402
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.24, i64 0, i64 0), i8** %19, align 8, !dbg !1402, !tbaa !908
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !908
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1402
  %22 = load i32, i32* %21, align 8, !dbg !1402, !tbaa !916
  %23 = sext i32 %22 to i64, !dbg !1402
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1402
  store i32 1797, i32* %24, align 4, !dbg !1402, !tbaa !922
  %25 = load i32, i32* %21, align 8, !dbg !1402, !tbaa !916
  %26 = sext i32 %25 to i64, !dbg !1402
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1402
  store i32 1, i32* %27, align 4, !dbg !1402, !tbaa !922
  %28 = load i32, i32* %21, align 8, !dbg !1401, !tbaa !916
  br label %29, !dbg !1402

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1401
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1401
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1401
  %33 = add nsw i32 %30, 1, !dbg !1401
  store i32 %33, i32* %32, align 8, !dbg !1401, !tbaa !916
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1401
  %35 = load i32, i32* %34, align 4, !dbg !1401, !tbaa !923
  %36 = icmp ne i32 %35, 0, !dbg !1401
  %37 = zext i1 %36 to i32, !dbg !1401
  %38 = add nsw i32 %35, %37, !dbg !1401
  store i32 %38, i32* %34, align 4, !dbg !1401, !tbaa !923
  br label %39, !dbg !1401

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1404
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1406
  br i1 %43, label %46, label %44, !dbg !1406

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.24, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !1407
  br label %126, !dbg !1407

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1408
  br i1 %48, label %51, label %49, !dbg !1408

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.24, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !1410
  br label %126, !dbg !1410

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1411
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1413
  br i1 %54, label %55, label %67, !dbg !1413

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1414
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1417
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1417
  br i1 %62, label %63, label %65, !dbg !1417

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.24, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.27, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !1418
  br label %126, !dbg !1418

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1419
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !908
  br label %67, !dbg !1424

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1420
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1420
  br i1 %69, label %126, label %70, !dbg !1425

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1426
  %72 = load i32, i32* %71, align 8, !dbg !1426, !tbaa !916
  %73 = icmp slt i32 %72, 1, !dbg !1426
  br i1 %73, label %74, label %80, !dbg !1429

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1430
  %76 = load i32, i32* %75, align 8, !dbg !1430, !tbaa !937
  %77 = icmp eq i32 %76, 0, !dbg !1430
  br i1 %77, label %126, label %78, !dbg !1433

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1434
  br label %126, !dbg !1434

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1436
  store i32 %81, i32* %71, align 8, !dbg !1436, !tbaa !916
  %82 = icmp slt i32 %72, 65, !dbg !1438
  br i1 %82, label %83, label %119, !dbg !1436

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1440
  %85 = load i32, i32* %84, align 8, !dbg !1440, !tbaa !937
  %86 = icmp eq i32 %85, 0, !dbg !1440
  br i1 %86, label %101, label %87, !dbg !1440

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1440
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1440
  %90 = load i32, i32* %89, align 4, !dbg !1440, !tbaa !922
  %91 = icmp eq i32 %90, 0, !dbg !1440
  br i1 %91, label %101, label %92, !dbg !1440

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1440
  %94 = load i8*, i8** %93, align 8, !dbg !1440, !tbaa !908
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1440
  br i1 %95, label %101, label %96, !dbg !1443

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1444
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !908
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1443, !tbaa !916
  br label %101, !dbg !1444

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1443
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1443
  %104 = sext i32 %102 to i64, !dbg !1443
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1443
  store i8* null, i8** %105, align 8, !dbg !1443, !tbaa !908
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !908
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1443
  %108 = load i32, i32* %107, align 8, !dbg !1443, !tbaa !916
  %109 = sext i32 %108 to i64, !dbg !1443
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1443
  store i8* null, i8** %110, align 8, !dbg !1443, !tbaa !908
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !908
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1443
  %113 = load i32, i32* %112, align 8, !dbg !1443, !tbaa !916
  %114 = sext i32 %113 to i64, !dbg !1443
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1443
  store i32 0, i32* %115, align 4, !dbg !1443, !tbaa !922
  %116 = load i32, i32* %112, align 8, !dbg !1443, !tbaa !916
  %117 = sext i32 %116 to i64, !dbg !1443
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1443
  store i32 0, i32* %118, align 4, !dbg !1443, !tbaa !922
  br label %119, !dbg !1443

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1436
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1436
  %122 = load i32, i32* %121, align 4, !dbg !1436, !tbaa !923
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1436
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1436
  store i32 %125, i32* %121, align 4, !dbg !1436, !tbaa !923
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1390
  ret i32 %127, !dbg !1446
}

; Function Attrs: nounwind uwtable
define i32 @TSBasicSymplecticSetType(%struct._p_TS* %0, i8* %1) local_unnamed_addr #0 !dbg !1447 {
  %3 = alloca i32 (%struct._p_TS*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1451, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i8* %1, metadata !1452, metadata !DIExpression()), !dbg !1466
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !908
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1467
  br i1 %5, label %37, label %6, !dbg !1471

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1472
  %8 = load i32, i32* %7, align 8, !dbg !1472, !tbaa !916
  %9 = icmp slt i32 %8, 64, !dbg !1472
  br i1 %9, label %10, label %27, !dbg !1475

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1476
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1476
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0), i8** %12, align 8, !dbg !1476, !tbaa !908
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !908
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1476
  %15 = load i32, i32* %14, align 8, !dbg !1476, !tbaa !916
  %16 = sext i32 %15 to i64, !dbg !1476
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1476
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1476, !tbaa !908
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !908
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1476
  %20 = load i32, i32* %19, align 8, !dbg !1476, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !1476
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1476
  store i32 393, i32* %22, align 4, !dbg !1476, !tbaa !922
  %23 = load i32, i32* %19, align 8, !dbg !1476, !tbaa !916
  %24 = sext i32 %23 to i64, !dbg !1476
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1476
  store i32 1, i32* %25, align 4, !dbg !1476, !tbaa !922
  %26 = load i32, i32* %19, align 8, !dbg !1475, !tbaa !916
  br label %27, !dbg !1476

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1475
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1475
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1475
  %31 = add nsw i32 %28, 1, !dbg !1475
  store i32 %31, i32* %30, align 8, !dbg !1475, !tbaa !916
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1475
  %33 = load i32, i32* %32, align 4, !dbg !1475, !tbaa !923
  %34 = icmp ne i32 %33, 0, !dbg !1475
  %35 = zext i1 %34 to i32, !dbg !1475
  %36 = add nsw i32 %33, %35, !dbg !1475
  store i32 %36, i32* %32, align 4, !dbg !1475, !tbaa !923
  br label %37, !dbg !1475

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_TS* %0, null, !dbg !1478
  br i1 %38, label %39, label %41, !dbg !1481

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i32 1) #8, !dbg !1478
  br label %132, !dbg !1478

41:                                               ; preds = %37
  %42 = bitcast %struct._p_TS* %0 to i8*, !dbg !1482
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1482
  %44 = icmp eq i32 %43, 0, !dbg !1482
  br i1 %44, label %45, label %47, !dbg !1481

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i32 1) #8, !dbg !1482
  br label %132, !dbg !1482

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !1484
  %49 = load i32, i32* %48, align 8, !dbg !1484, !tbaa !1486
  %50 = load i32, i32* @TS_CLASSID, align 4, !dbg !1484, !tbaa !922
  %51 = icmp eq i32 %49, %50, !dbg !1484
  br i1 %51, label %58, label %52, !dbg !1481

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1490
  br i1 %53, label %54, label %56, !dbg !1493

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i32 1) #8, !dbg !1490
  br label %132, !dbg !1490

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i32 1) #8, !dbg !1490
  br label %132, !dbg !1490

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1484
  call void @llvm.dbg.value(metadata i32 0, metadata !1453, metadata !DIExpression()), !dbg !1466
  %60 = bitcast i32 (%struct._p_TS*, i8*)** %3 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1494
  %61 = bitcast i32 (%struct._p_TS*, i8*)** %3 to void ()**, !dbg !1494
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i8*)** %3, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1495
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %62, metadata !1457, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %62, metadata !1458, metadata !DIExpression()), !dbg !1496
  %63 = icmp eq i32 %62, 0, !dbg !1497
  br i1 %63, label %64, label %70, !dbg !1499, !prof !963

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_TS*, i8*)*, i32 (%struct._p_TS*, i8*)** %3, align 8, !dbg !1500, !tbaa !908
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i8*)* %65, metadata !1454, metadata !DIExpression()), !dbg !1495
  %66 = icmp eq i32 (%struct._p_TS*, i8*)* %65, null, !dbg !1500
  br i1 %66, label %73, label %67, !dbg !1494

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_TS* nonnull %0, i8* %1) #8, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %68, metadata !1457, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 %68, metadata !1460, metadata !DIExpression()), !dbg !1502
  %69 = icmp eq i32 %68, 0, !dbg !1503
  br i1 %69, label %73, label %70, !dbg !1505, !prof !963

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1506
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1506
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !908
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1507
  br i1 %75, label %132, label %76, !dbg !1511

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1512
  %78 = load i32, i32* %77, align 8, !dbg !1512, !tbaa !916
  %79 = icmp slt i32 %78, 1, !dbg !1512
  br i1 %79, label %80, label %86, !dbg !1515

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1516
  %82 = load i32, i32* %81, align 8, !dbg !1516, !tbaa !937
  %83 = icmp eq i32 %82, 0, !dbg !1516
  br i1 %83, label %132, label %84, !dbg !1519

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0)), !dbg !1520
  br label %132, !dbg !1520

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1522
  store i32 %87, i32* %77, align 8, !dbg !1522, !tbaa !916
  %88 = icmp slt i32 %78, 65, !dbg !1524
  br i1 %88, label %89, label %125, !dbg !1522

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1526
  %91 = load i32, i32* %90, align 8, !dbg !1526, !tbaa !937
  %92 = icmp eq i32 %91, 0, !dbg !1526
  br i1 %92, label %107, label %93, !dbg !1526

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1526
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1526
  %96 = load i32, i32* %95, align 4, !dbg !1526, !tbaa !922
  %97 = icmp eq i32 %96, 0, !dbg !1526
  br i1 %97, label %107, label %98, !dbg !1526

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1526
  %100 = load i8*, i8** %99, align 8, !dbg !1526, !tbaa !908
  %101 = icmp eq i8* %100, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0), !dbg !1526
  br i1 %101, label %107, label %102, !dbg !1529

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0)), !dbg !1530
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !908
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1529, !tbaa !916
  br label %107, !dbg !1530

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1529
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1529
  %110 = sext i32 %108 to i64, !dbg !1529
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1529
  store i8* null, i8** %111, align 8, !dbg !1529, !tbaa !908
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !908
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1529
  %114 = load i32, i32* %113, align 8, !dbg !1529, !tbaa !916
  %115 = sext i32 %114 to i64, !dbg !1529
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1529
  store i8* null, i8** %116, align 8, !dbg !1529, !tbaa !908
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !908
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1529
  %119 = load i32, i32* %118, align 8, !dbg !1529, !tbaa !916
  %120 = sext i32 %119 to i64, !dbg !1529
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1529
  store i32 0, i32* %121, align 4, !dbg !1529, !tbaa !922
  %122 = load i32, i32* %118, align 8, !dbg !1529, !tbaa !916
  %123 = sext i32 %122 to i64, !dbg !1529
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1529
  store i32 0, i32* %124, align 4, !dbg !1529, !tbaa !922
  br label %125, !dbg !1529

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1522
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1522
  %128 = load i32, i32* %127, align 4, !dbg !1522, !tbaa !923
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1522
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1522
  store i32 %131, i32* %127, align 4, !dbg !1522, !tbaa !923
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1466
  ret i32 %133, !dbg !1532
}

declare !dbg !1533 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSBasicSymplecticGetType(%struct._p_TS* %0, i8** %1) local_unnamed_addr #0 !dbg !1536 {
  %3 = alloca i32 (%struct._p_TS*, i8**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1541, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i8** %1, metadata !1542, metadata !DIExpression()), !dbg !1556
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !908
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1557
  br i1 %5, label %37, label %6, !dbg !1561

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1562
  %8 = load i32, i32* %7, align 8, !dbg !1562, !tbaa !916
  %9 = icmp slt i32 %8, 64, !dbg !1562
  br i1 %9, label %10, label %27, !dbg !1565

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1566
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1566
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0), i8** %12, align 8, !dbg !1566, !tbaa !908
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !908
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1566
  %15 = load i32, i32* %14, align 8, !dbg !1566, !tbaa !916
  %16 = sext i32 %15 to i64, !dbg !1566
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1566
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1566, !tbaa !908
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !908
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1566
  %20 = load i32, i32* %19, align 8, !dbg !1566, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !1566
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1566
  store i32 414, i32* %22, align 4, !dbg !1566, !tbaa !922
  %23 = load i32, i32* %19, align 8, !dbg !1566, !tbaa !916
  %24 = sext i32 %23 to i64, !dbg !1566
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1566
  store i32 1, i32* %25, align 4, !dbg !1566, !tbaa !922
  %26 = load i32, i32* %19, align 8, !dbg !1565, !tbaa !916
  br label %27, !dbg !1566

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1565
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1565
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1565
  %31 = add nsw i32 %28, 1, !dbg !1565
  store i32 %31, i32* %30, align 8, !dbg !1565, !tbaa !916
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1565
  %33 = load i32, i32* %32, align 4, !dbg !1565, !tbaa !923
  %34 = icmp ne i32 %33, 0, !dbg !1565
  %35 = zext i1 %34 to i32, !dbg !1565
  %36 = add nsw i32 %33, %35, !dbg !1565
  store i32 %36, i32* %32, align 4, !dbg !1565, !tbaa !923
  br label %37, !dbg !1565

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_TS* %0, null, !dbg !1568
  br i1 %38, label %39, label %41, !dbg !1571

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i32 1) #8, !dbg !1568
  br label %138, !dbg !1568

41:                                               ; preds = %37
  %42 = bitcast %struct._p_TS* %0 to i8*, !dbg !1572
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1572
  %44 = icmp eq i32 %43, 0, !dbg !1572
  br i1 %44, label %45, label %47, !dbg !1571

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i32 1) #8, !dbg !1572
  br label %138, !dbg !1572

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1574
  %49 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !1574
  %50 = load i32, i32* %49, align 8, !dbg !1574, !tbaa !1486
  %51 = load i32, i32* @TS_CLASSID, align 4, !dbg !1574, !tbaa !922
  %52 = icmp eq i32 %50, %51, !dbg !1574
  br i1 %52, label %59, label %53, !dbg !1571

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1576
  br i1 %54, label %55, label %57, !dbg !1579

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i32 1) #8, !dbg !1576
  br label %138, !dbg !1576

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i32 1) #8, !dbg !1576
  br label %138, !dbg !1576

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1543, metadata !DIExpression()), !dbg !1556
  %60 = bitcast i32 (%struct._p_TS*, i8**)** %3 to i8*, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1580
  %61 = bitcast i32 (%struct._p_TS*, i8**)** %3 to void ()**, !dbg !1580
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i8**)** %3, metadata !1544, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %62, metadata !1547, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %62, metadata !1548, metadata !DIExpression()), !dbg !1582
  %63 = icmp eq i32 %62, 0, !dbg !1583
  br i1 %63, label %66, label %64, !dbg !1585, !prof !963

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1583
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_TS*, i8**)*, i32 (%struct._p_TS*, i8**)** %3, align 8, !dbg !1586, !tbaa !908
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i8**)* %67, metadata !1544, metadata !DIExpression()), !dbg !1581
  %68 = icmp eq i32 (%struct._p_TS*, i8**)* %67, null, !dbg !1586
  br i1 %68, label %74, label %69, !dbg !1580

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_TS* nonnull %0, i8** %1) #8, !dbg !1587
  call void @llvm.dbg.value(metadata i32 %70, metadata !1547, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %70, metadata !1550, metadata !DIExpression()), !dbg !1588
  %71 = icmp eq i32 %70, 0, !dbg !1589
  br i1 %71, label %79, label %72, !dbg !1591, !prof !963

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1589
  br label %77, !dbg !1589

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !1586
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 416, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !1586
  br label %77, !dbg !1586

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1592
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1592
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !908
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1593
  br i1 %81, label %138, label %82, !dbg !1597

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1598
  %84 = load i32, i32* %83, align 8, !dbg !1598, !tbaa !916
  %85 = icmp slt i32 %84, 1, !dbg !1598
  br i1 %85, label %86, label %92, !dbg !1601

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1602
  %88 = load i32, i32* %87, align 8, !dbg !1602, !tbaa !937
  %89 = icmp eq i32 %88, 0, !dbg !1602
  br i1 %89, label %138, label %90, !dbg !1605

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0)), !dbg !1606
  br label %138, !dbg !1606

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1608
  store i32 %93, i32* %83, align 8, !dbg !1608, !tbaa !916
  %94 = icmp slt i32 %84, 65, !dbg !1610
  br i1 %94, label %95, label %131, !dbg !1608

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1612
  %97 = load i32, i32* %96, align 8, !dbg !1612, !tbaa !937
  %98 = icmp eq i32 %97, 0, !dbg !1612
  br i1 %98, label %113, label %99, !dbg !1612

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1612
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1612
  %102 = load i32, i32* %101, align 4, !dbg !1612, !tbaa !922
  %103 = icmp eq i32 %102, 0, !dbg !1612
  br i1 %103, label %113, label %104, !dbg !1612

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1612
  %106 = load i8*, i8** %105, align 8, !dbg !1612, !tbaa !908
  %107 = icmp eq i8* %106, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0), !dbg !1612
  br i1 %107, label %113, label %108, !dbg !1615

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticGetType, i64 0, i64 0)), !dbg !1616
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !908
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1615, !tbaa !916
  br label %113, !dbg !1616

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1615
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1615
  %116 = sext i32 %114 to i64, !dbg !1615
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1615
  store i8* null, i8** %117, align 8, !dbg !1615, !tbaa !908
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !908
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1615
  %120 = load i32, i32* %119, align 8, !dbg !1615, !tbaa !916
  %121 = sext i32 %120 to i64, !dbg !1615
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1615
  store i8* null, i8** %122, align 8, !dbg !1615, !tbaa !908
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !908
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1615
  %125 = load i32, i32* %124, align 8, !dbg !1615, !tbaa !916
  %126 = sext i32 %125 to i64, !dbg !1615
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1615
  store i32 0, i32* %127, align 4, !dbg !1615, !tbaa !922
  %128 = load i32, i32* %124, align 8, !dbg !1615, !tbaa !916
  %129 = sext i32 %128 to i64, !dbg !1615
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1615
  store i32 0, i32* %130, align 4, !dbg !1615, !tbaa !922
  br label %131, !dbg !1615

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1608
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1608
  %134 = load i32, i32* %133, align 4, !dbg !1608, !tbaa !923
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1608
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1608
  store i32 %137, i32* %133, align 4, !dbg !1608, !tbaa !923
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !1556
  ret i32 %139, !dbg !1618
}

declare !dbg !1619 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSCreate_BasicSymplectic(%struct._p_TS* %0) local_unnamed_addr #0 !dbg !1622 {
  %2 = alloca %struct.TS_BasicSymplectic*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1624, metadata !DIExpression()), !dbg !1637
  %3 = bitcast %struct.TS_BasicSymplectic** %2 to i8*, !dbg !1638
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1638
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1639, !tbaa !908
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1639
  br i1 %5, label %37, label %6, !dbg !1643

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1644
  %8 = load i32, i32* %7, align 8, !dbg !1644, !tbaa !916
  %9 = icmp slt i32 %8, 64, !dbg !1644
  br i1 %9, label %10, label %27, !dbg !1647

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1648
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1648
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0), i8** %12, align 8, !dbg !1648, !tbaa !908
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !908
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1648
  %15 = load i32, i32* %14, align 8, !dbg !1648, !tbaa !916
  %16 = sext i32 %15 to i64, !dbg !1648
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1648
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1648, !tbaa !908
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !908
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1648
  %20 = load i32, i32* %19, align 8, !dbg !1648, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !1648
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1648
  store i32 490, i32* %22, align 4, !dbg !1648, !tbaa !922
  %23 = load i32, i32* %19, align 8, !dbg !1648, !tbaa !916
  %24 = sext i32 %23 to i64, !dbg !1648
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1648
  store i32 1, i32* %25, align 4, !dbg !1648, !tbaa !922
  %26 = load i32, i32* %19, align 8, !dbg !1647, !tbaa !916
  br label %27, !dbg !1648

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1647
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1647
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1647
  %31 = add nsw i32 %28, 1, !dbg !1647
  store i32 %31, i32* %30, align 8, !dbg !1647, !tbaa !916
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1647
  %33 = load i32, i32* %32, align 4, !dbg !1647, !tbaa !923
  %34 = icmp ne i32 %33, 0, !dbg !1647
  %35 = zext i1 %34 to i32, !dbg !1647
  %36 = add nsw i32 %33, %35, !dbg !1647
  store i32 %36, i32* %32, align 4, !dbg !1647, !tbaa !923
  br label %37, !dbg !1647

37:                                               ; preds = %27, %1
  %38 = tail call i32 @TSBasicSymplecticInitializePackage(), !dbg !1650
  call void @llvm.dbg.value(metadata i32 %38, metadata !1626, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i32 %38, metadata !1627, metadata !DIExpression()), !dbg !1651
  %39 = icmp eq i32 %38, 0, !dbg !1652
  br i1 %39, label %42, label %40, !dbg !1654, !prof !963

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1652
  br label %136

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %struct.TS_BasicSymplectic** %2, metadata !1625, metadata !DIExpression(DW_OP_deref)), !dbg !1637
  %43 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 492, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %3) #8, !dbg !1655
  %44 = icmp eq i32 %43, 0, !dbg !1655
  br i1 %44, label %45, label %49, !dbg !1655, !prof !1656

45:                                               ; preds = %42
  %46 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1655
  %47 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %46, double 4.800000e+01) #8, !dbg !1655
  %48 = icmp eq i32 %47, 0, !dbg !1655
  call void @llvm.dbg.value(metadata i1 %48, metadata !1626, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1637
  call void @llvm.dbg.value(metadata i1 %48, metadata !1629, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1657
  br i1 %48, label %51, label %49, !dbg !1658, !prof !963

49:                                               ; preds = %45, %42
  call void @llvm.dbg.value(metadata i32 1, metadata !1626, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i32 1, metadata !1629, metadata !DIExpression()), !dbg !1657
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1659
  br label %136

51:                                               ; preds = %45
  %52 = bitcast %struct.TS_BasicSymplectic** %2 to i8**, !dbg !1661
  %53 = load i8*, i8** %52, align 8, !dbg !1661, !tbaa !908
  call void @llvm.dbg.value(metadata %struct.TS_BasicSymplectic* undef, metadata !1625, metadata !DIExpression()), !dbg !1637
  %54 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1662
  store i8* %53, i8** %54, align 8, !dbg !1663, !tbaa !1664
  %55 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1668
  store i32 (%struct._p_TS*)* @TSSetUp_BasicSymplectic, i32 (%struct._p_TS*)** %55, align 8, !dbg !1669, !tbaa !1670
  %56 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1672
  store i32 (%struct._p_TS*)* @TSStep_BasicSymplectic, i32 (%struct._p_TS*)** %56, align 8, !dbg !1673, !tbaa !1674
  %57 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1675
  store i32 (%struct._p_TS*)* @TSReset_BasicSymplectic, i32 (%struct._p_TS*)** %57, align 8, !dbg !1676, !tbaa !1677
  %58 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1678
  store i32 (%struct._p_TS*)* @TSDestroy_BasicSymplectic, i32 (%struct._p_TS*)** %58, align 8, !dbg !1679, !tbaa !1680
  %59 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1681
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)* @TSSetFromOptions_BasicSymplectic, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)** %59, align 8, !dbg !1682, !tbaa !1683
  %60 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1684
  store i32 (%struct._p_TS*, %struct._p_PetscViewer*)* @TSView_BasicSymplectic, i32 (%struct._p_TS*, %struct._p_PetscViewer*)** %60, align 8, !dbg !1685, !tbaa !1686
  %61 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1687
  store i32 (%struct._p_TS*, double, %struct._p_Vec*)* @TSInterpolate_BasicSymplectic, i32 (%struct._p_TS*, double, %struct._p_Vec*)** %61, align 8, !dbg !1688, !tbaa !1689
  %62 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 12, !dbg !1690
  store i32 (%struct._p_TS*, double, double, double*, double*)* @TSComputeLinearStability_BasicSymplectic, i32 (%struct._p_TS*, double, double, double*, double*)** %62, align 8, !dbg !1691, !tbaa !1692
  %63 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_TS*, i8*)* @TSBasicSymplecticSetType_BasicSymplectic to void ()*)) #8, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %63, metadata !1626, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i32 %63, metadata !1631, metadata !DIExpression()), !dbg !1694
  %64 = icmp eq i32 %63, 0, !dbg !1695
  br i1 %64, label %67, label %65, !dbg !1697, !prof !963

65:                                               ; preds = %51
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1695
  br label %136

67:                                               ; preds = %51
  %68 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_TS*, i8**)* @TSBasicSymplecticGetType_BasicSymplectic to void ()*)) #8, !dbg !1698
  call void @llvm.dbg.value(metadata i32 %68, metadata !1626, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i32 %68, metadata !1633, metadata !DIExpression()), !dbg !1699
  %69 = icmp eq i32 %68, 0, !dbg !1700
  br i1 %69, label %72, label %70, !dbg !1702, !prof !963

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1700
  br label %136

72:                                               ; preds = %67
  %73 = call i32 @TSBasicSymplecticSetType(%struct._p_TS* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1703
  call void @llvm.dbg.value(metadata i32 %73, metadata !1626, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i32 %73, metadata !1635, metadata !DIExpression()), !dbg !1704
  %74 = icmp eq i32 %73, 0, !dbg !1705
  br i1 %74, label %77, label %75, !dbg !1707, !prof !963

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1705
  br label %136

77:                                               ; preds = %72
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !908
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !1708
  br i1 %79, label %136, label %80, !dbg !1712

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1713
  %82 = load i32, i32* %81, align 8, !dbg !1713, !tbaa !916
  %83 = icmp slt i32 %82, 1, !dbg !1713
  br i1 %83, label %84, label %90, !dbg !1716

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1717
  %86 = load i32, i32* %85, align 8, !dbg !1717, !tbaa !937
  %87 = icmp eq i32 %86, 0, !dbg !1717
  br i1 %87, label %136, label %88, !dbg !1720

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0)), !dbg !1721
  br label %136, !dbg !1721

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !1723
  store i32 %91, i32* %81, align 8, !dbg !1723, !tbaa !916
  %92 = icmp slt i32 %82, 65, !dbg !1725
  br i1 %92, label %93, label %129, !dbg !1723

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1727
  %95 = load i32, i32* %94, align 8, !dbg !1727, !tbaa !937
  %96 = icmp eq i32 %95, 0, !dbg !1727
  br i1 %96, label %111, label %97, !dbg !1727

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !1727
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !1727
  %100 = load i32, i32* %99, align 4, !dbg !1727, !tbaa !922
  %101 = icmp eq i32 %100, 0, !dbg !1727
  br i1 %101, label %111, label %102, !dbg !1727

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !1727
  %104 = load i8*, i8** %103, align 8, !dbg !1727, !tbaa !908
  %105 = icmp eq i8* %104, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0), !dbg !1727
  br i1 %105, label %111, label %106, !dbg !1730

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSCreate_BasicSymplectic, i64 0, i64 0)), !dbg !1731
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !908
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !1730, !tbaa !916
  br label %111, !dbg !1731

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !1730
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !1730
  %114 = sext i32 %112 to i64, !dbg !1730
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !1730
  store i8* null, i8** %115, align 8, !dbg !1730, !tbaa !908
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !908
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1730
  %118 = load i32, i32* %117, align 8, !dbg !1730, !tbaa !916
  %119 = sext i32 %118 to i64, !dbg !1730
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !1730
  store i8* null, i8** %120, align 8, !dbg !1730, !tbaa !908
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !908
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1730
  %123 = load i32, i32* %122, align 8, !dbg !1730, !tbaa !916
  %124 = sext i32 %123 to i64, !dbg !1730
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !1730
  store i32 0, i32* %125, align 4, !dbg !1730, !tbaa !922
  %126 = load i32, i32* %122, align 8, !dbg !1730, !tbaa !916
  %127 = sext i32 %126 to i64, !dbg !1730
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !1730
  store i32 0, i32* %128, align 4, !dbg !1730, !tbaa !922
  br label %129, !dbg !1730

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !1723
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !1723
  %132 = load i32, i32* %131, align 4, !dbg !1723, !tbaa !923
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !1723
  %135 = select i1 %134, i32 %133, i32 0, !dbg !1723
  store i32 %135, i32* %131, align 4, !dbg !1723, !tbaa !923
  br label %136

136:                                              ; preds = %75, %70, %65, %49, %40, %77, %84, %88, %129
  %137 = phi i32 [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %41, %40 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], [ %50, %49 ], !dbg !1637
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1733
  ret i32 %137, !dbg !1733
}

declare !dbg !1734 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @TSSetUp_BasicSymplectic(%struct._p_TS* %0) #0 !dbg !1737 {
  %2 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1739, metadata !DIExpression()), !dbg !1765
  %3 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1766
  %4 = bitcast i8** %3 to %struct.TS_BasicSymplectic**, !dbg !1766
  %5 = load %struct.TS_BasicSymplectic*, %struct.TS_BasicSymplectic** %4, align 8, !dbg !1766, !tbaa !1664
  call void @llvm.dbg.value(metadata %struct.TS_BasicSymplectic* %5, metadata !1740, metadata !DIExpression()), !dbg !1765
  %6 = bitcast %struct._p_DM** %2 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1767
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !908
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1768
  br i1 %8, label %40, label %9, !dbg !1772

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1773
  %11 = load i32, i32* %10, align 8, !dbg !1773, !tbaa !916
  %12 = icmp slt i32 %11, 64, !dbg !1773
  br i1 %12, label %13, label %30, !dbg !1776

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1777
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1777
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8** %15, align 8, !dbg !1777, !tbaa !908
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !908
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1777
  %18 = load i32, i32* %17, align 8, !dbg !1777, !tbaa !916
  %19 = sext i32 %18 to i64, !dbg !1777
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1777
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1777, !tbaa !908
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !908
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1777
  %23 = load i32, i32* %22, align 8, !dbg !1777, !tbaa !916
  %24 = sext i32 %23 to i64, !dbg !1777
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1777
  store i32 281, i32* %25, align 4, !dbg !1777, !tbaa !922
  %26 = load i32, i32* %22, align 8, !dbg !1777, !tbaa !916
  %27 = sext i32 %26 to i64, !dbg !1777
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1777
  store i32 1, i32* %28, align 4, !dbg !1777, !tbaa !922
  %29 = load i32, i32* %22, align 8, !dbg !1776, !tbaa !916
  br label %30, !dbg !1777

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1776
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1776
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1776
  %34 = add nsw i32 %31, 1, !dbg !1776
  store i32 %34, i32* %33, align 8, !dbg !1776, !tbaa !916
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1776
  %36 = load i32, i32* %35, align 4, !dbg !1776, !tbaa !923
  %37 = icmp ne i32 %36, 0, !dbg !1776
  %38 = zext i1 %37 to i32, !dbg !1776
  %39 = add nsw i32 %36, %38, !dbg !1776
  store i32 %39, i32* %35, align 4, !dbg !1776, !tbaa !923
  br label %40, !dbg !1776

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %5, i64 0, i32 3, !dbg !1779
  %42 = tail call i32 @TSRHSSplitGetIS(%struct._p_TS* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), %struct._p_IS** nonnull %41) #8, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %42, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %42, metadata !1743, metadata !DIExpression()), !dbg !1781
  %43 = icmp eq i32 %42, 0, !dbg !1782
  br i1 %43, label %46, label %44, !dbg !1784, !prof !963

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1782
  br label %183

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %5, i64 0, i32 2, !dbg !1785
  %48 = tail call i32 @TSRHSSplitGetIS(%struct._p_TS* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), %struct._p_IS** nonnull %47) #8, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %48, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %48, metadata !1745, metadata !DIExpression()), !dbg !1787
  %49 = icmp eq i32 %48, 0, !dbg !1788
  br i1 %49, label %52, label %50, !dbg !1790, !prof !963

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1788
  br label %183

52:                                               ; preds = %46
  %53 = load %struct._p_IS*, %struct._p_IS** %41, align 8, !dbg !1791, !tbaa !1793
  %54 = icmp eq %struct._p_IS* %53, null, !dbg !1795
  br i1 %54, label %58, label %55, !dbg !1796

55:                                               ; preds = %52
  %56 = load %struct._p_IS*, %struct._p_IS** %47, align 8, !dbg !1797, !tbaa !1798
  %57 = icmp eq %struct._p_IS* %56, null, !dbg !1799
  br i1 %57, label %58, label %62, !dbg !1800

58:                                               ; preds = %55, %52
  %59 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1801
  %60 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #8, !dbg !1801
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %60, i32 284, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !1801
  br label %183, !dbg !1801

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %5, i64 0, i32 1, !dbg !1802
  %64 = tail call i32 @TSRHSSplitGetSubTS(%struct._p_TS* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), %struct._p_TS** nonnull %63) #8, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %64, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %64, metadata !1747, metadata !DIExpression()), !dbg !1804
  %65 = icmp eq i32 %64, 0, !dbg !1805
  br i1 %65, label %68, label %66, !dbg !1807, !prof !963

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1805
  br label %183

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %5, i64 0, i32 0, !dbg !1808
  %70 = tail call i32 @TSRHSSplitGetSubTS(%struct._p_TS* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), %struct._p_TS** %69) #8, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %70, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %70, metadata !1749, metadata !DIExpression()), !dbg !1810
  %71 = icmp eq i32 %70, 0, !dbg !1811
  br i1 %71, label %74, label %72, !dbg !1813, !prof !963

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1811
  br label %183

74:                                               ; preds = %68
  %75 = load %struct._p_TS*, %struct._p_TS** %63, align 8, !dbg !1814, !tbaa !1816
  %76 = icmp eq %struct._p_TS* %75, null, !dbg !1817
  br i1 %76, label %80, label %77, !dbg !1818

77:                                               ; preds = %74
  %78 = load %struct._p_TS*, %struct._p_TS** %69, align 8, !dbg !1819, !tbaa !1820
  %79 = icmp eq %struct._p_TS* %78, null, !dbg !1821
  br i1 %79, label %80, label %84, !dbg !1822

80:                                               ; preds = %77, %74
  %81 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1823
  %82 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %81) #8, !dbg !1823
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %82, i32 287, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.31, i64 0, i64 0)) #8, !dbg !1823
  br label %183, !dbg !1823

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1824
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1824, !tbaa !1825
  %87 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %5, i64 0, i32 4, !dbg !1826
  %88 = tail call i32 @VecDuplicate(%struct._p_Vec* %86, %struct._p_Vec** nonnull %87) #8, !dbg !1827
  call void @llvm.dbg.value(metadata i32 %88, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %88, metadata !1751, metadata !DIExpression()), !dbg !1828
  %89 = icmp eq i32 %88, 0, !dbg !1829
  br i1 %89, label %92, label %90, !dbg !1831, !prof !963

90:                                               ; preds = %84
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1829
  br label %183

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 7, !dbg !1832
  %94 = tail call i32 @TSGetAdapt(%struct._p_TS* nonnull %0, %struct._p_TSAdapt** nonnull %93) #8, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %94, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %94, metadata !1753, metadata !DIExpression()), !dbg !1834
  %95 = icmp eq i32 %94, 0, !dbg !1835
  br i1 %95, label %98, label %96, !dbg !1837, !prof !963

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1835
  br label %183

98:                                               ; preds = %92
  %99 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %93, align 8, !dbg !1838, !tbaa !1839
  %100 = tail call i32 @TSAdaptCandidatesClear(%struct._p_TSAdapt* %99) #8, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %100, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %100, metadata !1755, metadata !DIExpression()), !dbg !1841
  %101 = icmp eq i32 %100, 0, !dbg !1842
  br i1 %101, label %104, label %102, !dbg !1844, !prof !963

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1842
  br label %183

104:                                              ; preds = %98
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1741, metadata !DIExpression(DW_OP_deref)), !dbg !1765
  %105 = call i32 @TSGetDM(%struct._p_TS* nonnull %0, %struct._p_DM** nonnull %2) #8, !dbg !1845
  call void @llvm.dbg.value(metadata i32 %105, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %105, metadata !1757, metadata !DIExpression()), !dbg !1846
  %106 = icmp eq i32 %105, 0, !dbg !1847
  br i1 %106, label %109, label %107, !dbg !1849, !prof !963

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1847
  br label %183

109:                                              ; preds = %104
  %110 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1850, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_DM* %110, metadata !1741, metadata !DIExpression()), !dbg !1765
  %111 = icmp eq %struct._p_DM* %110, null, !dbg !1850
  br i1 %111, label %124, label %112, !dbg !1851

112:                                              ; preds = %109
  %113 = bitcast %struct._p_TS* %0 to i8*, !dbg !1852
  %114 = call i32 @DMCoarsenHookAdd(%struct._p_DM* nonnull %110, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_BasicSymplectic, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* nonnull @DMRestrictHook_BasicSymplectic, i8* %113) #8, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %114, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %114, metadata !1759, metadata !DIExpression()), !dbg !1854
  %115 = icmp eq i32 %114, 0, !dbg !1855
  br i1 %115, label %118, label %116, !dbg !1857, !prof !963

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1855
  br label %183

118:                                              ; preds = %112
  %119 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1858, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_DM* %119, metadata !1741, metadata !DIExpression()), !dbg !1765
  %120 = call i32 @DMSubDomainHookAdd(%struct._p_DM* %119, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMSubDomainHook_BasicSymplectic, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)* nonnull @DMSubDomainRestrictHook_BasicSymplectic, i8* %113) #8, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %120, metadata !1742, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 %120, metadata !1763, metadata !DIExpression()), !dbg !1860
  %121 = icmp eq i32 %120, 0, !dbg !1861
  br i1 %121, label %124, label %122, !dbg !1863, !prof !963

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1861
  br label %183

124:                                              ; preds = %118, %109
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !908
  %126 = icmp eq %struct.PetscStack* %125, null, !dbg !1864
  br i1 %126, label %183, label %127, !dbg !1868

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1869
  %129 = load i32, i32* %128, align 8, !dbg !1869, !tbaa !916
  %130 = icmp slt i32 %129, 1, !dbg !1869
  br i1 %130, label %131, label %137, !dbg !1872

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !1873
  %133 = load i32, i32* %132, align 8, !dbg !1873, !tbaa !937
  %134 = icmp eq i32 %133, 0, !dbg !1873
  br i1 %134, label %183, label %135, !dbg !1876

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0)), !dbg !1877
  br label %183, !dbg !1877

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !1879
  store i32 %138, i32* %128, align 8, !dbg !1879, !tbaa !916
  %139 = icmp slt i32 %129, 65, !dbg !1881
  br i1 %139, label %140, label %176, !dbg !1879

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !1883
  %142 = load i32, i32* %141, align 8, !dbg !1883, !tbaa !937
  %143 = icmp eq i32 %142, 0, !dbg !1883
  br i1 %143, label %158, label %144, !dbg !1883

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !1883
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %145, !dbg !1883
  %147 = load i32, i32* %146, align 4, !dbg !1883, !tbaa !922
  %148 = icmp eq i32 %147, 0, !dbg !1883
  br i1 %148, label %158, label %149, !dbg !1883

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %145, !dbg !1883
  %151 = load i8*, i8** %150, align 8, !dbg !1883, !tbaa !908
  %152 = icmp eq i8* %151, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0), !dbg !1883
  br i1 %152, label %158, label %153, !dbg !1886

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSSetUp_BasicSymplectic, i64 0, i64 0)), !dbg !1887
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !908
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !1886, !tbaa !916
  br label %158, !dbg !1887

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !1886
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %125, %149 ], [ %125, %144 ], [ %125, %140 ], !dbg !1886
  %161 = sext i32 %159 to i64, !dbg !1886
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !1886
  store i8* null, i8** %162, align 8, !dbg !1886, !tbaa !908
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !908
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1886
  %165 = load i32, i32* %164, align 8, !dbg !1886, !tbaa !916
  %166 = sext i32 %165 to i64, !dbg !1886
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !1886
  store i8* null, i8** %167, align 8, !dbg !1886, !tbaa !908
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !908
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1886
  %170 = load i32, i32* %169, align 8, !dbg !1886, !tbaa !916
  %171 = sext i32 %170 to i64, !dbg !1886
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !1886
  store i32 0, i32* %172, align 4, !dbg !1886, !tbaa !922
  %173 = load i32, i32* %169, align 8, !dbg !1886, !tbaa !916
  %174 = sext i32 %173 to i64, !dbg !1886
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !1886
  store i32 0, i32* %175, align 4, !dbg !1886, !tbaa !922
  br label %176, !dbg !1886

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %125, %137 ], !dbg !1879
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !1879
  %179 = load i32, i32* %178, align 4, !dbg !1879, !tbaa !923
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !1879
  %182 = select i1 %181, i32 %180, i32 0, !dbg !1879
  store i32 %182, i32* %178, align 4, !dbg !1879, !tbaa !923
  br label %183

183:                                              ; preds = %122, %116, %107, %102, %96, %90, %72, %66, %50, %44, %124, %131, %135, %176, %80, %58
  %184 = phi i32 [ %123, %122 ], [ %117, %116 ], [ %108, %107 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %83, %80 ], [ %73, %72 ], [ %67, %66 ], [ %61, %58 ], [ %51, %50 ], [ %45, %44 ], [ 0, %176 ], [ 0, %135 ], [ 0, %131 ], [ 0, %124 ], !dbg !1765
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1889
  ret i32 %184, !dbg !1889
}

; Function Attrs: nounwind uwtable
define internal i32 @TSStep_BasicSymplectic(%struct._p_TS* %0) #0 !dbg !1890 {
  %2 = alloca %struct._p_Vec*, align 8
  %3 = alloca %struct._p_Vec*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1892, metadata !DIExpression()), !dbg !1948
  %8 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1949
  %9 = bitcast i8** %8 to %struct.TS_BasicSymplectic**, !dbg !1949
  %10 = load %struct.TS_BasicSymplectic*, %struct.TS_BasicSymplectic** %9, align 8, !dbg !1949, !tbaa !1664
  call void @llvm.dbg.value(metadata %struct.TS_BasicSymplectic* %10, metadata !1893, metadata !DIExpression()), !dbg !1948
  %11 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %10, i64 0, i32 5, !dbg !1950
  %12 = load %struct._BasicSymplecticScheme*, %struct._BasicSymplecticScheme** %11, align 8, !dbg !1950, !tbaa !1951
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticScheme* %12, metadata !1894, metadata !DIExpression()), !dbg !1948
  %13 = bitcast %struct._p_Vec** %2 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1952
  %14 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1953
  %15 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1953, !tbaa !1825
  call void @llvm.dbg.value(metadata %struct._p_Vec* %15, metadata !1895, metadata !DIExpression()), !dbg !1948
  store %struct._p_Vec* %15, %struct._p_Vec** %2, align 8, !dbg !1954, !tbaa !908
  %16 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %10, i64 0, i32 4, !dbg !1955
  %17 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1955, !tbaa !1956
  call void @llvm.dbg.value(metadata %struct._p_Vec* %17, metadata !1896, metadata !DIExpression()), !dbg !1948
  %18 = bitcast %struct._p_Vec** %3 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1952
  %19 = bitcast %struct._p_Vec** %4 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1952
  %20 = bitcast %struct._p_Vec** %5 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1952
  %21 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1952
  %22 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %10, i64 0, i32 3, !dbg !1957
  %23 = load %struct._p_IS*, %struct._p_IS** %22, align 8, !dbg !1957, !tbaa !1793
  call void @llvm.dbg.value(metadata %struct._p_IS* %23, metadata !1901, metadata !DIExpression()), !dbg !1948
  %24 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %10, i64 0, i32 2, !dbg !1958
  %25 = load %struct._p_IS*, %struct._p_IS** %24, align 8, !dbg !1958, !tbaa !1798
  call void @llvm.dbg.value(metadata %struct._p_IS* %25, metadata !1902, metadata !DIExpression()), !dbg !1948
  %26 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %10, i64 0, i32 1, !dbg !1959
  %27 = load %struct._p_TS*, %struct._p_TS** %26, align 8, !dbg !1959, !tbaa !1816
  call void @llvm.dbg.value(metadata %struct._p_TS* %27, metadata !1903, metadata !DIExpression()), !dbg !1948
  %28 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %10, i64 0, i32 0, !dbg !1960
  %29 = load %struct._p_TS*, %struct._p_TS** %28, align 8, !dbg !1960, !tbaa !1820
  call void @llvm.dbg.value(metadata %struct._p_TS* %29, metadata !1904, metadata !DIExpression()), !dbg !1948
  %30 = bitcast i32* %7 to i8*, !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !1961
  %31 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 105, !dbg !1962
  %32 = load double, double* %31, align 8, !dbg !1962, !tbaa !1963
  call void @llvm.dbg.value(metadata double %32, metadata !1906, metadata !DIExpression()), !dbg !1948
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !908
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !1964
  br i1 %34, label %68, label %35, !dbg !1968

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1969
  %37 = load i32, i32* %36, align 8, !dbg !1969, !tbaa !916
  %38 = icmp slt i32 %37, 64, !dbg !1969
  br i1 %38, label %39, label %57, !dbg !1972

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !1973
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !1973
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8** %41, align 8, !dbg !1973, !tbaa !908
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !908
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1973
  %44 = load i32, i32* %43, align 8, !dbg !1973, !tbaa !916
  %45 = sext i32 %44 to i64, !dbg !1973
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !1973
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !1973, !tbaa !908
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !908
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1973
  %49 = load i32, i32* %48, align 8, !dbg !1973, !tbaa !916
  %50 = sext i32 %49 to i64, !dbg !1973
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !1973
  store i32 216, i32* %51, align 4, !dbg !1973, !tbaa !922
  %52 = load i32, i32* %48, align 8, !dbg !1973, !tbaa !916
  %53 = sext i32 %52 to i64, !dbg !1973
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !1973
  store i32 1, i32* %54, align 4, !dbg !1973, !tbaa !922
  %55 = load i32, i32* %48, align 8, !dbg !1972, !tbaa !916
  %56 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1975, !tbaa !908
  br label %57, !dbg !1973

57:                                               ; preds = %39, %35
  %58 = phi %struct._p_Vec* [ %56, %39 ], [ %15, %35 ], !dbg !1975
  %59 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !1972
  %60 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !1972
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1972
  %62 = add nsw i32 %59, 1, !dbg !1972
  store i32 %62, i32* %61, align 8, !dbg !1972, !tbaa !916
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !1972
  %64 = load i32, i32* %63, align 4, !dbg !1972, !tbaa !923
  %65 = icmp ne i32 %64, 0, !dbg !1972
  %66 = zext i1 %65 to i32, !dbg !1972
  %67 = add nsw i32 %64, %66, !dbg !1972
  store i32 %67, i32* %63, align 4, !dbg !1972, !tbaa !923
  br label %68, !dbg !1972

68:                                               ; preds = %57, %1
  %69 = phi %struct._p_Vec* [ %58, %57 ], [ %15, %1 ], !dbg !1975
  call void @llvm.dbg.value(metadata %struct._p_Vec* %69, metadata !1895, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1897, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %70 = call i32 @VecGetSubVector(%struct._p_Vec* %69, %struct._p_IS* %23, %struct._p_Vec** nonnull %3) #8, !dbg !1976
  call void @llvm.dbg.value(metadata i32 %70, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %70, metadata !1909, metadata !DIExpression()), !dbg !1977
  %71 = icmp eq i32 %70, 0, !dbg !1978
  br i1 %71, label %74, label %72, !dbg !1980, !prof !963

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1978
  br label %397

74:                                               ; preds = %68
  %75 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !1981, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !1895, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1898, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %76 = call i32 @VecGetSubVector(%struct._p_Vec* %75, %struct._p_IS* %25, %struct._p_Vec** nonnull %4) #8, !dbg !1982
  call void @llvm.dbg.value(metadata i32 %76, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %76, metadata !1911, metadata !DIExpression()), !dbg !1983
  %77 = icmp eq i32 %76, 0, !dbg !1984
  br i1 %77, label %80, label %78, !dbg !1986, !prof !963

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1984
  br label %397

80:                                               ; preds = %74
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1899, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %81 = call i32 @VecGetSubVector(%struct._p_Vec* %17, %struct._p_IS* %23, %struct._p_Vec** nonnull %5) #8, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %81, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %81, metadata !1913, metadata !DIExpression()), !dbg !1988
  %82 = icmp eq i32 %81, 0, !dbg !1989
  br i1 %82, label %85, label %83, !dbg !1991, !prof !963

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1989
  br label %397

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1900, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %86 = call i32 @VecGetSubVector(%struct._p_Vec* %17, %struct._p_IS* %25, %struct._p_Vec** nonnull %6) #8, !dbg !1992
  call void @llvm.dbg.value(metadata i32 %86, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %86, metadata !1915, metadata !DIExpression()), !dbg !1993
  %87 = icmp eq i32 %86, 0, !dbg !1994
  br i1 %87, label %88, label %96, !dbg !1996, !prof !963

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct._BasicSymplecticScheme, %struct._BasicSymplecticScheme* %12, i64 0, i32 2
  %90 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 104
  %91 = getelementptr inbounds %struct._BasicSymplecticScheme, %struct._BasicSymplecticScheme* %12, i64 0, i32 3
  %92 = getelementptr inbounds %struct._BasicSymplecticScheme, %struct._BasicSymplecticScheme* %12, i64 0, i32 4
  %93 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 7
  call void @llvm.dbg.value(metadata i32 0, metadata !1907, metadata !DIExpression()), !dbg !1948
  %94 = load i32, i32* %89, align 4, !dbg !1997, !tbaa !1103
  %95 = icmp sgt i32 %94, 0, !dbg !1998
  br i1 %95, label %102, label %316, !dbg !1999

96:                                               ; preds = %85
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1994
  br label %397

98:                                               ; preds = %252
  call void @llvm.dbg.value(metadata i64 %255, metadata !1907, metadata !DIExpression()), !dbg !1948
  %99 = load i32, i32* %89, align 4, !dbg !1997, !tbaa !1103
  %100 = sext i32 %99 to i64, !dbg !1998
  %101 = icmp slt i64 %255, %100, !dbg !1998
  br i1 %101, label %102, label %316, !dbg !1999, !llvm.loop !2000

102:                                              ; preds = %88, %98
  %103 = phi i64 [ %255, %98 ], [ 0, %88 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !1907, metadata !DIExpression()), !dbg !1948
  %104 = load double, double* %90, align 8, !dbg !2003, !tbaa !2004
  %105 = call i32 @TSPreStage(%struct._p_TS* nonnull %0, double %104) #8, !dbg !2005
  call void @llvm.dbg.value(metadata i32 %105, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %105, metadata !1917, metadata !DIExpression()), !dbg !2006
  %106 = icmp eq i32 %105, 0, !dbg !2007
  br i1 %106, label %109, label %107, !dbg !2009, !prof !963

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2007
  br label %397

109:                                              ; preds = %102
  %110 = load double*, double** %91, align 8, !dbg !2010, !tbaa !1110
  %111 = getelementptr inbounds double, double* %110, i64 %103, !dbg !2011
  %112 = load double, double* %111, align 8, !dbg !2011, !tbaa !2012
  %113 = fcmp une double %112, 0.000000e+00, !dbg !2011
  br i1 %113, label %114, label %134, !dbg !2013

114:                                              ; preds = %109
  %115 = load double, double* %90, align 8, !dbg !2014, !tbaa !2004
  %116 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2015, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !1897, metadata !DIExpression()), !dbg !1948
  %117 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2016, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %117, metadata !1900, metadata !DIExpression()), !dbg !1948
  %118 = call i32 @TSComputeRHSFunction(%struct._p_TS* %29, double %115, %struct._p_Vec* %116, %struct._p_Vec* %117) #8, !dbg !2017
  call void @llvm.dbg.value(metadata i32 %118, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %118, metadata !1922, metadata !DIExpression()), !dbg !2018
  %119 = icmp eq i32 %118, 0, !dbg !2019
  br i1 %119, label %122, label %120, !dbg !2021, !prof !963

120:                                              ; preds = %114
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2019
  br label %397

122:                                              ; preds = %114
  %123 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2022, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %123, metadata !1898, metadata !DIExpression()), !dbg !1948
  %124 = load double*, double** %91, align 8, !dbg !2023, !tbaa !1110
  %125 = getelementptr inbounds double, double* %124, i64 %103, !dbg !2024
  %126 = load double, double* %125, align 8, !dbg !2024, !tbaa !2012
  %127 = load double, double* %31, align 8, !dbg !2025, !tbaa !1963
  %128 = fmul double %126, %127, !dbg !2026
  %129 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2027, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %129, metadata !1900, metadata !DIExpression()), !dbg !1948
  %130 = call i32 @VecAXPY(%struct._p_Vec* %123, double %128, %struct._p_Vec* %129) #8, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %130, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %130, metadata !1926, metadata !DIExpression()), !dbg !2029
  %131 = icmp eq i32 %130, 0, !dbg !2030
  br i1 %131, label %134, label %132, !dbg !2032, !prof !963

132:                                              ; preds = %122
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2030
  br label %397

134:                                              ; preds = %122, %109
  %135 = load double*, double** %92, align 8, !dbg !2033, !tbaa !1116
  %136 = getelementptr inbounds double, double* %135, i64 %103, !dbg !2034
  %137 = load double, double* %136, align 8, !dbg !2034, !tbaa !2012
  %138 = fcmp une double %137, 0.000000e+00, !dbg !2034
  %139 = load double, double* %90, align 8, !dbg !2035, !tbaa !2004
  br i1 %138, label %140, label %167, !dbg !2036

140:                                              ; preds = %134
  %141 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2037, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %141, metadata !1898, metadata !DIExpression()), !dbg !1948
  %142 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2038, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %142, metadata !1899, metadata !DIExpression()), !dbg !1948
  %143 = call i32 @TSComputeRHSFunction(%struct._p_TS* %27, double %139, %struct._p_Vec* %141, %struct._p_Vec* %142) #8, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %143, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %143, metadata !1928, metadata !DIExpression()), !dbg !2040
  %144 = icmp eq i32 %143, 0, !dbg !2041
  br i1 %144, label %147, label %145, !dbg !2043, !prof !963

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2041
  br label %397

147:                                              ; preds = %140
  %148 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !2044, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %148, metadata !1897, metadata !DIExpression()), !dbg !1948
  %149 = load double*, double** %92, align 8, !dbg !2045, !tbaa !1116
  %150 = getelementptr inbounds double, double* %149, i64 %103, !dbg !2046
  %151 = load double, double* %150, align 8, !dbg !2046, !tbaa !2012
  %152 = load double, double* %31, align 8, !dbg !2047, !tbaa !1963
  %153 = fmul double %151, %152, !dbg !2048
  %154 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2049, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %154, metadata !1899, metadata !DIExpression()), !dbg !1948
  %155 = call i32 @VecAXPY(%struct._p_Vec* %148, double %153, %struct._p_Vec* %154) #8, !dbg !2050
  call void @llvm.dbg.value(metadata i32 %155, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %155, metadata !1932, metadata !DIExpression()), !dbg !2051
  %156 = icmp eq i32 %155, 0, !dbg !2052
  br i1 %156, label %159, label %157, !dbg !2054, !prof !963

157:                                              ; preds = %147
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2052
  br label %397

159:                                              ; preds = %147
  %160 = load double, double* %90, align 8, !dbg !2055, !tbaa !2004
  %161 = load double*, double** %92, align 8, !dbg !2056, !tbaa !1116
  %162 = getelementptr inbounds double, double* %161, i64 %103, !dbg !2057
  %163 = load double, double* %162, align 8, !dbg !2057, !tbaa !2012
  %164 = load double, double* %31, align 8, !dbg !2058, !tbaa !1963
  %165 = fmul double %163, %164, !dbg !2059
  %166 = fadd double %160, %165, !dbg !2060
  store double %166, double* %90, align 8, !dbg !2061, !tbaa !2004
  br label %167, !dbg !2062

167:                                              ; preds = %134, %159
  %168 = phi double [ %166, %159 ], [ %139, %134 ], !dbg !2063
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1895, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %169 = call i32 @TSPostStage(%struct._p_TS* nonnull %0, double %168, i32 0, %struct._p_Vec** nonnull %2) #8, !dbg !2064
  call void @llvm.dbg.value(metadata i32 %169, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %169, metadata !1934, metadata !DIExpression()), !dbg !2065
  %170 = icmp eq i32 %169, 0, !dbg !2066
  br i1 %170, label %173, label %171, !dbg !2068, !prof !963

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2066
  br label %397

173:                                              ; preds = %167
  %174 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %93, align 8, !dbg !2069, !tbaa !1839
  %175 = load double, double* %90, align 8, !dbg !2070, !tbaa !2004
  %176 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !2071, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %176, metadata !1895, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32* %7, metadata !1905, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %177 = call i32 @TSAdaptCheckStage(%struct._p_TSAdapt* %174, %struct._p_TS* nonnull %0, double %175, %struct._p_Vec* %176, i32* nonnull %7) #8, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %177, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %177, metadata !1936, metadata !DIExpression()), !dbg !2073
  %178 = icmp eq i32 %177, 0, !dbg !2074
  br i1 %178, label %181, label %179, !dbg !2076, !prof !963

179:                                              ; preds = %173
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2074
  br label %397

181:                                              ; preds = %173
  %182 = load i32, i32* %7, align 4, !dbg !2077, !tbaa !2079
  call void @llvm.dbg.value(metadata i32 %182, metadata !1905, metadata !DIExpression()), !dbg !1948
  %183 = icmp eq i32 %182, 0, !dbg !2077
  br i1 %183, label %184, label %244, !dbg !2080

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 109, !dbg !2081
  store i32 -2, i32* %185, align 8, !dbg !2083, !tbaa !2084
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !908
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !2085
  br i1 %187, label %397, label %188, !dbg !2089

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2090
  %190 = load i32, i32* %189, align 8, !dbg !2090, !tbaa !916
  %191 = icmp slt i32 %190, 1, !dbg !2090
  br i1 %191, label %192, label %198, !dbg !2093

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !2094
  %194 = load i32, i32* %193, align 8, !dbg !2094, !tbaa !937
  %195 = icmp eq i32 %194, 0, !dbg !2094
  br i1 %195, label %397, label %196, !dbg !2097

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0)), !dbg !2098
  br label %397, !dbg !2098

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !2100
  store i32 %199, i32* %189, align 8, !dbg !2100, !tbaa !916
  %200 = icmp slt i32 %190, 65, !dbg !2102
  br i1 %200, label %201, label %237, !dbg !2100

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !2104
  %203 = load i32, i32* %202, align 8, !dbg !2104, !tbaa !937
  %204 = icmp eq i32 %203, 0, !dbg !2104
  br i1 %204, label %219, label %205, !dbg !2104

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !2104
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !2104
  %208 = load i32, i32* %207, align 4, !dbg !2104, !tbaa !922
  %209 = icmp eq i32 %208, 0, !dbg !2104
  br i1 %209, label %219, label %210, !dbg !2104

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !2104
  %212 = load i8*, i8** %211, align 8, !dbg !2104, !tbaa !908
  %213 = icmp eq i8* %212, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), !dbg !2104
  br i1 %213, label %219, label %214, !dbg !2107

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0)), !dbg !2108
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !908
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !2107, !tbaa !916
  br label %219, !dbg !2108

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !2107
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !2107
  %222 = sext i32 %220 to i64, !dbg !2107
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !2107
  store i8* null, i8** %223, align 8, !dbg !2107, !tbaa !908
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !908
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !2107
  %226 = load i32, i32* %225, align 8, !dbg !2107, !tbaa !916
  %227 = sext i32 %226 to i64, !dbg !2107
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !2107
  store i8* null, i8** %228, align 8, !dbg !2107, !tbaa !908
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !908
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !2107
  %231 = load i32, i32* %230, align 8, !dbg !2107, !tbaa !916
  %232 = sext i32 %231 to i64, !dbg !2107
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !2107
  store i32 0, i32* %233, align 4, !dbg !2107, !tbaa !922
  %234 = load i32, i32* %230, align 8, !dbg !2107, !tbaa !916
  %235 = sext i32 %234 to i64, !dbg !2107
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !2107
  store i32 0, i32* %236, align 4, !dbg !2107, !tbaa !922
  br label %237, !dbg !2107

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !2100
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !2100
  %240 = load i32, i32* %239, align 4, !dbg !2100, !tbaa !923
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !2100
  %243 = select i1 %242, i32 %241, i32 0, !dbg !2100
  store i32 %243, i32* %239, align 4, !dbg !2100, !tbaa !923
  br label %397

244:                                              ; preds = %181
  %245 = load double, double* %90, align 8, !dbg !2110, !tbaa !2004
  %246 = load double, double* %31, align 8, !dbg !2111, !tbaa !1963
  %247 = fadd double %245, %246, !dbg !2112
  call void @llvm.dbg.value(metadata i32* %7, metadata !1905, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %248 = call i32 @TSFunctionDomainError(%struct._p_TS* nonnull %0, double %247, %struct._p_Vec* %17, i32* nonnull %7) #8, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %248, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %248, metadata !1938, metadata !DIExpression()), !dbg !2114
  %249 = icmp eq i32 %248, 0, !dbg !2115
  br i1 %249, label %252, label %250, !dbg !2117, !prof !963

250:                                              ; preds = %244
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2115
  br label %397

252:                                              ; preds = %244
  %253 = load i32, i32* %7, align 4, !dbg !2118, !tbaa !2079
  call void @llvm.dbg.value(metadata i32 %253, metadata !1905, metadata !DIExpression()), !dbg !1948
  %254 = icmp eq i32 %253, 0, !dbg !2118
  %255 = add nuw nsw i64 %103, 1, !dbg !2120
  call void @llvm.dbg.value(metadata i64 %255, metadata !1907, metadata !DIExpression()), !dbg !1948
  br i1 %254, label %256, label %98, !dbg !2121

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 109, !dbg !2122
  store i32 -2, i32* %257, align 8, !dbg !2124, !tbaa !2084
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !908
  %259 = icmp eq %struct.PetscStack* %258, null, !dbg !2125
  br i1 %259, label %397, label %260, !dbg !2129

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !2130
  %262 = load i32, i32* %261, align 8, !dbg !2130, !tbaa !916
  %263 = icmp slt i32 %262, 1, !dbg !2130
  br i1 %263, label %264, label %270, !dbg !2133

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 6, !dbg !2134
  %266 = load i32, i32* %265, align 8, !dbg !2134, !tbaa !937
  %267 = icmp eq i32 %266, 0, !dbg !2134
  br i1 %267, label %397, label %268, !dbg !2137

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0)), !dbg !2138
  br label %397, !dbg !2138

270:                                              ; preds = %260
  %271 = add nsw i32 %262, -1, !dbg !2140
  store i32 %271, i32* %261, align 8, !dbg !2140, !tbaa !916
  %272 = icmp slt i32 %262, 65, !dbg !2142
  br i1 %272, label %273, label %309, !dbg !2140

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 6, !dbg !2144
  %275 = load i32, i32* %274, align 8, !dbg !2144, !tbaa !937
  %276 = icmp eq i32 %275, 0, !dbg !2144
  br i1 %276, label %291, label %277, !dbg !2144

277:                                              ; preds = %273
  %278 = zext i32 %271 to i64, !dbg !2144
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 3, i64 %278, !dbg !2144
  %280 = load i32, i32* %279, align 4, !dbg !2144, !tbaa !922
  %281 = icmp eq i32 %280, 0, !dbg !2144
  br i1 %281, label %291, label %282, !dbg !2144

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %278, !dbg !2144
  %284 = load i8*, i8** %283, align 8, !dbg !2144, !tbaa !908
  %285 = icmp eq i8* %284, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), !dbg !2144
  br i1 %285, label %291, label %286, !dbg !2147

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %284, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0)), !dbg !2148
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !908
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4
  %290 = load i32, i32* %289, align 8, !dbg !2147, !tbaa !916
  br label %291, !dbg !2148

291:                                              ; preds = %286, %282, %277, %273
  %292 = phi i32 [ %290, %286 ], [ %271, %282 ], [ %271, %277 ], [ %271, %273 ], !dbg !2147
  %293 = phi %struct.PetscStack* [ %288, %286 ], [ %258, %282 ], [ %258, %277 ], [ %258, %273 ], !dbg !2147
  %294 = sext i32 %292 to i64, !dbg !2147
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 0, i64 %294, !dbg !2147
  store i8* null, i8** %295, align 8, !dbg !2147, !tbaa !908
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !908
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !2147
  %298 = load i32, i32* %297, align 8, !dbg !2147, !tbaa !916
  %299 = sext i32 %298 to i64, !dbg !2147
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 1, i64 %299, !dbg !2147
  store i8* null, i8** %300, align 8, !dbg !2147, !tbaa !908
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !908
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !2147
  %303 = load i32, i32* %302, align 8, !dbg !2147, !tbaa !916
  %304 = sext i32 %303 to i64, !dbg !2147
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 2, i64 %304, !dbg !2147
  store i32 0, i32* %305, align 4, !dbg !2147, !tbaa !922
  %306 = load i32, i32* %302, align 8, !dbg !2147, !tbaa !916
  %307 = sext i32 %306 to i64, !dbg !2147
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %307, !dbg !2147
  store i32 0, i32* %308, align 4, !dbg !2147, !tbaa !922
  br label %309, !dbg !2147

309:                                              ; preds = %291, %270
  %310 = phi %struct.PetscStack* [ %301, %291 ], [ %258, %270 ], !dbg !2140
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 5, !dbg !2140
  %312 = load i32, i32* %311, align 4, !dbg !2140, !tbaa !923
  %313 = add nsw i32 %312, -1
  %314 = icmp sgt i32 %312, 0, !dbg !2140
  %315 = select i1 %314, i32 %313, i32 0, !dbg !2140
  store i32 %315, i32* %311, align 4, !dbg !2140, !tbaa !923
  br label %397

316:                                              ; preds = %98, %88
  store double %32, double* %31, align 8, !dbg !2150, !tbaa !1963
  %317 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !2151, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %317, metadata !1895, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1897, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %318 = call i32 @VecRestoreSubVector(%struct._p_Vec* %317, %struct._p_IS* %23, %struct._p_Vec** nonnull %3) #8, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %318, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %318, metadata !1940, metadata !DIExpression()), !dbg !2153
  %319 = icmp eq i32 %318, 0, !dbg !2154
  br i1 %319, label %322, label %320, !dbg !2156, !prof !963

320:                                              ; preds = %316
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2154
  br label %397

322:                                              ; preds = %316
  %323 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !2157, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._p_Vec* %323, metadata !1895, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1898, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %324 = call i32 @VecRestoreSubVector(%struct._p_Vec* %323, %struct._p_IS* %25, %struct._p_Vec** nonnull %4) #8, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %324, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %324, metadata !1942, metadata !DIExpression()), !dbg !2159
  %325 = icmp eq i32 %324, 0, !dbg !2160
  br i1 %325, label %328, label %326, !dbg !2162, !prof !963

326:                                              ; preds = %322
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2160
  br label %397

328:                                              ; preds = %322
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1899, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %329 = call i32 @VecRestoreSubVector(%struct._p_Vec* %17, %struct._p_IS* %23, %struct._p_Vec** nonnull %5) #8, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %329, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %329, metadata !1944, metadata !DIExpression()), !dbg !2164
  %330 = icmp eq i32 %329, 0, !dbg !2165
  br i1 %330, label %333, label %331, !dbg !2167, !prof !963

331:                                              ; preds = %328
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2165
  br label %397

333:                                              ; preds = %328
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1900, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %334 = call i32 @VecRestoreSubVector(%struct._p_Vec* %17, %struct._p_IS* %25, %struct._p_Vec** nonnull %6) #8, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %334, metadata !1908, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %334, metadata !1946, metadata !DIExpression()), !dbg !2169
  %335 = icmp eq i32 %334, 0, !dbg !2170
  br i1 %335, label %338, label %336, !dbg !2172, !prof !963

336:                                              ; preds = %333
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2170
  br label %397

338:                                              ; preds = %333
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !908
  %340 = icmp eq %struct.PetscStack* %339, null, !dbg !2173
  br i1 %340, label %397, label %341, !dbg !2177

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !2178
  %343 = load i32, i32* %342, align 8, !dbg !2178, !tbaa !916
  %344 = icmp slt i32 %343, 1, !dbg !2178
  br i1 %344, label %345, label %351, !dbg !2181

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 6, !dbg !2182
  %347 = load i32, i32* %346, align 8, !dbg !2182, !tbaa !937
  %348 = icmp eq i32 %347, 0, !dbg !2182
  br i1 %348, label %397, label %349, !dbg !2185

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %343, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0)), !dbg !2186
  br label %397, !dbg !2186

351:                                              ; preds = %341
  %352 = add nsw i32 %343, -1, !dbg !2188
  store i32 %352, i32* %342, align 8, !dbg !2188, !tbaa !916
  %353 = icmp slt i32 %343, 65, !dbg !2190
  br i1 %353, label %354, label %390, !dbg !2188

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 6, !dbg !2192
  %356 = load i32, i32* %355, align 8, !dbg !2192, !tbaa !937
  %357 = icmp eq i32 %356, 0, !dbg !2192
  br i1 %357, label %372, label %358, !dbg !2192

358:                                              ; preds = %354
  %359 = zext i32 %352 to i64, !dbg !2192
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 3, i64 %359, !dbg !2192
  %361 = load i32, i32* %360, align 4, !dbg !2192, !tbaa !922
  %362 = icmp eq i32 %361, 0, !dbg !2192
  br i1 %362, label %372, label %363, !dbg !2192

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 0, i64 %359, !dbg !2192
  %365 = load i8*, i8** %364, align 8, !dbg !2192, !tbaa !908
  %366 = icmp eq i8* %365, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0), !dbg !2192
  br i1 %366, label %372, label %367, !dbg !2195

367:                                              ; preds = %363
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %365, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSStep_BasicSymplectic, i64 0, i64 0)), !dbg !2196
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !908
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4
  %371 = load i32, i32* %370, align 8, !dbg !2195, !tbaa !916
  br label %372, !dbg !2196

372:                                              ; preds = %367, %363, %358, %354
  %373 = phi i32 [ %371, %367 ], [ %352, %363 ], [ %352, %358 ], [ %352, %354 ], !dbg !2195
  %374 = phi %struct.PetscStack* [ %369, %367 ], [ %339, %363 ], [ %339, %358 ], [ %339, %354 ], !dbg !2195
  %375 = sext i32 %373 to i64, !dbg !2195
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 0, i64 %375, !dbg !2195
  store i8* null, i8** %376, align 8, !dbg !2195, !tbaa !908
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !908
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4, !dbg !2195
  %379 = load i32, i32* %378, align 8, !dbg !2195, !tbaa !916
  %380 = sext i32 %379 to i64, !dbg !2195
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 1, i64 %380, !dbg !2195
  store i8* null, i8** %381, align 8, !dbg !2195, !tbaa !908
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !908
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !2195
  %384 = load i32, i32* %383, align 8, !dbg !2195, !tbaa !916
  %385 = sext i32 %384 to i64, !dbg !2195
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 2, i64 %385, !dbg !2195
  store i32 0, i32* %386, align 4, !dbg !2195, !tbaa !922
  %387 = load i32, i32* %383, align 8, !dbg !2195, !tbaa !916
  %388 = sext i32 %387 to i64, !dbg !2195
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 3, i64 %388, !dbg !2195
  store i32 0, i32* %389, align 4, !dbg !2195, !tbaa !922
  br label %390, !dbg !2195

390:                                              ; preds = %372, %351
  %391 = phi %struct.PetscStack* [ %382, %372 ], [ %339, %351 ], !dbg !2188
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 5, !dbg !2188
  %393 = load i32, i32* %392, align 4, !dbg !2188, !tbaa !923
  %394 = add nsw i32 %393, -1
  %395 = icmp sgt i32 %393, 0, !dbg !2188
  %396 = select i1 %395, i32 %394, i32 0, !dbg !2188
  store i32 %396, i32* %392, align 4, !dbg !2188, !tbaa !923
  br label %397

397:                                              ; preds = %336, %331, %326, %320, %250, %179, %171, %157, %145, %132, %120, %107, %96, %83, %78, %72, %338, %345, %349, %390, %256, %264, %268, %309, %184, %192, %196, %237
  %398 = phi i32 [ %251, %250 ], [ %180, %179 ], [ %172, %171 ], [ %158, %157 ], [ %146, %145 ], [ %133, %132 ], [ %121, %120 ], [ %108, %107 ], [ %337, %336 ], [ %332, %331 ], [ %327, %326 ], [ %321, %320 ], [ %84, %83 ], [ %79, %78 ], [ %73, %72 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %184 ], [ 0, %309 ], [ 0, %268 ], [ 0, %264 ], [ 0, %256 ], [ 0, %390 ], [ 0, %349 ], [ 0, %345 ], [ 0, %338 ], [ %97, %96 ], !dbg !1948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2198
  ret i32 %398, !dbg !2198
}

; Function Attrs: nounwind uwtable
define internal i32 @TSReset_BasicSymplectic(%struct._p_TS* nocapture readonly %0) #0 !dbg !2199 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2201, metadata !DIExpression()), !dbg !2206
  %2 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2207
  %3 = bitcast i8** %2 to %struct.TS_BasicSymplectic**, !dbg !2207
  %4 = load %struct.TS_BasicSymplectic*, %struct.TS_BasicSymplectic** %3, align 8, !dbg !2207, !tbaa !1664
  call void @llvm.dbg.value(metadata %struct.TS_BasicSymplectic* %4, metadata !2202, metadata !DIExpression()), !dbg !2206
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !908
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2208
  br i1 %6, label %38, label %7, !dbg !2212

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2213
  %9 = load i32, i32* %8, align 8, !dbg !2213, !tbaa !916
  %10 = icmp slt i32 %9, 64, !dbg !2213
  br i1 %10, label %11, label %28, !dbg !2216

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2217
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2217
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSReset_BasicSymplectic, i64 0, i64 0), i8** %13, align 8, !dbg !2217, !tbaa !908
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !908
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2217
  %16 = load i32, i32* %15, align 8, !dbg !2217, !tbaa !916
  %17 = sext i32 %16 to i64, !dbg !2217
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2217
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2217, !tbaa !908
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !908
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2217
  %21 = load i32, i32* %20, align 8, !dbg !2217, !tbaa !916
  %22 = sext i32 %21 to i64, !dbg !2217
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2217
  store i32 306, i32* %23, align 4, !dbg !2217, !tbaa !922
  %24 = load i32, i32* %20, align 8, !dbg !2217, !tbaa !916
  %25 = sext i32 %24 to i64, !dbg !2217
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2217
  store i32 1, i32* %26, align 4, !dbg !2217, !tbaa !922
  %27 = load i32, i32* %20, align 8, !dbg !2216, !tbaa !916
  br label %28, !dbg !2217

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2216
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2216
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2216
  %32 = add nsw i32 %29, 1, !dbg !2216
  store i32 %32, i32* %31, align 8, !dbg !2216, !tbaa !916
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2216
  %34 = load i32, i32* %33, align 4, !dbg !2216, !tbaa !923
  %35 = icmp ne i32 %34, 0, !dbg !2216
  %36 = zext i1 %35 to i32, !dbg !2216
  %37 = add nsw i32 %34, %36, !dbg !2216
  store i32 %37, i32* %33, align 4, !dbg !2216, !tbaa !923
  br label %38, !dbg !2216

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %4, i64 0, i32 4, !dbg !2219
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %39) #8, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %40, metadata !2203, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.value(metadata i32 %40, metadata !2204, metadata !DIExpression()), !dbg !2221
  %41 = icmp eq i32 %40, 0, !dbg !2222
  br i1 %41, label %44, label %42, !dbg !2224, !prof !963

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSReset_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2222
  br label %103

44:                                               ; preds = %38
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !908
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2225
  br i1 %46, label %103, label %47, !dbg !2229

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2230
  %49 = load i32, i32* %48, align 8, !dbg !2230, !tbaa !916
  %50 = icmp slt i32 %49, 1, !dbg !2230
  br i1 %50, label %51, label %57, !dbg !2233

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2234
  %53 = load i32, i32* %52, align 8, !dbg !2234, !tbaa !937
  %54 = icmp eq i32 %53, 0, !dbg !2234
  br i1 %54, label %103, label %55, !dbg !2237

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSReset_BasicSymplectic, i64 0, i64 0)), !dbg !2238
  br label %103, !dbg !2238

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2240
  store i32 %58, i32* %48, align 8, !dbg !2240, !tbaa !916
  %59 = icmp slt i32 %49, 65, !dbg !2242
  br i1 %59, label %60, label %96, !dbg !2240

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2244
  %62 = load i32, i32* %61, align 8, !dbg !2244, !tbaa !937
  %63 = icmp eq i32 %62, 0, !dbg !2244
  br i1 %63, label %78, label %64, !dbg !2244

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2244
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !2244
  %67 = load i32, i32* %66, align 4, !dbg !2244, !tbaa !922
  %68 = icmp eq i32 %67, 0, !dbg !2244
  br i1 %68, label %78, label %69, !dbg !2244

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !2244
  %71 = load i8*, i8** %70, align 8, !dbg !2244, !tbaa !908
  %72 = icmp eq i8* %71, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSReset_BasicSymplectic, i64 0, i64 0), !dbg !2244
  br i1 %72, label %78, label %73, !dbg !2247

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSReset_BasicSymplectic, i64 0, i64 0)), !dbg !2248
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !908
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2247, !tbaa !916
  br label %78, !dbg !2248

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2247
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !2247
  %81 = sext i32 %79 to i64, !dbg !2247
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2247
  store i8* null, i8** %82, align 8, !dbg !2247, !tbaa !908
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !908
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2247
  %85 = load i32, i32* %84, align 8, !dbg !2247, !tbaa !916
  %86 = sext i32 %85 to i64, !dbg !2247
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2247
  store i8* null, i8** %87, align 8, !dbg !2247, !tbaa !908
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !908
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2247
  %90 = load i32, i32* %89, align 8, !dbg !2247, !tbaa !916
  %91 = sext i32 %90 to i64, !dbg !2247
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2247
  store i32 0, i32* %92, align 4, !dbg !2247, !tbaa !922
  %93 = load i32, i32* %89, align 8, !dbg !2247, !tbaa !916
  %94 = sext i32 %93 to i64, !dbg !2247
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2247
  store i32 0, i32* %95, align 4, !dbg !2247, !tbaa !922
  br label %96, !dbg !2247

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !2240
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2240
  %99 = load i32, i32* %98, align 4, !dbg !2240, !tbaa !923
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2240
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2240
  store i32 %102, i32* %98, align 4, !dbg !2240, !tbaa !923
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !2206
  ret i32 %104, !dbg !2250
}

; Function Attrs: nounwind uwtable
define internal i32 @TSDestroy_BasicSymplectic(%struct._p_TS* nocapture %0) #0 !dbg !2251 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2253, metadata !DIExpression()), !dbg !2259
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !908
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2260
  br i1 %3, label %35, label %4, !dbg !2264

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2265
  %6 = load i32, i32* %5, align 8, !dbg !2265, !tbaa !916
  %7 = icmp slt i32 %6, 64, !dbg !2265
  br i1 %7, label %8, label %25, !dbg !2268

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2269
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2269
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSDestroy_BasicSymplectic, i64 0, i64 0), i8** %10, align 8, !dbg !2269, !tbaa !908
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !908
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2269
  %13 = load i32, i32* %12, align 8, !dbg !2269, !tbaa !916
  %14 = sext i32 %13 to i64, !dbg !2269
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2269
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2269, !tbaa !908
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !908
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2269
  %18 = load i32, i32* %17, align 8, !dbg !2269, !tbaa !916
  %19 = sext i32 %18 to i64, !dbg !2269
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2269
  store i32 315, i32* %20, align 4, !dbg !2269, !tbaa !922
  %21 = load i32, i32* %17, align 8, !dbg !2269, !tbaa !916
  %22 = sext i32 %21 to i64, !dbg !2269
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2269
  store i32 1, i32* %23, align 4, !dbg !2269, !tbaa !922
  %24 = load i32, i32* %17, align 8, !dbg !2268, !tbaa !916
  br label %25, !dbg !2269

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2268
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2268
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2268
  %29 = add nsw i32 %26, 1, !dbg !2268
  store i32 %29, i32* %28, align 8, !dbg !2268, !tbaa !916
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2268
  %31 = load i32, i32* %30, align 4, !dbg !2268, !tbaa !923
  %32 = icmp ne i32 %31, 0, !dbg !2268
  %33 = zext i1 %32 to i32, !dbg !2268
  %34 = add nsw i32 %31, %33, !dbg !2268
  store i32 %34, i32* %30, align 4, !dbg !2268, !tbaa !923
  br label %35, !dbg !2268

35:                                               ; preds = %25, %1
  %36 = tail call i32 @TSReset_BasicSymplectic(%struct._p_TS* %0), !dbg !2271
  call void @llvm.dbg.value(metadata i32 %36, metadata !2254, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.value(metadata i32 %36, metadata !2255, metadata !DIExpression()), !dbg !2272
  %37 = icmp eq i32 %36, 0, !dbg !2273
  br i1 %37, label %40, label %38, !dbg !2275, !prof !963

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSDestroy_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2273
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2276, !tbaa !908
  %42 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2276
  %43 = load i8*, i8** %42, align 8, !dbg !2276, !tbaa !1664
  %44 = tail call i32 %41(i8* %43, i32 317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSDestroy_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2276
  %45 = icmp eq i32 %44, 0, !dbg !2276
  br i1 %45, label %48, label %46, !dbg !2276

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !2254, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.value(metadata i32 1, metadata !2257, metadata !DIExpression()), !dbg !2277
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSDestroy_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2278
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !2276, !tbaa !1664
  call void @llvm.dbg.value(metadata i1 %45, metadata !2254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2259
  call void @llvm.dbg.value(metadata i1 %45, metadata !2257, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2277
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !908
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2280
  br i1 %50, label %107, label %51, !dbg !2284

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2285
  %53 = load i32, i32* %52, align 8, !dbg !2285, !tbaa !916
  %54 = icmp slt i32 %53, 1, !dbg !2285
  br i1 %54, label %55, label %61, !dbg !2288

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2289
  %57 = load i32, i32* %56, align 8, !dbg !2289, !tbaa !937
  %58 = icmp eq i32 %57, 0, !dbg !2289
  br i1 %58, label %107, label %59, !dbg !2292

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSDestroy_BasicSymplectic, i64 0, i64 0)), !dbg !2293
  br label %107, !dbg !2293

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2295
  store i32 %62, i32* %52, align 8, !dbg !2295, !tbaa !916
  %63 = icmp slt i32 %53, 65, !dbg !2297
  br i1 %63, label %64, label %100, !dbg !2295

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2299
  %66 = load i32, i32* %65, align 8, !dbg !2299, !tbaa !937
  %67 = icmp eq i32 %66, 0, !dbg !2299
  br i1 %67, label %82, label %68, !dbg !2299

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2299
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !2299
  %71 = load i32, i32* %70, align 4, !dbg !2299, !tbaa !922
  %72 = icmp eq i32 %71, 0, !dbg !2299
  br i1 %72, label %82, label %73, !dbg !2299

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !2299
  %75 = load i8*, i8** %74, align 8, !dbg !2299, !tbaa !908
  %76 = icmp eq i8* %75, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSDestroy_BasicSymplectic, i64 0, i64 0), !dbg !2299
  br i1 %76, label %82, label %77, !dbg !2302

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSDestroy_BasicSymplectic, i64 0, i64 0)), !dbg !2303
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2302, !tbaa !908
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2302, !tbaa !916
  br label %82, !dbg !2303

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2302
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !2302
  %85 = sext i32 %83 to i64, !dbg !2302
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2302
  store i8* null, i8** %86, align 8, !dbg !2302, !tbaa !908
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2302, !tbaa !908
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2302
  %89 = load i32, i32* %88, align 8, !dbg !2302, !tbaa !916
  %90 = sext i32 %89 to i64, !dbg !2302
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2302
  store i8* null, i8** %91, align 8, !dbg !2302, !tbaa !908
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2302, !tbaa !908
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2302
  %94 = load i32, i32* %93, align 8, !dbg !2302, !tbaa !916
  %95 = sext i32 %94 to i64, !dbg !2302
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2302
  store i32 0, i32* %96, align 4, !dbg !2302, !tbaa !922
  %97 = load i32, i32* %93, align 8, !dbg !2302, !tbaa !916
  %98 = sext i32 %97 to i64, !dbg !2302
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2302
  store i32 0, i32* %99, align 4, !dbg !2302, !tbaa !922
  br label %100, !dbg !2302

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !2295
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2295
  %103 = load i32, i32* %102, align 4, !dbg !2295, !tbaa !923
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2295
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2295
  store i32 %106, i32* %102, align 4, !dbg !2295, !tbaa !923
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !2259
  ret i32 %108, !dbg !2305
}

; Function Attrs: nounwind uwtable
define internal i32 @TSSetFromOptions_BasicSymplectic(%struct._p_PetscOptionItems* %0, %struct._p_TS* %1) #0 !dbg !2306 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2308, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !2309, metadata !DIExpression()), !dbg !2333
  %6 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 97, !dbg !2334
  %7 = bitcast i8** %6 to %struct.TS_BasicSymplectic**, !dbg !2334
  %8 = load %struct.TS_BasicSymplectic*, %struct.TS_BasicSymplectic** %7, align 8, !dbg !2334, !tbaa !1664
  call void @llvm.dbg.value(metadata %struct.TS_BasicSymplectic* %8, metadata !2310, metadata !DIExpression()), !dbg !2333
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !908
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2335
  br i1 %10, label %42, label %11, !dbg !2339

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2340
  %13 = load i32, i32* %12, align 8, !dbg !2340, !tbaa !916
  %14 = icmp slt i32 %13, 64, !dbg !2340
  br i1 %14, label %15, label %32, !dbg !2343

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2344
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2344
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), i8** %17, align 8, !dbg !2344, !tbaa !908
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2344, !tbaa !908
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2344
  %20 = load i32, i32* %19, align 8, !dbg !2344, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !2344
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2344
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2344, !tbaa !908
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2344, !tbaa !908
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2344
  %25 = load i32, i32* %24, align 8, !dbg !2344, !tbaa !916
  %26 = sext i32 %25 to i64, !dbg !2344
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2344
  store i32 326, i32* %27, align 4, !dbg !2344, !tbaa !922
  %28 = load i32, i32* %24, align 8, !dbg !2344, !tbaa !916
  %29 = sext i32 %28 to i64, !dbg !2344
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2344
  store i32 1, i32* %30, align 4, !dbg !2344, !tbaa !922
  %31 = load i32, i32* %24, align 8, !dbg !2343, !tbaa !916
  br label %32, !dbg !2344

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2343
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2343
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2343
  %36 = add nsw i32 %33, 1, !dbg !2343
  store i32 %36, i32* %35, align 8, !dbg !2343, !tbaa !916
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2343
  %38 = load i32, i32* %37, align 4, !dbg !2343, !tbaa !923
  %39 = icmp ne i32 %38, 0, !dbg !2343
  %40 = zext i1 %39 to i32, !dbg !2343
  %41 = add nsw i32 %38, %40, !dbg !2343
  store i32 %41, i32* %37, align 4, !dbg !2343, !tbaa !923
  br label %42, !dbg !2343

42:                                               ; preds = %32, %2
  %43 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !2346
  call void @llvm.dbg.value(metadata i32 %43, metadata !2311, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %43, metadata !2312, metadata !DIExpression()), !dbg !2347
  %44 = icmp eq i32 %43, 0, !dbg !2348
  br i1 %44, label %47, label %45, !dbg !2350, !prof !963

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2348
  br label %238

47:                                               ; preds = %42
  %48 = bitcast i32* %3 to i8*, !dbg !2351
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8, !dbg !2351
  %49 = bitcast i32* %4 to i8*, !dbg !2352
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8, !dbg !2352
  %50 = bitcast i8*** %5 to i8*, !dbg !2353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8, !dbg !2353
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* undef, metadata !2314, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.value(metadata i32 0, metadata !2316, metadata !DIExpression()), !dbg !2354
  %51 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** @BasicSymplecticSchemeList, align 8, !dbg !2355, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %51, metadata !2314, metadata !DIExpression()), !dbg !2354
  %52 = icmp eq %struct._BasicSymplecticSchemeLink* %51, null, !dbg !2357
  br i1 %52, label %60, label %53, !dbg !2357

53:                                               ; preds = %47, %53
  %54 = phi %struct._BasicSymplecticSchemeLink* [ %58, %53 ], [ %51, %47 ]
  %55 = phi i32 [ %57, %53 ], [ 0, %47 ]
  call void @llvm.dbg.value(metadata i32 %55, metadata !2316, metadata !DIExpression()), !dbg !2354
  %56 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %54, i64 0, i32 1, !dbg !2358
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* undef, metadata !2314, metadata !DIExpression()), !dbg !2354
  %57 = add nuw nsw i32 %55, 1, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %57, metadata !2316, metadata !DIExpression()), !dbg !2354
  %58 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** %56, align 8, !dbg !2355, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %58, metadata !2314, metadata !DIExpression()), !dbg !2354
  %59 = icmp eq %struct._BasicSymplecticSchemeLink* %58, null, !dbg !2357
  br i1 %59, label %60, label %53, !dbg !2357, !llvm.loop !2361

60:                                               ; preds = %53, %47
  %61 = phi i32 [ 0, %47 ], [ %57, %53 ], !dbg !2355
  %62 = zext i32 %61 to i64, !dbg !2363
  %63 = shl nuw nsw i64 %62, 3, !dbg !2363
  call void @llvm.dbg.value(metadata i8*** %5, metadata !2319, metadata !DIExpression(DW_OP_deref)), !dbg !2354
  %64 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 335, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i64 %63, i8* nonnull %50) #8, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %64, metadata !2311, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %64, metadata !2321, metadata !DIExpression()), !dbg !2364
  %65 = icmp eq i32 %64, 0, !dbg !2365
  br i1 %65, label %66, label %69, !dbg !2367, !prof !963

66:                                               ; preds = %60
  %67 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** @BasicSymplecticSchemeList, align 8, !dbg !2368, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %67, metadata !2314, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.value(metadata i32 0, metadata !2316, metadata !DIExpression()), !dbg !2354
  %68 = icmp eq %struct._BasicSymplecticSchemeLink* %67, null, !dbg !2370
  br i1 %68, label %84, label %71, !dbg !2370

69:                                               ; preds = %60
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2365
  br label %116

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %79, %71 ], [ 0, %66 ]
  %73 = phi %struct._BasicSymplecticSchemeLink* [ %80, %71 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !2316, metadata !DIExpression()), !dbg !2354
  %74 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %73, i64 0, i32 0, i32 0, !dbg !2371
  %75 = load i8*, i8** %74, align 8, !dbg !2371, !tbaa !2373
  %76 = load i8**, i8*** %5, align 8, !dbg !2374, !tbaa !908
  call void @llvm.dbg.value(metadata i8** %76, metadata !2319, metadata !DIExpression()), !dbg !2354
  %77 = getelementptr inbounds i8*, i8** %76, i64 %72, !dbg !2374
  store i8* %75, i8** %77, align 8, !dbg !2375, !tbaa !908
  %78 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %73, i64 0, i32 1, !dbg !2376
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* undef, metadata !2314, metadata !DIExpression()), !dbg !2354
  %79 = add nuw i64 %72, 1, !dbg !2377
  call void @llvm.dbg.value(metadata i64 %79, metadata !2316, metadata !DIExpression()), !dbg !2354
  %80 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** %78, align 8, !dbg !2368, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %80, metadata !2314, metadata !DIExpression()), !dbg !2354
  %81 = icmp eq %struct._BasicSymplecticSchemeLink* %80, null, !dbg !2370
  br i1 %81, label %82, label %71, !dbg !2370, !llvm.loop !2378

82:                                               ; preds = %71
  %83 = trunc i64 %79 to i32, !dbg !2380
  br label %84, !dbg !2380

84:                                               ; preds = %82, %66
  %85 = phi i32 [ 0, %66 ], [ %83, %82 ], !dbg !2368
  %86 = load i8**, i8*** %5, align 8, !dbg !2380, !tbaa !908
  call void @llvm.dbg.value(metadata i8** %86, metadata !2319, metadata !DIExpression()), !dbg !2354
  %87 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %8, i64 0, i32 5, !dbg !2380
  %88 = load %struct._BasicSymplecticScheme*, %struct._BasicSymplecticScheme** %87, align 8, !dbg !2380, !tbaa !1951
  %89 = getelementptr inbounds %struct._BasicSymplecticScheme, %struct._BasicSymplecticScheme* %88, i64 0, i32 0, !dbg !2380
  %90 = load i8*, i8** %89, align 8, !dbg !2380, !tbaa !1193
  call void @llvm.dbg.value(metadata i32* %3, metadata !2317, metadata !DIExpression(DW_OP_deref)), !dbg !2354
  call void @llvm.dbg.value(metadata i32* %4, metadata !2318, metadata !DIExpression(DW_OP_deref)), !dbg !2354
  %91 = call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSBasicSymplecticSetType, i64 0, i64 0), i8** %86, i32 %85, i8* %90, i32* nonnull %3, i32* nonnull %4) #8, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %91, metadata !2311, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %91, metadata !2323, metadata !DIExpression()), !dbg !2381
  %92 = icmp eq i32 %91, 0, !dbg !2382
  br i1 %92, label %95, label %93, !dbg !2384, !prof !963

93:                                               ; preds = %84
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2382
  br label %116

95:                                               ; preds = %84
  %96 = load i32, i32* %4, align 4, !dbg !2385, !tbaa !2079
  call void @llvm.dbg.value(metadata i32 %96, metadata !2318, metadata !DIExpression()), !dbg !2354
  %97 = icmp eq i32 %96, 0, !dbg !2385
  br i1 %97, label %108, label %98, !dbg !2386

98:                                               ; preds = %95
  %99 = load i8**, i8*** %5, align 8, !dbg !2387, !tbaa !908
  call void @llvm.dbg.value(metadata i8** %99, metadata !2319, metadata !DIExpression()), !dbg !2354
  %100 = load i32, i32* %3, align 4, !dbg !2388, !tbaa !922
  call void @llvm.dbg.value(metadata i32 %100, metadata !2317, metadata !DIExpression()), !dbg !2354
  %101 = sext i32 %100 to i64, !dbg !2387
  %102 = getelementptr inbounds i8*, i8** %99, i64 %101, !dbg !2387
  %103 = load i8*, i8** %102, align 8, !dbg !2387, !tbaa !908
  %104 = call i32 @TSBasicSymplecticSetType(%struct._p_TS* %1, i8* %103), !dbg !2389
  call void @llvm.dbg.value(metadata i32 %104, metadata !2311, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %104, metadata !2325, metadata !DIExpression()), !dbg !2390
  %105 = icmp eq i32 %104, 0, !dbg !2391
  br i1 %105, label %108, label %106, !dbg !2393, !prof !963

106:                                              ; preds = %98
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2391
  br label %116

108:                                              ; preds = %98, %95
  %109 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2394, !tbaa !908
  %110 = bitcast i8*** %5 to i8**, !dbg !2394
  %111 = load i8*, i8** %110, align 8, !dbg !2394, !tbaa !908
  call void @llvm.dbg.value(metadata i8** undef, metadata !2319, metadata !DIExpression()), !dbg !2354
  %112 = call i32 %109(i8* %111, i32 339, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2394
  %113 = icmp eq i32 %112, 0, !dbg !2394
  br i1 %113, label %118, label %114, !dbg !2394

114:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32 1, metadata !2311, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 1, metadata !2329, metadata !DIExpression()), !dbg !2395
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2396
  br label %116, !dbg !2396

116:                                              ; preds = %106, %93, %69, %114
  %117 = phi i32 [ %115, %114 ], [ %70, %69 ], [ %94, %93 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8, !dbg !2398
  br label %238

118:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i8** null, metadata !2319, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.value(metadata i1 %113, metadata !2311, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2333
  call void @llvm.dbg.value(metadata i1 %113, metadata !2329, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8, !dbg !2398
  call void @llvm.dbg.value(metadata i32 0, metadata !2311, metadata !DIExpression()), !dbg !2333
  %119 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2399
  %120 = load i32, i32* %119, align 8, !dbg !2399, !tbaa !2402
  %121 = icmp eq i32 %120, 1, !dbg !2399
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2333, !tbaa !908
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !2333
  br i1 %121, label %181, label %124, !dbg !2404

124:                                              ; preds = %118
  br i1 %123, label %238, label %125, !dbg !2405

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2408
  %127 = load i32, i32* %126, align 8, !dbg !2408, !tbaa !916
  %128 = icmp slt i32 %127, 1, !dbg !2408
  br i1 %128, label %129, label %135, !dbg !2412

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2413
  %131 = load i32, i32* %130, align 8, !dbg !2413, !tbaa !937
  %132 = icmp eq i32 %131, 0, !dbg !2413
  br i1 %132, label %238, label %133, !dbg !2416

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0)), !dbg !2417
  br label %238, !dbg !2417

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !2419
  store i32 %136, i32* %126, align 8, !dbg !2419, !tbaa !916
  %137 = icmp slt i32 %127, 65, !dbg !2421
  br i1 %137, label %138, label %174, !dbg !2419

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2423
  %140 = load i32, i32* %139, align 8, !dbg !2423, !tbaa !937
  %141 = icmp eq i32 %140, 0, !dbg !2423
  br i1 %141, label %156, label %142, !dbg !2423

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !2423
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %143, !dbg !2423
  %145 = load i32, i32* %144, align 4, !dbg !2423, !tbaa !922
  %146 = icmp eq i32 %145, 0, !dbg !2423
  br i1 %146, label %156, label %147, !dbg !2423

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %143, !dbg !2423
  %149 = load i8*, i8** %148, align 8, !dbg !2423, !tbaa !908
  %150 = icmp eq i8* %149, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), !dbg !2423
  br i1 %150, label %156, label %151, !dbg !2426

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0)), !dbg !2427
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2426, !tbaa !908
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !2426, !tbaa !916
  br label %156, !dbg !2427

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !2426
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %122, %147 ], [ %122, %142 ], [ %122, %138 ], !dbg !2426
  %159 = sext i32 %157 to i64, !dbg !2426
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !2426
  store i8* null, i8** %160, align 8, !dbg !2426, !tbaa !908
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2426, !tbaa !908
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2426
  %163 = load i32, i32* %162, align 8, !dbg !2426, !tbaa !916
  %164 = sext i32 %163 to i64, !dbg !2426
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !2426
  store i8* null, i8** %165, align 8, !dbg !2426, !tbaa !908
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2426, !tbaa !908
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !2426
  %168 = load i32, i32* %167, align 8, !dbg !2426, !tbaa !916
  %169 = sext i32 %168 to i64, !dbg !2426
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !2426
  store i32 0, i32* %170, align 4, !dbg !2426, !tbaa !922
  %171 = load i32, i32* %167, align 8, !dbg !2426, !tbaa !916
  %172 = sext i32 %171 to i64, !dbg !2426
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !2426
  store i32 0, i32* %173, align 4, !dbg !2426, !tbaa !922
  br label %174, !dbg !2426

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %122, %135 ], !dbg !2419
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !2419
  %177 = load i32, i32* %176, align 4, !dbg !2419, !tbaa !923
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !2419
  %180 = select i1 %179, i32 %178, i32 0, !dbg !2419
  store i32 %180, i32* %176, align 4, !dbg !2419, !tbaa !923
  br label %238

181:                                              ; preds = %118
  br i1 %123, label %238, label %182, !dbg !2429

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2432
  %184 = load i32, i32* %183, align 8, !dbg !2432, !tbaa !916
  %185 = icmp slt i32 %184, 1, !dbg !2432
  br i1 %185, label %186, label %192, !dbg !2436

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2437
  %188 = load i32, i32* %187, align 8, !dbg !2437, !tbaa !937
  %189 = icmp eq i32 %188, 0, !dbg !2437
  br i1 %189, label %238, label %190, !dbg !2440

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %184, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0)), !dbg !2441
  br label %238, !dbg !2441

192:                                              ; preds = %182
  %193 = add nsw i32 %184, -1, !dbg !2443
  store i32 %193, i32* %183, align 8, !dbg !2443, !tbaa !916
  %194 = icmp slt i32 %184, 65, !dbg !2445
  br i1 %194, label %195, label %231, !dbg !2443

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2447
  %197 = load i32, i32* %196, align 8, !dbg !2447, !tbaa !937
  %198 = icmp eq i32 %197, 0, !dbg !2447
  br i1 %198, label %213, label %199, !dbg !2447

199:                                              ; preds = %195
  %200 = zext i32 %193 to i64, !dbg !2447
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %200, !dbg !2447
  %202 = load i32, i32* %201, align 4, !dbg !2447, !tbaa !922
  %203 = icmp eq i32 %202, 0, !dbg !2447
  br i1 %203, label %213, label %204, !dbg !2447

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %200, !dbg !2447
  %206 = load i8*, i8** %205, align 8, !dbg !2447, !tbaa !908
  %207 = icmp eq i8* %206, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0), !dbg !2447
  br i1 %207, label %213, label %208, !dbg !2450

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.TSSetFromOptions_BasicSymplectic, i64 0, i64 0)), !dbg !2451
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !908
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4
  %212 = load i32, i32* %211, align 8, !dbg !2450, !tbaa !916
  br label %213, !dbg !2451

213:                                              ; preds = %208, %204, %199, %195
  %214 = phi i32 [ %212, %208 ], [ %193, %204 ], [ %193, %199 ], [ %193, %195 ], !dbg !2450
  %215 = phi %struct.PetscStack* [ %210, %208 ], [ %122, %204 ], [ %122, %199 ], [ %122, %195 ], !dbg !2450
  %216 = sext i32 %214 to i64, !dbg !2450
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %216, !dbg !2450
  store i8* null, i8** %217, align 8, !dbg !2450, !tbaa !908
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !908
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !2450
  %220 = load i32, i32* %219, align 8, !dbg !2450, !tbaa !916
  %221 = sext i32 %220 to i64, !dbg !2450
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !2450
  store i8* null, i8** %222, align 8, !dbg !2450, !tbaa !908
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !908
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !2450
  %225 = load i32, i32* %224, align 8, !dbg !2450, !tbaa !916
  %226 = sext i32 %225 to i64, !dbg !2450
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !2450
  store i32 0, i32* %227, align 4, !dbg !2450, !tbaa !922
  %228 = load i32, i32* %224, align 8, !dbg !2450, !tbaa !916
  %229 = sext i32 %228 to i64, !dbg !2450
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !2450
  store i32 0, i32* %230, align 4, !dbg !2450, !tbaa !922
  br label %231, !dbg !2450

231:                                              ; preds = %213, %192
  %232 = phi %struct.PetscStack* [ %223, %213 ], [ %122, %192 ], !dbg !2443
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !2443
  %234 = load i32, i32* %233, align 4, !dbg !2443, !tbaa !923
  %235 = add nsw i32 %234, -1
  %236 = icmp sgt i32 %234, 0, !dbg !2443
  %237 = select i1 %236, i32 %235, i32 0, !dbg !2443
  store i32 %237, i32* %233, align 4, !dbg !2443, !tbaa !923
  br label %238

238:                                              ; preds = %116, %45, %181, %186, %190, %231, %124, %129, %133, %174
  %239 = phi i32 [ %46, %45 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %124 ], [ 0, %231 ], [ 0, %190 ], [ 0, %186 ], [ 0, %181 ], [ %117, %116 ], !dbg !2333
  ret i32 %239, !dbg !2453
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSView_BasicSymplectic(%struct._p_TS* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #6 !dbg !2454 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2456, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2457, metadata !DIExpression()), !dbg !2458
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !908
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2459
  br i1 %4, label %90, label %5, !dbg !2463

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2464
  %7 = load i32, i32* %6, align 8, !dbg !2464, !tbaa !916
  %8 = icmp slt i32 %7, 64, !dbg !2464
  br i1 %8, label %9, label %26, !dbg !2467

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2468
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2468
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSView_BasicSymplectic, i64 0, i64 0), i8** %11, align 8, !dbg !2468, !tbaa !908
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !908
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2468
  %14 = load i32, i32* %13, align 8, !dbg !2468, !tbaa !916
  %15 = sext i32 %14 to i64, !dbg !2468
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2468
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2468, !tbaa !908
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !908
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2468
  %19 = load i32, i32* %18, align 8, !dbg !2468, !tbaa !916
  %20 = sext i32 %19 to i64, !dbg !2468
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2468
  store i32 347, i32* %21, align 4, !dbg !2468, !tbaa !922
  %22 = load i32, i32* %18, align 8, !dbg !2468, !tbaa !916
  %23 = sext i32 %22 to i64, !dbg !2468
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2468
  store i32 1, i32* %24, align 4, !dbg !2468, !tbaa !922
  %25 = load i32, i32* %18, align 8, !dbg !2467, !tbaa !916
  br label %26, !dbg !2468

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !2467
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !2470
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2467
  %30 = add nsw i32 %27, 1, !dbg !2467
  store i32 %30, i32* %29, align 8, !dbg !2467, !tbaa !916
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2467
  %32 = load i32, i32* %31, align 4, !dbg !2467, !tbaa !923
  %33 = icmp ne i32 %32, 0, !dbg !2467
  %34 = zext i1 %33 to i32, !dbg !2467
  %35 = add nsw i32 %32, %34, !dbg !2467
  store i32 %35, i32* %31, align 4, !dbg !2467, !tbaa !923
  %36 = icmp slt i32 %27, 0, !dbg !2474
  br i1 %36, label %37, label %43, !dbg !2477

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2478
  %39 = load i32, i32* %38, align 8, !dbg !2478, !tbaa !937
  %40 = icmp eq i32 %39, 0, !dbg !2478
  br i1 %40, label %90, label %41, !dbg !2481

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSView_BasicSymplectic, i64 0, i64 0)), !dbg !2482
  br label %90, !dbg !2482

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !2484, !tbaa !916
  %44 = icmp slt i32 %27, 64, !dbg !2486
  br i1 %44, label %45, label %83, !dbg !2484

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2488
  %47 = load i32, i32* %46, align 8, !dbg !2488, !tbaa !937
  %48 = icmp eq i32 %47, 0, !dbg !2488
  br i1 %48, label %63, label %49, !dbg !2488

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !2488
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !2488
  %52 = load i32, i32* %51, align 4, !dbg !2488, !tbaa !922
  %53 = icmp eq i32 %52, 0, !dbg !2488
  br i1 %53, label %63, label %54, !dbg !2488

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !2488
  %56 = load i8*, i8** %55, align 8, !dbg !2488, !tbaa !908
  %57 = icmp eq i8* %56, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSView_BasicSymplectic, i64 0, i64 0), !dbg !2488
  br i1 %57, label %63, label %58, !dbg !2491

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSView_BasicSymplectic, i64 0, i64 0)), !dbg !2492
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !908
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !2491, !tbaa !916
  br label %63, !dbg !2492

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !2491
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !2491
  %66 = sext i32 %64 to i64, !dbg !2491
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !2491
  store i8* null, i8** %67, align 8, !dbg !2491, !tbaa !908
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !908
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2491
  %70 = load i32, i32* %69, align 8, !dbg !2491, !tbaa !916
  %71 = sext i32 %70 to i64, !dbg !2491
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !2491
  store i8* null, i8** %72, align 8, !dbg !2491, !tbaa !908
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !908
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2491
  %75 = load i32, i32* %74, align 8, !dbg !2491, !tbaa !916
  %76 = sext i32 %75 to i64, !dbg !2491
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !2491
  store i32 0, i32* %77, align 4, !dbg !2491, !tbaa !922
  %78 = load i32, i32* %74, align 8, !dbg !2491, !tbaa !916
  %79 = sext i32 %78 to i64, !dbg !2491
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !2491
  store i32 0, i32* %80, align 4, !dbg !2491, !tbaa !922
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !2484, !tbaa !923
  br label %83, !dbg !2491

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !2484
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !2484
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2484
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !2484
  %89 = select i1 %88, i32 %87, i32 0, !dbg !2484
  store i32 %89, i32* %86, align 4, !dbg !2484, !tbaa !923
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !2494
}

; Function Attrs: nounwind uwtable
define internal i32 @TSInterpolate_BasicSymplectic(%struct._p_TS* nocapture readonly %0, double %1, %struct._p_Vec* %2) #0 !dbg !2495 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2497, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata double %1, metadata !2498, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2499, metadata !DIExpression()), !dbg !2508
  %4 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2509
  %5 = bitcast i8** %4 to %struct.TS_BasicSymplectic**, !dbg !2509
  %6 = load %struct.TS_BasicSymplectic*, %struct.TS_BasicSymplectic** %5, align 8, !dbg !2509, !tbaa !1664
  call void @llvm.dbg.value(metadata %struct.TS_BasicSymplectic* %6, metadata !2500, metadata !DIExpression()), !dbg !2508
  %7 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %6, i64 0, i32 4, !dbg !2510
  %8 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2510, !tbaa !1956
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !2501, metadata !DIExpression()), !dbg !2508
  %9 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 104, !dbg !2511
  %10 = load double, double* %9, align 8, !dbg !2511, !tbaa !2004
  %11 = fsub double %10, %1, !dbg !2512
  %12 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 105, !dbg !2513
  %13 = load double, double* %12, align 8, !dbg !2513, !tbaa !1963
  %14 = fdiv double %11, %13, !dbg !2514
  call void @llvm.dbg.value(metadata double %14, metadata !2502, metadata !DIExpression()), !dbg !2508
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2515, !tbaa !908
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2515
  br i1 %16, label %48, label %17, !dbg !2519

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2520
  %19 = load i32, i32* %18, align 8, !dbg !2520, !tbaa !916
  %20 = icmp slt i32 %19, 64, !dbg !2520
  br i1 %20, label %21, label %38, !dbg !2523

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2524
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2524
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSInterpolate_BasicSymplectic, i64 0, i64 0), i8** %23, align 8, !dbg !2524, !tbaa !908
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2524, !tbaa !908
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2524
  %26 = load i32, i32* %25, align 8, !dbg !2524, !tbaa !916
  %27 = sext i32 %26 to i64, !dbg !2524
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2524
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2524, !tbaa !908
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2524, !tbaa !908
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2524
  %31 = load i32, i32* %30, align 8, !dbg !2524, !tbaa !916
  %32 = sext i32 %31 to i64, !dbg !2524
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2524
  store i32 358, i32* %33, align 4, !dbg !2524, !tbaa !922
  %34 = load i32, i32* %30, align 8, !dbg !2524, !tbaa !916
  %35 = sext i32 %34 to i64, !dbg !2524
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2524
  store i32 1, i32* %36, align 4, !dbg !2524, !tbaa !922
  %37 = load i32, i32* %30, align 8, !dbg !2523, !tbaa !916
  br label %38, !dbg !2524

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2523
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2523
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2523
  %42 = add nsw i32 %39, 1, !dbg !2523
  store i32 %42, i32* %41, align 8, !dbg !2523, !tbaa !916
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2523
  %44 = load i32, i32* %43, align 4, !dbg !2523, !tbaa !923
  %45 = icmp ne i32 %44, 0, !dbg !2523
  %46 = zext i1 %45 to i32, !dbg !2523
  %47 = add nsw i32 %44, %46, !dbg !2523
  store i32 %47, i32* %43, align 4, !dbg !2523, !tbaa !923
  br label %48, !dbg !2523

48:                                               ; preds = %38, %3
  %49 = fneg double %13, !dbg !2526
  %50 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !2527
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !2527, !tbaa !1825
  %52 = tail call i32 @VecWAXPY(%struct._p_Vec* %2, double %49, %struct._p_Vec* %8, %struct._p_Vec* %51) #8, !dbg !2528
  call void @llvm.dbg.value(metadata i32 %52, metadata !2503, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata i32 %52, metadata !2504, metadata !DIExpression()), !dbg !2529
  %53 = icmp eq i32 %52, 0, !dbg !2530
  br i1 %53, label %56, label %54, !dbg !2532, !prof !963

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSInterpolate_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2530
  br label %122

56:                                               ; preds = %48
  %57 = fsub double 1.000000e+00, %14, !dbg !2533
  %58 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !2534, !tbaa !1825
  %59 = tail call i32 @VecAXPBY(%struct._p_Vec* %2, double %57, double %14, %struct._p_Vec* %58) #8, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %59, metadata !2503, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata i32 %59, metadata !2506, metadata !DIExpression()), !dbg !2536
  %60 = icmp eq i32 %59, 0, !dbg !2537
  br i1 %60, label %63, label %61, !dbg !2539, !prof !963

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSInterpolate_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2537
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2540, !tbaa !908
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2540
  br i1 %65, label %122, label %66, !dbg !2544

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2545
  %68 = load i32, i32* %67, align 8, !dbg !2545, !tbaa !916
  %69 = icmp slt i32 %68, 1, !dbg !2545
  br i1 %69, label %70, label %76, !dbg !2548

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2549
  %72 = load i32, i32* %71, align 8, !dbg !2549, !tbaa !937
  %73 = icmp eq i32 %72, 0, !dbg !2549
  br i1 %73, label %122, label %74, !dbg !2552

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSInterpolate_BasicSymplectic, i64 0, i64 0)), !dbg !2553
  br label %122, !dbg !2553

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2555
  store i32 %77, i32* %67, align 8, !dbg !2555, !tbaa !916
  %78 = icmp slt i32 %68, 65, !dbg !2557
  br i1 %78, label %79, label %115, !dbg !2555

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2559
  %81 = load i32, i32* %80, align 8, !dbg !2559, !tbaa !937
  %82 = icmp eq i32 %81, 0, !dbg !2559
  br i1 %82, label %97, label %83, !dbg !2559

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2559
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2559
  %86 = load i32, i32* %85, align 4, !dbg !2559, !tbaa !922
  %87 = icmp eq i32 %86, 0, !dbg !2559
  br i1 %87, label %97, label %88, !dbg !2559

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2559
  %90 = load i8*, i8** %89, align 8, !dbg !2559, !tbaa !908
  %91 = icmp eq i8* %90, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSInterpolate_BasicSymplectic, i64 0, i64 0), !dbg !2559
  br i1 %91, label %97, label %92, !dbg !2562

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSInterpolate_BasicSymplectic, i64 0, i64 0)), !dbg !2563
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2562, !tbaa !908
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2562, !tbaa !916
  br label %97, !dbg !2563

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2562
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2562
  %100 = sext i32 %98 to i64, !dbg !2562
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2562
  store i8* null, i8** %101, align 8, !dbg !2562, !tbaa !908
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2562, !tbaa !908
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2562
  %104 = load i32, i32* %103, align 8, !dbg !2562, !tbaa !916
  %105 = sext i32 %104 to i64, !dbg !2562
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2562
  store i8* null, i8** %106, align 8, !dbg !2562, !tbaa !908
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2562, !tbaa !908
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2562
  %109 = load i32, i32* %108, align 8, !dbg !2562, !tbaa !916
  %110 = sext i32 %109 to i64, !dbg !2562
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2562
  store i32 0, i32* %111, align 4, !dbg !2562, !tbaa !922
  %112 = load i32, i32* %108, align 8, !dbg !2562, !tbaa !916
  %113 = sext i32 %112 to i64, !dbg !2562
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2562
  store i32 0, i32* %114, align 4, !dbg !2562, !tbaa !922
  br label %115, !dbg !2562

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2555
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2555
  %118 = load i32, i32* %117, align 4, !dbg !2555, !tbaa !923
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2555
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2555
  store i32 %121, i32* %117, align 4, !dbg !2555, !tbaa !923
  br label %122

122:                                              ; preds = %61, %54, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %55, %54 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !2508
  ret i32 %123, !dbg !2565
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSComputeLinearStability_BasicSymplectic(%struct._p_TS* nocapture readnone %0, double %1, double %2, double* nocapture %3, double* nocapture %4) #6 !dbg !2566 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2568, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata double %1, metadata !2569, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata double %2, metadata !2570, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata double* %3, metadata !2571, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata double* %4, metadata !2572, metadata !DIExpression()), !dbg !2573
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2574, !tbaa !908
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2574
  br i1 %7, label %8, label %10, !dbg !2578

8:                                                ; preds = %5
  %9 = fadd double %1, 1.000000e+00, !dbg !2579
  store double %9, double* %3, align 8, !dbg !2580, !tbaa !2012
  store double %2, double* %4, align 8, !dbg !2581, !tbaa !2012
  br label %96, !dbg !2582

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2585
  %12 = load i32, i32* %11, align 8, !dbg !2585, !tbaa !916
  %13 = icmp slt i32 %12, 64, !dbg !2585
  br i1 %13, label %14, label %31, !dbg !2588

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2589
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2589
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSComputeLinearStability_BasicSymplectic, i64 0, i64 0), i8** %16, align 8, !dbg !2589, !tbaa !908
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2589, !tbaa !908
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2589
  %19 = load i32, i32* %18, align 8, !dbg !2589, !tbaa !916
  %20 = sext i32 %19 to i64, !dbg !2589
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2589
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2589, !tbaa !908
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2589, !tbaa !908
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2589
  %24 = load i32, i32* %23, align 8, !dbg !2589, !tbaa !916
  %25 = sext i32 %24 to i64, !dbg !2589
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2589
  store i32 366, i32* %26, align 4, !dbg !2589, !tbaa !922
  %27 = load i32, i32* %23, align 8, !dbg !2589, !tbaa !916
  %28 = sext i32 %27 to i64, !dbg !2589
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2589
  store i32 1, i32* %29, align 4, !dbg !2589, !tbaa !922
  %30 = load i32, i32* %23, align 8, !dbg !2588, !tbaa !916
  br label %31, !dbg !2589

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2588
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2591
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2588
  %35 = add nsw i32 %32, 1, !dbg !2588
  store i32 %35, i32* %34, align 8, !dbg !2588, !tbaa !916
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2588
  %37 = load i32, i32* %36, align 4, !dbg !2588, !tbaa !923
  %38 = icmp ne i32 %37, 0, !dbg !2588
  %39 = zext i1 %38 to i32, !dbg !2588
  %40 = add nsw i32 %37, %39, !dbg !2588
  store i32 %40, i32* %36, align 4, !dbg !2588, !tbaa !923
  %41 = fadd double %1, 1.000000e+00, !dbg !2579
  store double %41, double* %3, align 8, !dbg !2580, !tbaa !2012
  store double %2, double* %4, align 8, !dbg !2581, !tbaa !2012
  %42 = icmp slt i32 %32, 0, !dbg !2593
  br i1 %42, label %43, label %49, !dbg !2596

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2597
  %45 = load i32, i32* %44, align 8, !dbg !2597, !tbaa !937
  %46 = icmp eq i32 %45, 0, !dbg !2597
  br i1 %46, label %96, label %47, !dbg !2600

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSComputeLinearStability_BasicSymplectic, i64 0, i64 0)), !dbg !2601
  br label %96, !dbg !2601

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2603, !tbaa !916
  %50 = icmp slt i32 %32, 64, !dbg !2605
  br i1 %50, label %51, label %89, !dbg !2603

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2607
  %53 = load i32, i32* %52, align 8, !dbg !2607, !tbaa !937
  %54 = icmp eq i32 %53, 0, !dbg !2607
  br i1 %54, label %69, label %55, !dbg !2607

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2607
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2607
  %58 = load i32, i32* %57, align 4, !dbg !2607, !tbaa !922
  %59 = icmp eq i32 %58, 0, !dbg !2607
  br i1 %59, label %69, label %60, !dbg !2607

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2607
  %62 = load i8*, i8** %61, align 8, !dbg !2607, !tbaa !908
  %63 = icmp eq i8* %62, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSComputeLinearStability_BasicSymplectic, i64 0, i64 0), !dbg !2607
  br i1 %63, label %69, label %64, !dbg !2610

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSComputeLinearStability_BasicSymplectic, i64 0, i64 0)), !dbg !2611
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !908
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2610, !tbaa !916
  br label %69, !dbg !2611

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2610
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2610
  %72 = sext i32 %70 to i64, !dbg !2610
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2610
  store i8* null, i8** %73, align 8, !dbg !2610, !tbaa !908
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !908
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2610
  %76 = load i32, i32* %75, align 8, !dbg !2610, !tbaa !916
  %77 = sext i32 %76 to i64, !dbg !2610
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2610
  store i8* null, i8** %78, align 8, !dbg !2610, !tbaa !908
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !908
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2610
  %81 = load i32, i32* %80, align 8, !dbg !2610, !tbaa !916
  %82 = sext i32 %81 to i64, !dbg !2610
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2610
  store i32 0, i32* %83, align 4, !dbg !2610, !tbaa !922
  %84 = load i32, i32* %80, align 8, !dbg !2610, !tbaa !916
  %85 = sext i32 %84 to i64, !dbg !2610
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2610
  store i32 0, i32* %86, align 4, !dbg !2610, !tbaa !922
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2603, !tbaa !923
  br label %89, !dbg !2610

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2603
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2603
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2603
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2603
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2603
  store i32 %95, i32* %92, align 4, !dbg !2603, !tbaa !923
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2613
}

declare !dbg !2614 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @TSBasicSymplecticSetType_BasicSymplectic(%struct._p_TS* %0, i8* %1) #0 !dbg !2617 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2619, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i8* %1, metadata !2620, metadata !DIExpression()), !dbg !2634
  %4 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2635
  %5 = bitcast i8** %4 to %struct.TS_BasicSymplectic**, !dbg !2635
  %6 = load %struct.TS_BasicSymplectic*, %struct.TS_BasicSymplectic** %5, align 8, !dbg !2635, !tbaa !1664
  call void @llvm.dbg.value(metadata %struct.TS_BasicSymplectic* %6, metadata !2621, metadata !DIExpression()), !dbg !2634
  %7 = bitcast i32* %3 to i8*, !dbg !2636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2636
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2637, !tbaa !908
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2637
  br i1 %9, label %41, label %10, !dbg !2641

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2642
  %12 = load i32, i32* %11, align 8, !dbg !2642, !tbaa !916
  %13 = icmp slt i32 %12, 64, !dbg !2642
  br i1 %13, label %14, label %31, !dbg !2645

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2646
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2646
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0), i8** %16, align 8, !dbg !2646, !tbaa !908
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2646, !tbaa !908
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2646
  %19 = load i32, i32* %18, align 8, !dbg !2646, !tbaa !916
  %20 = sext i32 %19 to i64, !dbg !2646
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2646
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2646, !tbaa !908
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2646, !tbaa !908
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2646
  %24 = load i32, i32* %23, align 8, !dbg !2646, !tbaa !916
  %25 = sext i32 %24 to i64, !dbg !2646
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2646
  store i32 427, i32* %26, align 4, !dbg !2646, !tbaa !922
  %27 = load i32, i32* %23, align 8, !dbg !2646, !tbaa !916
  %28 = sext i32 %27 to i64, !dbg !2646
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2646
  store i32 1, i32* %29, align 4, !dbg !2646, !tbaa !922
  %30 = load i32, i32* %23, align 8, !dbg !2645, !tbaa !916
  br label %31, !dbg !2646

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2645
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2645
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2645
  %35 = add nsw i32 %32, 1, !dbg !2645
  store i32 %35, i32* %34, align 8, !dbg !2645, !tbaa !916
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2645
  %37 = load i32, i32* %36, align 4, !dbg !2645, !tbaa !923
  %38 = icmp ne i32 %37, 0, !dbg !2645
  %39 = zext i1 %38 to i32, !dbg !2645
  %40 = add nsw i32 %37, %39, !dbg !2645
  store i32 %40, i32* %36, align 4, !dbg !2645, !tbaa !923
  br label %41, !dbg !2645

41:                                               ; preds = %31, %2
  %42 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %6, i64 0, i32 5, !dbg !2648
  %43 = load %struct._BasicSymplecticScheme*, %struct._BasicSymplecticScheme** %42, align 8, !dbg !2648, !tbaa !1951
  %44 = icmp eq %struct._BasicSymplecticScheme* %43, null, !dbg !2649
  br i1 %44, label %114, label %45, !dbg !2650

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._BasicSymplecticScheme, %struct._BasicSymplecticScheme* %43, i64 0, i32 0, !dbg !2651
  %47 = load i8*, i8** %46, align 8, !dbg !2651, !tbaa !1193
  call void @llvm.dbg.value(metadata i32* %3, metadata !2623, metadata !DIExpression(DW_OP_deref)), !dbg !2634
  %48 = call i32 @PetscStrcmp(i8* %47, i8* %1, i32* nonnull %3) #8, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %48, metadata !2624, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %48, metadata !2625, metadata !DIExpression()), !dbg !2653
  %49 = icmp eq i32 %48, 0, !dbg !2654
  br i1 %49, label %52, label %50, !dbg !2656, !prof !963

50:                                               ; preds = %45
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2654
  br label %196

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4, !dbg !2657, !tbaa !2079
  call void @llvm.dbg.value(metadata i32 %53, metadata !2623, metadata !DIExpression()), !dbg !2634
  %54 = icmp eq i32 %53, 0, !dbg !2657
  br i1 %54, label %114, label %55, !dbg !2659

55:                                               ; preds = %52
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !908
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2660
  br i1 %57, label %196, label %58, !dbg !2664

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2665
  %60 = load i32, i32* %59, align 8, !dbg !2665, !tbaa !916
  %61 = icmp slt i32 %60, 1, !dbg !2665
  br i1 %61, label %62, label %68, !dbg !2668

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2669
  %64 = load i32, i32* %63, align 8, !dbg !2669, !tbaa !937
  %65 = icmp eq i32 %64, 0, !dbg !2669
  br i1 %65, label %196, label %66, !dbg !2672

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0)), !dbg !2673
  br label %196, !dbg !2673

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2675
  store i32 %69, i32* %59, align 8, !dbg !2675, !tbaa !916
  %70 = icmp slt i32 %60, 65, !dbg !2677
  br i1 %70, label %71, label %107, !dbg !2675

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2679
  %73 = load i32, i32* %72, align 8, !dbg !2679, !tbaa !937
  %74 = icmp eq i32 %73, 0, !dbg !2679
  br i1 %74, label %89, label %75, !dbg !2679

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2679
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !2679
  %78 = load i32, i32* %77, align 4, !dbg !2679, !tbaa !922
  %79 = icmp eq i32 %78, 0, !dbg !2679
  br i1 %79, label %89, label %80, !dbg !2679

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !2679
  %82 = load i8*, i8** %81, align 8, !dbg !2679, !tbaa !908
  %83 = icmp eq i8* %82, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0), !dbg !2679
  br i1 %83, label %89, label %84, !dbg !2682

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0)), !dbg !2683
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2682, !tbaa !908
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2682, !tbaa !916
  br label %89, !dbg !2683

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2682
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !2682
  %92 = sext i32 %90 to i64, !dbg !2682
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2682
  store i8* null, i8** %93, align 8, !dbg !2682, !tbaa !908
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2682, !tbaa !908
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2682
  %96 = load i32, i32* %95, align 8, !dbg !2682, !tbaa !916
  %97 = sext i32 %96 to i64, !dbg !2682
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2682
  store i8* null, i8** %98, align 8, !dbg !2682, !tbaa !908
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2682, !tbaa !908
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2682
  %101 = load i32, i32* %100, align 8, !dbg !2682, !tbaa !916
  %102 = sext i32 %101 to i64, !dbg !2682
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2682
  store i32 0, i32* %103, align 4, !dbg !2682, !tbaa !922
  %104 = load i32, i32* %100, align 8, !dbg !2682, !tbaa !916
  %105 = sext i32 %104 to i64, !dbg !2682
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2682
  store i32 0, i32* %106, align 4, !dbg !2682, !tbaa !922
  br label %107, !dbg !2682

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !2675
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2675
  %110 = load i32, i32* %109, align 4, !dbg !2675, !tbaa !923
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2675
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2675
  store i32 %113, i32* %109, align 4, !dbg !2675, !tbaa !923
  br label %196

114:                                              ; preds = %52, %41
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* undef, metadata !2622, metadata !DIExpression()), !dbg !2634
  %115 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** @BasicSymplecticSchemeList, align 8, !dbg !2685, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %115, metadata !2622, metadata !DIExpression()), !dbg !2634
  %116 = icmp eq %struct._BasicSymplecticSchemeLink* %115, null, !dbg !2686
  br i1 %116, label %192, label %117, !dbg !2686

117:                                              ; preds = %114, %188
  %118 = phi %struct._BasicSymplecticSchemeLink* [ %190, %188 ], [ %115, %114 ]
  %119 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %118, i64 0, i32 0, i32 0, !dbg !2687
  %120 = load i8*, i8** %119, align 8, !dbg !2687, !tbaa !2373
  call void @llvm.dbg.value(metadata i32* %3, metadata !2623, metadata !DIExpression(DW_OP_deref)), !dbg !2634
  %121 = call i32 @PetscStrcmp(i8* %120, i8* %1, i32* nonnull %3) #8, !dbg !2688
  call void @llvm.dbg.value(metadata i32 %121, metadata !2624, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %121, metadata !2629, metadata !DIExpression()), !dbg !2689
  %122 = icmp eq i32 %121, 0, !dbg !2690
  br i1 %122, label %125, label %123, !dbg !2692, !prof !963

123:                                              ; preds = %117
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !2690
  br label %196

125:                                              ; preds = %117
  %126 = load i32, i32* %3, align 4, !dbg !2693, !tbaa !2079
  call void @llvm.dbg.value(metadata i32 %126, metadata !2623, metadata !DIExpression()), !dbg !2634
  %127 = icmp eq i32 %126, 0, !dbg !2693
  br i1 %127, label %188, label %128, !dbg !2695

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %118, i64 0, i32 0, !dbg !2696
  store %struct._BasicSymplecticScheme* %129, %struct._BasicSymplecticScheme** %42, align 8, !dbg !2697, !tbaa !1951
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2699, !tbaa !908
  %131 = icmp eq %struct.PetscStack* %130, null, !dbg !2699
  br i1 %131, label %196, label %132, !dbg !2703

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2704
  %134 = load i32, i32* %133, align 8, !dbg !2704, !tbaa !916
  %135 = icmp slt i32 %134, 1, !dbg !2704
  br i1 %135, label %136, label %142, !dbg !2707

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !2708
  %138 = load i32, i32* %137, align 8, !dbg !2708, !tbaa !937
  %139 = icmp eq i32 %138, 0, !dbg !2708
  br i1 %139, label %196, label %140, !dbg !2711

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0)), !dbg !2712
  br label %196, !dbg !2712

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !2714
  store i32 %143, i32* %133, align 8, !dbg !2714, !tbaa !916
  %144 = icmp slt i32 %134, 65, !dbg !2716
  br i1 %144, label %145, label %181, !dbg !2714

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !2718
  %147 = load i32, i32* %146, align 8, !dbg !2718, !tbaa !937
  %148 = icmp eq i32 %147, 0, !dbg !2718
  br i1 %148, label %163, label %149, !dbg !2718

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !2718
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %150, !dbg !2718
  %152 = load i32, i32* %151, align 4, !dbg !2718, !tbaa !922
  %153 = icmp eq i32 %152, 0, !dbg !2718
  br i1 %153, label %163, label %154, !dbg !2718

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %150, !dbg !2718
  %156 = load i8*, i8** %155, align 8, !dbg !2718, !tbaa !908
  %157 = icmp eq i8* %156, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0), !dbg !2718
  br i1 %157, label %163, label %158, !dbg !2721

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0)), !dbg !2722
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2721, !tbaa !908
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !2721, !tbaa !916
  br label %163, !dbg !2722

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !2721
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %130, %154 ], [ %130, %149 ], [ %130, %145 ], !dbg !2721
  %166 = sext i32 %164 to i64, !dbg !2721
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !2721
  store i8* null, i8** %167, align 8, !dbg !2721, !tbaa !908
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2721, !tbaa !908
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !2721
  %170 = load i32, i32* %169, align 8, !dbg !2721, !tbaa !916
  %171 = sext i32 %170 to i64, !dbg !2721
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !2721
  store i8* null, i8** %172, align 8, !dbg !2721, !tbaa !908
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2721, !tbaa !908
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2721
  %175 = load i32, i32* %174, align 8, !dbg !2721, !tbaa !916
  %176 = sext i32 %175 to i64, !dbg !2721
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !2721
  store i32 0, i32* %177, align 4, !dbg !2721, !tbaa !922
  %178 = load i32, i32* %174, align 8, !dbg !2721, !tbaa !916
  %179 = sext i32 %178 to i64, !dbg !2721
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !2721
  store i32 0, i32* %180, align 4, !dbg !2721, !tbaa !922
  br label %181, !dbg !2721

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %130, %142 ], !dbg !2714
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !2714
  %184 = load i32, i32* %183, align 4, !dbg !2714, !tbaa !923
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !2714
  %187 = select i1 %186, i32 %185, i32 0, !dbg !2714
  store i32 %187, i32* %183, align 4, !dbg !2714, !tbaa !923
  br label %196

188:                                              ; preds = %125
  %189 = getelementptr inbounds %struct._BasicSymplecticSchemeLink, %struct._BasicSymplecticSchemeLink* %118, i64 0, i32 1, !dbg !2724
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* undef, metadata !2622, metadata !DIExpression()), !dbg !2634
  %190 = load %struct._BasicSymplecticSchemeLink*, %struct._BasicSymplecticSchemeLink** %189, align 8, !dbg !2685, !tbaa !908
  call void @llvm.dbg.value(metadata %struct._BasicSymplecticSchemeLink* %190, metadata !2622, metadata !DIExpression()), !dbg !2634
  %191 = icmp eq %struct._BasicSymplecticSchemeLink* %190, null, !dbg !2686
  br i1 %191, label %192, label %117, !dbg !2686, !llvm.loop !2725

192:                                              ; preds = %188, %114
  %193 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !2727
  %194 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %193) #8, !dbg !2727
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %194, i32 439, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticSetType_BasicSymplectic, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0), i8* %1) #8, !dbg !2727
  br label %196, !dbg !2727

196:                                              ; preds = %123, %50, %128, %136, %140, %181, %55, %62, %66, %107, %192
  %197 = phi i32 [ %124, %123 ], [ %195, %192 ], [ %51, %50 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], [ 0, %181 ], [ 0, %140 ], [ 0, %136 ], [ 0, %128 ], !dbg !2634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2728
  ret i32 %197, !dbg !2728
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSBasicSymplecticGetType_BasicSymplectic(%struct._p_TS* nocapture readonly %0, i8** nocapture %1) #6 !dbg !2729 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2731, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.value(metadata i8** %1, metadata !2732, metadata !DIExpression()), !dbg !2734
  %3 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2735
  %4 = bitcast i8** %3 to %struct.TS_BasicSymplectic**, !dbg !2735
  %5 = load %struct.TS_BasicSymplectic*, %struct.TS_BasicSymplectic** %4, align 8, !dbg !2735, !tbaa !1664
  call void @llvm.dbg.value(metadata %struct.TS_BasicSymplectic* %5, metadata !2733, metadata !DIExpression()), !dbg !2734
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !908
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2736
  br i1 %7, label %39, label %8, !dbg !2740

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2741
  %10 = load i32, i32* %9, align 8, !dbg !2741, !tbaa !916
  %11 = icmp slt i32 %10, 64, !dbg !2741
  br i1 %11, label %12, label %29, !dbg !2744

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2745
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2745
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticGetType_BasicSymplectic, i64 0, i64 0), i8** %14, align 8, !dbg !2745, !tbaa !908
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !908
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2745
  %17 = load i32, i32* %16, align 8, !dbg !2745, !tbaa !916
  %18 = sext i32 %17 to i64, !dbg !2745
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2745
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2745, !tbaa !908
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !908
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2745
  %22 = load i32, i32* %21, align 8, !dbg !2745, !tbaa !916
  %23 = sext i32 %22 to i64, !dbg !2745
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2745
  store i32 446, i32* %24, align 4, !dbg !2745, !tbaa !922
  %25 = load i32, i32* %21, align 8, !dbg !2745, !tbaa !916
  %26 = sext i32 %25 to i64, !dbg !2745
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2745
  store i32 1, i32* %27, align 4, !dbg !2745, !tbaa !922
  %28 = load i32, i32* %21, align 8, !dbg !2744, !tbaa !916
  br label %29, !dbg !2745

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2744
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2744
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2744
  %33 = add nsw i32 %30, 1, !dbg !2744
  store i32 %33, i32* %32, align 8, !dbg !2744, !tbaa !916
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2744
  %35 = load i32, i32* %34, align 4, !dbg !2744, !tbaa !923
  %36 = icmp ne i32 %35, 0, !dbg !2744
  %37 = zext i1 %36 to i32, !dbg !2744
  %38 = add nsw i32 %35, %37, !dbg !2744
  store i32 %38, i32* %34, align 4, !dbg !2744, !tbaa !923
  br label %39, !dbg !2744

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.TS_BasicSymplectic, %struct.TS_BasicSymplectic* %5, i64 0, i32 5, !dbg !2747
  %41 = load %struct._BasicSymplecticScheme*, %struct._BasicSymplecticScheme** %40, align 8, !dbg !2747, !tbaa !1951
  %42 = getelementptr inbounds %struct._BasicSymplecticScheme, %struct._BasicSymplecticScheme* %41, i64 0, i32 0, !dbg !2748
  %43 = load i8*, i8** %42, align 8, !dbg !2748, !tbaa !1193
  store i8* %43, i8** %1, align 8, !dbg !2749, !tbaa !908
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2750, !tbaa !908
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2750
  br i1 %45, label %102, label %46, !dbg !2754

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2755
  %48 = load i32, i32* %47, align 8, !dbg !2755, !tbaa !916
  %49 = icmp slt i32 %48, 1, !dbg !2755
  br i1 %49, label %50, label %56, !dbg !2758

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2759
  %52 = load i32, i32* %51, align 8, !dbg !2759, !tbaa !937
  %53 = icmp eq i32 %52, 0, !dbg !2759
  br i1 %53, label %102, label %54, !dbg !2762

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticGetType_BasicSymplectic, i64 0, i64 0)), !dbg !2763
  br label %102, !dbg !2763

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2765
  store i32 %57, i32* %47, align 8, !dbg !2765, !tbaa !916
  %58 = icmp slt i32 %48, 65, !dbg !2767
  br i1 %58, label %59, label %95, !dbg !2765

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2769
  %61 = load i32, i32* %60, align 8, !dbg !2769, !tbaa !937
  %62 = icmp eq i32 %61, 0, !dbg !2769
  br i1 %62, label %77, label %63, !dbg !2769

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2769
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2769
  %66 = load i32, i32* %65, align 4, !dbg !2769, !tbaa !922
  %67 = icmp eq i32 %66, 0, !dbg !2769
  br i1 %67, label %77, label %68, !dbg !2769

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2769
  %70 = load i8*, i8** %69, align 8, !dbg !2769, !tbaa !908
  %71 = icmp eq i8* %70, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticGetType_BasicSymplectic, i64 0, i64 0), !dbg !2769
  br i1 %71, label %77, label %72, !dbg !2772

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.TSBasicSymplecticGetType_BasicSymplectic, i64 0, i64 0)), !dbg !2773
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2772, !tbaa !908
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2772, !tbaa !916
  br label %77, !dbg !2773

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2772
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2772
  %80 = sext i32 %78 to i64, !dbg !2772
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2772
  store i8* null, i8** %81, align 8, !dbg !2772, !tbaa !908
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2772, !tbaa !908
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2772
  %84 = load i32, i32* %83, align 8, !dbg !2772, !tbaa !916
  %85 = sext i32 %84 to i64, !dbg !2772
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2772
  store i8* null, i8** %86, align 8, !dbg !2772, !tbaa !908
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2772, !tbaa !908
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2772
  %89 = load i32, i32* %88, align 8, !dbg !2772, !tbaa !916
  %90 = sext i32 %89 to i64, !dbg !2772
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2772
  store i32 0, i32* %91, align 4, !dbg !2772, !tbaa !922
  %92 = load i32, i32* %88, align 8, !dbg !2772, !tbaa !916
  %93 = sext i32 %92 to i64, !dbg !2772
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2772
  store i32 0, i32* %94, align 4, !dbg !2772, !tbaa !922
  br label %95, !dbg !2772

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2765
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2765
  %98 = load i32, i32* %97, align 4, !dbg !2765, !tbaa !923
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2765
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2765
  store i32 %101, i32* %97, align 4, !dbg !2765, !tbaa !923
  br label %102

102:                                              ; preds = %95, %54, %50, %39
  ret i32 0, !dbg !2775
}

declare !dbg !2776 i32 @TSRHSSplitGetIS(%struct._p_TS*, i8*, %struct._p_IS**) local_unnamed_addr #4

declare !dbg !2780 i32 @TSRHSSplitGetSubTS(%struct._p_TS*, i8*, %struct._p_TS**) local_unnamed_addr #4

declare !dbg !2784 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !2788 i32 @TSGetAdapt(%struct._p_TS*, %struct._p_TSAdapt**) local_unnamed_addr #4

declare !dbg !2792 i32 @TSAdaptCandidatesClear(%struct._p_TSAdapt*) local_unnamed_addr #4

declare !dbg !2795 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #4

declare !dbg !2799 i32 @DMCoarsenHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMCoarsenHook_BasicSymplectic(%struct._p_DM* nocapture readnone %0, %struct._p_DM* nocapture readnone %1, i8* nocapture readnone %2) #6 !dbg !2809 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2813, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2814, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i8* %2, metadata !2815, metadata !DIExpression()), !dbg !2816
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2817, !tbaa !908
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2817
  br i1 %5, label %91, label %6, !dbg !2821

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2822
  %8 = load i32, i32* %7, align 8, !dbg !2822, !tbaa !916
  %9 = icmp slt i32 %8, 64, !dbg !2822
  br i1 %9, label %10, label %27, !dbg !2825

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2826
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2826
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCoarsenHook_BasicSymplectic, i64 0, i64 0), i8** %12, align 8, !dbg !2826, !tbaa !908
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !908
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2826
  %15 = load i32, i32* %14, align 8, !dbg !2826, !tbaa !916
  %16 = sext i32 %15 to i64, !dbg !2826
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2826
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2826, !tbaa !908
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !908
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2826
  %20 = load i32, i32* %19, align 8, !dbg !2826, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !2826
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2826
  store i32 252, i32* %22, align 4, !dbg !2826, !tbaa !922
  %23 = load i32, i32* %19, align 8, !dbg !2826, !tbaa !916
  %24 = sext i32 %23 to i64, !dbg !2826
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2826
  store i32 1, i32* %25, align 4, !dbg !2826, !tbaa !922
  %26 = load i32, i32* %19, align 8, !dbg !2825, !tbaa !916
  br label %27, !dbg !2826

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2825
  %29 = phi %struct.PetscStack* [ %4, %6 ], [ %18, %10 ], !dbg !2828
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2825
  %31 = add nsw i32 %28, 1, !dbg !2825
  store i32 %31, i32* %30, align 8, !dbg !2825, !tbaa !916
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2825
  %33 = load i32, i32* %32, align 4, !dbg !2825, !tbaa !923
  %34 = icmp ne i32 %33, 0, !dbg !2825
  %35 = zext i1 %34 to i32, !dbg !2825
  %36 = add nsw i32 %33, %35, !dbg !2825
  store i32 %36, i32* %32, align 4, !dbg !2825, !tbaa !923
  %37 = icmp slt i32 %28, 0, !dbg !2832
  br i1 %37, label %38, label %44, !dbg !2835

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2836
  %40 = load i32, i32* %39, align 8, !dbg !2836, !tbaa !937
  %41 = icmp eq i32 %40, 0, !dbg !2836
  br i1 %41, label %91, label %42, !dbg !2839

42:                                               ; preds = %38
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCoarsenHook_BasicSymplectic, i64 0, i64 0)), !dbg !2840
  br label %91, !dbg !2840

44:                                               ; preds = %27
  store i32 %28, i32* %30, align 8, !dbg !2842, !tbaa !916
  %45 = icmp slt i32 %28, 64, !dbg !2844
  br i1 %45, label %46, label %84, !dbg !2842

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2846
  %48 = load i32, i32* %47, align 8, !dbg !2846, !tbaa !937
  %49 = icmp eq i32 %48, 0, !dbg !2846
  br i1 %49, label %64, label %50, !dbg !2846

50:                                               ; preds = %46
  %51 = zext i32 %28 to i64, !dbg !2846
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %51, !dbg !2846
  %53 = load i32, i32* %52, align 4, !dbg !2846, !tbaa !922
  %54 = icmp eq i32 %53, 0, !dbg !2846
  br i1 %54, label %64, label %55, !dbg !2846

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %51, !dbg !2846
  %57 = load i8*, i8** %56, align 8, !dbg !2846, !tbaa !908
  %58 = icmp eq i8* %57, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCoarsenHook_BasicSymplectic, i64 0, i64 0), !dbg !2846
  br i1 %58, label %64, label %59, !dbg !2849

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %57, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCoarsenHook_BasicSymplectic, i64 0, i64 0)), !dbg !2850
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2849, !tbaa !908
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4
  %63 = load i32, i32* %62, align 8, !dbg !2849, !tbaa !916
  br label %64, !dbg !2850

64:                                               ; preds = %59, %55, %50, %46
  %65 = phi i32 [ %63, %59 ], [ %28, %55 ], [ %28, %50 ], [ %28, %46 ], !dbg !2849
  %66 = phi %struct.PetscStack* [ %61, %59 ], [ %29, %55 ], [ %29, %50 ], [ %29, %46 ], !dbg !2849
  %67 = sext i32 %65 to i64, !dbg !2849
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %67, !dbg !2849
  store i8* null, i8** %68, align 8, !dbg !2849, !tbaa !908
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2849, !tbaa !908
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2849
  %71 = load i32, i32* %70, align 8, !dbg !2849, !tbaa !916
  %72 = sext i32 %71 to i64, !dbg !2849
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !2849
  store i8* null, i8** %73, align 8, !dbg !2849, !tbaa !908
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2849, !tbaa !908
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2849
  %76 = load i32, i32* %75, align 8, !dbg !2849, !tbaa !916
  %77 = sext i32 %76 to i64, !dbg !2849
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !2849
  store i32 0, i32* %78, align 4, !dbg !2849, !tbaa !922
  %79 = load i32, i32* %75, align 8, !dbg !2849, !tbaa !916
  %80 = sext i32 %79 to i64, !dbg !2849
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !2849
  store i32 0, i32* %81, align 4, !dbg !2849, !tbaa !922
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5
  %83 = load i32, i32* %82, align 4, !dbg !2842, !tbaa !923
  br label %84, !dbg !2849

84:                                               ; preds = %64, %44
  %85 = phi i32 [ %83, %64 ], [ %36, %44 ], !dbg !2842
  %86 = phi %struct.PetscStack* [ %74, %64 ], [ %29, %44 ], !dbg !2842
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 5, !dbg !2842
  %88 = add nsw i32 %85, -1
  %89 = icmp sgt i32 %85, 0, !dbg !2842
  %90 = select i1 %89, i32 %88, i32 0, !dbg !2842
  store i32 %90, i32* %87, align 4, !dbg !2842, !tbaa !923
  br label %91

91:                                               ; preds = %3, %84, %42, %38
  ret i32 0, !dbg !2852
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMRestrictHook_BasicSymplectic(%struct._p_DM* nocapture readnone %0, %struct._p_Mat* nocapture readnone %1, %struct._p_Vec* nocapture readnone %2, %struct._p_Mat* nocapture readnone %3, %struct._p_DM* nocapture readnone %4, i8* nocapture readnone %5) #6 !dbg !2853 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2857, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2858, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2859, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2860, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.value(metadata %struct._p_DM* %4, metadata !2861, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.value(metadata i8* %5, metadata !2862, metadata !DIExpression()), !dbg !2863
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2864, !tbaa !908
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2864
  br i1 %8, label %94, label %9, !dbg !2868

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2869
  %11 = load i32, i32* %10, align 8, !dbg !2869, !tbaa !916
  %12 = icmp slt i32 %11, 64, !dbg !2869
  br i1 %12, label %13, label %30, !dbg !2872

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2873
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2873
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMRestrictHook_BasicSymplectic, i64 0, i64 0), i8** %15, align 8, !dbg !2873, !tbaa !908
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2873, !tbaa !908
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2873
  %18 = load i32, i32* %17, align 8, !dbg !2873, !tbaa !916
  %19 = sext i32 %18 to i64, !dbg !2873
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2873
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2873, !tbaa !908
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2873, !tbaa !908
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2873
  %23 = load i32, i32* %22, align 8, !dbg !2873, !tbaa !916
  %24 = sext i32 %23 to i64, !dbg !2873
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2873
  store i32 258, i32* %25, align 4, !dbg !2873, !tbaa !922
  %26 = load i32, i32* %22, align 8, !dbg !2873, !tbaa !916
  %27 = sext i32 %26 to i64, !dbg !2873
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2873
  store i32 1, i32* %28, align 4, !dbg !2873, !tbaa !922
  %29 = load i32, i32* %22, align 8, !dbg !2872, !tbaa !916
  br label %30, !dbg !2873

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !2872
  %32 = phi %struct.PetscStack* [ %7, %9 ], [ %21, %13 ], !dbg !2875
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2872
  %34 = add nsw i32 %31, 1, !dbg !2872
  store i32 %34, i32* %33, align 8, !dbg !2872, !tbaa !916
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2872
  %36 = load i32, i32* %35, align 4, !dbg !2872, !tbaa !923
  %37 = icmp ne i32 %36, 0, !dbg !2872
  %38 = zext i1 %37 to i32, !dbg !2872
  %39 = add nsw i32 %36, %38, !dbg !2872
  store i32 %39, i32* %35, align 4, !dbg !2872, !tbaa !923
  %40 = icmp slt i32 %31, 0, !dbg !2879
  br i1 %40, label %41, label %47, !dbg !2882

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2883
  %43 = load i32, i32* %42, align 8, !dbg !2883, !tbaa !937
  %44 = icmp eq i32 %43, 0, !dbg !2883
  br i1 %44, label %94, label %45, !dbg !2886

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMRestrictHook_BasicSymplectic, i64 0, i64 0)), !dbg !2887
  br label %94, !dbg !2887

47:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !2889, !tbaa !916
  %48 = icmp slt i32 %31, 64, !dbg !2891
  br i1 %48, label %49, label %87, !dbg !2889

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2893
  %51 = load i32, i32* %50, align 8, !dbg !2893, !tbaa !937
  %52 = icmp eq i32 %51, 0, !dbg !2893
  br i1 %52, label %67, label %53, !dbg !2893

53:                                               ; preds = %49
  %54 = zext i32 %31 to i64, !dbg !2893
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %54, !dbg !2893
  %56 = load i32, i32* %55, align 4, !dbg !2893, !tbaa !922
  %57 = icmp eq i32 %56, 0, !dbg !2893
  br i1 %57, label %67, label %58, !dbg !2893

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %54, !dbg !2893
  %60 = load i8*, i8** %59, align 8, !dbg !2893, !tbaa !908
  %61 = icmp eq i8* %60, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMRestrictHook_BasicSymplectic, i64 0, i64 0), !dbg !2893
  br i1 %61, label %67, label %62, !dbg !2896

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %60, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMRestrictHook_BasicSymplectic, i64 0, i64 0)), !dbg !2897
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2896, !tbaa !908
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !dbg !2896, !tbaa !916
  br label %67, !dbg !2897

67:                                               ; preds = %62, %58, %53, %49
  %68 = phi i32 [ %66, %62 ], [ %31, %58 ], [ %31, %53 ], [ %31, %49 ], !dbg !2896
  %69 = phi %struct.PetscStack* [ %64, %62 ], [ %32, %58 ], [ %32, %53 ], [ %32, %49 ], !dbg !2896
  %70 = sext i32 %68 to i64, !dbg !2896
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %70, !dbg !2896
  store i8* null, i8** %71, align 8, !dbg !2896, !tbaa !908
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2896, !tbaa !908
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2896
  %74 = load i32, i32* %73, align 8, !dbg !2896, !tbaa !916
  %75 = sext i32 %74 to i64, !dbg !2896
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !2896
  store i8* null, i8** %76, align 8, !dbg !2896, !tbaa !908
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2896, !tbaa !908
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2896
  %79 = load i32, i32* %78, align 8, !dbg !2896, !tbaa !916
  %80 = sext i32 %79 to i64, !dbg !2896
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !2896
  store i32 0, i32* %81, align 4, !dbg !2896, !tbaa !922
  %82 = load i32, i32* %78, align 8, !dbg !2896, !tbaa !916
  %83 = sext i32 %82 to i64, !dbg !2896
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !2896
  store i32 0, i32* %84, align 4, !dbg !2896, !tbaa !922
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5
  %86 = load i32, i32* %85, align 4, !dbg !2889, !tbaa !923
  br label %87, !dbg !2896

87:                                               ; preds = %67, %47
  %88 = phi i32 [ %86, %67 ], [ %39, %47 ], !dbg !2889
  %89 = phi %struct.PetscStack* [ %77, %67 ], [ %32, %47 ], !dbg !2889
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !2889
  %91 = add nsw i32 %88, -1
  %92 = icmp sgt i32 %88, 0, !dbg !2889
  %93 = select i1 %92, i32 %91, i32 0, !dbg !2889
  store i32 %93, i32* %90, align 4, !dbg !2889, !tbaa !923
  br label %94

94:                                               ; preds = %6, %87, %45, %41
  ret i32 0, !dbg !2899
}

declare !dbg !2900 i32 @DMSubDomainHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMSubDomainHook_BasicSymplectic(%struct._p_DM* nocapture readnone %0, %struct._p_DM* nocapture readnone %1, i8* nocapture readnone %2) #6 !dbg !2909 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2911, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2912, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata i8* %2, metadata !2913, metadata !DIExpression()), !dbg !2914
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2915, !tbaa !908
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2915
  br i1 %5, label %91, label %6, !dbg !2919

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2920
  %8 = load i32, i32* %7, align 8, !dbg !2920, !tbaa !916
  %9 = icmp slt i32 %8, 64, !dbg !2920
  br i1 %9, label %10, label %27, !dbg !2923

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2924
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2924
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSubDomainHook_BasicSymplectic, i64 0, i64 0), i8** %12, align 8, !dbg !2924, !tbaa !908
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2924, !tbaa !908
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2924
  %15 = load i32, i32* %14, align 8, !dbg !2924, !tbaa !916
  %16 = sext i32 %15 to i64, !dbg !2924
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2924
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2924, !tbaa !908
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2924, !tbaa !908
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2924
  %20 = load i32, i32* %19, align 8, !dbg !2924, !tbaa !916
  %21 = sext i32 %20 to i64, !dbg !2924
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2924
  store i32 264, i32* %22, align 4, !dbg !2924, !tbaa !922
  %23 = load i32, i32* %19, align 8, !dbg !2924, !tbaa !916
  %24 = sext i32 %23 to i64, !dbg !2924
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2924
  store i32 1, i32* %25, align 4, !dbg !2924, !tbaa !922
  %26 = load i32, i32* %19, align 8, !dbg !2923, !tbaa !916
  br label %27, !dbg !2924

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2923
  %29 = phi %struct.PetscStack* [ %4, %6 ], [ %18, %10 ], !dbg !2926
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2923
  %31 = add nsw i32 %28, 1, !dbg !2923
  store i32 %31, i32* %30, align 8, !dbg !2923, !tbaa !916
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2923
  %33 = load i32, i32* %32, align 4, !dbg !2923, !tbaa !923
  %34 = icmp ne i32 %33, 0, !dbg !2923
  %35 = zext i1 %34 to i32, !dbg !2923
  %36 = add nsw i32 %33, %35, !dbg !2923
  store i32 %36, i32* %32, align 4, !dbg !2923, !tbaa !923
  %37 = icmp slt i32 %28, 0, !dbg !2930
  br i1 %37, label %38, label %44, !dbg !2933

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2934
  %40 = load i32, i32* %39, align 8, !dbg !2934, !tbaa !937
  %41 = icmp eq i32 %40, 0, !dbg !2934
  br i1 %41, label %91, label %42, !dbg !2937

42:                                               ; preds = %38
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSubDomainHook_BasicSymplectic, i64 0, i64 0)), !dbg !2938
  br label %91, !dbg !2938

44:                                               ; preds = %27
  store i32 %28, i32* %30, align 8, !dbg !2940, !tbaa !916
  %45 = icmp slt i32 %28, 64, !dbg !2942
  br i1 %45, label %46, label %84, !dbg !2940

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2944
  %48 = load i32, i32* %47, align 8, !dbg !2944, !tbaa !937
  %49 = icmp eq i32 %48, 0, !dbg !2944
  br i1 %49, label %64, label %50, !dbg !2944

50:                                               ; preds = %46
  %51 = zext i32 %28 to i64, !dbg !2944
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %51, !dbg !2944
  %53 = load i32, i32* %52, align 4, !dbg !2944, !tbaa !922
  %54 = icmp eq i32 %53, 0, !dbg !2944
  br i1 %54, label %64, label %55, !dbg !2944

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %51, !dbg !2944
  %57 = load i8*, i8** %56, align 8, !dbg !2944, !tbaa !908
  %58 = icmp eq i8* %57, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSubDomainHook_BasicSymplectic, i64 0, i64 0), !dbg !2944
  br i1 %58, label %64, label %59, !dbg !2947

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %57, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSubDomainHook_BasicSymplectic, i64 0, i64 0)), !dbg !2948
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2947, !tbaa !908
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4
  %63 = load i32, i32* %62, align 8, !dbg !2947, !tbaa !916
  br label %64, !dbg !2948

64:                                               ; preds = %59, %55, %50, %46
  %65 = phi i32 [ %63, %59 ], [ %28, %55 ], [ %28, %50 ], [ %28, %46 ], !dbg !2947
  %66 = phi %struct.PetscStack* [ %61, %59 ], [ %29, %55 ], [ %29, %50 ], [ %29, %46 ], !dbg !2947
  %67 = sext i32 %65 to i64, !dbg !2947
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %67, !dbg !2947
  store i8* null, i8** %68, align 8, !dbg !2947, !tbaa !908
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2947, !tbaa !908
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2947
  %71 = load i32, i32* %70, align 8, !dbg !2947, !tbaa !916
  %72 = sext i32 %71 to i64, !dbg !2947
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !2947
  store i8* null, i8** %73, align 8, !dbg !2947, !tbaa !908
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2947, !tbaa !908
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2947
  %76 = load i32, i32* %75, align 8, !dbg !2947, !tbaa !916
  %77 = sext i32 %76 to i64, !dbg !2947
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !2947
  store i32 0, i32* %78, align 4, !dbg !2947, !tbaa !922
  %79 = load i32, i32* %75, align 8, !dbg !2947, !tbaa !916
  %80 = sext i32 %79 to i64, !dbg !2947
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !2947
  store i32 0, i32* %81, align 4, !dbg !2947, !tbaa !922
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5
  %83 = load i32, i32* %82, align 4, !dbg !2940, !tbaa !923
  br label %84, !dbg !2947

84:                                               ; preds = %64, %44
  %85 = phi i32 [ %83, %64 ], [ %36, %44 ], !dbg !2940
  %86 = phi %struct.PetscStack* [ %74, %64 ], [ %29, %44 ], !dbg !2940
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 5, !dbg !2940
  %88 = add nsw i32 %85, -1
  %89 = icmp sgt i32 %85, 0, !dbg !2940
  %90 = select i1 %89, i32 %88, i32 0, !dbg !2940
  store i32 %90, i32* %87, align 4, !dbg !2940, !tbaa !923
  br label %91

91:                                               ; preds = %3, %84, %42, %38
  ret i32 0, !dbg !2950
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMSubDomainRestrictHook_BasicSymplectic(%struct._p_DM* nocapture readnone %0, %struct._p_PetscSF* nocapture readnone %1, %struct._p_PetscSF* nocapture readnone %2, %struct._p_DM* nocapture readnone %3, i8* nocapture readnone %4) #6 !dbg !2951 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2957, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !2958, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !2959, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata %struct._p_DM* %3, metadata !2960, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i8* %4, metadata !2961, metadata !DIExpression()), !dbg !2962
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2963, !tbaa !908
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2963
  br i1 %7, label %93, label %8, !dbg !2967

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2968
  %10 = load i32, i32* %9, align 8, !dbg !2968, !tbaa !916
  %11 = icmp slt i32 %10, 64, !dbg !2968
  br i1 %11, label %12, label %29, !dbg !2971

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2972
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2972
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMSubDomainRestrictHook_BasicSymplectic, i64 0, i64 0), i8** %14, align 8, !dbg !2972, !tbaa !908
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !908
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2972
  %17 = load i32, i32* %16, align 8, !dbg !2972, !tbaa !916
  %18 = sext i32 %17 to i64, !dbg !2972
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2972
  store i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2972, !tbaa !908
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !908
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2972
  %22 = load i32, i32* %21, align 8, !dbg !2972, !tbaa !916
  %23 = sext i32 %22 to i64, !dbg !2972
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2972
  store i32 271, i32* %24, align 4, !dbg !2972, !tbaa !922
  %25 = load i32, i32* %21, align 8, !dbg !2972, !tbaa !916
  %26 = sext i32 %25 to i64, !dbg !2972
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2972
  store i32 1, i32* %27, align 4, !dbg !2972, !tbaa !922
  %28 = load i32, i32* %21, align 8, !dbg !2971, !tbaa !916
  br label %29, !dbg !2972

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !2971
  %31 = phi %struct.PetscStack* [ %6, %8 ], [ %20, %12 ], !dbg !2974
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2971
  %33 = add nsw i32 %30, 1, !dbg !2971
  store i32 %33, i32* %32, align 8, !dbg !2971, !tbaa !916
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2971
  %35 = load i32, i32* %34, align 4, !dbg !2971, !tbaa !923
  %36 = icmp ne i32 %35, 0, !dbg !2971
  %37 = zext i1 %36 to i32, !dbg !2971
  %38 = add nsw i32 %35, %37, !dbg !2971
  store i32 %38, i32* %34, align 4, !dbg !2971, !tbaa !923
  %39 = icmp slt i32 %30, 0, !dbg !2978
  br i1 %39, label %40, label %46, !dbg !2981

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2982
  %42 = load i32, i32* %41, align 8, !dbg !2982, !tbaa !937
  %43 = icmp eq i32 %42, 0, !dbg !2982
  br i1 %43, label %93, label %44, !dbg !2985

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMSubDomainRestrictHook_BasicSymplectic, i64 0, i64 0)), !dbg !2986
  br label %93, !dbg !2986

46:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !2988, !tbaa !916
  %47 = icmp slt i32 %30, 64, !dbg !2990
  br i1 %47, label %48, label %86, !dbg !2988

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2992
  %50 = load i32, i32* %49, align 8, !dbg !2992, !tbaa !937
  %51 = icmp eq i32 %50, 0, !dbg !2992
  br i1 %51, label %66, label %52, !dbg !2992

52:                                               ; preds = %48
  %53 = zext i32 %30 to i64, !dbg !2992
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %53, !dbg !2992
  %55 = load i32, i32* %54, align 4, !dbg !2992, !tbaa !922
  %56 = icmp eq i32 %55, 0, !dbg !2992
  br i1 %56, label %66, label %57, !dbg !2992

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %53, !dbg !2992
  %59 = load i8*, i8** %58, align 8, !dbg !2992, !tbaa !908
  %60 = icmp eq i8* %59, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMSubDomainRestrictHook_BasicSymplectic, i64 0, i64 0), !dbg !2992
  br i1 %60, label %66, label %61, !dbg !2995

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMSubDomainRestrictHook_BasicSymplectic, i64 0, i64 0)), !dbg !2996
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2995, !tbaa !908
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !2995, !tbaa !916
  br label %66, !dbg !2996

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !2995
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %31, %57 ], [ %31, %52 ], [ %31, %48 ], !dbg !2995
  %69 = sext i32 %67 to i64, !dbg !2995
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !2995
  store i8* null, i8** %70, align 8, !dbg !2995, !tbaa !908
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2995, !tbaa !908
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2995
  %73 = load i32, i32* %72, align 8, !dbg !2995, !tbaa !916
  %74 = sext i32 %73 to i64, !dbg !2995
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !2995
  store i8* null, i8** %75, align 8, !dbg !2995, !tbaa !908
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2995, !tbaa !908
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2995
  %78 = load i32, i32* %77, align 8, !dbg !2995, !tbaa !916
  %79 = sext i32 %78 to i64, !dbg !2995
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !2995
  store i32 0, i32* %80, align 4, !dbg !2995, !tbaa !922
  %81 = load i32, i32* %77, align 8, !dbg !2995, !tbaa !916
  %82 = sext i32 %81 to i64, !dbg !2995
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !2995
  store i32 0, i32* %83, align 4, !dbg !2995, !tbaa !922
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !2988, !tbaa !923
  br label %86, !dbg !2995

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %38, %46 ], !dbg !2988
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %31, %46 ], !dbg !2988
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2988
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !2988
  %92 = select i1 %91, i32 %90, i32 0, !dbg !2988
  store i32 %92, i32* %89, align 4, !dbg !2988, !tbaa !923
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !2998
}

declare !dbg !2999 i32 @VecGetSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !3002 i32 @TSPreStage(%struct._p_TS*, double) local_unnamed_addr #4

declare !dbg !3005 i32 @TSComputeRHSFunction(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3008 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3011 i32 @TSPostStage(%struct._p_TS*, double, i32, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !3014 i32 @TSAdaptCheckStage(%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*) local_unnamed_addr #4

declare !dbg !3018 i32 @TSFunctionDomainError(%struct._p_TS*, double, %struct._p_Vec*, i32*) local_unnamed_addr #4

declare !dbg !3021 i32 @VecRestoreSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !3022 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #4

declare !dbg !3025 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #4

declare !dbg !3029 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #4

declare !dbg !3033 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3036 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !3039 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!866, !867, !868, !869, !870}
!llvm.ident = !{!871}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "TSBasicSymplecticRegisterAllCalled", scope: !2, file: !329, line: 8, type: !294, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !115, globals: !850, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/symplectic/basicsymplectic/basicsymplectic.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17, !37, !52, !60, !65, !81, !89, !96, !109}
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 155, baseType: !7, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58, !59}
!55 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 57, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !64}
!63 = !DIEnumerator(name: "TS_LINEAR", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "TS_NONLINEAR", value: 1, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 74, baseType: !66, size: 32, elements: !67)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!68 = !DIEnumerator(name: "TS_EQ_UNSPECIFIED", value: -1)
!69 = !DIEnumerator(name: "TS_EQ_EXPLICIT", value: 0)
!70 = !DIEnumerator(name: "TS_EQ_ODE_EXPLICIT", value: 1)
!71 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX1", value: 100)
!72 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX2", value: 200)
!73 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX3", value: 300)
!74 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEXHI", value: 500)
!75 = !DIEnumerator(name: "TS_EQ_IMPLICIT", value: 1000)
!76 = !DIEnumerator(name: "TS_EQ_ODE_IMPLICIT", value: 1001)
!77 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX1", value: 1100)
!78 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX2", value: 1200)
!79 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX3", value: 1300)
!80 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEXHI", value: 1500)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 408, baseType: !7, size: 32, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !85, !86, !87, !88}
!84 = !DIEnumerator(name: "TSEVENT_NONE", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "TSEVENT_LOCATED_INTERVAL", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "TSEVENT_PROCESSING", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "TSEVENT_ZERO", value: 3, isUnsigned: true)
!88 = !DIEnumerator(name: "TSEVENT_RESET_NEXTSTEP", value: 4, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 285, baseType: !7, size: 32, elements: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!91 = !{!92, !93, !94, !95}
!92 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 103, baseType: !66, size: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!98 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!99 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!100 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!101 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!102 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!103 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!104 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!105 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!106 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!107 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!108 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 217, baseType: !7, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "TS_EXACTFINALTIME_UNSPECIFIED", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "TS_EXACTFINALTIME_STEPOVER", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "TS_EXACTFINALTIME_INTERPOLATE", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "TS_EXACTFINALTIME_MATCHSTEP", value: 3, isUnsigned: true)
!115 = !{!116, !119, !123, !124, !127, !324, !325, !209, !327, !849, !288}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !120, line: 330, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !120, line: 330, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !125, line: 46, baseType: !126)
!125 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!126 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !130, line: 73, size: 4480, elements: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!131 = !{!132, !134, !180, !181, !183, !186, !187, !188, !189, !197, !198, !200, !204, !208, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !221, !222, !223, !225, !226, !228, !230, !231, !232, !233, !234, !237, !239, !240, !241, !242, !243, !246, !248, !249, !250, !260, !262, !263, !267, !268, !314, !319, !321, !322, !323}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !129, file: !130, line: 74, baseType: !133, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !66)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !129, file: !130, line: 75, baseType: !135, size: 448, offset: 64)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 448, elements: !178)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !130, line: 53, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 45, size: 448, elements: !138)
!138 = !{!139, !145, !153, !158, !162, !166, !173}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !137, file: !130, line: 46, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !127, !144}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !66)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !137, file: !130, line: 47, baseType: !146, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!143, !127, !149}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !150, line: 16, baseType: !151)
!150 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !150, line: 16, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !137, file: !130, line: 48, baseType: !154, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!143, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !137, file: !130, line: 49, baseType: !159, size: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!143, !127, !116, !127}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !137, file: !130, line: 50, baseType: !163, size: 64, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!143, !127, !116, !157}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !137, file: !130, line: 51, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!143, !127, !116, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{null}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !137, file: !130, line: 52, baseType: !174, size: 64, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!143, !127, !116, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!178 = !{!179}
!179 = !DISubrange(count: 1)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !129, file: !130, line: 76, baseType: !119, size: 64, offset: 512)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !129, file: !130, line: 77, baseType: !182, size: 32, offset: 576)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !66)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !129, file: !130, line: 78, baseType: !184, size: 64, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !185)
!185 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !129, file: !130, line: 78, baseType: !184, size: 64, offset: 704)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !129, file: !130, line: 78, baseType: !184, size: 64, offset: 768)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !129, file: !130, line: 78, baseType: !184, size: 64, offset: 832)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !129, file: !130, line: 79, baseType: !190, size: 64, offset: 896)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !193, line: 27, baseType: !194)
!193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !195, line: 43, baseType: !196)
!195 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!196 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !129, file: !130, line: 80, baseType: !182, size: 32, offset: 960)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !129, file: !130, line: 81, baseType: !199, size: 32, offset: 992)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !66)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !129, file: !130, line: 82, baseType: !201, size: 64, offset: 1024)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !129, file: !130, line: 83, baseType: !205, size: 64, offset: 1088)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !129, file: !130, line: 84, baseType: !209, size: 64, offset: 1152)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !129, file: !130, line: 85, baseType: !209, size: 64, offset: 1216)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !129, file: !130, line: 86, baseType: !209, size: 64, offset: 1280)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !129, file: !130, line: 87, baseType: !209, size: 64, offset: 1344)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !129, file: !130, line: 88, baseType: !127, size: 64, offset: 1408)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !129, file: !130, line: 89, baseType: !190, size: 64, offset: 1472)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !129, file: !130, line: 90, baseType: !209, size: 64, offset: 1536)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !129, file: !130, line: 91, baseType: !209, size: 64, offset: 1600)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !129, file: !130, line: 92, baseType: !182, size: 32, offset: 1664)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !129, file: !130, line: 93, baseType: !123, size: 64, offset: 1728)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !129, file: !130, line: 94, baseType: !220, size: 64, offset: 1792)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !191)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !129, file: !130, line: 95, baseType: !182, size: 32, offset: 1856)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !129, file: !130, line: 95, baseType: !182, size: 32, offset: 1888)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !129, file: !130, line: 96, baseType: !224, size: 64, offset: 1920)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !129, file: !130, line: 96, baseType: !224, size: 64, offset: 1984)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !129, file: !130, line: 97, baseType: !227, size: 64, offset: 2048)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !129, file: !130, line: 97, baseType: !229, size: 64, offset: 2112)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !129, file: !130, line: 98, baseType: !182, size: 32, offset: 2176)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !129, file: !130, line: 98, baseType: !182, size: 32, offset: 2208)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !129, file: !130, line: 99, baseType: !224, size: 64, offset: 2240)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !129, file: !130, line: 99, baseType: !224, size: 64, offset: 2304)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !129, file: !130, line: 100, baseType: !235, size: 64, offset: 2368)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !185)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !129, file: !130, line: 100, baseType: !238, size: 64, offset: 2432)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !129, file: !130, line: 101, baseType: !182, size: 32, offset: 2496)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !129, file: !130, line: 101, baseType: !182, size: 32, offset: 2528)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !129, file: !130, line: 102, baseType: !224, size: 64, offset: 2560)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !129, file: !130, line: 102, baseType: !224, size: 64, offset: 2624)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !129, file: !130, line: 103, baseType: !244, size: 64, offset: 2688)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !236)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !129, file: !130, line: 103, baseType: !247, size: 64, offset: 2752)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !129, file: !130, line: 104, baseType: !177, size: 64, offset: 2816)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !129, file: !130, line: 105, baseType: !182, size: 32, offset: 2880)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !129, file: !130, line: 106, baseType: !251, size: 128, offset: 2944)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 128, elements: !258)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !130, line: 64, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 61, size: 128, elements: !255)
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !254, file: !130, line: 62, baseType: !170, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !254, file: !130, line: 63, baseType: !123, size: 64, offset: 64)
!258 = !{!259}
!259 = !DISubrange(count: 2)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !129, file: !130, line: 107, baseType: !261, size: 64, offset: 3072)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 64, elements: !258)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !129, file: !130, line: 108, baseType: !123, size: 64, offset: 3136)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !129, file: !130, line: 109, baseType: !264, size: 64, offset: 3200)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!143, !123}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !129, file: !130, line: 111, baseType: !182, size: 32, offset: 3264)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !129, file: !130, line: 112, baseType: !269, size: 320, offset: 3328)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !312)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!143, !273, !127, !123}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !38, line: 108, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !38, line: 99, size: 640, elements: !276)
!276 = !{!277, !278, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !275, file: !38, line: 100, baseType: !182, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !38, line: 101, baseType: !279, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !38, line: 82, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !38, line: 83, size: 768, elements: !282)
!282 = !{!283, !284, !285, !286, !287, !290, !291, !292, !293, !295, !297, !298, !299}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !281, file: !38, line: 84, baseType: !209, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !281, file: !38, line: 85, baseType: !209, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !281, file: !38, line: 86, baseType: !123, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !281, file: !38, line: 87, baseType: !201, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !281, file: !38, line: 88, baseType: !288, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !281, file: !38, line: 89, baseType: !118, size: 8, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !281, file: !38, line: 90, baseType: !209, size: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !281, file: !38, line: 91, baseType: !124, size: 64, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !281, file: !38, line: 92, baseType: !294, size: 32, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !281, file: !38, line: 93, baseType: !296, size: 32, offset: 544)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !38, line: 81, baseType: !37)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !281, file: !38, line: 94, baseType: !279, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !281, file: !38, line: 95, baseType: !209, size: 64, offset: 640)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !281, file: !38, line: 96, baseType: !123, size: 64, offset: 704)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !275, file: !38, line: 102, baseType: !209, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !275, file: !38, line: 102, baseType: !209, size: 64, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !275, file: !38, line: 103, baseType: !209, size: 64, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !275, file: !38, line: 104, baseType: !119, size: 64, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !275, file: !38, line: 105, baseType: !294, size: 32, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !275, file: !38, line: 105, baseType: !294, size: 32, offset: 416)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !275, file: !38, line: 105, baseType: !294, size: 32, offset: 448)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !275, file: !38, line: 106, baseType: !127, size: 64, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !275, file: !38, line: 107, baseType: !309, size: 64, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !38, line: 10, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !38, line: 10, flags: DIFlagFwdDecl)
!312 = !{!313}
!313 = !DISubrange(count: 5)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !129, file: !130, line: 113, baseType: !315, size: 320, offset: 3648)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 320, elements: !312)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!143, !127, !123}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !129, file: !130, line: 114, baseType: !320, size: 320, offset: 3968)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 320, elements: !312)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !129, file: !130, line: 115, baseType: !294, size: 32, offset: 4288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !129, file: !130, line: 120, baseType: !309, size: 64, offset: 4352)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !129, file: !130, line: 121, baseType: !294, size: 32, offset: 4416)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !326, line: 1451, baseType: !170)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_BasicSymplectic", file: !329, line: 30, baseType: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/impls/symplectic/basicsymplectic/basicsymplectic.c", directory: "/home/users/ndemeye/xSDK")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 25, size: 384, elements: !331)
!331 = !{!332, !835, !836, !837, !838, !839}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "subts_p", scope: !330, file: !329, line: 26, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !61, line: 17, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !82, line: 144, size: 17408, elements: !336)
!336 = !{!337, !339, !439, !441, !443, !448, !449, !450, !513, !515, !561, !568, !574, !576, !577, !582, !583, !584, !585, !586, !587, !591, !595, !596, !597, !601, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !711, !715, !719, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !771, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !801, !802, !803, !804, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !833, !834}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !335, file: !82, line: 145, baseType: !338, size: 4480)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !130, line: 122, baseType: !129)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !335, file: !82, line: 145, baseType: !340, size: 2048, offset: 4480)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 2048, elements: !178)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !82, line: 33, size: 2048, elements: !342)
!342 = !{!343, !354, !361, !365, !366, !367, !371, !376, !381, !385, !386, !390, !391, !395, !396, !397, !403, !404, !405, !406, !407, !408, !409, !410, !411, !417, !421, !425, !429, !433, !434, !435}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !341, file: !82, line: 34, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!143, !347, !351, !351, !333}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !348, line: 18, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !348, line: 18, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !53, line: 21, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !53, line: 21, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !341, file: !82, line: 35, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!143, !347, !351, !358, !358, !333}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !90, line: 16, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !90, line: 16, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !341, file: !82, line: 36, baseType: !362, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!143, !333}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !341, file: !82, line: 37, baseType: !362, size: 64, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !341, file: !82, line: 38, baseType: !362, size: 64, offset: 256)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !341, file: !82, line: 39, baseType: !368, size: 64, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!143, !333, !236, !351}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !341, file: !82, line: 40, baseType: !372, size: 64, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!143, !333, !375, !227, !235}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !53, line: 155, baseType: !52)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !341, file: !82, line: 41, baseType: !377, size: 64, offset: 448)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!143, !333, !182, !351, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !341, file: !82, line: 42, baseType: !382, size: 64, offset: 512)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!143, !273, !333}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !341, file: !82, line: 43, baseType: !362, size: 64, offset: 576)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !341, file: !82, line: 44, baseType: !387, size: 64, offset: 640)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!143, !333, !149}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !341, file: !82, line: 45, baseType: !362, size: 64, offset: 704)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !341, file: !82, line: 46, baseType: !392, size: 64, offset: 768)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!143, !333, !236, !236, !235, !235}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !341, file: !82, line: 47, baseType: !387, size: 64, offset: 832)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !341, file: !82, line: 48, baseType: !362, size: 64, offset: 896)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !341, file: !82, line: 49, baseType: !398, size: 64, offset: 960)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!143, !333, !227, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !341, file: !82, line: 50, baseType: !362, size: 64, offset: 1024)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !341, file: !82, line: 51, baseType: !362, size: 64, offset: 1088)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !341, file: !82, line: 52, baseType: !362, size: 64, offset: 1152)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !341, file: !82, line: 53, baseType: !362, size: 64, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !341, file: !82, line: 54, baseType: !362, size: 64, offset: 1280)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !341, file: !82, line: 55, baseType: !362, size: 64, offset: 1344)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !341, file: !82, line: 56, baseType: !362, size: 64, offset: 1408)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !341, file: !82, line: 57, baseType: !362, size: 64, offset: 1472)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !341, file: !82, line: 58, baseType: !412, size: 64, offset: 1536)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!143, !333, !227, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !341, file: !82, line: 59, baseType: !418, size: 64, offset: 1600)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!143, !333, !227, !402}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !341, file: !82, line: 60, baseType: !422, size: 64, offset: 1664)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!143, !333, !402}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !341, file: !82, line: 61, baseType: !426, size: 64, offset: 1728)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!143, !333, !182, !402}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !341, file: !82, line: 62, baseType: !430, size: 64, offset: 1792)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!143, !333, !351}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !341, file: !82, line: 63, baseType: !362, size: 64, offset: 1856)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !341, file: !82, line: 64, baseType: !430, size: 64, offset: 1920)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !341, file: !82, line: 65, baseType: !436, size: 64, offset: 1984)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!143, !333, !351, !351}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !335, file: !82, line: 146, baseType: !440, size: 32, offset: 6528)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !61, line: 57, baseType: !60)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !335, file: !82, line: 147, baseType: !442, size: 32, offset: 6560)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !61, line: 88, baseType: !65)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !335, file: !82, line: 149, baseType: !444, size: 64, offset: 6592)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !445, line: 14, baseType: !446)
!445 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !445, line: 14, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !335, file: !82, line: 150, baseType: !351, size: 64, offset: 6656)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !335, file: !82, line: 151, baseType: !351, size: 64, offset: 6720)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !335, file: !82, line: 152, baseType: !451, size: 64, offset: 6784)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !61, line: 686, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !82, line: 319, size: 10112, elements: !454)
!454 = !{!455, !456, !478, !479, !483, !498, !499, !500, !501, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !453, file: !82, line: 320, baseType: !338, size: 4480)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !453, file: !82, line: 320, baseType: !457, size: 384, offset: 4480)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 384, elements: !178)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !82, line: 310, size: 384, elements: !459)
!459 = !{!460, !464, !468, !469, !473, !477}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !458, file: !82, line: 311, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!143, !451, !333, !236, !227, !235, !380, !235, !235, !235}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !458, file: !82, line: 312, baseType: !465, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!143, !451}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !458, file: !82, line: 313, baseType: !465, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !458, file: !82, line: 314, baseType: !470, size: 64, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!143, !451, !149}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !458, file: !82, line: 315, baseType: !474, size: 64, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!143, !273, !451}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !458, file: !82, line: 316, baseType: !470, size: 64, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !453, file: !82, line: 321, baseType: !123, size: 64, offset: 4864)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !453, file: !82, line: 322, baseType: !480, size: 64, offset: 4928)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!143, !451, !333, !236, !351, !380}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !453, file: !82, line: 331, baseType: !484, size: 4160, offset: 4992)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !453, file: !82, line: 323, size: 4160, elements: !485)
!485 = !{!486, !487, !488, !492, !494, !495, !497}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !484, file: !82, line: 324, baseType: !182, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !484, file: !82, line: 325, baseType: !294, size: 32, offset: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !484, file: !82, line: 326, baseType: !489, size: 1024, offset: 64)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 1024, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 16)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !484, file: !82, line: 327, baseType: !493, size: 512, offset: 1088)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 512, elements: !490)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !484, file: !82, line: 328, baseType: !493, size: 512, offset: 1600)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !484, file: !82, line: 329, baseType: !496, size: 1024, offset: 2112)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 1024, elements: !490)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !484, file: !82, line: 330, baseType: !496, size: 1024, offset: 3136)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !453, file: !82, line: 332, baseType: !294, size: 32, offset: 9152)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !453, file: !82, line: 333, baseType: !236, size: 64, offset: 9216)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !453, file: !82, line: 334, baseType: !236, size: 64, offset: 9280)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !453, file: !82, line: 335, baseType: !502, size: 128, offset: 9344)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 128, elements: !258)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !453, file: !82, line: 336, baseType: !236, size: 64, offset: 9472)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !453, file: !82, line: 336, baseType: !236, size: 64, offset: 9536)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !453, file: !82, line: 337, baseType: !236, size: 64, offset: 9600)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !453, file: !82, line: 338, baseType: !294, size: 32, offset: 9664)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !453, file: !82, line: 339, baseType: !236, size: 64, offset: 9728)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !453, file: !82, line: 340, baseType: !502, size: 128, offset: 9792)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !453, file: !82, line: 341, baseType: !375, size: 32, offset: 9920)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !453, file: !82, line: 342, baseType: !149, size: 64, offset: 9984)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !453, file: !82, line: 343, baseType: !182, size: 32, offset: 10048)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !453, file: !82, line: 344, baseType: !182, size: 32, offset: 10080)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !335, file: !82, line: 153, baseType: !514, size: 64, offset: 6848)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !61, line: 695, baseType: !116)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !335, file: !82, line: 154, baseType: !516, size: 64, offset: 6912)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !82, line: 71, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !82, line: 410, size: 1792, elements: !519)
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !536, !540, !541, !542, !543, !544, !545, !546, !547, !549, !550, !551, !559, !560}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !518, file: !82, line: 411, baseType: !244, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !518, file: !82, line: 412, baseType: !244, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !518, file: !82, line: 413, baseType: !236, size: 64, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !518, file: !82, line: 414, baseType: !236, size: 64, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !518, file: !82, line: 415, baseType: !236, size: 64, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !518, file: !82, line: 416, baseType: !244, size: 64, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !518, file: !82, line: 417, baseType: !227, size: 64, offset: 384)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !518, file: !82, line: 418, baseType: !236, size: 64, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !518, file: !82, line: 419, baseType: !236, size: 64, offset: 512)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !518, file: !82, line: 420, baseType: !236, size: 64, offset: 576)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !518, file: !82, line: 421, baseType: !236, size: 64, offset: 640)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !518, file: !82, line: 422, baseType: !380, size: 64, offset: 704)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !518, file: !82, line: 423, baseType: !533, size: 64, offset: 768)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!143, !333, !236, !351, !244, !123}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !518, file: !82, line: 424, baseType: !537, size: 64, offset: 832)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!143, !333, !182, !227, !236, !351, !294, !123}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !518, file: !82, line: 425, baseType: !123, size: 64, offset: 896)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !518, file: !82, line: 426, baseType: !227, size: 64, offset: 960)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !518, file: !82, line: 427, baseType: !380, size: 64, offset: 1024)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !518, file: !82, line: 428, baseType: !182, size: 32, offset: 1088)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !518, file: !82, line: 429, baseType: !182, size: 32, offset: 1120)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !518, file: !82, line: 430, baseType: !227, size: 64, offset: 1152)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !518, file: !82, line: 431, baseType: !235, size: 64, offset: 1216)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !518, file: !82, line: 432, baseType: !548, size: 32, offset: 1280)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !82, line: 408, baseType: !81)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !518, file: !82, line: 433, baseType: !182, size: 32, offset: 1312)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !518, file: !82, line: 434, baseType: !149, size: 64, offset: 1344)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !518, file: !82, line: 442, baseType: !552, size: 320, offset: 1408)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !518, file: !82, line: 436, size: 320, elements: !553)
!553 = !{!554, !555, !556, !557, !558}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !552, file: !82, line: 437, baseType: !182, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !552, file: !82, line: 438, baseType: !235, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !552, file: !82, line: 439, baseType: !227, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !552, file: !82, line: 440, baseType: !227, size: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !552, file: !82, line: 441, baseType: !229, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !518, file: !82, line: 443, baseType: !182, size: 32, offset: 1728)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !518, file: !82, line: 444, baseType: !182, size: 32, offset: 1760)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !335, file: !82, line: 157, baseType: !562, size: 640, offset: 6976)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 640, elements: !566)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!143, !333, !182, !236, !351, !123}
!566 = !{!567}
!567 = !DISubrange(count: 10)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !335, file: !82, line: 158, baseType: !569, size: 640, offset: 7616)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 640, elements: !566)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!143, !573}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !335, file: !82, line: 159, baseType: !575, size: 640, offset: 8256)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 640, elements: !566)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !335, file: !82, line: 160, baseType: !182, size: 32, offset: 8896)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !335, file: !82, line: 161, baseType: !578, size: 640, offset: 8960)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 640, elements: !566)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!143, !333, !182, !236, !351, !182, !402, !402, !123}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !335, file: !82, line: 162, baseType: !569, size: 640, offset: 9600)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !335, file: !82, line: 163, baseType: !575, size: 640, offset: 10240)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !335, file: !82, line: 164, baseType: !182, size: 32, offset: 10880)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !335, file: !82, line: 165, baseType: !182, size: 32, offset: 10912)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !335, file: !82, line: 167, baseType: !362, size: 64, offset: 10944)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !335, file: !82, line: 168, baseType: !588, size: 64, offset: 11008)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!143, !333, !236}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !335, file: !82, line: 169, baseType: !592, size: 64, offset: 11072)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!143, !333, !236, !182, !402}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !335, file: !82, line: 170, baseType: !362, size: 64, offset: 11136)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !335, file: !82, line: 171, baseType: !362, size: 64, offset: 11200)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !335, file: !82, line: 172, baseType: !598, size: 64, offset: 11264)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!143, !333, !236, !351, !380}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !335, file: !82, line: 175, baseType: !602, size: 64, offset: 11328)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !61, line: 293, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !82, line: 89, size: 7040, elements: !605)
!605 = !{!606, !607, !636, !640, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !677, !678, !679, !680, !681, !685, !686, !687}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !604, file: !82, line: 90, baseType: !338, size: 4480)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !604, file: !82, line: 90, baseType: !608, size: 448, offset: 4480)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 448, elements: !178)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !82, line: 75, size: 448, elements: !610)
!610 = !{!611, !615, !619, !620, !624, !628, !632}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !609, file: !82, line: 76, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!143, !602, !149}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !609, file: !82, line: 77, baseType: !616, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!143, !602}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !609, file: !82, line: 78, baseType: !616, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !609, file: !82, line: 79, baseType: !621, size: 64, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!143, !602, !333, !182, !236, !351}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !609, file: !82, line: 80, baseType: !625, size: 64, offset: 256)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!143, !602, !333, !182, !235}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !609, file: !82, line: 81, baseType: !629, size: 64, offset: 320)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!143, !273, !602}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !609, file: !82, line: 82, baseType: !633, size: 64, offset: 384)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!143, !602, !333}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !604, file: !82, line: 91, baseType: !637, size: 64, offset: 4928)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !82, line: 87, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !82, line: 87, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !604, file: !82, line: 116, baseType: !641, size: 1024, offset: 4992)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !604, file: !82, line: 93, size: 1024, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !651, !658}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !641, file: !82, line: 94, baseType: !182, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !641, file: !82, line: 95, baseType: !402, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !641, file: !82, line: 96, baseType: !244, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !641, file: !82, line: 97, baseType: !235, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !641, file: !82, line: 98, baseType: !402, size: 64, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !641, file: !82, line: 99, baseType: !380, size: 64, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !641, file: !82, line: 100, baseType: !235, size: 64, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !641, file: !82, line: 103, baseType: !294, size: 32, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !641, file: !82, line: 109, baseType: !652, size: 256, offset: 512)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !641, file: !82, line: 104, size: 256, elements: !653)
!653 = !{!654, !655, !656, !657}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !652, file: !82, line: 105, baseType: !190, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !652, file: !82, line: 106, baseType: !220, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !652, file: !82, line: 107, baseType: !236, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !652, file: !82, line: 108, baseType: !182, size: 32, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !641, file: !82, line: 115, baseType: !659, size: 256, offset: 768)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !641, file: !82, line: 110, size: 256, elements: !660)
!660 = !{!661, !662, !663, !664}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !659, file: !82, line: 111, baseType: !190, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !659, file: !82, line: 112, baseType: !220, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !659, file: !82, line: 113, baseType: !236, size: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !659, file: !82, line: 114, baseType: !182, size: 32, offset: 192)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !604, file: !82, line: 117, baseType: !351, size: 64, offset: 6016)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !604, file: !82, line: 117, baseType: !351, size: 64, offset: 6080)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !604, file: !82, line: 118, baseType: !294, size: 32, offset: 6144)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !604, file: !82, line: 119, baseType: !294, size: 32, offset: 6176)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !604, file: !82, line: 120, baseType: !294, size: 32, offset: 6208)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !604, file: !82, line: 121, baseType: !149, size: 64, offset: 6272)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !604, file: !82, line: 122, baseType: !182, size: 32, offset: 6336)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !604, file: !82, line: 123, baseType: !182, size: 32, offset: 6368)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !604, file: !82, line: 124, baseType: !182, size: 32, offset: 6400)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !604, file: !82, line: 124, baseType: !182, size: 32, offset: 6432)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !604, file: !82, line: 125, baseType: !676, size: 64, offset: 6464)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !604, file: !82, line: 126, baseType: !294, size: 32, offset: 6528)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !604, file: !82, line: 127, baseType: !209, size: 64, offset: 6592)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !604, file: !82, line: 127, baseType: !209, size: 64, offset: 6656)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !604, file: !82, line: 128, baseType: !209, size: 64, offset: 6720)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !604, file: !82, line: 129, baseType: !682, size: 64, offset: 6784)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!143, !123, !351, !402}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !604, file: !82, line: 130, baseType: !264, size: 64, offset: 6848)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !604, file: !82, line: 131, baseType: !123, size: 64, offset: 6912)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !604, file: !82, line: 132, baseType: !123, size: 64, offset: 6976)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !335, file: !82, line: 176, baseType: !402, size: 64, offset: 11392)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !335, file: !82, line: 177, baseType: !402, size: 64, offset: 11456)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !335, file: !82, line: 178, baseType: !182, size: 32, offset: 11520)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !335, file: !82, line: 179, baseType: !351, size: 64, offset: 11584)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !335, file: !82, line: 180, baseType: !182, size: 32, offset: 11648)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !335, file: !82, line: 181, baseType: !182, size: 32, offset: 11680)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !335, file: !82, line: 182, baseType: !182, size: 32, offset: 11712)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !335, file: !82, line: 183, baseType: !294, size: 32, offset: 11744)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !335, file: !82, line: 184, baseType: !294, size: 32, offset: 11776)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !335, file: !82, line: 185, baseType: !351, size: 64, offset: 11840)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !335, file: !82, line: 186, baseType: !358, size: 64, offset: 11904)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !335, file: !82, line: 186, baseType: !358, size: 64, offset: 11968)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !335, file: !82, line: 187, baseType: !123, size: 64, offset: 12032)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !335, file: !82, line: 187, baseType: !123, size: 64, offset: 12096)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !335, file: !82, line: 188, baseType: !123, size: 64, offset: 12160)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !335, file: !82, line: 189, baseType: !402, size: 64, offset: 12224)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !335, file: !82, line: 190, baseType: !402, size: 64, offset: 12288)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !335, file: !82, line: 191, baseType: !351, size: 64, offset: 12352)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !335, file: !82, line: 191, baseType: !351, size: 64, offset: 12416)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !335, file: !82, line: 194, baseType: !708, size: 64, offset: 12480)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!143, !333, !236, !351, !358, !123}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !335, file: !82, line: 195, baseType: !712, size: 64, offset: 12544)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!143, !333, !236, !351, !351, !236, !358, !123}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !335, file: !82, line: 196, baseType: !716, size: 64, offset: 12608)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!143, !333, !236, !351, !351, !123}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !335, file: !82, line: 197, baseType: !720, size: 64, offset: 12672)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!143, !333, !236, !351, !402, !123}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !335, file: !82, line: 198, baseType: !720, size: 64, offset: 12736)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !335, file: !82, line: 201, baseType: !402, size: 64, offset: 12800)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !335, file: !82, line: 202, baseType: !402, size: 64, offset: 12864)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !335, file: !82, line: 203, baseType: !351, size: 64, offset: 12928)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !335, file: !82, line: 204, baseType: !402, size: 64, offset: 12992)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !335, file: !82, line: 204, baseType: !402, size: 64, offset: 13056)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !335, file: !82, line: 205, baseType: !402, size: 64, offset: 13120)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !335, file: !82, line: 205, baseType: !402, size: 64, offset: 13184)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !335, file: !82, line: 206, baseType: !402, size: 64, offset: 13248)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !335, file: !82, line: 206, baseType: !402, size: 64, offset: 13312)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !335, file: !82, line: 207, baseType: !402, size: 64, offset: 13376)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !335, file: !82, line: 207, baseType: !402, size: 64, offset: 13440)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !335, file: !82, line: 208, baseType: !123, size: 64, offset: 13504)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !335, file: !82, line: 208, baseType: !123, size: 64, offset: 13568)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !335, file: !82, line: 209, baseType: !738, size: 64, offset: 13632)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!143, !333, !236, !351, !402, !351, !402, !123}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !335, file: !82, line: 210, baseType: !738, size: 64, offset: 13696)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !335, file: !82, line: 211, baseType: !738, size: 64, offset: 13760)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !335, file: !82, line: 212, baseType: !738, size: 64, offset: 13824)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !335, file: !82, line: 213, baseType: !738, size: 64, offset: 13888)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !335, file: !82, line: 214, baseType: !738, size: 64, offset: 13952)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !335, file: !82, line: 215, baseType: !738, size: 64, offset: 14016)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !335, file: !82, line: 216, baseType: !738, size: 64, offset: 14080)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !335, file: !82, line: 219, baseType: !358, size: 64, offset: 14144)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !335, file: !82, line: 220, baseType: !351, size: 64, offset: 14208)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !335, file: !82, line: 221, baseType: !402, size: 64, offset: 14272)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !335, file: !82, line: 222, baseType: !182, size: 32, offset: 14336)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !335, file: !82, line: 223, baseType: !182, size: 32, offset: 14368)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !335, file: !82, line: 224, baseType: !123, size: 64, offset: 14400)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !335, file: !82, line: 225, baseType: !182, size: 32, offset: 14464)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !335, file: !82, line: 226, baseType: !294, size: 32, offset: 14496)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !335, file: !82, line: 227, baseType: !720, size: 64, offset: 14528)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !335, file: !82, line: 231, baseType: !358, size: 64, offset: 14592)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !335, file: !82, line: 232, baseType: !358, size: 64, offset: 14656)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !335, file: !82, line: 233, baseType: !351, size: 64, offset: 14720)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !335, file: !82, line: 247, baseType: !761, size: 384, offset: 14784)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !335, file: !82, line: 238, size: 384, elements: !762)
!762 = !{!763, !764, !765, !766, !768, !769, !770}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !761, file: !82, line: 239, baseType: !236, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !761, file: !82, line: 240, baseType: !190, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !761, file: !82, line: 241, baseType: !220, size: 64, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !761, file: !82, line: 242, baseType: !767, size: 32, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !90, line: 285, baseType: !89)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !761, file: !82, line: 245, baseType: !294, size: 32, offset: 224)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !761, file: !82, line: 246, baseType: !236, size: 64, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !761, file: !82, line: 246, baseType: !236, size: 64, offset: 320)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !335, file: !82, line: 251, baseType: !772, size: 64, offset: 15168)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !335, file: !82, line: 249, size: 64, elements: !773)
!773 = !{!774}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !772, file: !82, line: 250, baseType: !236, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !335, file: !82, line: 253, baseType: !767, size: 32, offset: 15232)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !335, file: !82, line: 255, baseType: !347, size: 64, offset: 15296)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !335, file: !82, line: 256, baseType: !294, size: 32, offset: 15360)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !335, file: !82, line: 258, baseType: !182, size: 32, offset: 15392)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !335, file: !82, line: 259, baseType: !182, size: 32, offset: 15424)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !335, file: !82, line: 260, baseType: !182, size: 32, offset: 15456)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !335, file: !82, line: 261, baseType: !182, size: 32, offset: 15488)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !335, file: !82, line: 264, baseType: !182, size: 32, offset: 15520)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !335, file: !82, line: 264, baseType: !182, size: 32, offset: 15552)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !335, file: !82, line: 264, baseType: !182, size: 32, offset: 15584)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !335, file: !82, line: 264, baseType: !182, size: 32, offset: 15616)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !335, file: !82, line: 267, baseType: !182, size: 32, offset: 15648)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !335, file: !82, line: 268, baseType: !123, size: 64, offset: 15680)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !335, file: !82, line: 269, baseType: !123, size: 64, offset: 15744)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !335, file: !82, line: 272, baseType: !182, size: 32, offset: 15808)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !335, file: !82, line: 273, baseType: !236, size: 64, offset: 15872)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !335, file: !82, line: 277, baseType: !294, size: 32, offset: 15936)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !335, file: !82, line: 278, baseType: !294, size: 32, offset: 15968)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !335, file: !82, line: 279, baseType: !182, size: 32, offset: 16000)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !335, file: !82, line: 280, baseType: !236, size: 64, offset: 16064)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !335, file: !82, line: 281, baseType: !236, size: 64, offset: 16128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !335, file: !82, line: 282, baseType: !236, size: 64, offset: 16192)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !335, file: !82, line: 283, baseType: !236, size: 64, offset: 16256)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !335, file: !82, line: 284, baseType: !236, size: 64, offset: 16320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !335, file: !82, line: 286, baseType: !800, size: 32, offset: 16384)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !61, line: 115, baseType: !96)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !335, file: !82, line: 287, baseType: !294, size: 32, offset: 16416)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !335, file: !82, line: 288, baseType: !182, size: 32, offset: 16448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !335, file: !82, line: 288, baseType: !182, size: 32, offset: 16480)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !335, file: !82, line: 289, baseType: !805, size: 32, offset: 16512)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !61, line: 217, baseType: !109)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !335, file: !82, line: 291, baseType: !236, size: 64, offset: 16576)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !335, file: !82, line: 291, baseType: !236, size: 64, offset: 16640)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !335, file: !82, line: 292, baseType: !351, size: 64, offset: 16704)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !335, file: !82, line: 292, baseType: !351, size: 64, offset: 16768)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !335, file: !82, line: 293, baseType: !236, size: 64, offset: 16832)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !335, file: !82, line: 293, baseType: !236, size: 64, offset: 16896)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !335, file: !82, line: 295, baseType: !294, size: 32, offset: 16960)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !335, file: !82, line: 296, baseType: !294, size: 32, offset: 16992)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !335, file: !82, line: 298, baseType: !182, size: 32, offset: 17024)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !335, file: !82, line: 299, baseType: !402, size: 64, offset: 17088)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !335, file: !82, line: 302, baseType: !182, size: 32, offset: 17152)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !335, file: !82, line: 303, baseType: !818, size: 64, offset: 17216)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !82, line: 135, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !82, line: 136, size: 320, elements: !821)
!821 = !{!822, !823, !824, !829, !830}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !820, file: !82, line: 137, baseType: !333, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !820, file: !82, line: 138, baseType: !209, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !820, file: !82, line: 139, baseType: !825, size: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !826, line: 11, baseType: !827)
!826 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !826, line: 11, flags: DIFlagFwdDecl)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !820, file: !82, line: 140, baseType: !818, size: 64, offset: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !820, file: !82, line: 141, baseType: !831, size: 32, offset: 256)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !832, line: 80, baseType: !66)
!832 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!833 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !335, file: !82, line: 304, baseType: !294, size: 32, offset: 17280)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !335, file: !82, line: 307, baseType: !333, size: 64, offset: 17344)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "subts_q", scope: !330, file: !329, line: 26, baseType: !333, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "is_p", scope: !330, file: !329, line: 27, baseType: !825, size: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "is_q", scope: !330, file: !329, line: 27, baseType: !825, size: 64, offset: 192)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !330, file: !329, line: 28, baseType: !351, size: 64, offset: 256)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !330, file: !329, line: 29, baseType: !840, size: 64, offset: 320)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "BasicSymplecticScheme", file: !329, line: 11, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_BasicSymplecticScheme", file: !329, line: 14, size: 256, elements: !843)
!843 = !{!844, !845, !846, !847, !848}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !842, file: !329, line: 15, baseType: !209, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !842, file: !329, line: 16, baseType: !182, size: 32, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !842, file: !329, line: 17, baseType: !182, size: 32, offset: 96)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !842, file: !329, line: 18, baseType: !235, size: 64, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !842, file: !329, line: 18, baseType: !235, size: 64, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!850 = !{!851, !852, !854, !862}
!851 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(name: "TSBasicSymplecticPackageInitialized", scope: !2, file: !329, line: 9, type: !294, isLocal: true, isDefinition: true)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(name: "BasicSymplecticSchemeList", scope: !2, file: !329, line: 24, type: !856, isLocal: true, isDefinition: true)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "BasicSymplecticSchemeLink", file: !329, line: 12, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_BasicSymplecticSchemeLink", file: !329, line: 20, size: 320, elements: !859)
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "sch", scope: !858, file: !329, line: 21, baseType: !842, size: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !858, file: !329, line: 22, baseType: !856, size: 64, offset: 256)
!862 = !DIGlobalVariableExpression(var: !863, expr: !DIExpression())
!863 = distinct !DIGlobalVariable(name: "TSBasicSymplecticDefault", scope: !2, file: !329, line: 7, type: !864, isLocal: true, isDefinition: true)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSBasicSymplecticType", file: !61, line: 976, baseType: !116)
!865 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!866 = !{i32 7, !"Dwarf Version", i32 4}
!867 = !{i32 2, !"Debug Info Version", i32 3}
!868 = !{i32 1, !"wchar_size", i32 4}
!869 = !{i32 7, !"PIC Level", i32 2}
!870 = !{i32 7, !"uwtable", i32 1}
!871 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!872 = distinct !DISubprogram(name: "TSBasicSymplecticRegisterAll", scope: !329, file: !329, line: 53, type: !873, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !875)
!873 = !DISubroutineType(types: !874)
!874 = !{!143}
!875 = !{!876, !877, !880, !881, !883, !885, !886, !888, !893, !894, !896, !901, !902}
!876 = !DILocalVariable(name: "ierr", scope: !872, file: !329, line: 55, type: !143)
!877 = !DILocalVariable(name: "c", scope: !878, file: !329, line: 61, type: !879)
!878 = distinct !DILexicalBlock(scope: !872, file: !329, line: 60, column: 3)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 64, elements: !178)
!880 = !DILocalVariable(name: "d", scope: !878, file: !329, line: 61, type: !879)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !329, line: 62, type: !143)
!882 = distinct !DILexicalBlock(scope: !878, file: !329, line: 62, column: 72)
!883 = !DILocalVariable(name: "c", scope: !884, file: !329, line: 65, type: !502)
!884 = distinct !DILexicalBlock(scope: !872, file: !329, line: 64, column: 3)
!885 = !DILocalVariable(name: "d", scope: !884, file: !329, line: 65, type: !502)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !329, line: 66, type: !143)
!887 = distinct !DILexicalBlock(scope: !884, file: !329, line: 66, column: 74)
!888 = !DILocalVariable(name: "c", scope: !889, file: !329, line: 69, type: !890)
!889 = distinct !DILexicalBlock(scope: !872, file: !329, line: 68, column: 3)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 192, elements: !891)
!891 = !{!892}
!892 = !DISubrange(count: 3)
!893 = !DILocalVariable(name: "d", scope: !889, file: !329, line: 69, type: !890)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !329, line: 70, type: !143)
!895 = distinct !DILexicalBlock(scope: !889, file: !329, line: 70, column: 66)
!896 = !DILocalVariable(name: "c", scope: !897, file: !329, line: 74, type: !898)
!897 = distinct !DILexicalBlock(scope: !872, file: !329, line: 72, column: 3)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 256, elements: !899)
!899 = !{!900}
!900 = !DISubrange(count: 4)
!901 = !DILocalVariable(name: "d", scope: !897, file: !329, line: 74, type: !898)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !329, line: 75, type: !143)
!903 = distinct !DILexicalBlock(scope: !897, file: !329, line: 75, column: 66)
!904 = !DILocation(line: 57, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !329, line: 57, column: 3)
!906 = distinct !DILexicalBlock(scope: !907, file: !329, line: 57, column: 3)
!907 = distinct !DILexicalBlock(scope: !872, file: !329, line: 57, column: 3)
!908 = !{!909, !909, i64 0}
!909 = !{!"any pointer", !910, i64 0}
!910 = !{!"omnipotent char", !911, i64 0}
!911 = !{!"Simple C/C++ TBAA"}
!912 = !DILocation(line: 57, column: 3, scope: !906)
!913 = !DILocation(line: 57, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !329, line: 57, column: 3)
!915 = distinct !DILexicalBlock(scope: !905, file: !329, line: 57, column: 3)
!916 = !{!917, !918, i64 1536}
!917 = !{!"", !910, i64 0, !910, i64 512, !910, i64 1024, !910, i64 1280, !918, i64 1536, !918, i64 1540, !910, i64 1544}
!918 = !{!"int", !910, i64 0}
!919 = !DILocation(line: 57, column: 3, scope: !915)
!920 = !DILocation(line: 57, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !914, file: !329, line: 57, column: 3)
!922 = !{!918, !918, i64 0}
!923 = !{!917, !918, i64 1540}
!924 = !DILocation(line: 58, column: 7, scope: !925)
!925 = distinct !DILexicalBlock(scope: !872, file: !329, line: 58, column: 7)
!926 = !DILocation(line: 58, column: 7, scope: !872)
!927 = !DILocation(line: 58, column: 43, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !329, line: 58, column: 43)
!929 = distinct !DILexicalBlock(scope: !930, file: !329, line: 58, column: 43)
!930 = distinct !DILexicalBlock(scope: !931, file: !329, line: 58, column: 43)
!931 = distinct !DILexicalBlock(scope: !932, file: !329, line: 58, column: 43)
!932 = distinct !DILexicalBlock(scope: !925, file: !329, line: 58, column: 43)
!933 = !DILocation(line: 58, column: 43, scope: !929)
!934 = !DILocation(line: 58, column: 43, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !329, line: 58, column: 43)
!936 = distinct !DILexicalBlock(scope: !928, file: !329, line: 58, column: 43)
!937 = !{!917, !910, i64 1544}
!938 = !DILocation(line: 58, column: 43, scope: !936)
!939 = !DILocation(line: 58, column: 43, scope: !940)
!940 = distinct !DILexicalBlock(scope: !935, file: !329, line: 58, column: 43)
!941 = !DILocation(line: 58, column: 43, scope: !942)
!942 = distinct !DILexicalBlock(scope: !928, file: !329, line: 58, column: 43)
!943 = !DILocation(line: 58, column: 43, scope: !944)
!944 = distinct !DILexicalBlock(scope: !942, file: !329, line: 58, column: 43)
!945 = !DILocation(line: 58, column: 43, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !329, line: 58, column: 43)
!947 = distinct !DILexicalBlock(scope: !944, file: !329, line: 58, column: 43)
!948 = !DILocation(line: 58, column: 43, scope: !947)
!949 = !DILocation(line: 58, column: 43, scope: !950)
!950 = distinct !DILexicalBlock(scope: !946, file: !329, line: 58, column: 43)
!951 = !DILocation(line: 59, column: 38, scope: !872)
!952 = !DILocation(line: 61, column: 5, scope: !878)
!953 = !DILocation(line: 61, column: 15, scope: !878)
!954 = !DILocation(line: 61, column: 28, scope: !878)
!955 = !DILocation(line: 62, column: 67, scope: !878)
!956 = !DILocation(line: 62, column: 69, scope: !878)
!957 = !DILocation(line: 62, column: 12, scope: !878)
!958 = !DILocation(line: 0, scope: !872)
!959 = !DILocation(line: 0, scope: !882)
!960 = !DILocation(line: 62, column: 72, scope: !961)
!961 = distinct !DILexicalBlock(scope: !882, file: !329, line: 62, column: 72)
!962 = !DILocation(line: 62, column: 72, scope: !882)
!963 = !{!"branch_weights", i32 2000, i32 1}
!964 = !DILocation(line: 63, column: 3, scope: !872)
!965 = !DILocation(line: 65, column: 5, scope: !884)
!966 = !DILocation(line: 65, column: 15, scope: !884)
!967 = !DILocation(line: 65, column: 30, scope: !884)
!968 = !DILocation(line: 66, column: 69, scope: !884)
!969 = !DILocation(line: 66, column: 71, scope: !884)
!970 = !DILocation(line: 66, column: 12, scope: !884)
!971 = !DILocation(line: 0, scope: !887)
!972 = !DILocation(line: 66, column: 74, scope: !973)
!973 = distinct !DILexicalBlock(scope: !887, file: !329, line: 66, column: 74)
!974 = !DILocation(line: 66, column: 74, scope: !887)
!975 = !DILocation(line: 67, column: 3, scope: !872)
!976 = !DILocation(line: 69, column: 5, scope: !889)
!977 = !DILocation(line: 69, column: 15, scope: !889)
!978 = !DILocation(line: 69, column: 43, scope: !889)
!979 = !DILocation(line: 70, column: 61, scope: !889)
!980 = !DILocation(line: 70, column: 63, scope: !889)
!981 = !DILocation(line: 70, column: 12, scope: !889)
!982 = !DILocation(line: 0, scope: !895)
!983 = !DILocation(line: 70, column: 66, scope: !984)
!984 = distinct !DILexicalBlock(scope: !895, file: !329, line: 70, column: 66)
!985 = !DILocation(line: 70, column: 66, scope: !895)
!986 = !DILocation(line: 71, column: 3, scope: !872)
!987 = !DILocation(line: 74, column: 5, scope: !897)
!988 = !DILocation(line: 74, column: 15, scope: !897)
!989 = !DILocation(line: 74, column: 168, scope: !897)
!990 = !DILocation(line: 75, column: 61, scope: !897)
!991 = !DILocation(line: 75, column: 63, scope: !897)
!992 = !DILocation(line: 75, column: 12, scope: !897)
!993 = !DILocation(line: 0, scope: !903)
!994 = !DILocation(line: 75, column: 66, scope: !995)
!995 = distinct !DILexicalBlock(scope: !903, file: !329, line: 75, column: 66)
!996 = !DILocation(line: 75, column: 66, scope: !903)
!997 = !DILocation(line: 76, column: 3, scope: !872)
!998 = !DILocation(line: 77, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !329, line: 77, column: 3)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !329, line: 77, column: 3)
!1001 = distinct !DILexicalBlock(scope: !872, file: !329, line: 77, column: 3)
!1002 = !DILocation(line: 77, column: 3, scope: !1000)
!1003 = !DILocation(line: 77, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !329, line: 77, column: 3)
!1005 = distinct !DILexicalBlock(scope: !999, file: !329, line: 77, column: 3)
!1006 = !DILocation(line: 77, column: 3, scope: !1005)
!1007 = !DILocation(line: 77, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !329, line: 77, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !329, line: 77, column: 3)
!1010 = !DILocation(line: 77, column: 3, scope: !1009)
!1011 = !DILocation(line: 77, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !329, line: 77, column: 3)
!1013 = !DILocation(line: 77, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1004, file: !329, line: 77, column: 3)
!1015 = !DILocation(line: 77, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1014, file: !329, line: 77, column: 3)
!1017 = !DILocation(line: 77, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !329, line: 77, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !329, line: 77, column: 3)
!1020 = !DILocation(line: 77, column: 3, scope: !1019)
!1021 = !DILocation(line: 77, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !329, line: 77, column: 3)
!1023 = !DILocation(line: 78, column: 1, scope: !872)
!1024 = distinct !DISubprogram(name: "TSBasicSymplecticRegister", scope: !329, file: !329, line: 163, type: !1025, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1028)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!143, !1027, !182, !182, !235, !235}
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSRosWType", file: !61, line: 939, baseType: !116)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1039, !1041, !1043, !1045, !1047}
!1029 = !DILocalVariable(name: "name", arg: 1, scope: !1024, file: !329, line: 163, type: !1027)
!1030 = !DILocalVariable(name: "order", arg: 2, scope: !1024, file: !329, line: 163, type: !182)
!1031 = !DILocalVariable(name: "s", arg: 3, scope: !1024, file: !329, line: 163, type: !182)
!1032 = !DILocalVariable(name: "c", arg: 4, scope: !1024, file: !329, line: 163, type: !235)
!1033 = !DILocalVariable(name: "d", arg: 5, scope: !1024, file: !329, line: 163, type: !235)
!1034 = !DILocalVariable(name: "link", scope: !1024, file: !329, line: 165, type: !856)
!1035 = !DILocalVariable(name: "scheme", scope: !1024, file: !329, line: 166, type: !840)
!1036 = !DILocalVariable(name: "ierr", scope: !1024, file: !329, line: 167, type: !143)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !329, line: 174, type: !143)
!1038 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 174, column: 47)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !329, line: 175, type: !143)
!1040 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 175, column: 26)
!1041 = !DILocalVariable(name: "ierr__", scope: !1042, file: !329, line: 177, type: !143)
!1042 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 177, column: 46)
!1043 = !DILocalVariable(name: "ierr__", scope: !1044, file: !329, line: 180, type: !143)
!1044 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 180, column: 50)
!1045 = !DILocalVariable(name: "ierr__", scope: !1046, file: !329, line: 181, type: !143)
!1046 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 181, column: 39)
!1047 = !DILocalVariable(name: "ierr__", scope: !1048, file: !329, line: 182, type: !143)
!1048 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 182, column: 39)
!1049 = !DILocation(line: 0, scope: !1024)
!1050 = !DILocation(line: 165, column: 3, scope: !1024)
!1051 = !DILocation(line: 169, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !329, line: 169, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !329, line: 169, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 169, column: 3)
!1055 = !DILocation(line: 169, column: 3, scope: !1053)
!1056 = !DILocation(line: 169, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !329, line: 169, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !329, line: 169, column: 3)
!1059 = !DILocation(line: 169, column: 3, scope: !1058)
!1060 = !DILocation(line: 169, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !329, line: 169, column: 3)
!1062 = !DILocation(line: 170, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !329, line: 170, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 170, column: 3)
!1065 = !DILocation(line: 170, column: 3, scope: !1064)
!1066 = !DILocation(line: 170, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !329, line: 170, column: 3)
!1068 = !DILocation(line: 171, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !329, line: 171, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 171, column: 3)
!1071 = !DILocation(line: 171, column: 3, scope: !1070)
!1072 = !DILocation(line: 171, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !329, line: 171, column: 3)
!1074 = !DILocation(line: 172, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !329, line: 172, column: 3)
!1076 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 172, column: 3)
!1077 = !DILocation(line: 172, column: 3, scope: !1076)
!1078 = !DILocation(line: 172, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !329, line: 172, column: 3)
!1080 = !DILocation(line: 174, column: 10, scope: !1024)
!1081 = !DILocation(line: 0, scope: !1038)
!1082 = !DILocation(line: 174, column: 47, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1038, file: !329, line: 174, column: 47)
!1084 = !DILocation(line: 174, column: 47, scope: !1038)
!1085 = !DILocation(line: 175, column: 10, scope: !1024)
!1086 = !DILocation(line: 0, scope: !1040)
!1087 = !DILocation(line: 175, column: 26, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1040, file: !329, line: 175, column: 26)
!1089 = !DILocation(line: 175, column: 26, scope: !1040)
!1090 = !DILocation(line: 176, column: 13, scope: !1024)
!1091 = !DILocation(line: 177, column: 40, scope: !1024)
!1092 = !DILocation(line: 177, column: 10, scope: !1024)
!1093 = !DILocation(line: 0, scope: !1042)
!1094 = !DILocation(line: 177, column: 46, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1042, file: !329, line: 177, column: 46)
!1096 = !DILocation(line: 177, column: 46, scope: !1042)
!1097 = !DILocation(line: 178, column: 11, scope: !1024)
!1098 = !DILocation(line: 178, column: 17, scope: !1024)
!1099 = !{!1100, !918, i64 8}
!1100 = !{!"_BasicSymplecticScheme", !909, i64 0, !918, i64 8, !918, i64 12, !909, i64 16, !909, i64 24}
!1101 = !DILocation(line: 179, column: 11, scope: !1024)
!1102 = !DILocation(line: 179, column: 13, scope: !1024)
!1103 = !{!1100, !918, i64 12}
!1104 = !DILocation(line: 180, column: 10, scope: !1024)
!1105 = !DILocation(line: 0, scope: !1044)
!1106 = !DILocation(line: 180, column: 50, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1044, file: !329, line: 180, column: 50)
!1108 = !DILocation(line: 180, column: 50, scope: !1044)
!1109 = !DILocation(line: 181, column: 10, scope: !1024)
!1110 = !{!1100, !909, i64 16}
!1111 = !DILocation(line: 0, scope: !1046)
!1112 = !DILocation(line: 181, column: 39, scope: !1046)
!1113 = !DILocation(line: 181, column: 39, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1046, file: !329, line: 181, column: 39)
!1115 = !DILocation(line: 182, column: 10, scope: !1024)
!1116 = !{!1100, !909, i64 24}
!1117 = !DILocation(line: 0, scope: !1048)
!1118 = !DILocation(line: 182, column: 39, scope: !1048)
!1119 = !DILocation(line: 182, column: 39, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1048, file: !329, line: 182, column: 39)
!1121 = !DILocation(line: 183, column: 16, scope: !1024)
!1122 = !DILocation(line: 183, column: 3, scope: !1024)
!1123 = !DILocation(line: 183, column: 9, scope: !1024)
!1124 = !DILocation(line: 183, column: 14, scope: !1024)
!1125 = !{!1126, !909, i64 32}
!1126 = !{!"_BasicSymplecticSchemeLink", !1100, i64 0, !909, i64 32}
!1127 = !DILocation(line: 184, column: 29, scope: !1024)
!1128 = !DILocation(line: 185, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !329, line: 185, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !329, line: 185, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1024, file: !329, line: 185, column: 3)
!1132 = !DILocation(line: 185, column: 3, scope: !1130)
!1133 = !DILocation(line: 185, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !329, line: 185, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !329, line: 185, column: 3)
!1136 = !DILocation(line: 185, column: 3, scope: !1135)
!1137 = !DILocation(line: 185, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !329, line: 185, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !329, line: 185, column: 3)
!1140 = !DILocation(line: 185, column: 3, scope: !1139)
!1141 = !DILocation(line: 185, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !329, line: 185, column: 3)
!1143 = !DILocation(line: 185, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !329, line: 185, column: 3)
!1145 = !DILocation(line: 185, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !329, line: 185, column: 3)
!1147 = !DILocation(line: 185, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !329, line: 185, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !329, line: 185, column: 3)
!1150 = !DILocation(line: 185, column: 3, scope: !1149)
!1151 = !DILocation(line: 185, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !329, line: 185, column: 3)
!1153 = !DILocation(line: 186, column: 1, scope: !1024)
!1154 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !1155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!143, !121, !66, !116, !116, !66, !11, !116, null}
!1157 = !{}
!1158 = distinct !DISubprogram(name: "TSBasicSymplecticRegisterDestroy", scope: !329, file: !329, line: 89, type: !873, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1159)
!1159 = !{!1160, !1161, !1162, !1164, !1166, !1168}
!1160 = !DILocalVariable(name: "ierr", scope: !1158, file: !329, line: 91, type: !143)
!1161 = !DILocalVariable(name: "link", scope: !1158, file: !329, line: 92, type: !856)
!1162 = !DILocalVariable(name: "scheme", scope: !1163, file: !329, line: 96, type: !840)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !329, line: 95, column: 46)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !329, line: 98, type: !143)
!1165 = distinct !DILexicalBlock(scope: !1163, file: !329, line: 98, column: 44)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !329, line: 99, type: !143)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !329, line: 99, column: 36)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !329, line: 100, type: !143)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !329, line: 100, column: 28)
!1170 = !DILocation(line: 94, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !329, line: 94, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !329, line: 94, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1158, file: !329, line: 94, column: 3)
!1174 = !DILocation(line: 94, column: 3, scope: !1172)
!1175 = !DILocation(line: 94, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !329, line: 94, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1171, file: !329, line: 94, column: 3)
!1178 = !DILocation(line: 94, column: 3, scope: !1177)
!1179 = !DILocation(line: 94, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !329, line: 94, column: 3)
!1181 = !DILocation(line: 95, column: 3, scope: !1158)
!1182 = !DILocation(line: 95, column: 18, scope: !1158)
!1183 = !DILocation(line: 0, scope: !1158)
!1184 = !DILocation(line: 0, scope: !1163)
!1185 = !DILocation(line: 97, column: 39, scope: !1163)
!1186 = !DILocation(line: 97, column: 31, scope: !1163)
!1187 = !DILocation(line: 98, column: 12, scope: !1163)
!1188 = !DILocation(line: 0, scope: !1165)
!1189 = !DILocation(line: 98, column: 44, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1165, file: !329, line: 98, column: 44)
!1191 = !DILocation(line: 98, column: 44, scope: !1165)
!1192 = !DILocation(line: 99, column: 12, scope: !1163)
!1193 = !{!1100, !909, i64 0}
!1194 = !DILocation(line: 0, scope: !1167)
!1195 = !DILocation(line: 99, column: 36, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1167, file: !329, line: 99, column: 36)
!1197 = !DILocation(line: 100, column: 12, scope: !1163)
!1198 = !DILocation(line: 0, scope: !1169)
!1199 = !DILocation(line: 100, column: 28, scope: !1169)
!1200 = !DILocation(line: 100, column: 28, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1169, file: !329, line: 100, column: 28)
!1202 = !DILocation(line: 102, column: 38, scope: !1158)
!1203 = !DILocation(line: 103, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !329, line: 103, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !329, line: 103, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1158, file: !329, line: 103, column: 3)
!1207 = !DILocation(line: 103, column: 3, scope: !1205)
!1208 = !DILocation(line: 103, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !329, line: 103, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !329, line: 103, column: 3)
!1211 = !DILocation(line: 103, column: 3, scope: !1210)
!1212 = !DILocation(line: 103, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !329, line: 103, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !329, line: 103, column: 3)
!1215 = !DILocation(line: 103, column: 3, scope: !1214)
!1216 = !DILocation(line: 103, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !329, line: 103, column: 3)
!1218 = !DILocation(line: 103, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1209, file: !329, line: 103, column: 3)
!1220 = !DILocation(line: 103, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1219, file: !329, line: 103, column: 3)
!1222 = !DILocation(line: 103, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !329, line: 103, column: 3)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !329, line: 103, column: 3)
!1225 = !DILocation(line: 103, column: 3, scope: !1224)
!1226 = !DILocation(line: 103, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1223, file: !329, line: 103, column: 3)
!1228 = !DILocation(line: 104, column: 1, scope: !1158)
!1229 = !DISubprogram(name: "PetscFreeA", scope: !326, file: !326, line: 1289, type: !1230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!143, !66, !66, !116, !116, !123, null}
!1232 = distinct !DISubprogram(name: "TSBasicSymplecticInitializePackage", scope: !329, file: !329, line: 114, type: !873, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1233)
!1233 = !{!1234, !1235, !1237}
!1234 = !DILocalVariable(name: "ierr", scope: !1232, file: !329, line: 116, type: !143)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !329, line: 121, type: !143)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !329, line: 121, column: 41)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !329, line: 122, type: !143)
!1238 = distinct !DILexicalBlock(scope: !1232, file: !329, line: 122, column: 66)
!1239 = !DILocation(line: 118, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !329, line: 118, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !329, line: 118, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1232, file: !329, line: 118, column: 3)
!1243 = !DILocation(line: 118, column: 3, scope: !1241)
!1244 = !DILocation(line: 118, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !329, line: 118, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1240, file: !329, line: 118, column: 3)
!1247 = !DILocation(line: 118, column: 3, scope: !1246)
!1248 = !DILocation(line: 118, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !329, line: 118, column: 3)
!1250 = !DILocation(line: 119, column: 7, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1232, file: !329, line: 119, column: 7)
!1252 = !DILocation(line: 119, column: 7, scope: !1232)
!1253 = !DILocation(line: 119, column: 44, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !329, line: 119, column: 44)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !329, line: 119, column: 44)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !329, line: 119, column: 44)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !329, line: 119, column: 44)
!1258 = distinct !DILexicalBlock(scope: !1251, file: !329, line: 119, column: 44)
!1259 = !DILocation(line: 119, column: 44, scope: !1255)
!1260 = !DILocation(line: 119, column: 44, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !329, line: 119, column: 44)
!1262 = distinct !DILexicalBlock(scope: !1254, file: !329, line: 119, column: 44)
!1263 = !DILocation(line: 119, column: 44, scope: !1262)
!1264 = !DILocation(line: 119, column: 44, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !329, line: 119, column: 44)
!1266 = !DILocation(line: 119, column: 44, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1254, file: !329, line: 119, column: 44)
!1268 = !DILocation(line: 119, column: 44, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1267, file: !329, line: 119, column: 44)
!1270 = !DILocation(line: 119, column: 44, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !329, line: 119, column: 44)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !329, line: 119, column: 44)
!1273 = !DILocation(line: 119, column: 44, scope: !1272)
!1274 = !DILocation(line: 119, column: 44, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !329, line: 119, column: 44)
!1276 = !DILocation(line: 120, column: 39, scope: !1232)
!1277 = !DILocation(line: 121, column: 10, scope: !1232)
!1278 = !DILocation(line: 0, scope: !1232)
!1279 = !DILocation(line: 0, scope: !1236)
!1280 = !DILocation(line: 121, column: 41, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1236, file: !329, line: 121, column: 41)
!1282 = !DILocation(line: 121, column: 41, scope: !1236)
!1283 = !DILocation(line: 122, column: 10, scope: !1232)
!1284 = !DILocation(line: 0, scope: !1238)
!1285 = !DILocation(line: 122, column: 66, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1238, file: !329, line: 122, column: 66)
!1287 = !DILocation(line: 122, column: 66, scope: !1238)
!1288 = !DILocation(line: 123, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !329, line: 123, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !329, line: 123, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1232, file: !329, line: 123, column: 3)
!1292 = !DILocation(line: 123, column: 3, scope: !1290)
!1293 = !DILocation(line: 123, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !329, line: 123, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !329, line: 123, column: 3)
!1296 = !DILocation(line: 123, column: 3, scope: !1295)
!1297 = !DILocation(line: 123, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !329, line: 123, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !329, line: 123, column: 3)
!1300 = !DILocation(line: 123, column: 3, scope: !1299)
!1301 = !DILocation(line: 123, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !329, line: 123, column: 3)
!1303 = !DILocation(line: 123, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1294, file: !329, line: 123, column: 3)
!1305 = !DILocation(line: 123, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1304, file: !329, line: 123, column: 3)
!1307 = !DILocation(line: 123, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !329, line: 123, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !329, line: 123, column: 3)
!1310 = !DILocation(line: 123, column: 3, scope: !1309)
!1311 = !DILocation(line: 123, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !329, line: 123, column: 3)
!1313 = !DILocation(line: 124, column: 1, scope: !1232)
!1314 = !DISubprogram(name: "PetscRegisterFinalize", scope: !326, file: !326, line: 1509, type: !1315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!66, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!66}
!1320 = distinct !DISubprogram(name: "TSBasicSymplecticFinalizePackage", scope: !329, file: !329, line: 134, type: !873, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1321)
!1321 = !{!1322, !1323}
!1322 = !DILocalVariable(name: "ierr", scope: !1320, file: !329, line: 136, type: !143)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !329, line: 140, type: !143)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !329, line: 140, column: 45)
!1325 = !DILocation(line: 138, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !329, line: 138, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !329, line: 138, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1320, file: !329, line: 138, column: 3)
!1329 = !DILocation(line: 138, column: 3, scope: !1327)
!1330 = !DILocation(line: 138, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !329, line: 138, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1326, file: !329, line: 138, column: 3)
!1333 = !DILocation(line: 138, column: 3, scope: !1332)
!1334 = !DILocation(line: 138, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !329, line: 138, column: 3)
!1336 = !DILocation(line: 139, column: 39, scope: !1320)
!1337 = !DILocation(line: 140, column: 10, scope: !1320)
!1338 = !DILocation(line: 0, scope: !1320)
!1339 = !DILocation(line: 0, scope: !1324)
!1340 = !DILocation(line: 140, column: 45, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1324, file: !329, line: 140, column: 45)
!1342 = !DILocation(line: 140, column: 45, scope: !1324)
!1343 = !DILocation(line: 141, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !329, line: 141, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !329, line: 141, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1320, file: !329, line: 141, column: 3)
!1347 = !DILocation(line: 141, column: 3, scope: !1345)
!1348 = !DILocation(line: 141, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !329, line: 141, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !329, line: 141, column: 3)
!1351 = !DILocation(line: 141, column: 3, scope: !1350)
!1352 = !DILocation(line: 141, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !329, line: 141, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !329, line: 141, column: 3)
!1355 = !DILocation(line: 141, column: 3, scope: !1354)
!1356 = !DILocation(line: 141, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !329, line: 141, column: 3)
!1358 = !DILocation(line: 141, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1349, file: !329, line: 141, column: 3)
!1360 = !DILocation(line: 141, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1359, file: !329, line: 141, column: 3)
!1362 = !DILocation(line: 141, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !329, line: 141, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !329, line: 141, column: 3)
!1365 = !DILocation(line: 141, column: 3, scope: !1364)
!1366 = !DILocation(line: 141, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !329, line: 141, column: 3)
!1368 = !DILocation(line: 142, column: 1, scope: !1320)
!1369 = !DISubprogram(name: "PetscCheckPointer", scope: !130, file: !130, line: 183, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!5, !1372, !17}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1374 = !DISubprogram(name: "PetscMallocA", scope: !326, file: !326, line: 1288, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!143, !66, !5, !66, !116, !116, !126, !123, null}
!1377 = !DISubprogram(name: "PetscStrallocpy", scope: !326, file: !326, line: 1363, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!66, !116, !676}
!1380 = distinct !DISubprogram(name: "PetscMemcpy", scope: !326, file: !326, line: 1792, type: !1381, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1383)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!143, !123, !1372, !124}
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389}
!1384 = !DILocalVariable(name: "a", arg: 1, scope: !1380, file: !326, line: 1792, type: !123)
!1385 = !DILocalVariable(name: "b", arg: 2, scope: !1380, file: !326, line: 1792, type: !1372)
!1386 = !DILocalVariable(name: "n", arg: 3, scope: !1380, file: !326, line: 1792, type: !124)
!1387 = !DILocalVariable(name: "al", scope: !1380, file: !326, line: 1795, type: !124)
!1388 = !DILocalVariable(name: "bl", scope: !1380, file: !326, line: 1795, type: !124)
!1389 = !DILocalVariable(name: "nl", scope: !1380, file: !326, line: 1796, type: !124)
!1390 = !DILocation(line: 0, scope: !1380)
!1391 = !DILocation(line: 1795, column: 15, scope: !1380)
!1392 = !DILocation(line: 1795, column: 31, scope: !1380)
!1393 = !DILocation(line: 1797, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !326, line: 1797, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !326, line: 1797, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1380, file: !326, line: 1797, column: 3)
!1397 = !DILocation(line: 1797, column: 3, scope: !1395)
!1398 = !DILocation(line: 1797, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !326, line: 1797, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1394, file: !326, line: 1797, column: 3)
!1401 = !DILocation(line: 1797, column: 3, scope: !1400)
!1402 = !DILocation(line: 1797, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !326, line: 1797, column: 3)
!1404 = !DILocation(line: 1798, column: 9, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1380, file: !326, line: 1798, column: 7)
!1406 = !DILocation(line: 1798, column: 13, scope: !1405)
!1407 = !DILocation(line: 1798, column: 20, scope: !1405)
!1408 = !DILocation(line: 1799, column: 13, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1380, file: !326, line: 1799, column: 7)
!1410 = !DILocation(line: 1799, column: 20, scope: !1409)
!1411 = !DILocation(line: 1803, column: 9, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1380, file: !326, line: 1803, column: 7)
!1413 = !DILocation(line: 1803, column: 14, scope: !1412)
!1414 = !DILocation(line: 1805, column: 13, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !326, line: 1805, column: 9)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !326, line: 1803, column: 24)
!1417 = !DILocation(line: 1805, column: 18, scope: !1415)
!1418 = !DILocation(line: 1805, column: 57, scope: !1415)
!1419 = !DILocation(line: 1828, column: 5, scope: !1416)
!1420 = !DILocation(line: 1831, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !326, line: 1831, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !326, line: 1831, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1380, file: !326, line: 1831, column: 3)
!1424 = !DILocation(line: 1830, column: 3, scope: !1416)
!1425 = !DILocation(line: 1831, column: 3, scope: !1422)
!1426 = !DILocation(line: 1831, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !326, line: 1831, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1421, file: !326, line: 1831, column: 3)
!1429 = !DILocation(line: 1831, column: 3, scope: !1428)
!1430 = !DILocation(line: 1831, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !326, line: 1831, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !326, line: 1831, column: 3)
!1433 = !DILocation(line: 1831, column: 3, scope: !1432)
!1434 = !DILocation(line: 1831, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !326, line: 1831, column: 3)
!1436 = !DILocation(line: 1831, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1427, file: !326, line: 1831, column: 3)
!1438 = !DILocation(line: 1831, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1437, file: !326, line: 1831, column: 3)
!1440 = !DILocation(line: 1831, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !326, line: 1831, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1439, file: !326, line: 1831, column: 3)
!1443 = !DILocation(line: 1831, column: 3, scope: !1442)
!1444 = !DILocation(line: 1831, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !326, line: 1831, column: 3)
!1446 = !DILocation(line: 1832, column: 1, scope: !1380)
!1447 = distinct !DISubprogram(name: "TSBasicSymplecticSetType", scope: !329, file: !329, line: 389, type: !1448, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1450)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!143, !333, !864}
!1450 = !{!1451, !1452, !1453, !1454, !1457, !1458, !1460, !1464}
!1451 = !DILocalVariable(name: "ts", arg: 1, scope: !1447, file: !329, line: 389, type: !333)
!1452 = !DILocalVariable(name: "bsymptype", arg: 2, scope: !1447, file: !329, line: 389, type: !864)
!1453 = !DILocalVariable(name: "ierr", scope: !1447, file: !329, line: 391, type: !143)
!1454 = !DILocalVariable(name: "_7_f", scope: !1455, file: !329, line: 395, type: !1456)
!1455 = distinct !DILexicalBlock(scope: !1447, file: !329, line: 395, column: 10)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1457 = !DILocalVariable(name: "_7_ierr", scope: !1455, file: !329, line: 395, type: !143)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !329, line: 395, type: !143)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !329, line: 395, column: 10)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !329, line: 395, type: !143)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !329, line: 395, column: 10)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !329, line: 395, column: 10)
!1463 = distinct !DILexicalBlock(scope: !1455, file: !329, line: 395, column: 10)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !329, line: 395, type: !143)
!1465 = distinct !DILexicalBlock(scope: !1447, file: !329, line: 395, column: 100)
!1466 = !DILocation(line: 0, scope: !1447)
!1467 = !DILocation(line: 393, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !329, line: 393, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !329, line: 393, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1447, file: !329, line: 393, column: 3)
!1471 = !DILocation(line: 393, column: 3, scope: !1469)
!1472 = !DILocation(line: 393, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !329, line: 393, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !329, line: 393, column: 3)
!1475 = !DILocation(line: 393, column: 3, scope: !1474)
!1476 = !DILocation(line: 393, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !329, line: 393, column: 3)
!1478 = !DILocation(line: 394, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !329, line: 394, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1447, file: !329, line: 394, column: 3)
!1481 = !DILocation(line: 394, column: 3, scope: !1480)
!1482 = !DILocation(line: 394, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !329, line: 394, column: 3)
!1484 = !DILocation(line: 394, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !329, line: 394, column: 3)
!1486 = !{!1487, !918, i64 0}
!1487 = !{!"_p_PetscObject", !918, i64 0, !910, i64 8, !909, i64 64, !918, i64 72, !1488, i64 80, !1488, i64 88, !1488, i64 96, !1488, i64 104, !1489, i64 112, !918, i64 120, !918, i64 124, !909, i64 128, !909, i64 136, !909, i64 144, !909, i64 152, !909, i64 160, !909, i64 168, !909, i64 176, !1489, i64 184, !909, i64 192, !909, i64 200, !918, i64 208, !909, i64 216, !1489, i64 224, !918, i64 232, !918, i64 236, !909, i64 240, !909, i64 248, !909, i64 256, !909, i64 264, !918, i64 272, !918, i64 276, !909, i64 280, !909, i64 288, !909, i64 296, !909, i64 304, !918, i64 312, !918, i64 316, !909, i64 320, !909, i64 328, !909, i64 336, !909, i64 344, !909, i64 352, !918, i64 360, !910, i64 368, !910, i64 384, !909, i64 392, !909, i64 400, !918, i64 408, !910, i64 416, !910, i64 456, !910, i64 496, !910, i64 536, !909, i64 544, !910, i64 552}
!1488 = !{!"double", !910, i64 0}
!1489 = !{!"long", !910, i64 0}
!1490 = !DILocation(line: 394, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !329, line: 394, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1485, file: !329, line: 394, column: 3)
!1493 = !DILocation(line: 394, column: 3, scope: !1492)
!1494 = !DILocation(line: 395, column: 10, scope: !1455)
!1495 = !DILocation(line: 0, scope: !1455)
!1496 = !DILocation(line: 0, scope: !1459)
!1497 = !DILocation(line: 395, column: 10, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1459, file: !329, line: 395, column: 10)
!1499 = !DILocation(line: 395, column: 10, scope: !1459)
!1500 = !DILocation(line: 395, column: 10, scope: !1463)
!1501 = !DILocation(line: 395, column: 10, scope: !1462)
!1502 = !DILocation(line: 0, scope: !1461)
!1503 = !DILocation(line: 395, column: 10, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1461, file: !329, line: 395, column: 10)
!1505 = !DILocation(line: 395, column: 10, scope: !1461)
!1506 = !DILocation(line: 395, column: 10, scope: !1447)
!1507 = !DILocation(line: 396, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !329, line: 396, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !329, line: 396, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1447, file: !329, line: 396, column: 3)
!1511 = !DILocation(line: 396, column: 3, scope: !1509)
!1512 = !DILocation(line: 396, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !329, line: 396, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !329, line: 396, column: 3)
!1515 = !DILocation(line: 396, column: 3, scope: !1514)
!1516 = !DILocation(line: 396, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !329, line: 396, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1513, file: !329, line: 396, column: 3)
!1519 = !DILocation(line: 396, column: 3, scope: !1518)
!1520 = !DILocation(line: 396, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !329, line: 396, column: 3)
!1522 = !DILocation(line: 396, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1513, file: !329, line: 396, column: 3)
!1524 = !DILocation(line: 396, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1523, file: !329, line: 396, column: 3)
!1526 = !DILocation(line: 396, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !329, line: 396, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !329, line: 396, column: 3)
!1529 = !DILocation(line: 396, column: 3, scope: !1528)
!1530 = !DILocation(line: 396, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !329, line: 396, column: 3)
!1532 = !DILocation(line: 397, column: 1, scope: !1447)
!1533 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !326, file: !326, line: 1495, type: !1534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!66, !128, !116, !177}
!1536 = distinct !DISubprogram(name: "TSBasicSymplecticGetType", scope: !329, file: !329, line: 410, type: !1537, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1540)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!143, !333, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!1540 = !{!1541, !1542, !1543, !1544, !1547, !1548, !1550, !1554}
!1541 = !DILocalVariable(name: "ts", arg: 1, scope: !1536, file: !329, line: 410, type: !333)
!1542 = !DILocalVariable(name: "bsymptype", arg: 2, scope: !1536, file: !329, line: 410, type: !1539)
!1543 = !DILocalVariable(name: "ierr", scope: !1536, file: !329, line: 412, type: !143)
!1544 = !DILocalVariable(name: "_7_f", scope: !1545, file: !329, line: 416, type: !1546)
!1545 = distinct !DILexicalBlock(scope: !1536, file: !329, line: 416, column: 10)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1547 = !DILocalVariable(name: "_7_ierr", scope: !1545, file: !329, line: 416, type: !143)
!1548 = !DILocalVariable(name: "ierr__", scope: !1549, file: !329, line: 416, type: !143)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !329, line: 416, column: 10)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !329, line: 416, type: !143)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !329, line: 416, column: 10)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !329, line: 416, column: 10)
!1553 = distinct !DILexicalBlock(scope: !1545, file: !329, line: 416, column: 10)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !329, line: 416, type: !143)
!1555 = distinct !DILexicalBlock(scope: !1536, file: !329, line: 416, column: 101)
!1556 = !DILocation(line: 0, scope: !1536)
!1557 = !DILocation(line: 414, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !329, line: 414, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !329, line: 414, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1536, file: !329, line: 414, column: 3)
!1561 = !DILocation(line: 414, column: 3, scope: !1559)
!1562 = !DILocation(line: 414, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !329, line: 414, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1558, file: !329, line: 414, column: 3)
!1565 = !DILocation(line: 414, column: 3, scope: !1564)
!1566 = !DILocation(line: 414, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !329, line: 414, column: 3)
!1568 = !DILocation(line: 415, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !329, line: 415, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1536, file: !329, line: 415, column: 3)
!1571 = !DILocation(line: 415, column: 3, scope: !1570)
!1572 = !DILocation(line: 415, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !329, line: 415, column: 3)
!1574 = !DILocation(line: 415, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !329, line: 415, column: 3)
!1576 = !DILocation(line: 415, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !329, line: 415, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !329, line: 415, column: 3)
!1579 = !DILocation(line: 415, column: 3, scope: !1578)
!1580 = !DILocation(line: 416, column: 10, scope: !1545)
!1581 = !DILocation(line: 0, scope: !1545)
!1582 = !DILocation(line: 0, scope: !1549)
!1583 = !DILocation(line: 416, column: 10, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1549, file: !329, line: 416, column: 10)
!1585 = !DILocation(line: 416, column: 10, scope: !1549)
!1586 = !DILocation(line: 416, column: 10, scope: !1553)
!1587 = !DILocation(line: 416, column: 10, scope: !1552)
!1588 = !DILocation(line: 0, scope: !1551)
!1589 = !DILocation(line: 416, column: 10, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1551, file: !329, line: 416, column: 10)
!1591 = !DILocation(line: 416, column: 10, scope: !1551)
!1592 = !DILocation(line: 416, column: 10, scope: !1536)
!1593 = !DILocation(line: 417, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !329, line: 417, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !329, line: 417, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1536, file: !329, line: 417, column: 3)
!1597 = !DILocation(line: 417, column: 3, scope: !1595)
!1598 = !DILocation(line: 417, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !329, line: 417, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !329, line: 417, column: 3)
!1601 = !DILocation(line: 417, column: 3, scope: !1600)
!1602 = !DILocation(line: 417, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !329, line: 417, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !329, line: 417, column: 3)
!1605 = !DILocation(line: 417, column: 3, scope: !1604)
!1606 = !DILocation(line: 417, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !329, line: 417, column: 3)
!1608 = !DILocation(line: 417, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1599, file: !329, line: 417, column: 3)
!1610 = !DILocation(line: 417, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1609, file: !329, line: 417, column: 3)
!1612 = !DILocation(line: 417, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !329, line: 417, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !329, line: 417, column: 3)
!1615 = !DILocation(line: 417, column: 3, scope: !1614)
!1616 = !DILocation(line: 417, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !329, line: 417, column: 3)
!1618 = !DILocation(line: 418, column: 1, scope: !1536)
!1619 = !DISubprogram(name: "PetscObjectComm", scope: !326, file: !326, line: 2649, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!121, !128}
!1622 = distinct !DISubprogram(name: "TSCreate_BasicSymplectic", scope: !329, file: !329, line: 485, type: !363, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1629, !1631, !1633, !1635}
!1624 = !DILocalVariable(name: "ts", arg: 1, scope: !1622, file: !329, line: 485, type: !333)
!1625 = !DILocalVariable(name: "bsymp", scope: !1622, file: !329, line: 487, type: !327)
!1626 = !DILocalVariable(name: "ierr", scope: !1622, file: !329, line: 488, type: !143)
!1627 = !DILocalVariable(name: "ierr__", scope: !1628, file: !329, line: 491, type: !143)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !329, line: 491, column: 47)
!1629 = !DILocalVariable(name: "ierr__", scope: !1630, file: !329, line: 492, type: !143)
!1630 = distinct !DILexicalBlock(scope: !1622, file: !329, line: 492, column: 33)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !329, line: 504, type: !143)
!1632 = distinct !DILexicalBlock(scope: !1622, file: !329, line: 504, column: 124)
!1633 = !DILocalVariable(name: "ierr__", scope: !1634, file: !329, line: 505, type: !143)
!1634 = distinct !DILexicalBlock(scope: !1622, file: !329, line: 505, column: 124)
!1635 = !DILocalVariable(name: "ierr__", scope: !1636, file: !329, line: 507, type: !143)
!1636 = distinct !DILexicalBlock(scope: !1622, file: !329, line: 507, column: 64)
!1637 = !DILocation(line: 0, scope: !1622)
!1638 = !DILocation(line: 487, column: 3, scope: !1622)
!1639 = !DILocation(line: 490, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !329, line: 490, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !329, line: 490, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1622, file: !329, line: 490, column: 3)
!1643 = !DILocation(line: 490, column: 3, scope: !1641)
!1644 = !DILocation(line: 490, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !329, line: 490, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1640, file: !329, line: 490, column: 3)
!1647 = !DILocation(line: 490, column: 3, scope: !1646)
!1648 = !DILocation(line: 490, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !329, line: 490, column: 3)
!1650 = !DILocation(line: 491, column: 10, scope: !1622)
!1651 = !DILocation(line: 0, scope: !1628)
!1652 = !DILocation(line: 491, column: 47, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1628, file: !329, line: 491, column: 47)
!1654 = !DILocation(line: 491, column: 47, scope: !1628)
!1655 = !DILocation(line: 492, column: 10, scope: !1622)
!1656 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1657 = !DILocation(line: 0, scope: !1630)
!1658 = !DILocation(line: 492, column: 33, scope: !1630)
!1659 = !DILocation(line: 492, column: 33, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1630, file: !329, line: 492, column: 33)
!1661 = !DILocation(line: 493, column: 21, scope: !1622)
!1662 = !DILocation(line: 493, column: 7, scope: !1622)
!1663 = !DILocation(line: 493, column: 12, scope: !1622)
!1664 = !{!1665, !909, i64 1960}
!1665 = !{!"_p_TS", !1487, i64 0, !910, i64 560, !910, i64 816, !910, i64 820, !909, i64 824, !909, i64 832, !909, i64 840, !909, i64 848, !909, i64 856, !909, i64 864, !910, i64 872, !910, i64 952, !910, i64 1032, !918, i64 1112, !910, i64 1120, !910, i64 1200, !910, i64 1280, !918, i64 1360, !918, i64 1364, !909, i64 1368, !909, i64 1376, !909, i64 1384, !909, i64 1392, !909, i64 1400, !909, i64 1408, !909, i64 1416, !909, i64 1424, !909, i64 1432, !918, i64 1440, !909, i64 1448, !918, i64 1456, !918, i64 1460, !918, i64 1464, !910, i64 1468, !910, i64 1472, !909, i64 1480, !909, i64 1488, !909, i64 1496, !909, i64 1504, !909, i64 1512, !909, i64 1520, !909, i64 1528, !909, i64 1536, !909, i64 1544, !909, i64 1552, !909, i64 1560, !909, i64 1568, !909, i64 1576, !909, i64 1584, !909, i64 1592, !909, i64 1600, !909, i64 1608, !909, i64 1616, !909, i64 1624, !909, i64 1632, !909, i64 1640, !909, i64 1648, !909, i64 1656, !909, i64 1664, !909, i64 1672, !909, i64 1680, !909, i64 1688, !909, i64 1696, !909, i64 1704, !909, i64 1712, !909, i64 1720, !909, i64 1728, !909, i64 1736, !909, i64 1744, !909, i64 1752, !909, i64 1760, !909, i64 1768, !909, i64 1776, !909, i64 1784, !918, i64 1792, !918, i64 1796, !909, i64 1800, !918, i64 1808, !910, i64 1812, !909, i64 1816, !909, i64 1824, !909, i64 1832, !909, i64 1840, !1666, i64 1848, !1667, i64 1896, !910, i64 1904, !909, i64 1912, !910, i64 1920, !918, i64 1924, !918, i64 1928, !918, i64 1932, !918, i64 1936, !918, i64 1940, !918, i64 1944, !918, i64 1948, !918, i64 1952, !918, i64 1956, !909, i64 1960, !909, i64 1968, !918, i64 1976, !1488, i64 1984, !910, i64 1992, !910, i64 1996, !918, i64 2000, !1488, i64 2008, !1488, i64 2016, !1488, i64 2024, !1488, i64 2032, !1488, i64 2040, !910, i64 2048, !910, i64 2052, !918, i64 2056, !918, i64 2060, !910, i64 2064, !1488, i64 2072, !1488, i64 2080, !909, i64 2088, !909, i64 2096, !1488, i64 2104, !1488, i64 2112, !910, i64 2120, !910, i64 2124, !918, i64 2128, !909, i64 2136, !918, i64 2144, !909, i64 2152, !910, i64 2160, !909, i64 2168}
!1666 = !{!"", !1488, i64 0, !1489, i64 8, !1489, i64 16, !910, i64 24, !910, i64 28, !1488, i64 32, !1488, i64 40}
!1667 = !{!"", !1488, i64 0}
!1668 = !DILocation(line: 495, column: 12, scope: !1622)
!1669 = !DILocation(line: 495, column: 28, scope: !1622)
!1670 = !{!1671, !909, i64 16}
!1671 = !{!"_TSOps", !909, i64 0, !909, i64 8, !909, i64 16, !909, i64 24, !909, i64 32, !909, i64 40, !909, i64 48, !909, i64 56, !909, i64 64, !909, i64 72, !909, i64 80, !909, i64 88, !909, i64 96, !909, i64 104, !909, i64 112, !909, i64 120, !909, i64 128, !909, i64 136, !909, i64 144, !909, i64 152, !909, i64 160, !909, i64 168, !909, i64 176, !909, i64 184, !909, i64 192, !909, i64 200, !909, i64 208, !909, i64 216, !909, i64 224, !909, i64 232, !909, i64 240, !909, i64 248}
!1672 = !DILocation(line: 496, column: 12, scope: !1622)
!1673 = !DILocation(line: 496, column: 28, scope: !1622)
!1674 = !{!1671, !909, i64 24}
!1675 = !DILocation(line: 497, column: 12, scope: !1622)
!1676 = !DILocation(line: 497, column: 28, scope: !1622)
!1677 = !{!1671, !909, i64 88}
!1678 = !DILocation(line: 498, column: 12, scope: !1622)
!1679 = !DILocation(line: 498, column: 28, scope: !1622)
!1680 = !{!1671, !909, i64 72}
!1681 = !DILocation(line: 499, column: 12, scope: !1622)
!1682 = !DILocation(line: 499, column: 28, scope: !1622)
!1683 = !{!1671, !909, i64 64}
!1684 = !DILocation(line: 500, column: 12, scope: !1622)
!1685 = !DILocation(line: 500, column: 28, scope: !1622)
!1686 = !{!1671, !909, i64 80}
!1687 = !DILocation(line: 501, column: 12, scope: !1622)
!1688 = !DILocation(line: 501, column: 28, scope: !1622)
!1689 = !{!1671, !909, i64 40}
!1690 = !DILocation(line: 502, column: 12, scope: !1622)
!1691 = !DILocation(line: 502, column: 28, scope: !1622)
!1692 = !{!1671, !909, i64 96}
!1693 = !DILocation(line: 504, column: 10, scope: !1622)
!1694 = !DILocation(line: 0, scope: !1632)
!1695 = !DILocation(line: 504, column: 124, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1632, file: !329, line: 504, column: 124)
!1697 = !DILocation(line: 504, column: 124, scope: !1632)
!1698 = !DILocation(line: 505, column: 10, scope: !1622)
!1699 = !DILocation(line: 0, scope: !1634)
!1700 = !DILocation(line: 505, column: 124, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1634, file: !329, line: 505, column: 124)
!1702 = !DILocation(line: 505, column: 124, scope: !1634)
!1703 = !DILocation(line: 507, column: 10, scope: !1622)
!1704 = !DILocation(line: 0, scope: !1636)
!1705 = !DILocation(line: 507, column: 64, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1636, file: !329, line: 507, column: 64)
!1707 = !DILocation(line: 507, column: 64, scope: !1636)
!1708 = !DILocation(line: 508, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !329, line: 508, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !329, line: 508, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1622, file: !329, line: 508, column: 3)
!1712 = !DILocation(line: 508, column: 3, scope: !1710)
!1713 = !DILocation(line: 508, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !329, line: 508, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1709, file: !329, line: 508, column: 3)
!1716 = !DILocation(line: 508, column: 3, scope: !1715)
!1717 = !DILocation(line: 508, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !329, line: 508, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !329, line: 508, column: 3)
!1720 = !DILocation(line: 508, column: 3, scope: !1719)
!1721 = !DILocation(line: 508, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !329, line: 508, column: 3)
!1723 = !DILocation(line: 508, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1714, file: !329, line: 508, column: 3)
!1725 = !DILocation(line: 508, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1724, file: !329, line: 508, column: 3)
!1727 = !DILocation(line: 508, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !329, line: 508, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1726, file: !329, line: 508, column: 3)
!1730 = !DILocation(line: 508, column: 3, scope: !1729)
!1731 = !DILocation(line: 508, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !329, line: 508, column: 3)
!1733 = !DILocation(line: 509, column: 1, scope: !1622)
!1734 = !DISubprogram(name: "PetscLogObjectMemory", scope: !832, file: !832, line: 228, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!66, !128, !185}
!1737 = distinct !DISubprogram(name: "TSSetUp_BasicSymplectic", scope: !329, file: !329, line: 275, type: !363, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1759, !1763}
!1739 = !DILocalVariable(name: "ts", arg: 1, scope: !1737, file: !329, line: 275, type: !333)
!1740 = !DILocalVariable(name: "bsymp", scope: !1737, file: !329, line: 277, type: !327)
!1741 = !DILocalVariable(name: "dm", scope: !1737, file: !329, line: 278, type: !444)
!1742 = !DILocalVariable(name: "ierr", scope: !1737, file: !329, line: 279, type: !143)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !329, line: 282, type: !143)
!1744 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 282, column: 54)
!1745 = !DILocalVariable(name: "ierr__", scope: !1746, file: !329, line: 283, type: !143)
!1746 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 283, column: 54)
!1747 = !DILocalVariable(name: "ierr__", scope: !1748, file: !329, line: 285, type: !143)
!1748 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 285, column: 60)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !329, line: 286, type: !143)
!1750 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 286, column: 60)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !329, line: 289, type: !143)
!1752 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 289, column: 51)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !329, line: 291, type: !143)
!1754 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 291, column: 36)
!1755 = !DILocalVariable(name: "ierr__", scope: !1756, file: !329, line: 292, type: !143)
!1756 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 292, column: 44)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !329, line: 293, type: !143)
!1758 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 293, column: 26)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !329, line: 295, type: !143)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !329, line: 295, column: 97)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !329, line: 294, column: 11)
!1762 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 294, column: 7)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !329, line: 296, type: !143)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !329, line: 296, column: 110)
!1765 = !DILocation(line: 0, scope: !1737)
!1766 = !DILocation(line: 277, column: 56, scope: !1737)
!1767 = !DILocation(line: 278, column: 3, scope: !1737)
!1768 = !DILocation(line: 281, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !329, line: 281, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !329, line: 281, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 281, column: 3)
!1772 = !DILocation(line: 281, column: 3, scope: !1770)
!1773 = !DILocation(line: 281, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !329, line: 281, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1769, file: !329, line: 281, column: 3)
!1776 = !DILocation(line: 281, column: 3, scope: !1775)
!1777 = !DILocation(line: 281, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !329, line: 281, column: 3)
!1779 = !DILocation(line: 282, column: 48, scope: !1737)
!1780 = !DILocation(line: 282, column: 10, scope: !1737)
!1781 = !DILocation(line: 0, scope: !1744)
!1782 = !DILocation(line: 282, column: 54, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1744, file: !329, line: 282, column: 54)
!1784 = !DILocation(line: 282, column: 54, scope: !1744)
!1785 = !DILocation(line: 283, column: 48, scope: !1737)
!1786 = !DILocation(line: 283, column: 10, scope: !1737)
!1787 = !DILocation(line: 0, scope: !1746)
!1788 = !DILocation(line: 283, column: 54, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1746, file: !329, line: 283, column: 54)
!1790 = !DILocation(line: 283, column: 54, scope: !1746)
!1791 = !DILocation(line: 284, column: 15, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 284, column: 7)
!1793 = !{!1794, !909, i64 24}
!1794 = !{!"", !909, i64 0, !909, i64 8, !909, i64 16, !909, i64 24, !909, i64 32, !909, i64 40}
!1795 = !DILocation(line: 284, column: 8, scope: !1792)
!1796 = !DILocation(line: 284, column: 20, scope: !1792)
!1797 = !DILocation(line: 284, column: 31, scope: !1792)
!1798 = !{!1794, !909, i64 16}
!1799 = !DILocation(line: 284, column: 24, scope: !1792)
!1800 = !DILocation(line: 284, column: 7, scope: !1737)
!1801 = !DILocation(line: 284, column: 37, scope: !1792)
!1802 = !DILocation(line: 285, column: 51, scope: !1737)
!1803 = !DILocation(line: 285, column: 10, scope: !1737)
!1804 = !DILocation(line: 0, scope: !1748)
!1805 = !DILocation(line: 285, column: 60, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1748, file: !329, line: 285, column: 60)
!1807 = !DILocation(line: 285, column: 60, scope: !1748)
!1808 = !DILocation(line: 286, column: 51, scope: !1737)
!1809 = !DILocation(line: 286, column: 10, scope: !1737)
!1810 = !DILocation(line: 0, scope: !1750)
!1811 = !DILocation(line: 286, column: 60, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1750, file: !329, line: 286, column: 60)
!1813 = !DILocation(line: 286, column: 60, scope: !1750)
!1814 = !DILocation(line: 287, column: 15, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 287, column: 7)
!1816 = !{!1794, !909, i64 8}
!1817 = !DILocation(line: 287, column: 8, scope: !1815)
!1818 = !DILocation(line: 287, column: 23, scope: !1815)
!1819 = !DILocation(line: 287, column: 34, scope: !1815)
!1820 = !{!1794, !909, i64 0}
!1821 = !DILocation(line: 287, column: 27, scope: !1815)
!1822 = !DILocation(line: 287, column: 7, scope: !1737)
!1823 = !DILocation(line: 287, column: 43, scope: !1815)
!1824 = !DILocation(line: 289, column: 27, scope: !1737)
!1825 = !{!1665, !909, i64 832}
!1826 = !DILocation(line: 289, column: 43, scope: !1737)
!1827 = !DILocation(line: 289, column: 10, scope: !1737)
!1828 = !DILocation(line: 0, scope: !1752)
!1829 = !DILocation(line: 289, column: 51, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1752, file: !329, line: 289, column: 51)
!1831 = !DILocation(line: 289, column: 51, scope: !1752)
!1832 = !DILocation(line: 291, column: 29, scope: !1737)
!1833 = !DILocation(line: 291, column: 10, scope: !1737)
!1834 = !DILocation(line: 0, scope: !1754)
!1835 = !DILocation(line: 291, column: 36, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1754, file: !329, line: 291, column: 36)
!1837 = !DILocation(line: 291, column: 36, scope: !1754)
!1838 = !DILocation(line: 292, column: 37, scope: !1737)
!1839 = !{!1665, !909, i64 848}
!1840 = !DILocation(line: 292, column: 10, scope: !1737)
!1841 = !DILocation(line: 0, scope: !1756)
!1842 = !DILocation(line: 292, column: 44, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1756, file: !329, line: 292, column: 44)
!1844 = !DILocation(line: 292, column: 44, scope: !1756)
!1845 = !DILocation(line: 293, column: 10, scope: !1737)
!1846 = !DILocation(line: 0, scope: !1758)
!1847 = !DILocation(line: 293, column: 26, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1758, file: !329, line: 293, column: 26)
!1849 = !DILocation(line: 293, column: 26, scope: !1758)
!1850 = !DILocation(line: 294, column: 7, scope: !1762)
!1851 = !DILocation(line: 294, column: 7, scope: !1737)
!1852 = !DILocation(line: 295, column: 93, scope: !1761)
!1853 = !DILocation(line: 295, column: 12, scope: !1761)
!1854 = !DILocation(line: 0, scope: !1760)
!1855 = !DILocation(line: 295, column: 97, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1760, file: !329, line: 295, column: 97)
!1857 = !DILocation(line: 295, column: 97, scope: !1760)
!1858 = !DILocation(line: 296, column: 31, scope: !1761)
!1859 = !DILocation(line: 296, column: 12, scope: !1761)
!1860 = !DILocation(line: 0, scope: !1764)
!1861 = !DILocation(line: 296, column: 110, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1764, file: !329, line: 296, column: 110)
!1863 = !DILocation(line: 296, column: 110, scope: !1764)
!1864 = !DILocation(line: 298, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !329, line: 298, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !329, line: 298, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1737, file: !329, line: 298, column: 3)
!1868 = !DILocation(line: 298, column: 3, scope: !1866)
!1869 = !DILocation(line: 298, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !329, line: 298, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1865, file: !329, line: 298, column: 3)
!1872 = !DILocation(line: 298, column: 3, scope: !1871)
!1873 = !DILocation(line: 298, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !329, line: 298, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1870, file: !329, line: 298, column: 3)
!1876 = !DILocation(line: 298, column: 3, scope: !1875)
!1877 = !DILocation(line: 298, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !329, line: 298, column: 3)
!1879 = !DILocation(line: 298, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1870, file: !329, line: 298, column: 3)
!1881 = !DILocation(line: 298, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1880, file: !329, line: 298, column: 3)
!1883 = !DILocation(line: 298, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !329, line: 298, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1882, file: !329, line: 298, column: 3)
!1886 = !DILocation(line: 298, column: 3, scope: !1885)
!1887 = !DILocation(line: 298, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !329, line: 298, column: 3)
!1889 = !DILocation(line: 299, column: 1, scope: !1737)
!1890 = distinct !DISubprogram(name: "TSStep_BasicSymplectic", scope: !329, file: !329, line: 204, type: !363, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1911, !1913, !1915, !1917, !1922, !1926, !1928, !1932, !1934, !1936, !1938, !1940, !1942, !1944, !1946}
!1892 = !DILocalVariable(name: "ts", arg: 1, scope: !1890, file: !329, line: 204, type: !333)
!1893 = !DILocalVariable(name: "bsymp", scope: !1890, file: !329, line: 206, type: !327)
!1894 = !DILocalVariable(name: "scheme", scope: !1890, file: !329, line: 207, type: !840)
!1895 = !DILocalVariable(name: "solution", scope: !1890, file: !329, line: 208, type: !351)
!1896 = !DILocalVariable(name: "update", scope: !1890, file: !329, line: 208, type: !351)
!1897 = !DILocalVariable(name: "q", scope: !1890, file: !329, line: 208, type: !351)
!1898 = !DILocalVariable(name: "p", scope: !1890, file: !329, line: 208, type: !351)
!1899 = !DILocalVariable(name: "q_update", scope: !1890, file: !329, line: 208, type: !351)
!1900 = !DILocalVariable(name: "p_update", scope: !1890, file: !329, line: 208, type: !351)
!1901 = !DILocalVariable(name: "is_q", scope: !1890, file: !329, line: 209, type: !825)
!1902 = !DILocalVariable(name: "is_p", scope: !1890, file: !329, line: 209, type: !825)
!1903 = !DILocalVariable(name: "subts_q", scope: !1890, file: !329, line: 210, type: !333)
!1904 = !DILocalVariable(name: "subts_p", scope: !1890, file: !329, line: 210, type: !333)
!1905 = !DILocalVariable(name: "stageok", scope: !1890, file: !329, line: 211, type: !294)
!1906 = !DILocalVariable(name: "next_time_step", scope: !1890, file: !329, line: 212, type: !236)
!1907 = !DILocalVariable(name: "iter", scope: !1890, file: !329, line: 213, type: !182)
!1908 = !DILocalVariable(name: "ierr", scope: !1890, file: !329, line: 214, type: !143)
!1909 = !DILocalVariable(name: "ierr__", scope: !1910, file: !329, line: 217, type: !143)
!1910 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 217, column: 44)
!1911 = !DILocalVariable(name: "ierr__", scope: !1912, file: !329, line: 218, type: !143)
!1912 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 218, column: 44)
!1913 = !DILocalVariable(name: "ierr__", scope: !1914, file: !329, line: 219, type: !143)
!1914 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 219, column: 49)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !329, line: 220, type: !143)
!1916 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 220, column: 49)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !329, line: 223, type: !143)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !329, line: 223, column: 37)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !329, line: 222, column: 40)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !329, line: 222, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 222, column: 3)
!1922 = !DILocalVariable(name: "ierr__", scope: !1923, file: !329, line: 226, type: !143)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !329, line: 226, column: 65)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !329, line: 225, column: 26)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !329, line: 225, column: 9)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !329, line: 227, type: !143)
!1927 = distinct !DILexicalBlock(scope: !1924, file: !329, line: 227, column: 64)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !329, line: 231, type: !143)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !329, line: 231, column: 65)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !329, line: 230, column: 26)
!1931 = distinct !DILexicalBlock(scope: !1919, file: !329, line: 230, column: 9)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !329, line: 232, type: !143)
!1933 = distinct !DILexicalBlock(scope: !1930, file: !329, line: 232, column: 64)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !329, line: 235, type: !143)
!1935 = distinct !DILexicalBlock(scope: !1919, file: !329, line: 235, column: 50)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !329, line: 236, type: !143)
!1937 = distinct !DILexicalBlock(scope: !1919, file: !329, line: 236, column: 72)
!1938 = !DILocalVariable(name: "ierr__", scope: !1939, file: !329, line: 238, type: !143)
!1939 = distinct !DILexicalBlock(scope: !1919, file: !329, line: 238, column: 78)
!1940 = !DILocalVariable(name: "ierr__", scope: !1941, file: !329, line: 243, type: !143)
!1941 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 243, column: 48)
!1942 = !DILocalVariable(name: "ierr__", scope: !1943, file: !329, line: 244, type: !143)
!1943 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 244, column: 48)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !329, line: 245, type: !143)
!1945 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 245, column: 53)
!1946 = !DILocalVariable(name: "ierr__", scope: !1947, file: !329, line: 246, type: !143)
!1947 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 246, column: 53)
!1948 = !DILocation(line: 0, scope: !1890)
!1949 = !DILocation(line: 206, column: 59, scope: !1890)
!1950 = !DILocation(line: 207, column: 41, scope: !1890)
!1951 = !{!1794, !909, i64 40}
!1952 = !DILocation(line: 208, column: 3, scope: !1890)
!1953 = !DILocation(line: 208, column: 40, scope: !1890)
!1954 = !DILocation(line: 208, column: 25, scope: !1890)
!1955 = !DILocation(line: 208, column: 64, scope: !1890)
!1956 = !{!1794, !909, i64 32}
!1957 = !DILocation(line: 209, column: 39, scope: !1890)
!1958 = !DILocation(line: 209, column: 58, scope: !1890)
!1959 = !DILocation(line: 210, column: 42, scope: !1890)
!1960 = !DILocation(line: 210, column: 67, scope: !1890)
!1961 = !DILocation(line: 211, column: 3, scope: !1890)
!1962 = !DILocation(line: 212, column: 46, scope: !1890)
!1963 = !{!1665, !1488, i64 2016}
!1964 = !DILocation(line: 216, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !329, line: 216, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !329, line: 216, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 216, column: 3)
!1968 = !DILocation(line: 216, column: 3, scope: !1966)
!1969 = !DILocation(line: 216, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !329, line: 216, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !329, line: 216, column: 3)
!1972 = !DILocation(line: 216, column: 3, scope: !1971)
!1973 = !DILocation(line: 216, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !329, line: 216, column: 3)
!1975 = !DILocation(line: 217, column: 26, scope: !1890)
!1976 = !DILocation(line: 217, column: 10, scope: !1890)
!1977 = !DILocation(line: 0, scope: !1910)
!1978 = !DILocation(line: 217, column: 44, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1910, file: !329, line: 217, column: 44)
!1980 = !DILocation(line: 217, column: 44, scope: !1910)
!1981 = !DILocation(line: 218, column: 26, scope: !1890)
!1982 = !DILocation(line: 218, column: 10, scope: !1890)
!1983 = !DILocation(line: 0, scope: !1912)
!1984 = !DILocation(line: 218, column: 44, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1912, file: !329, line: 218, column: 44)
!1986 = !DILocation(line: 218, column: 44, scope: !1912)
!1987 = !DILocation(line: 219, column: 10, scope: !1890)
!1988 = !DILocation(line: 0, scope: !1914)
!1989 = !DILocation(line: 219, column: 49, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1914, file: !329, line: 219, column: 49)
!1991 = !DILocation(line: 219, column: 49, scope: !1914)
!1992 = !DILocation(line: 220, column: 10, scope: !1890)
!1993 = !DILocation(line: 0, scope: !1916)
!1994 = !DILocation(line: 220, column: 49, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1916, file: !329, line: 220, column: 49)
!1996 = !DILocation(line: 220, column: 49, scope: !1916)
!1997 = !DILocation(line: 222, column: 30, scope: !1920)
!1998 = !DILocation(line: 222, column: 21, scope: !1920)
!1999 = !DILocation(line: 222, column: 3, scope: !1921)
!2000 = distinct !{!2000, !1999, !2001, !2002}
!2001 = !DILocation(line: 240, column: 3, scope: !1921)
!2002 = !{!"llvm.loop.mustprogress"}
!2003 = !DILocation(line: 223, column: 30, scope: !1919)
!2004 = !{!1665, !1488, i64 2008}
!2005 = !DILocation(line: 223, column: 12, scope: !1919)
!2006 = !DILocation(line: 0, scope: !1918)
!2007 = !DILocation(line: 223, column: 37, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1918, file: !329, line: 223, column: 37)
!2009 = !DILocation(line: 223, column: 37, scope: !1918)
!2010 = !DILocation(line: 225, column: 17, scope: !1925)
!2011 = !DILocation(line: 225, column: 9, scope: !1925)
!2012 = !{!1488, !1488, i64 0}
!2013 = !DILocation(line: 225, column: 9, scope: !1919)
!2014 = !DILocation(line: 226, column: 47, scope: !1924)
!2015 = !DILocation(line: 226, column: 53, scope: !1924)
!2016 = !DILocation(line: 226, column: 55, scope: !1924)
!2017 = !DILocation(line: 226, column: 14, scope: !1924)
!2018 = !DILocation(line: 0, scope: !1923)
!2019 = !DILocation(line: 226, column: 65, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1923, file: !329, line: 226, column: 65)
!2021 = !DILocation(line: 226, column: 65, scope: !1923)
!2022 = !DILocation(line: 227, column: 22, scope: !1924)
!2023 = !DILocation(line: 227, column: 32, scope: !1924)
!2024 = !DILocation(line: 227, column: 24, scope: !1924)
!2025 = !DILocation(line: 227, column: 44, scope: !1924)
!2026 = !DILocation(line: 227, column: 39, scope: !1924)
!2027 = !DILocation(line: 227, column: 54, scope: !1924)
!2028 = !DILocation(line: 227, column: 14, scope: !1924)
!2029 = !DILocation(line: 0, scope: !1927)
!2030 = !DILocation(line: 227, column: 64, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1927, file: !329, line: 227, column: 64)
!2032 = !DILocation(line: 227, column: 64, scope: !1927)
!2033 = !DILocation(line: 230, column: 17, scope: !1931)
!2034 = !DILocation(line: 230, column: 9, scope: !1931)
!2035 = !DILocation(line: 0, scope: !1919)
!2036 = !DILocation(line: 230, column: 9, scope: !1919)
!2037 = !DILocation(line: 231, column: 53, scope: !1930)
!2038 = !DILocation(line: 231, column: 55, scope: !1930)
!2039 = !DILocation(line: 231, column: 14, scope: !1930)
!2040 = !DILocation(line: 0, scope: !1929)
!2041 = !DILocation(line: 231, column: 65, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1929, file: !329, line: 231, column: 65)
!2043 = !DILocation(line: 231, column: 65, scope: !1929)
!2044 = !DILocation(line: 232, column: 22, scope: !1930)
!2045 = !DILocation(line: 232, column: 32, scope: !1930)
!2046 = !DILocation(line: 232, column: 24, scope: !1930)
!2047 = !DILocation(line: 232, column: 44, scope: !1930)
!2048 = !DILocation(line: 232, column: 39, scope: !1930)
!2049 = !DILocation(line: 232, column: 54, scope: !1930)
!2050 = !DILocation(line: 232, column: 14, scope: !1930)
!2051 = !DILocation(line: 0, scope: !1933)
!2052 = !DILocation(line: 232, column: 64, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1933, file: !329, line: 232, column: 64)
!2054 = !DILocation(line: 232, column: 64, scope: !1933)
!2055 = !DILocation(line: 233, column: 23, scope: !1930)
!2056 = !DILocation(line: 233, column: 37, scope: !1930)
!2057 = !DILocation(line: 233, column: 29, scope: !1930)
!2058 = !DILocation(line: 233, column: 49, scope: !1930)
!2059 = !DILocation(line: 233, column: 44, scope: !1930)
!2060 = !DILocation(line: 233, column: 28, scope: !1930)
!2061 = !DILocation(line: 233, column: 17, scope: !1930)
!2062 = !DILocation(line: 234, column: 5, scope: !1930)
!2063 = !DILocation(line: 235, column: 31, scope: !1919)
!2064 = !DILocation(line: 235, column: 12, scope: !1919)
!2065 = !DILocation(line: 0, scope: !1935)
!2066 = !DILocation(line: 235, column: 50, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1935, file: !329, line: 235, column: 50)
!2068 = !DILocation(line: 235, column: 50, scope: !1935)
!2069 = !DILocation(line: 236, column: 34, scope: !1919)
!2070 = !DILocation(line: 236, column: 47, scope: !1919)
!2071 = !DILocation(line: 236, column: 53, scope: !1919)
!2072 = !DILocation(line: 236, column: 12, scope: !1919)
!2073 = !DILocation(line: 0, scope: !1937)
!2074 = !DILocation(line: 236, column: 72, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1937, file: !329, line: 236, column: 72)
!2076 = !DILocation(line: 236, column: 72, scope: !1937)
!2077 = !DILocation(line: 237, column: 10, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1919, file: !329, line: 237, column: 9)
!2079 = !{!910, !910, i64 0}
!2080 = !DILocation(line: 237, column: 9, scope: !1919)
!2081 = !DILocation(line: 237, column: 24, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !329, line: 237, column: 19)
!2083 = !DILocation(line: 237, column: 31, scope: !2082)
!2084 = !{!1665, !910, i64 2048}
!2085 = !DILocation(line: 237, column: 60, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !329, line: 237, column: 60)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !329, line: 237, column: 60)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !329, line: 237, column: 60)
!2089 = !DILocation(line: 237, column: 60, scope: !2087)
!2090 = !DILocation(line: 237, column: 60, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !329, line: 237, column: 60)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !329, line: 237, column: 60)
!2093 = !DILocation(line: 237, column: 60, scope: !2092)
!2094 = !DILocation(line: 237, column: 60, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !329, line: 237, column: 60)
!2096 = distinct !DILexicalBlock(scope: !2091, file: !329, line: 237, column: 60)
!2097 = !DILocation(line: 237, column: 60, scope: !2096)
!2098 = !DILocation(line: 237, column: 60, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !329, line: 237, column: 60)
!2100 = !DILocation(line: 237, column: 60, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2091, file: !329, line: 237, column: 60)
!2102 = !DILocation(line: 237, column: 60, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2101, file: !329, line: 237, column: 60)
!2104 = !DILocation(line: 237, column: 60, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !329, line: 237, column: 60)
!2106 = distinct !DILexicalBlock(scope: !2103, file: !329, line: 237, column: 60)
!2107 = !DILocation(line: 237, column: 60, scope: !2106)
!2108 = !DILocation(line: 237, column: 60, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !329, line: 237, column: 60)
!2110 = !DILocation(line: 238, column: 41, scope: !1919)
!2111 = !DILocation(line: 238, column: 51, scope: !1919)
!2112 = !DILocation(line: 238, column: 46, scope: !1919)
!2113 = !DILocation(line: 238, column: 12, scope: !1919)
!2114 = !DILocation(line: 0, scope: !1939)
!2115 = !DILocation(line: 238, column: 78, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1939, file: !329, line: 238, column: 78)
!2117 = !DILocation(line: 238, column: 78, scope: !1939)
!2118 = !DILocation(line: 239, column: 10, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !1919, file: !329, line: 239, column: 9)
!2120 = !DILocation(line: 222, column: 36, scope: !1920)
!2121 = !DILocation(line: 239, column: 9, scope: !1919)
!2122 = !DILocation(line: 239, column: 24, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !329, line: 239, column: 19)
!2124 = !DILocation(line: 239, column: 31, scope: !2123)
!2125 = !DILocation(line: 239, column: 60, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !329, line: 239, column: 60)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !329, line: 239, column: 60)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !329, line: 239, column: 60)
!2129 = !DILocation(line: 239, column: 60, scope: !2127)
!2130 = !DILocation(line: 239, column: 60, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !329, line: 239, column: 60)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !329, line: 239, column: 60)
!2133 = !DILocation(line: 239, column: 60, scope: !2132)
!2134 = !DILocation(line: 239, column: 60, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !329, line: 239, column: 60)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !329, line: 239, column: 60)
!2137 = !DILocation(line: 239, column: 60, scope: !2136)
!2138 = !DILocation(line: 239, column: 60, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !329, line: 239, column: 60)
!2140 = !DILocation(line: 239, column: 60, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2131, file: !329, line: 239, column: 60)
!2142 = !DILocation(line: 239, column: 60, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !329, line: 239, column: 60)
!2144 = !DILocation(line: 239, column: 60, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !329, line: 239, column: 60)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !329, line: 239, column: 60)
!2147 = !DILocation(line: 239, column: 60, scope: !2146)
!2148 = !DILocation(line: 239, column: 60, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !329, line: 239, column: 60)
!2150 = !DILocation(line: 242, column: 17, scope: !1890)
!2151 = !DILocation(line: 243, column: 30, scope: !1890)
!2152 = !DILocation(line: 243, column: 10, scope: !1890)
!2153 = !DILocation(line: 0, scope: !1941)
!2154 = !DILocation(line: 243, column: 48, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !1941, file: !329, line: 243, column: 48)
!2156 = !DILocation(line: 243, column: 48, scope: !1941)
!2157 = !DILocation(line: 244, column: 30, scope: !1890)
!2158 = !DILocation(line: 244, column: 10, scope: !1890)
!2159 = !DILocation(line: 0, scope: !1943)
!2160 = !DILocation(line: 244, column: 48, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1943, file: !329, line: 244, column: 48)
!2162 = !DILocation(line: 244, column: 48, scope: !1943)
!2163 = !DILocation(line: 245, column: 10, scope: !1890)
!2164 = !DILocation(line: 0, scope: !1945)
!2165 = !DILocation(line: 245, column: 53, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1945, file: !329, line: 245, column: 53)
!2167 = !DILocation(line: 245, column: 53, scope: !1945)
!2168 = !DILocation(line: 246, column: 10, scope: !1890)
!2169 = !DILocation(line: 0, scope: !1947)
!2170 = !DILocation(line: 246, column: 53, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !1947, file: !329, line: 246, column: 53)
!2172 = !DILocation(line: 246, column: 53, scope: !1947)
!2173 = !DILocation(line: 247, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !329, line: 247, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !329, line: 247, column: 3)
!2176 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 247, column: 3)
!2177 = !DILocation(line: 247, column: 3, scope: !2175)
!2178 = !DILocation(line: 247, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !329, line: 247, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !329, line: 247, column: 3)
!2181 = !DILocation(line: 247, column: 3, scope: !2180)
!2182 = !DILocation(line: 247, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !329, line: 247, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2179, file: !329, line: 247, column: 3)
!2185 = !DILocation(line: 247, column: 3, scope: !2184)
!2186 = !DILocation(line: 247, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !329, line: 247, column: 3)
!2188 = !DILocation(line: 247, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2179, file: !329, line: 247, column: 3)
!2190 = !DILocation(line: 247, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2189, file: !329, line: 247, column: 3)
!2192 = !DILocation(line: 247, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !329, line: 247, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !329, line: 247, column: 3)
!2195 = !DILocation(line: 247, column: 3, scope: !2194)
!2196 = !DILocation(line: 247, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !329, line: 247, column: 3)
!2198 = !DILocation(line: 248, column: 1, scope: !1890)
!2199 = distinct !DISubprogram(name: "TSReset_BasicSymplectic", scope: !329, file: !329, line: 301, type: !363, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2200)
!2200 = !{!2201, !2202, !2203, !2204}
!2201 = !DILocalVariable(name: "ts", arg: 1, scope: !2199, file: !329, line: 301, type: !333)
!2202 = !DILocalVariable(name: "bsymp", scope: !2199, file: !329, line: 303, type: !327)
!2203 = !DILocalVariable(name: "ierr", scope: !2199, file: !329, line: 304, type: !143)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !329, line: 307, type: !143)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !329, line: 307, column: 37)
!2206 = !DILocation(line: 0, scope: !2199)
!2207 = !DILocation(line: 303, column: 56, scope: !2199)
!2208 = !DILocation(line: 306, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !329, line: 306, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !329, line: 306, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2199, file: !329, line: 306, column: 3)
!2212 = !DILocation(line: 306, column: 3, scope: !2210)
!2213 = !DILocation(line: 306, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !329, line: 306, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !329, line: 306, column: 3)
!2216 = !DILocation(line: 306, column: 3, scope: !2215)
!2217 = !DILocation(line: 306, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !329, line: 306, column: 3)
!2219 = !DILocation(line: 307, column: 29, scope: !2199)
!2220 = !DILocation(line: 307, column: 10, scope: !2199)
!2221 = !DILocation(line: 0, scope: !2205)
!2222 = !DILocation(line: 307, column: 37, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2205, file: !329, line: 307, column: 37)
!2224 = !DILocation(line: 307, column: 37, scope: !2205)
!2225 = !DILocation(line: 308, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !329, line: 308, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !329, line: 308, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2199, file: !329, line: 308, column: 3)
!2229 = !DILocation(line: 308, column: 3, scope: !2227)
!2230 = !DILocation(line: 308, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !329, line: 308, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !329, line: 308, column: 3)
!2233 = !DILocation(line: 308, column: 3, scope: !2232)
!2234 = !DILocation(line: 308, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !329, line: 308, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !329, line: 308, column: 3)
!2237 = !DILocation(line: 308, column: 3, scope: !2236)
!2238 = !DILocation(line: 308, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !329, line: 308, column: 3)
!2240 = !DILocation(line: 308, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2231, file: !329, line: 308, column: 3)
!2242 = !DILocation(line: 308, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2241, file: !329, line: 308, column: 3)
!2244 = !DILocation(line: 308, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !329, line: 308, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !329, line: 308, column: 3)
!2247 = !DILocation(line: 308, column: 3, scope: !2246)
!2248 = !DILocation(line: 308, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !329, line: 308, column: 3)
!2250 = !DILocation(line: 309, column: 1, scope: !2199)
!2251 = distinct !DISubprogram(name: "TSDestroy_BasicSymplectic", scope: !329, file: !329, line: 311, type: !363, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2252)
!2252 = !{!2253, !2254, !2255, !2257}
!2253 = !DILocalVariable(name: "ts", arg: 1, scope: !2251, file: !329, line: 311, type: !333)
!2254 = !DILocalVariable(name: "ierr", scope: !2251, file: !329, line: 313, type: !143)
!2255 = !DILocalVariable(name: "ierr__", scope: !2256, file: !329, line: 316, type: !143)
!2256 = distinct !DILexicalBlock(scope: !2251, file: !329, line: 316, column: 38)
!2257 = !DILocalVariable(name: "ierr__", scope: !2258, file: !329, line: 317, type: !143)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !329, line: 317, column: 30)
!2259 = !DILocation(line: 0, scope: !2251)
!2260 = !DILocation(line: 315, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !329, line: 315, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !329, line: 315, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2251, file: !329, line: 315, column: 3)
!2264 = !DILocation(line: 315, column: 3, scope: !2262)
!2265 = !DILocation(line: 315, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !329, line: 315, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !329, line: 315, column: 3)
!2268 = !DILocation(line: 315, column: 3, scope: !2267)
!2269 = !DILocation(line: 315, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !329, line: 315, column: 3)
!2271 = !DILocation(line: 316, column: 10, scope: !2251)
!2272 = !DILocation(line: 0, scope: !2256)
!2273 = !DILocation(line: 316, column: 38, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2256, file: !329, line: 316, column: 38)
!2275 = !DILocation(line: 316, column: 38, scope: !2256)
!2276 = !DILocation(line: 317, column: 10, scope: !2251)
!2277 = !DILocation(line: 0, scope: !2258)
!2278 = !DILocation(line: 317, column: 30, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2258, file: !329, line: 317, column: 30)
!2280 = !DILocation(line: 318, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !329, line: 318, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !329, line: 318, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2251, file: !329, line: 318, column: 3)
!2284 = !DILocation(line: 318, column: 3, scope: !2282)
!2285 = !DILocation(line: 318, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !329, line: 318, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2281, file: !329, line: 318, column: 3)
!2288 = !DILocation(line: 318, column: 3, scope: !2287)
!2289 = !DILocation(line: 318, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !329, line: 318, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2286, file: !329, line: 318, column: 3)
!2292 = !DILocation(line: 318, column: 3, scope: !2291)
!2293 = !DILocation(line: 318, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !329, line: 318, column: 3)
!2295 = !DILocation(line: 318, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2286, file: !329, line: 318, column: 3)
!2297 = !DILocation(line: 318, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2296, file: !329, line: 318, column: 3)
!2299 = !DILocation(line: 318, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !329, line: 318, column: 3)
!2301 = distinct !DILexicalBlock(scope: !2298, file: !329, line: 318, column: 3)
!2302 = !DILocation(line: 318, column: 3, scope: !2301)
!2303 = !DILocation(line: 318, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !329, line: 318, column: 3)
!2305 = !DILocation(line: 319, column: 1, scope: !2251)
!2306 = distinct !DISubprogram(name: "TSSetFromOptions_BasicSymplectic", scope: !329, file: !329, line: 321, type: !383, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2307)
!2307 = !{!2308, !2309, !2310, !2311, !2312, !2314, !2316, !2317, !2318, !2319, !2321, !2323, !2325, !2329, !2331}
!2308 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2306, file: !329, line: 321, type: !273)
!2309 = !DILocalVariable(name: "ts", arg: 2, scope: !2306, file: !329, line: 321, type: !333)
!2310 = !DILocalVariable(name: "bsymp", scope: !2306, file: !329, line: 323, type: !327)
!2311 = !DILocalVariable(name: "ierr", scope: !2306, file: !329, line: 324, type: !143)
!2312 = !DILocalVariable(name: "ierr__", scope: !2313, file: !329, line: 327, type: !143)
!2313 = distinct !DILexicalBlock(scope: !2306, file: !329, line: 327, column: 85)
!2314 = !DILocalVariable(name: "link", scope: !2315, file: !329, line: 329, type: !856)
!2315 = distinct !DILexicalBlock(scope: !2306, file: !329, line: 328, column: 3)
!2316 = !DILocalVariable(name: "count", scope: !2315, file: !329, line: 330, type: !182)
!2317 = !DILocalVariable(name: "choice", scope: !2315, file: !329, line: 330, type: !182)
!2318 = !DILocalVariable(name: "flg", scope: !2315, file: !329, line: 331, type: !294)
!2319 = !DILocalVariable(name: "namelist", scope: !2315, file: !329, line: 332, type: !2320)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!2321 = !DILocalVariable(name: "ierr__", scope: !2322, file: !329, line: 335, type: !143)
!2322 = distinct !DILexicalBlock(scope: !2315, file: !329, line: 335, column: 51)
!2323 = !DILocalVariable(name: "ierr__", scope: !2324, file: !329, line: 337, type: !143)
!2324 = distinct !DILexicalBlock(scope: !2315, file: !329, line: 337, column: 200)
!2325 = !DILocalVariable(name: "ierr__", scope: !2326, file: !329, line: 338, type: !143)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !329, line: 338, column: 68)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !329, line: 338, column: 14)
!2328 = distinct !DILexicalBlock(scope: !2315, file: !329, line: 338, column: 9)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !329, line: 339, type: !143)
!2330 = distinct !DILexicalBlock(scope: !2315, file: !329, line: 339, column: 32)
!2331 = !DILocalVariable(name: "ierr__", scope: !2332, file: !329, line: 341, type: !143)
!2332 = distinct !DILexicalBlock(scope: !2306, file: !329, line: 341, column: 29)
!2333 = !DILocation(line: 0, scope: !2306)
!2334 = !DILocation(line: 323, column: 56, scope: !2306)
!2335 = !DILocation(line: 326, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !329, line: 326, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !329, line: 326, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2306, file: !329, line: 326, column: 3)
!2339 = !DILocation(line: 326, column: 3, scope: !2337)
!2340 = !DILocation(line: 326, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !329, line: 326, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !329, line: 326, column: 3)
!2343 = !DILocation(line: 326, column: 3, scope: !2342)
!2344 = !DILocation(line: 326, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !329, line: 326, column: 3)
!2346 = !DILocation(line: 327, column: 10, scope: !2306)
!2347 = !DILocation(line: 0, scope: !2313)
!2348 = !DILocation(line: 327, column: 85, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2313, file: !329, line: 327, column: 85)
!2350 = !DILocation(line: 327, column: 85, scope: !2313)
!2351 = !DILocation(line: 330, column: 5, scope: !2315)
!2352 = !DILocation(line: 331, column: 5, scope: !2315)
!2353 = !DILocation(line: 332, column: 5, scope: !2315)
!2354 = !DILocation(line: 0, scope: !2315)
!2355 = !DILocation(line: 0, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2315, file: !329, line: 334, column: 5)
!2357 = !DILocation(line: 334, column: 5, scope: !2356)
!2358 = !DILocation(line: 334, column: 67, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !329, line: 334, column: 5)
!2360 = !DILocation(line: 334, column: 77, scope: !2359)
!2361 = distinct !{!2361, !2357, !2362, !2002}
!2362 = !DILocation(line: 334, column: 81, scope: !2356)
!2363 = !DILocation(line: 335, column: 12, scope: !2315)
!2364 = !DILocation(line: 0, scope: !2322)
!2365 = !DILocation(line: 335, column: 51, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2322, file: !329, line: 335, column: 51)
!2367 = !DILocation(line: 335, column: 51, scope: !2322)
!2368 = !DILocation(line: 0, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2315, file: !329, line: 336, column: 5)
!2370 = !DILocation(line: 336, column: 5, scope: !2369)
!2371 = !DILocation(line: 336, column: 109, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2369, file: !329, line: 336, column: 5)
!2373 = !{!1126, !909, i64 0}
!2374 = !DILocation(line: 336, column: 81, scope: !2372)
!2375 = !DILocation(line: 336, column: 97, scope: !2372)
!2376 = !DILocation(line: 336, column: 67, scope: !2372)
!2377 = !DILocation(line: 336, column: 77, scope: !2372)
!2378 = distinct !{!2378, !2370, !2379, !2002}
!2379 = !DILocation(line: 336, column: 109, scope: !2369)
!2380 = !DILocation(line: 337, column: 12, scope: !2315)
!2381 = !DILocation(line: 0, scope: !2324)
!2382 = !DILocation(line: 337, column: 200, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2324, file: !329, line: 337, column: 200)
!2384 = !DILocation(line: 337, column: 200, scope: !2324)
!2385 = !DILocation(line: 338, column: 9, scope: !2328)
!2386 = !DILocation(line: 338, column: 9, scope: !2315)
!2387 = !DILocation(line: 338, column: 50, scope: !2327)
!2388 = !DILocation(line: 338, column: 59, scope: !2327)
!2389 = !DILocation(line: 338, column: 22, scope: !2327)
!2390 = !DILocation(line: 0, scope: !2326)
!2391 = !DILocation(line: 338, column: 68, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2326, file: !329, line: 338, column: 68)
!2393 = !DILocation(line: 338, column: 68, scope: !2326)
!2394 = !DILocation(line: 339, column: 12, scope: !2315)
!2395 = !DILocation(line: 0, scope: !2330)
!2396 = !DILocation(line: 339, column: 32, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2330, file: !329, line: 339, column: 32)
!2398 = !DILocation(line: 340, column: 3, scope: !2306)
!2399 = !DILocation(line: 341, column: 10, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !329, line: 341, column: 10)
!2401 = distinct !DILexicalBlock(scope: !2306, file: !329, line: 341, column: 10)
!2402 = !{!2403, !918, i64 0}
!2403 = !{!"_p_PetscOptionItems", !918, i64 0, !909, i64 8, !909, i64 16, !909, i64 24, !909, i64 32, !909, i64 40, !910, i64 48, !910, i64 52, !910, i64 56, !909, i64 64, !909, i64 72}
!2404 = !DILocation(line: 341, column: 10, scope: !2401)
!2405 = !DILocation(line: 341, column: 10, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !329, line: 341, column: 10)
!2407 = distinct !DILexicalBlock(scope: !2400, file: !329, line: 341, column: 10)
!2408 = !DILocation(line: 341, column: 10, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !329, line: 341, column: 10)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !329, line: 341, column: 10)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !329, line: 341, column: 10)
!2412 = !DILocation(line: 341, column: 10, scope: !2410)
!2413 = !DILocation(line: 341, column: 10, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !329, line: 341, column: 10)
!2415 = distinct !DILexicalBlock(scope: !2409, file: !329, line: 341, column: 10)
!2416 = !DILocation(line: 341, column: 10, scope: !2415)
!2417 = !DILocation(line: 341, column: 10, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !329, line: 341, column: 10)
!2419 = !DILocation(line: 341, column: 10, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2409, file: !329, line: 341, column: 10)
!2421 = !DILocation(line: 341, column: 10, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2420, file: !329, line: 341, column: 10)
!2423 = !DILocation(line: 341, column: 10, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !329, line: 341, column: 10)
!2425 = distinct !DILexicalBlock(scope: !2422, file: !329, line: 341, column: 10)
!2426 = !DILocation(line: 341, column: 10, scope: !2425)
!2427 = !DILocation(line: 341, column: 10, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !329, line: 341, column: 10)
!2429 = !DILocation(line: 342, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !329, line: 342, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2306, file: !329, line: 342, column: 3)
!2432 = !DILocation(line: 342, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !329, line: 342, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !329, line: 342, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !329, line: 342, column: 3)
!2436 = !DILocation(line: 342, column: 3, scope: !2434)
!2437 = !DILocation(line: 342, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !329, line: 342, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !329, line: 342, column: 3)
!2440 = !DILocation(line: 342, column: 3, scope: !2439)
!2441 = !DILocation(line: 342, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !329, line: 342, column: 3)
!2443 = !DILocation(line: 342, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2433, file: !329, line: 342, column: 3)
!2445 = !DILocation(line: 342, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2444, file: !329, line: 342, column: 3)
!2447 = !DILocation(line: 342, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !329, line: 342, column: 3)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !329, line: 342, column: 3)
!2450 = !DILocation(line: 342, column: 3, scope: !2449)
!2451 = !DILocation(line: 342, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !329, line: 342, column: 3)
!2453 = !DILocation(line: 343, column: 1, scope: !2306)
!2454 = distinct !DISubprogram(name: "TSView_BasicSymplectic", scope: !329, file: !329, line: 345, type: !388, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2455)
!2455 = !{!2456, !2457}
!2456 = !DILocalVariable(name: "ts", arg: 1, scope: !2454, file: !329, line: 345, type: !333)
!2457 = !DILocalVariable(name: "viewer", arg: 2, scope: !2454, file: !329, line: 345, type: !149)
!2458 = !DILocation(line: 0, scope: !2454)
!2459 = !DILocation(line: 347, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !329, line: 347, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !329, line: 347, column: 3)
!2462 = distinct !DILexicalBlock(scope: !2454, file: !329, line: 347, column: 3)
!2463 = !DILocation(line: 347, column: 3, scope: !2461)
!2464 = !DILocation(line: 347, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !329, line: 347, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2460, file: !329, line: 347, column: 3)
!2467 = !DILocation(line: 347, column: 3, scope: !2466)
!2468 = !DILocation(line: 347, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !329, line: 347, column: 3)
!2470 = !DILocation(line: 348, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !329, line: 348, column: 3)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !329, line: 348, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2454, file: !329, line: 348, column: 3)
!2474 = !DILocation(line: 348, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !329, line: 348, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2471, file: !329, line: 348, column: 3)
!2477 = !DILocation(line: 348, column: 3, scope: !2476)
!2478 = !DILocation(line: 348, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !329, line: 348, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !329, line: 348, column: 3)
!2481 = !DILocation(line: 348, column: 3, scope: !2480)
!2482 = !DILocation(line: 348, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !329, line: 348, column: 3)
!2484 = !DILocation(line: 348, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2475, file: !329, line: 348, column: 3)
!2486 = !DILocation(line: 348, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2485, file: !329, line: 348, column: 3)
!2488 = !DILocation(line: 348, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !329, line: 348, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !329, line: 348, column: 3)
!2491 = !DILocation(line: 348, column: 3, scope: !2490)
!2492 = !DILocation(line: 348, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !329, line: 348, column: 3)
!2494 = !DILocation(line: 348, column: 3, scope: !2473)
!2495 = distinct !DISubprogram(name: "TSInterpolate_BasicSymplectic", scope: !329, file: !329, line: 351, type: !369, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2496)
!2496 = !{!2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2506}
!2497 = !DILocalVariable(name: "ts", arg: 1, scope: !2495, file: !329, line: 351, type: !333)
!2498 = !DILocalVariable(name: "t", arg: 2, scope: !2495, file: !329, line: 351, type: !236)
!2499 = !DILocalVariable(name: "X", arg: 3, scope: !2495, file: !329, line: 351, type: !351)
!2500 = !DILocalVariable(name: "bsymp", scope: !2495, file: !329, line: 353, type: !327)
!2501 = !DILocalVariable(name: "update", scope: !2495, file: !329, line: 354, type: !351)
!2502 = !DILocalVariable(name: "alpha", scope: !2495, file: !329, line: 355, type: !236)
!2503 = !DILocalVariable(name: "ierr", scope: !2495, file: !329, line: 356, type: !143)
!2504 = !DILocalVariable(name: "ierr__", scope: !2505, file: !329, line: 359, type: !143)
!2505 = distinct !DILexicalBlock(scope: !2495, file: !329, line: 359, column: 56)
!2506 = !DILocalVariable(name: "ierr__", scope: !2507, file: !329, line: 360, type: !143)
!2507 = distinct !DILexicalBlock(scope: !2495, file: !329, line: 360, column: 50)
!2508 = !DILocation(line: 0, scope: !2495)
!2509 = !DILocation(line: 353, column: 56, scope: !2495)
!2510 = !DILocation(line: 354, column: 38, scope: !2495)
!2511 = !DILocation(line: 355, column: 35, scope: !2495)
!2512 = !DILocation(line: 355, column: 41, scope: !2495)
!2513 = !DILocation(line: 355, column: 50, scope: !2495)
!2514 = !DILocation(line: 355, column: 45, scope: !2495)
!2515 = !DILocation(line: 358, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !329, line: 358, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !329, line: 358, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2495, file: !329, line: 358, column: 3)
!2519 = !DILocation(line: 358, column: 3, scope: !2517)
!2520 = !DILocation(line: 358, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !329, line: 358, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2516, file: !329, line: 358, column: 3)
!2523 = !DILocation(line: 358, column: 3, scope: !2522)
!2524 = !DILocation(line: 358, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !329, line: 358, column: 3)
!2526 = !DILocation(line: 359, column: 21, scope: !2495)
!2527 = !DILocation(line: 359, column: 47, scope: !2495)
!2528 = !DILocation(line: 359, column: 10, scope: !2495)
!2529 = !DILocation(line: 0, scope: !2505)
!2530 = !DILocation(line: 359, column: 56, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2505, file: !329, line: 359, column: 56)
!2532 = !DILocation(line: 359, column: 56, scope: !2505)
!2533 = !DILocation(line: 360, column: 24, scope: !2495)
!2534 = !DILocation(line: 360, column: 41, scope: !2495)
!2535 = !DILocation(line: 360, column: 10, scope: !2495)
!2536 = !DILocation(line: 0, scope: !2507)
!2537 = !DILocation(line: 360, column: 50, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2507, file: !329, line: 360, column: 50)
!2539 = !DILocation(line: 360, column: 50, scope: !2507)
!2540 = !DILocation(line: 361, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !329, line: 361, column: 3)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !329, line: 361, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2495, file: !329, line: 361, column: 3)
!2544 = !DILocation(line: 361, column: 3, scope: !2542)
!2545 = !DILocation(line: 361, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !329, line: 361, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !329, line: 361, column: 3)
!2548 = !DILocation(line: 361, column: 3, scope: !2547)
!2549 = !DILocation(line: 361, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !329, line: 361, column: 3)
!2551 = distinct !DILexicalBlock(scope: !2546, file: !329, line: 361, column: 3)
!2552 = !DILocation(line: 361, column: 3, scope: !2551)
!2553 = !DILocation(line: 361, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !329, line: 361, column: 3)
!2555 = !DILocation(line: 361, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2546, file: !329, line: 361, column: 3)
!2557 = !DILocation(line: 361, column: 3, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2556, file: !329, line: 361, column: 3)
!2559 = !DILocation(line: 361, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !329, line: 361, column: 3)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !329, line: 361, column: 3)
!2562 = !DILocation(line: 361, column: 3, scope: !2561)
!2563 = !DILocation(line: 361, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !329, line: 361, column: 3)
!2565 = !DILocation(line: 362, column: 1, scope: !2495)
!2566 = distinct !DISubprogram(name: "TSComputeLinearStability_BasicSymplectic", scope: !329, file: !329, line: 364, type: !393, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2567)
!2567 = !{!2568, !2569, !2570, !2571, !2572}
!2568 = !DILocalVariable(name: "ts", arg: 1, scope: !2566, file: !329, line: 364, type: !333)
!2569 = !DILocalVariable(name: "xr", arg: 2, scope: !2566, file: !329, line: 364, type: !236)
!2570 = !DILocalVariable(name: "xi", arg: 3, scope: !2566, file: !329, line: 364, type: !236)
!2571 = !DILocalVariable(name: "yr", arg: 4, scope: !2566, file: !329, line: 364, type: !235)
!2572 = !DILocalVariable(name: "yi", arg: 5, scope: !2566, file: !329, line: 364, type: !235)
!2573 = !DILocation(line: 0, scope: !2566)
!2574 = !DILocation(line: 366, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !329, line: 366, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !329, line: 366, column: 3)
!2577 = distinct !DILexicalBlock(scope: !2566, file: !329, line: 366, column: 3)
!2578 = !DILocation(line: 366, column: 3, scope: !2576)
!2579 = !DILocation(line: 367, column: 13, scope: !2566)
!2580 = !DILocation(line: 367, column: 7, scope: !2566)
!2581 = !DILocation(line: 368, column: 7, scope: !2566)
!2582 = !DILocation(line: 369, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !329, line: 369, column: 3)
!2584 = distinct !DILexicalBlock(scope: !2566, file: !329, line: 369, column: 3)
!2585 = !DILocation(line: 366, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !329, line: 366, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2575, file: !329, line: 366, column: 3)
!2588 = !DILocation(line: 366, column: 3, scope: !2587)
!2589 = !DILocation(line: 366, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !329, line: 366, column: 3)
!2591 = !DILocation(line: 369, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2583, file: !329, line: 369, column: 3)
!2593 = !DILocation(line: 369, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !329, line: 369, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2592, file: !329, line: 369, column: 3)
!2596 = !DILocation(line: 369, column: 3, scope: !2595)
!2597 = !DILocation(line: 369, column: 3, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !329, line: 369, column: 3)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !329, line: 369, column: 3)
!2600 = !DILocation(line: 369, column: 3, scope: !2599)
!2601 = !DILocation(line: 369, column: 3, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !329, line: 369, column: 3)
!2603 = !DILocation(line: 369, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2594, file: !329, line: 369, column: 3)
!2605 = !DILocation(line: 369, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2604, file: !329, line: 369, column: 3)
!2607 = !DILocation(line: 369, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !329, line: 369, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !329, line: 369, column: 3)
!2610 = !DILocation(line: 369, column: 3, scope: !2609)
!2611 = !DILocation(line: 369, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !329, line: 369, column: 3)
!2613 = !DILocation(line: 369, column: 3, scope: !2584)
!2614 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !326, file: !326, line: 1475, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!66, !128, !116, !170}
!2617 = distinct !DISubprogram(name: "TSBasicSymplecticSetType_BasicSymplectic", scope: !329, file: !329, line: 420, type: !1448, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2618)
!2618 = !{!2619, !2620, !2621, !2622, !2623, !2624, !2625, !2629}
!2619 = !DILocalVariable(name: "ts", arg: 1, scope: !2617, file: !329, line: 420, type: !333)
!2620 = !DILocalVariable(name: "bsymptype", arg: 2, scope: !2617, file: !329, line: 420, type: !864)
!2621 = !DILocalVariable(name: "bsymp", scope: !2617, file: !329, line: 422, type: !327)
!2622 = !DILocalVariable(name: "link", scope: !2617, file: !329, line: 423, type: !856)
!2623 = !DILocalVariable(name: "match", scope: !2617, file: !329, line: 424, type: !294)
!2624 = !DILocalVariable(name: "ierr", scope: !2617, file: !329, line: 425, type: !143)
!2625 = !DILocalVariable(name: "ierr__", scope: !2626, file: !329, line: 429, type: !143)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !329, line: 429, column: 62)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !329, line: 428, column: 22)
!2628 = distinct !DILexicalBlock(scope: !2617, file: !329, line: 428, column: 7)
!2629 = !DILocalVariable(name: "ierr__", scope: !2630, file: !329, line: 433, type: !143)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !329, line: 433, column: 57)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !329, line: 432, column: 65)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !329, line: 432, column: 3)
!2633 = distinct !DILexicalBlock(scope: !2617, file: !329, line: 432, column: 3)
!2634 = !DILocation(line: 0, scope: !2617)
!2635 = !DILocation(line: 422, column: 63, scope: !2617)
!2636 = !DILocation(line: 424, column: 3, scope: !2617)
!2637 = !DILocation(line: 427, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !329, line: 427, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !329, line: 427, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2617, file: !329, line: 427, column: 3)
!2641 = !DILocation(line: 427, column: 3, scope: !2639)
!2642 = !DILocation(line: 427, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !329, line: 427, column: 3)
!2644 = distinct !DILexicalBlock(scope: !2638, file: !329, line: 427, column: 3)
!2645 = !DILocation(line: 427, column: 3, scope: !2644)
!2646 = !DILocation(line: 427, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !329, line: 427, column: 3)
!2648 = !DILocation(line: 428, column: 14, scope: !2628)
!2649 = !DILocation(line: 428, column: 7, scope: !2628)
!2650 = !DILocation(line: 428, column: 7, scope: !2617)
!2651 = !DILocation(line: 429, column: 39, scope: !2627)
!2652 = !DILocation(line: 429, column: 12, scope: !2627)
!2653 = !DILocation(line: 0, scope: !2626)
!2654 = !DILocation(line: 429, column: 62, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2626, file: !329, line: 429, column: 62)
!2656 = !DILocation(line: 429, column: 62, scope: !2626)
!2657 = !DILocation(line: 430, column: 9, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2627, file: !329, line: 430, column: 9)
!2659 = !DILocation(line: 430, column: 9, scope: !2627)
!2660 = !DILocation(line: 430, column: 16, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !329, line: 430, column: 16)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !329, line: 430, column: 16)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !329, line: 430, column: 16)
!2664 = !DILocation(line: 430, column: 16, scope: !2662)
!2665 = !DILocation(line: 430, column: 16, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !329, line: 430, column: 16)
!2667 = distinct !DILexicalBlock(scope: !2661, file: !329, line: 430, column: 16)
!2668 = !DILocation(line: 430, column: 16, scope: !2667)
!2669 = !DILocation(line: 430, column: 16, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !329, line: 430, column: 16)
!2671 = distinct !DILexicalBlock(scope: !2666, file: !329, line: 430, column: 16)
!2672 = !DILocation(line: 430, column: 16, scope: !2671)
!2673 = !DILocation(line: 430, column: 16, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !329, line: 430, column: 16)
!2675 = !DILocation(line: 430, column: 16, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2666, file: !329, line: 430, column: 16)
!2677 = !DILocation(line: 430, column: 16, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2676, file: !329, line: 430, column: 16)
!2679 = !DILocation(line: 430, column: 16, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !329, line: 430, column: 16)
!2681 = distinct !DILexicalBlock(scope: !2678, file: !329, line: 430, column: 16)
!2682 = !DILocation(line: 430, column: 16, scope: !2681)
!2683 = !DILocation(line: 430, column: 16, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !329, line: 430, column: 16)
!2685 = !DILocation(line: 0, scope: !2633)
!2686 = !DILocation(line: 432, column: 3, scope: !2633)
!2687 = !DILocation(line: 433, column: 34, scope: !2631)
!2688 = !DILocation(line: 433, column: 12, scope: !2631)
!2689 = !DILocation(line: 0, scope: !2630)
!2690 = !DILocation(line: 433, column: 57, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2630, file: !329, line: 433, column: 57)
!2692 = !DILocation(line: 433, column: 57, scope: !2630)
!2693 = !DILocation(line: 434, column: 9, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2631, file: !329, line: 434, column: 9)
!2695 = !DILocation(line: 434, column: 9, scope: !2631)
!2696 = !DILocation(line: 433, column: 30, scope: !2631)
!2697 = !DILocation(line: 435, column: 21, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !329, line: 434, column: 16)
!2699 = !DILocation(line: 436, column: 7, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !329, line: 436, column: 7)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !329, line: 436, column: 7)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !329, line: 436, column: 7)
!2703 = !DILocation(line: 436, column: 7, scope: !2701)
!2704 = !DILocation(line: 436, column: 7, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !329, line: 436, column: 7)
!2706 = distinct !DILexicalBlock(scope: !2700, file: !329, line: 436, column: 7)
!2707 = !DILocation(line: 436, column: 7, scope: !2706)
!2708 = !DILocation(line: 436, column: 7, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !329, line: 436, column: 7)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !329, line: 436, column: 7)
!2711 = !DILocation(line: 436, column: 7, scope: !2710)
!2712 = !DILocation(line: 436, column: 7, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !329, line: 436, column: 7)
!2714 = !DILocation(line: 436, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2705, file: !329, line: 436, column: 7)
!2716 = !DILocation(line: 436, column: 7, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2715, file: !329, line: 436, column: 7)
!2718 = !DILocation(line: 436, column: 7, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !329, line: 436, column: 7)
!2720 = distinct !DILexicalBlock(scope: !2717, file: !329, line: 436, column: 7)
!2721 = !DILocation(line: 436, column: 7, scope: !2720)
!2722 = !DILocation(line: 436, column: 7, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2719, file: !329, line: 436, column: 7)
!2724 = !DILocation(line: 432, column: 59, scope: !2632)
!2725 = distinct !{!2725, !2686, !2726, !2002}
!2726 = !DILocation(line: 438, column: 3, scope: !2633)
!2727 = !DILocation(line: 439, column: 3, scope: !2617)
!2728 = !DILocation(line: 440, column: 1, scope: !2617)
!2729 = distinct !DISubprogram(name: "TSBasicSymplecticGetType_BasicSymplectic", scope: !329, file: !329, line: 442, type: !1537, scopeLine: 443, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2730)
!2730 = !{!2731, !2732, !2733}
!2731 = !DILocalVariable(name: "ts", arg: 1, scope: !2729, file: !329, line: 442, type: !333)
!2732 = !DILocalVariable(name: "bsymptype", arg: 2, scope: !2729, file: !329, line: 442, type: !1539)
!2733 = !DILocalVariable(name: "bsymp", scope: !2729, file: !329, line: 444, type: !327)
!2734 = !DILocation(line: 0, scope: !2729)
!2735 = !DILocation(line: 444, column: 56, scope: !2729)
!2736 = !DILocation(line: 446, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !329, line: 446, column: 3)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !329, line: 446, column: 3)
!2739 = distinct !DILexicalBlock(scope: !2729, file: !329, line: 446, column: 3)
!2740 = !DILocation(line: 446, column: 3, scope: !2738)
!2741 = !DILocation(line: 446, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !329, line: 446, column: 3)
!2743 = distinct !DILexicalBlock(scope: !2737, file: !329, line: 446, column: 3)
!2744 = !DILocation(line: 446, column: 3, scope: !2743)
!2745 = !DILocation(line: 446, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !329, line: 446, column: 3)
!2747 = !DILocation(line: 447, column: 23, scope: !2729)
!2748 = !DILocation(line: 447, column: 31, scope: !2729)
!2749 = !DILocation(line: 447, column: 14, scope: !2729)
!2750 = !DILocation(line: 448, column: 3, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !329, line: 448, column: 3)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !329, line: 448, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2729, file: !329, line: 448, column: 3)
!2754 = !DILocation(line: 448, column: 3, scope: !2752)
!2755 = !DILocation(line: 448, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !329, line: 448, column: 3)
!2757 = distinct !DILexicalBlock(scope: !2751, file: !329, line: 448, column: 3)
!2758 = !DILocation(line: 448, column: 3, scope: !2757)
!2759 = !DILocation(line: 448, column: 3, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !329, line: 448, column: 3)
!2761 = distinct !DILexicalBlock(scope: !2756, file: !329, line: 448, column: 3)
!2762 = !DILocation(line: 448, column: 3, scope: !2761)
!2763 = !DILocation(line: 448, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !329, line: 448, column: 3)
!2765 = !DILocation(line: 448, column: 3, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2756, file: !329, line: 448, column: 3)
!2767 = !DILocation(line: 448, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2766, file: !329, line: 448, column: 3)
!2769 = !DILocation(line: 448, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !329, line: 448, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2768, file: !329, line: 448, column: 3)
!2772 = !DILocation(line: 448, column: 3, scope: !2771)
!2773 = !DILocation(line: 448, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !329, line: 448, column: 3)
!2775 = !DILocation(line: 449, column: 1, scope: !2729)
!2776 = !DISubprogram(name: "TSRHSSplitGetIS", scope: !61, file: !61, line: 470, type: !2777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!66, !334, !116, !2779}
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!2780 = !DISubprogram(name: "TSRHSSplitGetSubTS", scope: !61, file: !61, line: 472, type: !2781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!66, !334, !116, !2783}
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!2784 = !DISubprogram(name: "VecDuplicate", scope: !53, file: !53, line: 247, type: !2785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!66, !352, !2787}
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2788 = !DISubprogram(name: "TSGetAdapt", scope: !61, file: !61, line: 703, type: !2789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!66, !334, !2791}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!2792 = !DISubprogram(name: "TSAdaptCandidatesClear", scope: !61, file: !61, line: 711, type: !2793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!66, !452}
!2795 = !DISubprogram(name: "TSGetDM", scope: !61, file: !61, line: 1027, type: !2796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!66, !334, !2798}
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2799 = !DISubprogram(name: "DMCoarsenHookAdd", scope: !2800, file: !2800, line: 91, type: !2801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!2800 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!66, !446, !2803, !2806, !123}
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 64)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!66, !446, !446, !123}
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!66, !446, !359, !352, !359, !446, !123}
!2809 = distinct !DISubprogram(name: "DMCoarsenHook_BasicSymplectic", scope: !329, file: !329, line: 250, type: !2810, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2812)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!143, !444, !444, !123}
!2812 = !{!2813, !2814, !2815}
!2813 = !DILocalVariable(name: "fine", arg: 1, scope: !2809, file: !329, line: 250, type: !444)
!2814 = !DILocalVariable(name: "coarse", arg: 2, scope: !2809, file: !329, line: 250, type: !444)
!2815 = !DILocalVariable(name: "ctx", arg: 3, scope: !2809, file: !329, line: 250, type: !123)
!2816 = !DILocation(line: 0, scope: !2809)
!2817 = !DILocation(line: 252, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !329, line: 252, column: 3)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !329, line: 252, column: 3)
!2820 = distinct !DILexicalBlock(scope: !2809, file: !329, line: 252, column: 3)
!2821 = !DILocation(line: 252, column: 3, scope: !2819)
!2822 = !DILocation(line: 252, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !329, line: 252, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !329, line: 252, column: 3)
!2825 = !DILocation(line: 252, column: 3, scope: !2824)
!2826 = !DILocation(line: 252, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2823, file: !329, line: 252, column: 3)
!2828 = !DILocation(line: 253, column: 3, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !329, line: 253, column: 3)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !329, line: 253, column: 3)
!2831 = distinct !DILexicalBlock(scope: !2809, file: !329, line: 253, column: 3)
!2832 = !DILocation(line: 253, column: 3, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !329, line: 253, column: 3)
!2834 = distinct !DILexicalBlock(scope: !2829, file: !329, line: 253, column: 3)
!2835 = !DILocation(line: 253, column: 3, scope: !2834)
!2836 = !DILocation(line: 253, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !329, line: 253, column: 3)
!2838 = distinct !DILexicalBlock(scope: !2833, file: !329, line: 253, column: 3)
!2839 = !DILocation(line: 253, column: 3, scope: !2838)
!2840 = !DILocation(line: 253, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !329, line: 253, column: 3)
!2842 = !DILocation(line: 253, column: 3, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2833, file: !329, line: 253, column: 3)
!2844 = !DILocation(line: 253, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2843, file: !329, line: 253, column: 3)
!2846 = !DILocation(line: 253, column: 3, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !329, line: 253, column: 3)
!2848 = distinct !DILexicalBlock(scope: !2845, file: !329, line: 253, column: 3)
!2849 = !DILocation(line: 253, column: 3, scope: !2848)
!2850 = !DILocation(line: 253, column: 3, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !329, line: 253, column: 3)
!2852 = !DILocation(line: 253, column: 3, scope: !2831)
!2853 = distinct !DISubprogram(name: "DMRestrictHook_BasicSymplectic", scope: !329, file: !329, line: 256, type: !2854, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2856)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!143, !444, !358, !351, !358, !444, !123}
!2856 = !{!2857, !2858, !2859, !2860, !2861, !2862}
!2857 = !DILocalVariable(name: "fine", arg: 1, scope: !2853, file: !329, line: 256, type: !444)
!2858 = !DILocalVariable(name: "restrct", arg: 2, scope: !2853, file: !329, line: 256, type: !358)
!2859 = !DILocalVariable(name: "rscale", arg: 3, scope: !2853, file: !329, line: 256, type: !351)
!2860 = !DILocalVariable(name: "inject", arg: 4, scope: !2853, file: !329, line: 256, type: !358)
!2861 = !DILocalVariable(name: "coarse", arg: 5, scope: !2853, file: !329, line: 256, type: !444)
!2862 = !DILocalVariable(name: "ctx", arg: 6, scope: !2853, file: !329, line: 256, type: !123)
!2863 = !DILocation(line: 0, scope: !2853)
!2864 = !DILocation(line: 258, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !329, line: 258, column: 3)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !329, line: 258, column: 3)
!2867 = distinct !DILexicalBlock(scope: !2853, file: !329, line: 258, column: 3)
!2868 = !DILocation(line: 258, column: 3, scope: !2866)
!2869 = !DILocation(line: 258, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !329, line: 258, column: 3)
!2871 = distinct !DILexicalBlock(scope: !2865, file: !329, line: 258, column: 3)
!2872 = !DILocation(line: 258, column: 3, scope: !2871)
!2873 = !DILocation(line: 258, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !329, line: 258, column: 3)
!2875 = !DILocation(line: 259, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !329, line: 259, column: 3)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !329, line: 259, column: 3)
!2878 = distinct !DILexicalBlock(scope: !2853, file: !329, line: 259, column: 3)
!2879 = !DILocation(line: 259, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !329, line: 259, column: 3)
!2881 = distinct !DILexicalBlock(scope: !2876, file: !329, line: 259, column: 3)
!2882 = !DILocation(line: 259, column: 3, scope: !2881)
!2883 = !DILocation(line: 259, column: 3, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !329, line: 259, column: 3)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !329, line: 259, column: 3)
!2886 = !DILocation(line: 259, column: 3, scope: !2885)
!2887 = !DILocation(line: 259, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !329, line: 259, column: 3)
!2889 = !DILocation(line: 259, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2880, file: !329, line: 259, column: 3)
!2891 = !DILocation(line: 259, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2890, file: !329, line: 259, column: 3)
!2893 = !DILocation(line: 259, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !329, line: 259, column: 3)
!2895 = distinct !DILexicalBlock(scope: !2892, file: !329, line: 259, column: 3)
!2896 = !DILocation(line: 259, column: 3, scope: !2895)
!2897 = !DILocation(line: 259, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !329, line: 259, column: 3)
!2899 = !DILocation(line: 259, column: 3, scope: !2878)
!2900 = !DISubprogram(name: "DMSubDomainHookAdd", scope: !2800, file: !2800, line: 155, type: !2901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!66, !446, !2803, !2903, !123}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!66, !446, !2906, !2906, !446, !123}
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !2908, line: 15, flags: DIFlagFwdDecl)
!2908 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!2909 = distinct !DISubprogram(name: "DMSubDomainHook_BasicSymplectic", scope: !329, file: !329, line: 262, type: !2810, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2910)
!2910 = !{!2911, !2912, !2913}
!2911 = !DILocalVariable(name: "dm", arg: 1, scope: !2909, file: !329, line: 262, type: !444)
!2912 = !DILocalVariable(name: "subdm", arg: 2, scope: !2909, file: !329, line: 262, type: !444)
!2913 = !DILocalVariable(name: "ctx", arg: 3, scope: !2909, file: !329, line: 262, type: !123)
!2914 = !DILocation(line: 0, scope: !2909)
!2915 = !DILocation(line: 264, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !329, line: 264, column: 3)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !329, line: 264, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2909, file: !329, line: 264, column: 3)
!2919 = !DILocation(line: 264, column: 3, scope: !2917)
!2920 = !DILocation(line: 264, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !329, line: 264, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !329, line: 264, column: 3)
!2923 = !DILocation(line: 264, column: 3, scope: !2922)
!2924 = !DILocation(line: 264, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !329, line: 264, column: 3)
!2926 = !DILocation(line: 265, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !329, line: 265, column: 3)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !329, line: 265, column: 3)
!2929 = distinct !DILexicalBlock(scope: !2909, file: !329, line: 265, column: 3)
!2930 = !DILocation(line: 265, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !329, line: 265, column: 3)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !329, line: 265, column: 3)
!2933 = !DILocation(line: 265, column: 3, scope: !2932)
!2934 = !DILocation(line: 265, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !329, line: 265, column: 3)
!2936 = distinct !DILexicalBlock(scope: !2931, file: !329, line: 265, column: 3)
!2937 = !DILocation(line: 265, column: 3, scope: !2936)
!2938 = !DILocation(line: 265, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !329, line: 265, column: 3)
!2940 = !DILocation(line: 265, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2931, file: !329, line: 265, column: 3)
!2942 = !DILocation(line: 265, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2941, file: !329, line: 265, column: 3)
!2944 = !DILocation(line: 265, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !329, line: 265, column: 3)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !329, line: 265, column: 3)
!2947 = !DILocation(line: 265, column: 3, scope: !2946)
!2948 = !DILocation(line: 265, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !329, line: 265, column: 3)
!2950 = !DILocation(line: 265, column: 3, scope: !2929)
!2951 = distinct !DISubprogram(name: "DMSubDomainRestrictHook_BasicSymplectic", scope: !329, file: !329, line: 268, type: !2952, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2956)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!143, !444, !2954, !2954, !444, !123}
!2954 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !2908, line: 59, baseType: !2955)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !2908, line: 15, baseType: !2906)
!2956 = !{!2957, !2958, !2959, !2960, !2961}
!2957 = !DILocalVariable(name: "dm", arg: 1, scope: !2951, file: !329, line: 268, type: !444)
!2958 = !DILocalVariable(name: "gscat", arg: 2, scope: !2951, file: !329, line: 268, type: !2954)
!2959 = !DILocalVariable(name: "lscat", arg: 3, scope: !2951, file: !329, line: 268, type: !2954)
!2960 = !DILocalVariable(name: "subdm", arg: 4, scope: !2951, file: !329, line: 268, type: !444)
!2961 = !DILocalVariable(name: "ctx", arg: 5, scope: !2951, file: !329, line: 268, type: !123)
!2962 = !DILocation(line: 0, scope: !2951)
!2963 = !DILocation(line: 271, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !329, line: 271, column: 3)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !329, line: 271, column: 3)
!2966 = distinct !DILexicalBlock(scope: !2951, file: !329, line: 271, column: 3)
!2967 = !DILocation(line: 271, column: 3, scope: !2965)
!2968 = !DILocation(line: 271, column: 3, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !329, line: 271, column: 3)
!2970 = distinct !DILexicalBlock(scope: !2964, file: !329, line: 271, column: 3)
!2971 = !DILocation(line: 271, column: 3, scope: !2970)
!2972 = !DILocation(line: 271, column: 3, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !329, line: 271, column: 3)
!2974 = !DILocation(line: 272, column: 3, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !329, line: 272, column: 3)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !329, line: 272, column: 3)
!2977 = distinct !DILexicalBlock(scope: !2951, file: !329, line: 272, column: 3)
!2978 = !DILocation(line: 272, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !329, line: 272, column: 3)
!2980 = distinct !DILexicalBlock(scope: !2975, file: !329, line: 272, column: 3)
!2981 = !DILocation(line: 272, column: 3, scope: !2980)
!2982 = !DILocation(line: 272, column: 3, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !329, line: 272, column: 3)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !329, line: 272, column: 3)
!2985 = !DILocation(line: 272, column: 3, scope: !2984)
!2986 = !DILocation(line: 272, column: 3, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !329, line: 272, column: 3)
!2988 = !DILocation(line: 272, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2979, file: !329, line: 272, column: 3)
!2990 = !DILocation(line: 272, column: 3, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2989, file: !329, line: 272, column: 3)
!2992 = !DILocation(line: 272, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !329, line: 272, column: 3)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !329, line: 272, column: 3)
!2995 = !DILocation(line: 272, column: 3, scope: !2994)
!2996 = !DILocation(line: 272, column: 3, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !329, line: 272, column: 3)
!2998 = !DILocation(line: 272, column: 3, scope: !2977)
!2999 = !DISubprogram(name: "VecGetSubVector", scope: !53, file: !53, line: 144, type: !3000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!66, !352, !827, !2787}
!3002 = !DISubprogram(name: "TSPreStage", scope: !61, file: !61, line: 491, type: !3003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!66, !334, !185}
!3005 = !DISubprogram(name: "TSComputeRHSFunction", scope: !61, file: !61, line: 521, type: !3006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!66, !334, !185, !352, !352}
!3008 = !DISubprogram(name: "VecAXPY", scope: !53, file: !53, line: 228, type: !3009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!66, !352, !185, !352}
!3011 = !DISubprogram(name: "TSPostStage", scope: !61, file: !61, line: 492, type: !3012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!66, !334, !185, !66, !2787}
!3014 = !DISubprogram(name: "TSAdaptCheckStage", scope: !61, file: !61, line: 715, type: !3015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!66, !452, !334, !185, !352, !3017}
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3018 = !DISubprogram(name: "TSFunctionDomainError", scope: !61, file: !61, line: 507, type: !3019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!66, !334, !185, !352, !3017}
!3021 = !DISubprogram(name: "VecRestoreSubVector", scope: !53, file: !53, line: 145, type: !3000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3022 = !DISubprogram(name: "VecDestroy", scope: !53, file: !53, line: 130, type: !3023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!66, !2787}
!3025 = !DISubprogram(name: "PetscOptionsHead", scope: !38, file: !38, line: 228, type: !3026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!66, !3028, !116}
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3029 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !38, file: !38, line: 296, type: !3030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!66, !3028, !116, !116, !116, !288, !66, !116, !3032, !3017}
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!3033 = !DISubprogram(name: "VecWAXPY", scope: !53, file: !53, line: 232, type: !3034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!66, !352, !185, !352, !352}
!3036 = !DISubprogram(name: "VecAXPBY", scope: !53, file: !53, line: 229, type: !3037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!66, !352, !185, !185, !352}
!3039 = !DISubprogram(name: "PetscStrcmp", scope: !326, file: !326, line: 1346, type: !3040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1157)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!66, !116, !116, !3017}
