; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/discgrad/tsdiscgrad.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/discgrad/tsdiscgrad.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscSegBuffer = type opaque
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
%struct.TS_DiscGrad = type { double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* }
%struct._p_PetscSF = type opaque

@DGCite = local_unnamed_addr global i32 0, align 4, !dbg !0
@DGCitation = constant [269 x i8] c"@article{Gonzalez1996,\0A  title   = {Time integration and discrete Hamiltonian systems},\0A  author  = {Oscar Gonzalez},\0A  journal = {Journal of Nonlinear Science},\0A  volume  = {6},\0A  pages   = {449--467},\0A  doi     = {10.1007/978-1-4612-1246-1_10},\0A  year    = {1996}\0A}\0A\00", align 16, !dbg !865
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSCreate_DiscGrad = private unnamed_addr constant [18 x i8] c"TSCreate_DiscGrad\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/discgrad/tsdiscgrad.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"TSDiscGradGetFormulation_C\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"TSDiscGradSetFormulation_C\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSDiscGradGetFormulation = private unnamed_addr constant [25 x i8] c"TSDiscGradGetFormulation\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.TSDiscGradSetFormulation = private unnamed_addr constant [25 x i8] c"TSDiscGradSetFormulation\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Null Function Pointer: Parameter # %d\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.18 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.TSReset_DiscGrad = private unnamed_addr constant [17 x i8] c"TSReset_DiscGrad\00", align 1
@__func__.TSDestroy_DiscGrad = private unnamed_addr constant [19 x i8] c"TSDestroy_DiscGrad\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMCoarsenHook_TSDiscGrad = private unnamed_addr constant [25 x i8] c"DMCoarsenHook_TSDiscGrad\00", align 1
@__func__.DMRestrictHook_TSDiscGrad = private unnamed_addr constant [26 x i8] c"DMRestrictHook_TSDiscGrad\00", align 1
@__func__.TSDiscGradGetX0AndXdot = private unnamed_addr constant [23 x i8] c"TSDiscGradGetX0AndXdot\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"TSDiscGrad_X0\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"TSDiscGrad_Xdot\00", align 1
@__func__.TSDiscGradRestoreX0AndXdot = private unnamed_addr constant [27 x i8] c"TSDiscGradRestoreX0AndXdot\00", align 1
@__func__.DMSubDomainHook_TSDiscGrad = private unnamed_addr constant [27 x i8] c"DMSubDomainHook_TSDiscGrad\00", align 1
@__func__.DMSubDomainRestrictHook_TSDiscGrad = private unnamed_addr constant [35 x i8] c"DMSubDomainRestrictHook_TSDiscGrad\00", align 1
@__func__.TSView_DiscGrad = private unnamed_addr constant [16 x i8] c"TSView_DiscGrad\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"  Discrete Gradients\0A\00", align 1
@__func__.TSSetFromOptions_DiscGrad = private unnamed_addr constant [26 x i8] c"TSSetFromOptions_DiscGrad\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Discrete Gradients ODE solver options\00", align 1
@__func__.TSSetUp_DiscGrad = private unnamed_addr constant [17 x i8] c"TSSetUp_DiscGrad\00", align 1
@__func__.TSStep_DiscGrad = private unnamed_addr constant [16 x i8] c"TSStep_DiscGrad\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"Step=%D, step rejections %D greater than current TS allowed, stopping solve\0A\00", align 1
@__func__.TSDiscGrad_SNESSolve = private unnamed_addr constant [21 x i8] c"TSDiscGrad_SNESSolve\00", align 1
@__func__.TSInterpolate_DiscGrad = private unnamed_addr constant [23 x i8] c"TSInterpolate_DiscGrad\00", align 1
@__func__.TSGetStages_DiscGrad = private unnamed_addr constant [21 x i8] c"TSGetStages_DiscGrad\00", align 1
@__func__.SNESTSFormFunction_DiscGrad = private unnamed_addr constant [28 x i8] c"SNESTSFormFunction_DiscGrad\00", align 1
@__func__.SNESTSFormJacobian_DiscGrad = private unnamed_addr constant [28 x i8] c"SNESTSFormJacobian_DiscGrad\00", align 1
@__func__.TSDiscGradGetFormulation_DiscGrad = private unnamed_addr constant [34 x i8] c"TSDiscGradGetFormulation_DiscGrad\00", align 1
@__func__.TSDiscGradSetFormulation_DiscGrad = private unnamed_addr constant [34 x i8] c"TSDiscGradSetFormulation_DiscGrad\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSCreate_DiscGrad(%struct._p_TS* %0) local_unnamed_addr #0 !dbg !876 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.TS_DiscGrad*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !878, metadata !DIExpression()), !dbg !889
  %5 = bitcast %struct.TS_DiscGrad** %4 to i8*, !dbg !890
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !890
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !891, !tbaa !895
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !891
  br i1 %7, label %73, label %8, !dbg !899

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !900
  %10 = load i32, i32* %9, align 8, !dbg !900, !tbaa !903
  %11 = icmp slt i32 %10, 64, !dbg !900
  br i1 %11, label %12, label %29, !dbg !906

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !907
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !907
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSCreate_DiscGrad, i64 0, i64 0), i8** %14, align 8, !dbg !907, !tbaa !895
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !895
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !907
  %17 = load i32, i32* %16, align 8, !dbg !907, !tbaa !903
  %18 = sext i32 %17 to i64, !dbg !907
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !907
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !907, !tbaa !895
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !895
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !907
  %22 = load i32, i32* %21, align 8, !dbg !907, !tbaa !903
  %23 = sext i32 %22 to i64, !dbg !907
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !907
  store i32 354, i32* %24, align 4, !dbg !907, !tbaa !909
  %25 = load i32, i32* %21, align 8, !dbg !907, !tbaa !903
  %26 = sext i32 %25 to i64, !dbg !907
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !907
  store i32 1, i32* %27, align 4, !dbg !907, !tbaa !909
  %28 = load i32, i32* %21, align 8, !dbg !906, !tbaa !903
  br label %29, !dbg !907

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !906
  %31 = phi %struct.PetscStack* [ %6, %8 ], [ %20, %12 ], !dbg !910
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !906
  %33 = add nsw i32 %30, 1, !dbg !906
  store i32 %33, i32* %32, align 8, !dbg !906, !tbaa !903
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !906
  %35 = load i32, i32* %34, align 4, !dbg !906, !tbaa !930
  %36 = icmp ne i32 %35, 0, !dbg !906
  %37 = zext i1 %36 to i32, !dbg !906
  %38 = add nsw i32 %35, %37, !dbg !906
  store i32 %38, i32* %34, align 4, !dbg !906, !tbaa !930
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([269 x i8], [269 x i8]* @DGCitation, i64 0, i64 0), metadata !918, metadata !DIExpression()) #7, !dbg !931
  call void @llvm.dbg.value(metadata i32* @DGCite, metadata !919, metadata !DIExpression()) #7, !dbg !931
  %39 = bitcast i64* %2 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #7, !dbg !932
  %40 = bitcast i8** %3 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7, !dbg !933
  %41 = icmp slt i32 %30, 63, !dbg !934
  br i1 %41, label %42, label %61, !dbg !937

42:                                               ; preds = %29
  %43 = sext i32 %33 to i64, !dbg !938
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %43, !dbg !938
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %44, align 8, !dbg !938, !tbaa !895
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !895
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !938
  %47 = load i32, i32* %46, align 8, !dbg !938, !tbaa !903
  %48 = sext i32 %47 to i64, !dbg !938
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !938
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i8** %49, align 8, !dbg !938, !tbaa !895
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !895
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !938
  %52 = load i32, i32* %51, align 8, !dbg !938, !tbaa !903
  %53 = sext i32 %52 to i64, !dbg !938
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !938
  store i32 2749, i32* %54, align 4, !dbg !938, !tbaa !909
  %55 = load i32, i32* %51, align 8, !dbg !938, !tbaa !903
  %56 = sext i32 %55 to i64, !dbg !938
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !938
  store i32 1, i32* %57, align 4, !dbg !938, !tbaa !909
  %58 = load i32, i32* %51, align 8, !dbg !937, !tbaa !903
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5
  %60 = load i32, i32* %59, align 4, !dbg !937, !tbaa !930
  br label %61, !dbg !938

61:                                               ; preds = %42, %29
  %62 = phi i32 [ %60, %42 ], [ %38, %29 ], !dbg !937
  %63 = phi i32 [ %58, %42 ], [ %33, %29 ], !dbg !937
  %64 = phi %struct.PetscStack* [ %50, %42 ], [ %31, %29 ], !dbg !937
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !937
  %66 = add nsw i32 %63, 1, !dbg !937
  store i32 %66, i32* %65, align 8, !dbg !937, !tbaa !903
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !937
  %68 = icmp ne i32 %62, 0, !dbg !937
  %69 = zext i1 %68 to i32, !dbg !937
  %70 = add nsw i32 %62, %69, !dbg !937
  store i32 %70, i32* %67, align 4, !dbg !937, !tbaa !930
  %71 = load i32, i32* @DGCite, align 4, !dbg !940, !tbaa !942
  %72 = icmp eq i32 %71, 0, !dbg !940
  br i1 %72, label %133, label %78, !dbg !943

73:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([269 x i8], [269 x i8]* @DGCitation, i64 0, i64 0), metadata !918, metadata !DIExpression()) #7, !dbg !931
  call void @llvm.dbg.value(metadata i32* @DGCite, metadata !919, metadata !DIExpression()) #7, !dbg !931
  %74 = bitcast i64* %2 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #7, !dbg !932
  %75 = bitcast i8** %3 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #7, !dbg !933
  %76 = load i32, i32* @DGCite, align 4, !dbg !940, !tbaa !942
  %77 = icmp eq i32 %76, 0, !dbg !940
  br i1 %77, label %133, label %330, !dbg !943

78:                                               ; preds = %61
  %79 = icmp slt i32 %63, 0, !dbg !944
  br i1 %79, label %80, label %86, !dbg !950

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !951
  %82 = load i32, i32* %81, align 8, !dbg !951, !tbaa !954
  %83 = icmp eq i32 %82, 0, !dbg !951
  br i1 %83, label %330, label %84, !dbg !955

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #7, !dbg !956
  br label %330, !dbg !956

86:                                               ; preds = %78
  store i32 %63, i32* %65, align 8, !dbg !958, !tbaa !903
  %87 = icmp slt i32 %63, 64, !dbg !960
  br i1 %87, label %88, label %126, !dbg !958

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !962
  %90 = load i32, i32* %89, align 8, !dbg !962, !tbaa !954
  %91 = icmp eq i32 %90, 0, !dbg !962
  br i1 %91, label %106, label %92, !dbg !962

92:                                               ; preds = %88
  %93 = zext i32 %63 to i64, !dbg !962
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %93, !dbg !962
  %95 = load i32, i32* %94, align 4, !dbg !962, !tbaa !909
  %96 = icmp eq i32 %95, 0, !dbg !962
  br i1 %96, label %106, label %97, !dbg !962

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %93, !dbg !962
  %99 = load i8*, i8** %98, align 8, !dbg !962, !tbaa !895
  %100 = icmp eq i8* %99, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !962
  br i1 %100, label %106, label %101, !dbg !965

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #7, !dbg !966
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !895
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !965, !tbaa !903
  br label %106, !dbg !966

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %63, %97 ], [ %63, %92 ], [ %63, %88 ], !dbg !965
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %64, %97 ], [ %64, %92 ], [ %64, %88 ], !dbg !965
  %109 = sext i32 %107 to i64, !dbg !965
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !965
  store i8* null, i8** %110, align 8, !dbg !965, !tbaa !895
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !895
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !965
  %113 = load i32, i32* %112, align 8, !dbg !965, !tbaa !903
  %114 = sext i32 %113 to i64, !dbg !965
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !965
  store i8* null, i8** %115, align 8, !dbg !965, !tbaa !895
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !895
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !965
  %118 = load i32, i32* %117, align 8, !dbg !965, !tbaa !903
  %119 = sext i32 %118 to i64, !dbg !965
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !965
  store i32 0, i32* %120, align 4, !dbg !965, !tbaa !909
  %121 = load i32, i32* %117, align 8, !dbg !965, !tbaa !903
  %122 = sext i32 %121 to i64, !dbg !965
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !965
  store i32 0, i32* %123, align 4, !dbg !965, !tbaa !909
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5
  %125 = load i32, i32* %124, align 4, !dbg !958, !tbaa !930
  br label %126, !dbg !965

126:                                              ; preds = %106, %86
  %127 = phi i32 [ %125, %106 ], [ %70, %86 ], !dbg !958
  %128 = phi %struct.PetscStack* [ %116, %106 ], [ %64, %86 ], !dbg !958
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !958
  %130 = add nsw i32 %127, -1
  %131 = icmp sgt i32 %127, 0, !dbg !958
  %132 = select i1 %131, i32 %130, i32 0, !dbg !958
  store i32 %132, i32* %129, align 4, !dbg !958, !tbaa !930
  br label %330

133:                                              ; preds = %73, %61
  %134 = bitcast i64* %2 to i8*
  %135 = bitcast i8** %3 to i8*
  call void @llvm.dbg.value(metadata i64* %2, metadata !920, metadata !DIExpression(DW_OP_deref)) #7, !dbg !931
  %136 = call i32 @PetscStrlen(i8* getelementptr inbounds ([269 x i8], [269 x i8]* @DGCitation, i64 0, i64 0), i64* nonnull %2) #7, !dbg !968
  call void @llvm.dbg.value(metadata i32 %136, metadata !922, metadata !DIExpression()) #7, !dbg !931
  call void @llvm.dbg.value(metadata i32 %136, metadata !923, metadata !DIExpression()) #7, !dbg !969
  %137 = icmp eq i32 %136, 0, !dbg !970
  br i1 %137, label %140, label %138, !dbg !972, !prof !973

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !970
  br label %333

140:                                              ; preds = %133
  %141 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !974, !tbaa !895
  %142 = load i64, i64* %2, align 8, !dbg !975, !tbaa !976
  call void @llvm.dbg.value(metadata i64 %142, metadata !920, metadata !DIExpression()) #7, !dbg !931
  call void @llvm.dbg.value(metadata i8** %3, metadata !921, metadata !DIExpression(DW_OP_deref)) #7, !dbg !931
  %143 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %141, i64 %142, i8* nonnull %135) #7, !dbg !978
  call void @llvm.dbg.value(metadata i32 %143, metadata !922, metadata !DIExpression()) #7, !dbg !931
  call void @llvm.dbg.value(metadata i32 %143, metadata !925, metadata !DIExpression()) #7, !dbg !979
  %144 = icmp eq i32 %143, 0, !dbg !980
  br i1 %144, label %147, label %145, !dbg !982, !prof !973

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !980
  br label %333

147:                                              ; preds = %140
  %148 = load i8*, i8** %3, align 8, !dbg !983, !tbaa !895
  call void @llvm.dbg.value(metadata i8* %148, metadata !921, metadata !DIExpression()) #7, !dbg !931
  %149 = load i64, i64* %2, align 8, !dbg !983, !tbaa !976
  call void @llvm.dbg.value(metadata i64 %149, metadata !920, metadata !DIExpression()) #7, !dbg !931
  call void @llvm.dbg.value(metadata i8* %148, metadata !984, metadata !DIExpression()) #7, !dbg !996
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([269 x i8], [269 x i8]* @DGCitation, i64 0, i64 0), metadata !991, metadata !DIExpression()) #7, !dbg !996
  call void @llvm.dbg.value(metadata i64 %149, metadata !992, metadata !DIExpression()) #7, !dbg !996
  %150 = ptrtoint i8* %148 to i64, !dbg !998
  call void @llvm.dbg.value(metadata i64 %150, metadata !993, metadata !DIExpression()) #7, !dbg !996
  call void @llvm.dbg.value(metadata i64 ptrtoint ([269 x i8]* @DGCitation to i64), metadata !994, metadata !DIExpression()) #7, !dbg !996
  call void @llvm.dbg.value(metadata i64 %149, metadata !995, metadata !DIExpression()) #7, !dbg !996
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !895
  %152 = icmp eq %struct.PetscStack* %151, null, !dbg !999
  br i1 %152, label %184, label %153, !dbg !1003

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1004
  %155 = load i32, i32* %154, align 8, !dbg !1004, !tbaa !903
  %156 = icmp slt i32 %155, 64, !dbg !1004
  br i1 %156, label %157, label %174, !dbg !1007

157:                                              ; preds = %153
  %158 = sext i32 %155 to i64, !dbg !1008
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %158, !dbg !1008
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %159, align 8, !dbg !1008, !tbaa !895
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !895
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1008
  %162 = load i32, i32* %161, align 8, !dbg !1008, !tbaa !903
  %163 = sext i32 %162 to i64, !dbg !1008
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1008
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i8** %164, align 8, !dbg !1008, !tbaa !895
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !895
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1008
  %167 = load i32, i32* %166, align 8, !dbg !1008, !tbaa !903
  %168 = sext i32 %167 to i64, !dbg !1008
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1008
  store i32 1797, i32* %169, align 4, !dbg !1008, !tbaa !909
  %170 = load i32, i32* %166, align 8, !dbg !1008, !tbaa !903
  %171 = sext i32 %170 to i64, !dbg !1008
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1008
  store i32 1, i32* %172, align 4, !dbg !1008, !tbaa !909
  %173 = load i32, i32* %166, align 8, !dbg !1007, !tbaa !903
  br label %174, !dbg !1008

174:                                              ; preds = %157, %153
  %175 = phi i32 [ %173, %157 ], [ %155, %153 ], !dbg !1007
  %176 = phi %struct.PetscStack* [ %165, %157 ], [ %151, %153 ], !dbg !1007
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1007
  %178 = add nsw i32 %175, 1, !dbg !1007
  store i32 %178, i32* %177, align 8, !dbg !1007, !tbaa !903
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !1007
  %180 = load i32, i32* %179, align 4, !dbg !1007, !tbaa !930
  %181 = icmp ne i32 %180, 0, !dbg !1007
  %182 = zext i1 %181 to i32, !dbg !1007
  %183 = add nsw i32 %180, %182, !dbg !1007
  store i32 %183, i32* %179, align 4, !dbg !1007, !tbaa !930
  br label %184, !dbg !1007

184:                                              ; preds = %174, %147
  %185 = phi %struct.PetscStack* [ null, %147 ], [ %176, %174 ]
  %186 = icmp eq i64 %149, 0, !dbg !1010
  %187 = icmp ne i8* %148, null
  %188 = select i1 %186, i1 true, i1 %187, !dbg !1012
  br i1 %188, label %191, label %189, !dbg !1012

189:                                              ; preds = %184
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1014
  br label %266, !dbg !1014

191:                                              ; preds = %184
  %192 = icmp ne i8* %148, getelementptr inbounds ([269 x i8], [269 x i8]* @DGCitation, i64 0, i64 0), !dbg !1015
  %193 = icmp ne i64 %149, 0
  %194 = select i1 %192, i1 %193, i1 false, !dbg !1017
  br i1 %194, label %195, label %207, !dbg !1017

195:                                              ; preds = %191
  %196 = icmp ugt i8* %148, getelementptr inbounds ([269 x i8], [269 x i8]* @DGCitation, i64 0, i64 0), !dbg !1018
  %197 = sub i64 %150, ptrtoint ([269 x i8]* @DGCitation to i64)
  %198 = icmp ult i64 %197, %149
  %199 = select i1 %196, i1 %198, i1 false, !dbg !1021
  %200 = sub i64 ptrtoint ([269 x i8]* @DGCitation to i64), %150
  %201 = icmp ult i64 %200, %149
  %202 = select i1 %199, i1 true, i1 %201, !dbg !1021
  br i1 %202, label %203, label %205, !dbg !1021

203:                                              ; preds = %195
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.18, i64 0, i64 0), i64 %149, i64 %150, i64 ptrtoint ([269 x i8]* @DGCitation to i64)) #7, !dbg !1022
  br label %266, !dbg !1022

205:                                              ; preds = %195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 16 getelementptr inbounds ([269 x i8], [269 x i8]* @DGCitation, i64 0, i64 0), i64 %149, i1 false) #7, !dbg !1023
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !895
  br label %207, !dbg !1028

207:                                              ; preds = %205, %191
  %208 = phi %struct.PetscStack* [ %206, %205 ], [ %185, %191 ], !dbg !1024
  %209 = icmp eq %struct.PetscStack* %208, null, !dbg !1024
  br i1 %209, label %271, label %210, !dbg !1029

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1030
  %212 = load i32, i32* %211, align 8, !dbg !1030, !tbaa !903
  %213 = icmp slt i32 %212, 1, !dbg !1030
  br i1 %213, label %214, label %220, !dbg !1033

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !1034
  %216 = load i32, i32* %215, align 8, !dbg !1034, !tbaa !954
  %217 = icmp eq i32 %216, 0, !dbg !1034
  br i1 %217, label %271, label %218, !dbg !1037

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %212, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !1038
  br label %271, !dbg !1038

220:                                              ; preds = %210
  %221 = add nsw i32 %212, -1, !dbg !1040
  store i32 %221, i32* %211, align 8, !dbg !1040, !tbaa !903
  %222 = icmp slt i32 %212, 65, !dbg !1042
  br i1 %222, label %223, label %259, !dbg !1040

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !1044
  %225 = load i32, i32* %224, align 8, !dbg !1044, !tbaa !954
  %226 = icmp eq i32 %225, 0, !dbg !1044
  br i1 %226, label %241, label %227, !dbg !1044

227:                                              ; preds = %223
  %228 = zext i32 %221 to i64, !dbg !1044
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %228, !dbg !1044
  %230 = load i32, i32* %229, align 4, !dbg !1044, !tbaa !909
  %231 = icmp eq i32 %230, 0, !dbg !1044
  br i1 %231, label %241, label %232, !dbg !1044

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %228, !dbg !1044
  %234 = load i8*, i8** %233, align 8, !dbg !1044, !tbaa !895
  %235 = icmp eq i8* %234, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1044
  br i1 %235, label %241, label %236, !dbg !1047

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %234, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !1048
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !895
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4
  %240 = load i32, i32* %239, align 8, !dbg !1047, !tbaa !903
  br label %241, !dbg !1048

241:                                              ; preds = %236, %232, %227, %223
  %242 = phi i32 [ %240, %236 ], [ %221, %232 ], [ %221, %227 ], [ %221, %223 ], !dbg !1047
  %243 = phi %struct.PetscStack* [ %238, %236 ], [ %208, %232 ], [ %208, %227 ], [ %208, %223 ], !dbg !1047
  %244 = sext i32 %242 to i64, !dbg !1047
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %244, !dbg !1047
  store i8* null, i8** %245, align 8, !dbg !1047, !tbaa !895
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !895
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !1047
  %248 = load i32, i32* %247, align 8, !dbg !1047, !tbaa !903
  %249 = sext i32 %248 to i64, !dbg !1047
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 1, i64 %249, !dbg !1047
  store i8* null, i8** %250, align 8, !dbg !1047, !tbaa !895
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !895
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !1047
  %253 = load i32, i32* %252, align 8, !dbg !1047, !tbaa !903
  %254 = sext i32 %253 to i64, !dbg !1047
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 2, i64 %254, !dbg !1047
  store i32 0, i32* %255, align 4, !dbg !1047, !tbaa !909
  %256 = load i32, i32* %252, align 8, !dbg !1047, !tbaa !903
  %257 = sext i32 %256 to i64, !dbg !1047
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %257, !dbg !1047
  store i32 0, i32* %258, align 4, !dbg !1047, !tbaa !909
  br label %259, !dbg !1047

259:                                              ; preds = %241, %220
  %260 = phi %struct.PetscStack* [ %251, %241 ], [ %208, %220 ], !dbg !1040
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 5, !dbg !1040
  %262 = load i32, i32* %261, align 4, !dbg !1040, !tbaa !930
  %263 = add nsw i32 %262, -1
  %264 = icmp sgt i32 %262, 0, !dbg !1040
  %265 = select i1 %264, i32 %263, i32 0, !dbg !1040
  store i32 %265, i32* %261, align 4, !dbg !1040, !tbaa !930
  br label %271

266:                                              ; preds = %203, %189
  %267 = phi i32 [ %204, %203 ], [ %190, %189 ], !dbg !996
  %268 = icmp eq i32 %267, 0, !dbg !983
  call void @llvm.dbg.value(metadata i1 %268, metadata !922, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !931
  call void @llvm.dbg.value(metadata i1 %268, metadata !927, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !1050
  br i1 %268, label %271, label %269, !dbg !1051, !prof !973

269:                                              ; preds = %266
  call void @llvm.dbg.value(metadata i32 1, metadata !922, metadata !DIExpression()) #7, !dbg !931
  call void @llvm.dbg.value(metadata i32 1, metadata !927, metadata !DIExpression()) #7, !dbg !1050
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1052
  br label %333

271:                                              ; preds = %266, %259, %218, %214, %207
  store i32 1, i32* @DGCite, align 4, !dbg !1054, !tbaa !942
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !895
  %273 = icmp eq %struct.PetscStack* %272, null, !dbg !1056
  br i1 %273, label %330, label %274, !dbg !1060

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !1061
  %276 = load i32, i32* %275, align 8, !dbg !1061, !tbaa !903
  %277 = icmp slt i32 %276, 1, !dbg !1061
  br i1 %277, label %278, label %284, !dbg !1064

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 6, !dbg !1065
  %280 = load i32, i32* %279, align 8, !dbg !1065, !tbaa !954
  %281 = icmp eq i32 %280, 0, !dbg !1065
  br i1 %281, label %330, label %282, !dbg !1068

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #7, !dbg !1069
  br label %330, !dbg !1069

284:                                              ; preds = %274
  %285 = add nsw i32 %276, -1, !dbg !1071
  store i32 %285, i32* %275, align 8, !dbg !1071, !tbaa !903
  %286 = icmp slt i32 %276, 65, !dbg !1073
  br i1 %286, label %287, label %323, !dbg !1071

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 6, !dbg !1075
  %289 = load i32, i32* %288, align 8, !dbg !1075, !tbaa !954
  %290 = icmp eq i32 %289, 0, !dbg !1075
  br i1 %290, label %305, label %291, !dbg !1075

291:                                              ; preds = %287
  %292 = zext i32 %285 to i64, !dbg !1075
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %292, !dbg !1075
  %294 = load i32, i32* %293, align 4, !dbg !1075, !tbaa !909
  %295 = icmp eq i32 %294, 0, !dbg !1075
  br i1 %295, label %305, label %296, !dbg !1075

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 0, i64 %292, !dbg !1075
  %298 = load i8*, i8** %297, align 8, !dbg !1075, !tbaa !895
  %299 = icmp eq i8* %298, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1075
  br i1 %299, label %305, label %300, !dbg !1078

300:                                              ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %298, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #7, !dbg !1079
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !895
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4
  %304 = load i32, i32* %303, align 8, !dbg !1078, !tbaa !903
  br label %305, !dbg !1079

305:                                              ; preds = %300, %296, %291, %287
  %306 = phi i32 [ %304, %300 ], [ %285, %296 ], [ %285, %291 ], [ %285, %287 ], !dbg !1078
  %307 = phi %struct.PetscStack* [ %302, %300 ], [ %272, %296 ], [ %272, %291 ], [ %272, %287 ], !dbg !1078
  %308 = sext i32 %306 to i64, !dbg !1078
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 0, i64 %308, !dbg !1078
  store i8* null, i8** %309, align 8, !dbg !1078, !tbaa !895
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !895
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !1078
  %312 = load i32, i32* %311, align 8, !dbg !1078, !tbaa !903
  %313 = sext i32 %312 to i64, !dbg !1078
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 1, i64 %313, !dbg !1078
  store i8* null, i8** %314, align 8, !dbg !1078, !tbaa !895
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !895
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !1078
  %317 = load i32, i32* %316, align 8, !dbg !1078, !tbaa !903
  %318 = sext i32 %317 to i64, !dbg !1078
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 2, i64 %318, !dbg !1078
  store i32 0, i32* %319, align 4, !dbg !1078, !tbaa !909
  %320 = load i32, i32* %316, align 8, !dbg !1078, !tbaa !903
  %321 = sext i32 %320 to i64, !dbg !1078
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 3, i64 %321, !dbg !1078
  store i32 0, i32* %322, align 4, !dbg !1078, !tbaa !909
  br label %323, !dbg !1078

323:                                              ; preds = %305, %284
  %324 = phi %struct.PetscStack* [ %315, %305 ], [ %272, %284 ], !dbg !1071
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 5, !dbg !1071
  %326 = load i32, i32* %325, align 4, !dbg !1071, !tbaa !930
  %327 = add nsw i32 %326, -1
  %328 = icmp sgt i32 %326, 0, !dbg !1071
  %329 = select i1 %328, i32 %327, i32 0, !dbg !1071
  store i32 %329, i32* %325, align 4, !dbg !1071, !tbaa !930
  br label %330

330:                                              ; preds = %73, %126, %84, %80, %323, %282, %278, %271
  %331 = bitcast i64* %2 to i8*
  %332 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %332) #7, !dbg !1081
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331) #7, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %334, metadata !880, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.value(metadata i32 %334, metadata !881, metadata !DIExpression()), !dbg !1082
  br label %338, !dbg !1083

333:                                              ; preds = %138, %145, %269
  %334 = phi i32 [ %270, %269 ], [ %146, %145 ], [ %139, %138 ], !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #7, !dbg !1081
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #7, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %334, metadata !880, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.value(metadata i32 %334, metadata !881, metadata !DIExpression()), !dbg !1082
  %335 = icmp eq i32 %334, 0, !dbg !1084
  br i1 %335, label %338, label %336, !dbg !1083, !prof !973

336:                                              ; preds = %333
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSCreate_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1084
  br label %435

338:                                              ; preds = %333, %330
  %339 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1086
  %340 = bitcast {}** %339 to i32 (%struct._p_TS*)**, !dbg !1086
  store i32 (%struct._p_TS*)* @TSReset_DiscGrad, i32 (%struct._p_TS*)** %340, align 8, !dbg !1087, !tbaa !1088
  %341 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1090
  %342 = bitcast {}** %341 to i32 (%struct._p_TS*)**, !dbg !1090
  store i32 (%struct._p_TS*)* @TSDestroy_DiscGrad, i32 (%struct._p_TS*)** %342, align 8, !dbg !1091, !tbaa !1092
  %343 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1093
  store i32 (%struct._p_TS*, %struct._p_PetscViewer*)* @TSView_DiscGrad, i32 (%struct._p_TS*, %struct._p_PetscViewer*)** %343, align 8, !dbg !1094, !tbaa !1095
  %344 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1096
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)* @TSSetFromOptions_DiscGrad, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)** %344, align 8, !dbg !1097, !tbaa !1098
  %345 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1099
  %346 = bitcast {}** %345 to i32 (%struct._p_TS*)**, !dbg !1099
  store i32 (%struct._p_TS*)* @TSSetUp_DiscGrad, i32 (%struct._p_TS*)** %346, align 8, !dbg !1100, !tbaa !1101
  %347 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1102
  %348 = bitcast {}** %347 to i32 (%struct._p_TS*)**, !dbg !1102
  store i32 (%struct._p_TS*)* @TSStep_DiscGrad, i32 (%struct._p_TS*)** %348, align 8, !dbg !1103, !tbaa !1104
  %349 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1105
  store i32 (%struct._p_TS*, double, %struct._p_Vec*)* @TSInterpolate_DiscGrad, i32 (%struct._p_TS*, double, %struct._p_Vec*)** %349, align 8, !dbg !1106, !tbaa !1107
  %350 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1108
  store i32 (%struct._p_TS*, i32*, %struct._p_Vec***)* @TSGetStages_DiscGrad, i32 (%struct._p_TS*, i32*, %struct._p_Vec***)** %350, align 8, !dbg !1109, !tbaa !1110
  %351 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1111
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)* @SNESTSFormFunction_DiscGrad, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)** %351, align 8, !dbg !1112, !tbaa !1113
  %352 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1114
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)* @SNESTSFormJacobian_DiscGrad, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)** %352, align 8, !dbg !1115, !tbaa !1116
  %353 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 8, !dbg !1117
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %353, align 8, !dbg !1118, !tbaa !1119
  %354 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 87, !dbg !1125
  store i32 1, i32* %354, align 8, !dbg !1126, !tbaa !1127
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad** %4, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !889
  %355 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 370, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSCreate_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %5) #7, !dbg !1128
  %356 = icmp eq i32 %355, 0, !dbg !1128
  br i1 %356, label %357, label %361, !dbg !1128, !prof !1129

357:                                              ; preds = %338
  %358 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1128
  %359 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %358, double 5.600000e+01) #7, !dbg !1128
  %360 = icmp eq i32 %359, 0, !dbg !1128
  call void @llvm.dbg.value(metadata i1 %360, metadata !880, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !889
  call void @llvm.dbg.value(metadata i1 %360, metadata !883, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1130
  br i1 %360, label %363, label %361, !dbg !1131, !prof !973

361:                                              ; preds = %357, %338
  call void @llvm.dbg.value(metadata i32 1, metadata !880, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.value(metadata i32 1, metadata !883, metadata !DIExpression()), !dbg !1130
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSCreate_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1132
  br label %435

363:                                              ; preds = %357
  %364 = bitcast %struct.TS_DiscGrad** %4 to i8**, !dbg !1134
  %365 = load i8*, i8** %364, align 8, !dbg !1134, !tbaa !895
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* undef, metadata !879, metadata !DIExpression()), !dbg !889
  %366 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1135
  store i8* %365, i8** %366, align 8, !dbg !1136, !tbaa !1137
  %367 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %358, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**)* @TSDiscGradGetFormulation_DiscGrad to void ()*)) #7, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %367, metadata !880, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.value(metadata i32 %367, metadata !885, metadata !DIExpression()), !dbg !1139
  %368 = icmp eq i32 %367, 0, !dbg !1140
  br i1 %368, label %371, label %369, !dbg !1142, !prof !973

369:                                              ; preds = %363
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSCreate_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1140
  br label %435

371:                                              ; preds = %363
  %372 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %358, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*)* @TSDiscGradSetFormulation_DiscGrad to void ()*)) #7, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %372, metadata !880, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.value(metadata i32 %372, metadata !887, metadata !DIExpression()), !dbg !1144
  %373 = icmp eq i32 %372, 0, !dbg !1145
  br i1 %373, label %376, label %374, !dbg !1147, !prof !973

374:                                              ; preds = %371
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSCreate_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1145
  br label %435

376:                                              ; preds = %371
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !895
  %378 = icmp eq %struct.PetscStack* %377, null, !dbg !1148
  br i1 %378, label %435, label %379, !dbg !1152

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4, !dbg !1153
  %381 = load i32, i32* %380, align 8, !dbg !1153, !tbaa !903
  %382 = icmp slt i32 %381, 1, !dbg !1153
  br i1 %382, label %383, label %389, !dbg !1156

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 6, !dbg !1157
  %385 = load i32, i32* %384, align 8, !dbg !1157, !tbaa !954
  %386 = icmp eq i32 %385, 0, !dbg !1157
  br i1 %386, label %435, label %387, !dbg !1160

387:                                              ; preds = %383
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %381, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSCreate_DiscGrad, i64 0, i64 0)), !dbg !1161
  br label %435, !dbg !1161

389:                                              ; preds = %379
  %390 = add nsw i32 %381, -1, !dbg !1163
  store i32 %390, i32* %380, align 8, !dbg !1163, !tbaa !903
  %391 = icmp slt i32 %381, 65, !dbg !1165
  br i1 %391, label %392, label %428, !dbg !1163

392:                                              ; preds = %389
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 6, !dbg !1167
  %394 = load i32, i32* %393, align 8, !dbg !1167, !tbaa !954
  %395 = icmp eq i32 %394, 0, !dbg !1167
  br i1 %395, label %410, label %396, !dbg !1167

396:                                              ; preds = %392
  %397 = zext i32 %390 to i64, !dbg !1167
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 3, i64 %397, !dbg !1167
  %399 = load i32, i32* %398, align 4, !dbg !1167, !tbaa !909
  %400 = icmp eq i32 %399, 0, !dbg !1167
  br i1 %400, label %410, label %401, !dbg !1167

401:                                              ; preds = %396
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 0, i64 %397, !dbg !1167
  %403 = load i8*, i8** %402, align 8, !dbg !1167, !tbaa !895
  %404 = icmp eq i8* %403, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSCreate_DiscGrad, i64 0, i64 0), !dbg !1167
  br i1 %404, label %410, label %405, !dbg !1170

405:                                              ; preds = %401
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %403, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSCreate_DiscGrad, i64 0, i64 0)), !dbg !1171
  %407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !895
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 4
  %409 = load i32, i32* %408, align 8, !dbg !1170, !tbaa !903
  br label %410, !dbg !1171

410:                                              ; preds = %405, %401, %396, %392
  %411 = phi i32 [ %409, %405 ], [ %390, %401 ], [ %390, %396 ], [ %390, %392 ], !dbg !1170
  %412 = phi %struct.PetscStack* [ %407, %405 ], [ %377, %401 ], [ %377, %396 ], [ %377, %392 ], !dbg !1170
  %413 = sext i32 %411 to i64, !dbg !1170
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 0, i64 %413, !dbg !1170
  store i8* null, i8** %414, align 8, !dbg !1170, !tbaa !895
  %415 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !895
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 4, !dbg !1170
  %417 = load i32, i32* %416, align 8, !dbg !1170, !tbaa !903
  %418 = sext i32 %417 to i64, !dbg !1170
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 1, i64 %418, !dbg !1170
  store i8* null, i8** %419, align 8, !dbg !1170, !tbaa !895
  %420 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !895
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 4, !dbg !1170
  %422 = load i32, i32* %421, align 8, !dbg !1170, !tbaa !903
  %423 = sext i32 %422 to i64, !dbg !1170
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 2, i64 %423, !dbg !1170
  store i32 0, i32* %424, align 4, !dbg !1170, !tbaa !909
  %425 = load i32, i32* %421, align 8, !dbg !1170, !tbaa !903
  %426 = sext i32 %425 to i64, !dbg !1170
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 3, i64 %426, !dbg !1170
  store i32 0, i32* %427, align 4, !dbg !1170, !tbaa !909
  br label %428, !dbg !1170

428:                                              ; preds = %410, %389
  %429 = phi %struct.PetscStack* [ %420, %410 ], [ %377, %389 ], !dbg !1163
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 5, !dbg !1163
  %431 = load i32, i32* %430, align 4, !dbg !1163, !tbaa !930
  %432 = add nsw i32 %431, -1
  %433 = icmp sgt i32 %431, 0, !dbg !1163
  %434 = select i1 %433, i32 %432, i32 0, !dbg !1163
  store i32 %434, i32* %430, align 4, !dbg !1163, !tbaa !930
  br label %435

435:                                              ; preds = %374, %369, %361, %336, %376, %383, %387, %428
  %436 = phi i32 [ %375, %374 ], [ %370, %369 ], [ %337, %336 ], [ 0, %428 ], [ 0, %387 ], [ 0, %383 ], [ 0, %376 ], [ %362, %361 ], !dbg !889
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1173
  ret i32 %436, !dbg !1173
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1174 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TSReset_DiscGrad(%struct._p_TS* nocapture readonly %0) #0 !dbg !1178 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1180, metadata !DIExpression()), !dbg !1189
  %2 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1190
  %3 = bitcast i8** %2 to %struct.TS_DiscGrad**, !dbg !1190
  %4 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %3, align 8, !dbg !1190, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %4, metadata !1181, metadata !DIExpression()), !dbg !1189
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !895
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1191
  br i1 %6, label %38, label %7, !dbg !1195

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1196
  %9 = load i32, i32* %8, align 8, !dbg !1196, !tbaa !903
  %10 = icmp slt i32 %9, 64, !dbg !1196
  br i1 %10, label %11, label %28, !dbg !1199

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1200
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1200
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSReset_DiscGrad, i64 0, i64 0), i8** %13, align 8, !dbg !1200, !tbaa !895
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !895
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1200
  %16 = load i32, i32* %15, align 8, !dbg !1200, !tbaa !903
  %17 = sext i32 %16 to i64, !dbg !1200
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1200
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1200, !tbaa !895
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !895
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1200
  %21 = load i32, i32* %20, align 8, !dbg !1200, !tbaa !903
  %22 = sext i32 %21 to i64, !dbg !1200
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1200
  store i32 155, i32* %23, align 4, !dbg !1200, !tbaa !909
  %24 = load i32, i32* %20, align 8, !dbg !1200, !tbaa !903
  %25 = sext i32 %24 to i64, !dbg !1200
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1200
  store i32 1, i32* %26, align 4, !dbg !1200, !tbaa !909
  %27 = load i32, i32* %20, align 8, !dbg !1199, !tbaa !903
  br label %28, !dbg !1200

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1199
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1199
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1199
  %32 = add nsw i32 %29, 1, !dbg !1199
  store i32 %32, i32* %31, align 8, !dbg !1199, !tbaa !903
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1199
  %34 = load i32, i32* %33, align 4, !dbg !1199, !tbaa !930
  %35 = icmp ne i32 %34, 0, !dbg !1199
  %36 = zext i1 %35 to i32, !dbg !1199
  %37 = add nsw i32 %34, %36, !dbg !1199
  store i32 %37, i32* %33, align 4, !dbg !1199, !tbaa !930
  br label %38, !dbg !1199

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %4, i64 0, i32 2, !dbg !1202
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %39) #7, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %40, metadata !1182, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32 %40, metadata !1183, metadata !DIExpression()), !dbg !1204
  %41 = icmp eq i32 %40, 0, !dbg !1205
  br i1 %41, label %44, label %42, !dbg !1207, !prof !973

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSReset_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1205
  br label %115

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %4, i64 0, i32 1, !dbg !1208
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #7, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %46, metadata !1182, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32 %46, metadata !1185, metadata !DIExpression()), !dbg !1210
  %47 = icmp eq i32 %46, 0, !dbg !1211
  br i1 %47, label %50, label %48, !dbg !1213, !prof !973

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSReset_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1211
  br label %115

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %4, i64 0, i32 3, !dbg !1214
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #7, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %52, metadata !1182, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32 %52, metadata !1187, metadata !DIExpression()), !dbg !1216
  %53 = icmp eq i32 %52, 0, !dbg !1217
  br i1 %53, label %56, label %54, !dbg !1219, !prof !973

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSReset_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1217
  br label %115

56:                                               ; preds = %50
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !895
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1220
  br i1 %58, label %115, label %59, !dbg !1224

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1225
  %61 = load i32, i32* %60, align 8, !dbg !1225, !tbaa !903
  %62 = icmp slt i32 %61, 1, !dbg !1225
  br i1 %62, label %63, label %69, !dbg !1228

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1229
  %65 = load i32, i32* %64, align 8, !dbg !1229, !tbaa !954
  %66 = icmp eq i32 %65, 0, !dbg !1229
  br i1 %66, label %115, label %67, !dbg !1232

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSReset_DiscGrad, i64 0, i64 0)), !dbg !1233
  br label %115, !dbg !1233

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1235
  store i32 %70, i32* %60, align 8, !dbg !1235, !tbaa !903
  %71 = icmp slt i32 %61, 65, !dbg !1237
  br i1 %71, label %72, label %108, !dbg !1235

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1239
  %74 = load i32, i32* %73, align 8, !dbg !1239, !tbaa !954
  %75 = icmp eq i32 %74, 0, !dbg !1239
  br i1 %75, label %90, label %76, !dbg !1239

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1239
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1239
  %79 = load i32, i32* %78, align 4, !dbg !1239, !tbaa !909
  %80 = icmp eq i32 %79, 0, !dbg !1239
  br i1 %80, label %90, label %81, !dbg !1239

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1239
  %83 = load i8*, i8** %82, align 8, !dbg !1239, !tbaa !895
  %84 = icmp eq i8* %83, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSReset_DiscGrad, i64 0, i64 0), !dbg !1239
  br i1 %84, label %90, label %85, !dbg !1242

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSReset_DiscGrad, i64 0, i64 0)), !dbg !1243
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !895
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1242, !tbaa !903
  br label %90, !dbg !1243

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1242
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1242
  %93 = sext i32 %91 to i64, !dbg !1242
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1242
  store i8* null, i8** %94, align 8, !dbg !1242, !tbaa !895
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !895
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1242
  %97 = load i32, i32* %96, align 8, !dbg !1242, !tbaa !903
  %98 = sext i32 %97 to i64, !dbg !1242
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1242
  store i8* null, i8** %99, align 8, !dbg !1242, !tbaa !895
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !895
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1242
  %102 = load i32, i32* %101, align 8, !dbg !1242, !tbaa !903
  %103 = sext i32 %102 to i64, !dbg !1242
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1242
  store i32 0, i32* %104, align 4, !dbg !1242, !tbaa !909
  %105 = load i32, i32* %101, align 8, !dbg !1242, !tbaa !903
  %106 = sext i32 %105 to i64, !dbg !1242
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1242
  store i32 0, i32* %107, align 4, !dbg !1242, !tbaa !909
  br label %108, !dbg !1242

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1235
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1235
  %111 = load i32, i32* %110, align 4, !dbg !1235, !tbaa !930
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1235
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1235
  store i32 %114, i32* %110, align 4, !dbg !1235, !tbaa !930
  br label %115

115:                                              ; preds = %54, %48, %42, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !1189
  ret i32 %116, !dbg !1245
}

; Function Attrs: nounwind uwtable
define internal i32 @TSDestroy_DiscGrad(%struct._p_TS* %0) #0 !dbg !1246 {
  %2 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1248, metadata !DIExpression()), !dbg !1267
  %3 = bitcast %struct._p_DM** %2 to i8*, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1268
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !895
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1269
  br i1 %5, label %37, label %6, !dbg !1273

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1274
  %8 = load i32, i32* %7, align 8, !dbg !1274, !tbaa !903
  %9 = icmp slt i32 %8, 64, !dbg !1274
  br i1 %9, label %10, label %27, !dbg !1277

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1278
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1278
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), i8** %12, align 8, !dbg !1278, !tbaa !895
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1278, !tbaa !895
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1278
  %15 = load i32, i32* %14, align 8, !dbg !1278, !tbaa !903
  %16 = sext i32 %15 to i64, !dbg !1278
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1278
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1278, !tbaa !895
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1278, !tbaa !895
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1278
  %20 = load i32, i32* %19, align 8, !dbg !1278, !tbaa !903
  %21 = sext i32 %20 to i64, !dbg !1278
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1278
  store i32 167, i32* %22, align 4, !dbg !1278, !tbaa !909
  %23 = load i32, i32* %19, align 8, !dbg !1278, !tbaa !903
  %24 = sext i32 %23 to i64, !dbg !1278
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1278
  store i32 1, i32* %25, align 4, !dbg !1278, !tbaa !909
  %26 = load i32, i32* %19, align 8, !dbg !1277, !tbaa !903
  br label %27, !dbg !1278

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1277
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1277
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1277
  %31 = add nsw i32 %28, 1, !dbg !1277
  store i32 %31, i32* %30, align 8, !dbg !1277, !tbaa !903
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1277
  %33 = load i32, i32* %32, align 4, !dbg !1277, !tbaa !930
  %34 = icmp ne i32 %33, 0, !dbg !1277
  %35 = zext i1 %34 to i32, !dbg !1277
  %36 = add nsw i32 %33, %35, !dbg !1277
  store i32 %36, i32* %32, align 4, !dbg !1277, !tbaa !930
  br label %37, !dbg !1277

37:                                               ; preds = %27, %1
  %38 = tail call i32 @TSReset_DiscGrad(%struct._p_TS* %0), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %38, metadata !1250, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %38, metadata !1251, metadata !DIExpression()), !dbg !1281
  %39 = icmp eq i32 %38, 0, !dbg !1282
  br i1 %39, label %42, label %40, !dbg !1284, !prof !973

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1282
  br label %140

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1249, metadata !DIExpression(DW_OP_deref)), !dbg !1267
  %43 = call i32 @TSGetDM(%struct._p_TS* %0, %struct._p_DM** nonnull %2) #7, !dbg !1285
  call void @llvm.dbg.value(metadata i32 %43, metadata !1250, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %43, metadata !1253, metadata !DIExpression()), !dbg !1286
  %44 = icmp eq i32 %43, 0, !dbg !1287
  br i1 %44, label %47, label %45, !dbg !1289, !prof !973

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1287
  br label %140

47:                                               ; preds = %42
  %48 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1290, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %48, metadata !1249, metadata !DIExpression()), !dbg !1267
  %49 = icmp eq %struct._p_DM* %48, null, !dbg !1290
  br i1 %49, label %62, label %50, !dbg !1291

50:                                               ; preds = %47
  %51 = bitcast %struct._p_TS* %0 to i8*, !dbg !1292
  %52 = call i32 @DMCoarsenHookRemove(%struct._p_DM* nonnull %48, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_TSDiscGrad, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* nonnull @DMRestrictHook_TSDiscGrad, i8* %51) #7, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %52, metadata !1250, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %52, metadata !1255, metadata !DIExpression()), !dbg !1294
  %53 = icmp eq i32 %52, 0, !dbg !1295
  br i1 %53, label %56, label %54, !dbg !1297, !prof !973

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1295
  br label %140

56:                                               ; preds = %50
  %57 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1298, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %57, metadata !1249, metadata !DIExpression()), !dbg !1267
  %58 = call i32 @DMSubDomainHookRemove(%struct._p_DM* %57, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMSubDomainHook_TSDiscGrad, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)* nonnull @DMSubDomainRestrictHook_TSDiscGrad, i8* %51) #7, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %58, metadata !1250, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %58, metadata !1259, metadata !DIExpression()), !dbg !1300
  %59 = icmp eq i32 %58, 0, !dbg !1301
  br i1 %59, label %62, label %60, !dbg !1303, !prof !973

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1301
  br label %140

62:                                               ; preds = %56, %47
  %63 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1304, !tbaa !895
  %64 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1304
  %65 = load i8*, i8** %64, align 8, !dbg !1304, !tbaa !1137
  %66 = call i32 %63(i8* %65, i32 174, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1304
  %67 = icmp eq i32 %66, 0, !dbg !1304
  br i1 %67, label %70, label %68, !dbg !1304

68:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 1, metadata !1250, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 1, metadata !1261, metadata !DIExpression()), !dbg !1305
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1306
  br label %140

70:                                               ; preds = %62
  store i8* null, i8** %64, align 8, !dbg !1304, !tbaa !1137
  call void @llvm.dbg.value(metadata i1 %67, metadata !1250, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1267
  call void @llvm.dbg.value(metadata i1 %67, metadata !1261, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1305
  %71 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1308
  %72 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %71, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), void ()* null) #7, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %72, metadata !1250, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %72, metadata !1263, metadata !DIExpression()), !dbg !1309
  %73 = icmp eq i32 %72, 0, !dbg !1310
  br i1 %73, label %76, label %74, !dbg !1312, !prof !973

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1310
  br label %140

76:                                               ; preds = %70
  %77 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %71, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), void ()* null) #7, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %77, metadata !1250, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 %77, metadata !1265, metadata !DIExpression()), !dbg !1314
  %78 = icmp eq i32 %77, 0, !dbg !1315
  br i1 %78, label %81, label %79, !dbg !1317, !prof !973

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1315
  br label %140

81:                                               ; preds = %76
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !895
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1318
  br i1 %83, label %140, label %84, !dbg !1322

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1323
  %86 = load i32, i32* %85, align 8, !dbg !1323, !tbaa !903
  %87 = icmp slt i32 %86, 1, !dbg !1323
  br i1 %87, label %88, label %94, !dbg !1326

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1327
  %90 = load i32, i32* %89, align 8, !dbg !1327, !tbaa !954
  %91 = icmp eq i32 %90, 0, !dbg !1327
  br i1 %91, label %140, label %92, !dbg !1330

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0)), !dbg !1331
  br label %140, !dbg !1331

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1333
  store i32 %95, i32* %85, align 8, !dbg !1333, !tbaa !903
  %96 = icmp slt i32 %86, 65, !dbg !1335
  br i1 %96, label %97, label %133, !dbg !1333

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1337
  %99 = load i32, i32* %98, align 8, !dbg !1337, !tbaa !954
  %100 = icmp eq i32 %99, 0, !dbg !1337
  br i1 %100, label %115, label %101, !dbg !1337

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1337
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1337
  %104 = load i32, i32* %103, align 4, !dbg !1337, !tbaa !909
  %105 = icmp eq i32 %104, 0, !dbg !1337
  br i1 %105, label %115, label %106, !dbg !1337

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1337
  %108 = load i8*, i8** %107, align 8, !dbg !1337, !tbaa !895
  %109 = icmp eq i8* %108, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0), !dbg !1337
  br i1 %109, label %115, label %110, !dbg !1340

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSDestroy_DiscGrad, i64 0, i64 0)), !dbg !1341
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !895
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1340, !tbaa !903
  br label %115, !dbg !1341

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1340
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1340
  %118 = sext i32 %116 to i64, !dbg !1340
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1340
  store i8* null, i8** %119, align 8, !dbg !1340, !tbaa !895
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !895
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1340
  %122 = load i32, i32* %121, align 8, !dbg !1340, !tbaa !903
  %123 = sext i32 %122 to i64, !dbg !1340
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1340
  store i8* null, i8** %124, align 8, !dbg !1340, !tbaa !895
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !895
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1340
  %127 = load i32, i32* %126, align 8, !dbg !1340, !tbaa !903
  %128 = sext i32 %127 to i64, !dbg !1340
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1340
  store i32 0, i32* %129, align 4, !dbg !1340, !tbaa !909
  %130 = load i32, i32* %126, align 8, !dbg !1340, !tbaa !903
  %131 = sext i32 %130 to i64, !dbg !1340
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1340
  store i32 0, i32* %132, align 4, !dbg !1340, !tbaa !909
  br label %133, !dbg !1340

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1333
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1333
  %136 = load i32, i32* %135, align 4, !dbg !1333, !tbaa !930
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1333
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1333
  store i32 %139, i32* %135, align 4, !dbg !1333, !tbaa !930
  br label %140

140:                                              ; preds = %79, %74, %68, %60, %54, %45, %40, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %75, %74 ], [ %69, %68 ], [ %61, %60 ], [ %55, %54 ], [ %46, %45 ], [ %41, %40 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !1267
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1343
  ret i32 %141, !dbg !1343
}

; Function Attrs: nounwind uwtable
define internal i32 @TSView_DiscGrad(%struct._p_TS* nocapture readnone %0, %struct._p_PetscViewer* %1) #0 !dbg !1344 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1346, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1347, metadata !DIExpression()), !dbg !1356
  %4 = bitcast i32* %3 to i8*, !dbg !1357
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !1357
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !895
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1358
  br i1 %6, label %38, label %7, !dbg !1362

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1363
  %9 = load i32, i32* %8, align 8, !dbg !1363, !tbaa !903
  %10 = icmp slt i32 %9, 64, !dbg !1363
  br i1 %10, label %11, label %28, !dbg !1366

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1367
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1367
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSView_DiscGrad, i64 0, i64 0), i8** %13, align 8, !dbg !1367, !tbaa !895
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !895
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1367
  %16 = load i32, i32* %15, align 8, !dbg !1367, !tbaa !903
  %17 = sext i32 %16 to i64, !dbg !1367
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1367
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1367, !tbaa !895
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !895
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1367
  %21 = load i32, i32* %20, align 8, !dbg !1367, !tbaa !903
  %22 = sext i32 %21 to i64, !dbg !1367
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1367
  store i32 142, i32* %23, align 4, !dbg !1367, !tbaa !909
  %24 = load i32, i32* %20, align 8, !dbg !1367, !tbaa !903
  %25 = sext i32 %24 to i64, !dbg !1367
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1367
  store i32 1, i32* %26, align 4, !dbg !1367, !tbaa !909
  %27 = load i32, i32* %20, align 8, !dbg !1366, !tbaa !903
  br label %28, !dbg !1367

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1366
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1366
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1366
  %32 = add nsw i32 %29, 1, !dbg !1366
  store i32 %32, i32* %31, align 8, !dbg !1366, !tbaa !903
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1366
  %34 = load i32, i32* %33, align 4, !dbg !1366, !tbaa !930
  %35 = icmp ne i32 %34, 0, !dbg !1366
  %36 = zext i1 %35 to i32, !dbg !1366
  %37 = add nsw i32 %34, %36, !dbg !1366
  store i32 %37, i32* %33, align 4, !dbg !1366, !tbaa !930
  br label %38, !dbg !1366

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1369
  call void @llvm.dbg.value(metadata i32* %3, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1356
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %40, metadata !1349, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 %40, metadata !1350, metadata !DIExpression()), !dbg !1371
  %41 = icmp eq i32 %40, 0, !dbg !1372
  br i1 %41, label %44, label %42, !dbg !1374, !prof !973

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSView_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1372
  br label %111

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !dbg !1375, !tbaa !942
  call void @llvm.dbg.value(metadata i32 %45, metadata !1348, metadata !DIExpression()), !dbg !1356
  %46 = icmp eq i32 %45, 0, !dbg !1375
  br i1 %46, label %52, label %47, !dbg !1376

47:                                               ; preds = %44
  %48 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %48, metadata !1349, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 %48, metadata !1352, metadata !DIExpression()), !dbg !1378
  %49 = icmp eq i32 %48, 0, !dbg !1379
  br i1 %49, label %52, label %50, !dbg !1381, !prof !973

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSView_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1379
  br label %111

52:                                               ; preds = %47, %44
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !895
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1382
  br i1 %54, label %111, label %55, !dbg !1386

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1387
  %57 = load i32, i32* %56, align 8, !dbg !1387, !tbaa !903
  %58 = icmp slt i32 %57, 1, !dbg !1387
  br i1 %58, label %59, label %65, !dbg !1390

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1391
  %61 = load i32, i32* %60, align 8, !dbg !1391, !tbaa !954
  %62 = icmp eq i32 %61, 0, !dbg !1391
  br i1 %62, label %111, label %63, !dbg !1394

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSView_DiscGrad, i64 0, i64 0)), !dbg !1395
  br label %111, !dbg !1395

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1397
  store i32 %66, i32* %56, align 8, !dbg !1397, !tbaa !903
  %67 = icmp slt i32 %57, 65, !dbg !1399
  br i1 %67, label %68, label %104, !dbg !1397

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1401
  %70 = load i32, i32* %69, align 8, !dbg !1401, !tbaa !954
  %71 = icmp eq i32 %70, 0, !dbg !1401
  br i1 %71, label %86, label %72, !dbg !1401

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1401
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1401
  %75 = load i32, i32* %74, align 4, !dbg !1401, !tbaa !909
  %76 = icmp eq i32 %75, 0, !dbg !1401
  br i1 %76, label %86, label %77, !dbg !1401

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1401
  %79 = load i8*, i8** %78, align 8, !dbg !1401, !tbaa !895
  %80 = icmp eq i8* %79, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSView_DiscGrad, i64 0, i64 0), !dbg !1401
  br i1 %80, label %86, label %81, !dbg !1404

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSView_DiscGrad, i64 0, i64 0)), !dbg !1405
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !895
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1404, !tbaa !903
  br label %86, !dbg !1405

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1404
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1404
  %89 = sext i32 %87 to i64, !dbg !1404
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1404
  store i8* null, i8** %90, align 8, !dbg !1404, !tbaa !895
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !895
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1404
  %93 = load i32, i32* %92, align 8, !dbg !1404, !tbaa !903
  %94 = sext i32 %93 to i64, !dbg !1404
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1404
  store i8* null, i8** %95, align 8, !dbg !1404, !tbaa !895
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !895
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1404
  %98 = load i32, i32* %97, align 8, !dbg !1404, !tbaa !903
  %99 = sext i32 %98 to i64, !dbg !1404
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1404
  store i32 0, i32* %100, align 4, !dbg !1404, !tbaa !909
  %101 = load i32, i32* %97, align 8, !dbg !1404, !tbaa !903
  %102 = sext i32 %101 to i64, !dbg !1404
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1404
  store i32 0, i32* %103, align 4, !dbg !1404, !tbaa !909
  br label %104, !dbg !1404

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1397
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1397
  %107 = load i32, i32* %106, align 4, !dbg !1397, !tbaa !930
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1397
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1397
  store i32 %110, i32* %106, align 4, !dbg !1397, !tbaa !930
  br label %111

111:                                              ; preds = %50, %42, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %43, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !1407
  ret i32 %112, !dbg !1407
}

; Function Attrs: nounwind uwtable
define internal i32 @TSSetFromOptions_DiscGrad(%struct._p_PetscOptionItems* %0, %struct._p_TS* nocapture readnone %1) #0 !dbg !1408 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1410, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !1411, metadata !DIExpression()), !dbg !1417
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !895
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1418
  br i1 %4, label %36, label %5, !dbg !1422

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1423
  %7 = load i32, i32* %6, align 8, !dbg !1423, !tbaa !903
  %8 = icmp slt i32 %7, 64, !dbg !1423
  br i1 %8, label %9, label %26, !dbg !1426

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1427
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1427
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSSetFromOptions_DiscGrad, i64 0, i64 0), i8** %11, align 8, !dbg !1427, !tbaa !895
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !895
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1427
  %14 = load i32, i32* %13, align 8, !dbg !1427, !tbaa !903
  %15 = sext i32 %14 to i64, !dbg !1427
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1427
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1427, !tbaa !895
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !895
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1427
  %19 = load i32, i32* %18, align 8, !dbg !1427, !tbaa !903
  %20 = sext i32 %19 to i64, !dbg !1427
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1427
  store i32 128, i32* %21, align 4, !dbg !1427, !tbaa !909
  %22 = load i32, i32* %18, align 8, !dbg !1427, !tbaa !903
  %23 = sext i32 %22 to i64, !dbg !1427
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1427
  store i32 1, i32* %24, align 4, !dbg !1427, !tbaa !909
  %25 = load i32, i32* %18, align 8, !dbg !1426, !tbaa !903
  br label %26, !dbg !1427

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1426
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1426
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1426
  %30 = add nsw i32 %27, 1, !dbg !1426
  store i32 %30, i32* %29, align 8, !dbg !1426, !tbaa !903
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1426
  %32 = load i32, i32* %31, align 4, !dbg !1426, !tbaa !930
  %33 = icmp ne i32 %32, 0, !dbg !1426
  %34 = zext i1 %33 to i32, !dbg !1426
  %35 = add nsw i32 %32, %34, !dbg !1426
  store i32 %35, i32* %31, align 4, !dbg !1426, !tbaa !930
  br label %36, !dbg !1426

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %37, metadata !1412, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %37, metadata !1413, metadata !DIExpression()), !dbg !1430
  %38 = icmp eq i32 %37, 0, !dbg !1431
  br i1 %38, label %41, label %39, !dbg !1433, !prof !973

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSSetFromOptions_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1431
  br label %161

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()), !dbg !1417
  %42 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1434
  %43 = load i32, i32* %42, align 8, !dbg !1434, !tbaa !1437
  %44 = icmp eq i32 %43, 1, !dbg !1434
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !895
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1417
  br i1 %44, label %104, label %47, !dbg !1439

47:                                               ; preds = %41
  br i1 %46, label %161, label %48, !dbg !1440

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1443
  %50 = load i32, i32* %49, align 8, !dbg !1443, !tbaa !903
  %51 = icmp slt i32 %50, 1, !dbg !1443
  br i1 %51, label %52, label %58, !dbg !1447

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1448
  %54 = load i32, i32* %53, align 8, !dbg !1448, !tbaa !954
  %55 = icmp eq i32 %54, 0, !dbg !1448
  br i1 %55, label %161, label %56, !dbg !1451

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSSetFromOptions_DiscGrad, i64 0, i64 0)), !dbg !1452
  br label %161, !dbg !1452

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1454
  store i32 %59, i32* %49, align 8, !dbg !1454, !tbaa !903
  %60 = icmp slt i32 %50, 65, !dbg !1456
  br i1 %60, label %61, label %97, !dbg !1454

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1458
  %63 = load i32, i32* %62, align 8, !dbg !1458, !tbaa !954
  %64 = icmp eq i32 %63, 0, !dbg !1458
  br i1 %64, label %79, label %65, !dbg !1458

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1458
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %66, !dbg !1458
  %68 = load i32, i32* %67, align 4, !dbg !1458, !tbaa !909
  %69 = icmp eq i32 %68, 0, !dbg !1458
  br i1 %69, label %79, label %70, !dbg !1458

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %66, !dbg !1458
  %72 = load i8*, i8** %71, align 8, !dbg !1458, !tbaa !895
  %73 = icmp eq i8* %72, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSSetFromOptions_DiscGrad, i64 0, i64 0), !dbg !1458
  br i1 %73, label %79, label %74, !dbg !1461

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSSetFromOptions_DiscGrad, i64 0, i64 0)), !dbg !1462
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !895
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1461, !tbaa !903
  br label %79, !dbg !1462

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1461
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %45, %70 ], [ %45, %65 ], [ %45, %61 ], !dbg !1461
  %82 = sext i32 %80 to i64, !dbg !1461
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1461
  store i8* null, i8** %83, align 8, !dbg !1461, !tbaa !895
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !895
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1461
  %86 = load i32, i32* %85, align 8, !dbg !1461, !tbaa !903
  %87 = sext i32 %86 to i64, !dbg !1461
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1461
  store i8* null, i8** %88, align 8, !dbg !1461, !tbaa !895
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !895
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1461
  %91 = load i32, i32* %90, align 8, !dbg !1461, !tbaa !903
  %92 = sext i32 %91 to i64, !dbg !1461
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1461
  store i32 0, i32* %93, align 4, !dbg !1461, !tbaa !909
  %94 = load i32, i32* %90, align 8, !dbg !1461, !tbaa !903
  %95 = sext i32 %94 to i64, !dbg !1461
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1461
  store i32 0, i32* %96, align 4, !dbg !1461, !tbaa !909
  br label %97, !dbg !1461

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %45, %58 ], !dbg !1454
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1454
  %100 = load i32, i32* %99, align 4, !dbg !1454, !tbaa !930
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1454
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1454
  store i32 %103, i32* %99, align 4, !dbg !1454, !tbaa !930
  br label %161

104:                                              ; preds = %41
  br i1 %46, label %161, label %105, !dbg !1464

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1467
  %107 = load i32, i32* %106, align 8, !dbg !1467, !tbaa !903
  %108 = icmp slt i32 %107, 1, !dbg !1467
  br i1 %108, label %109, label %115, !dbg !1471

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1472
  %111 = load i32, i32* %110, align 8, !dbg !1472, !tbaa !954
  %112 = icmp eq i32 %111, 0, !dbg !1472
  br i1 %112, label %161, label %113, !dbg !1475

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSSetFromOptions_DiscGrad, i64 0, i64 0)), !dbg !1476
  br label %161, !dbg !1476

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1478
  store i32 %116, i32* %106, align 8, !dbg !1478, !tbaa !903
  %117 = icmp slt i32 %107, 65, !dbg !1480
  br i1 %117, label %118, label %154, !dbg !1478

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1482
  %120 = load i32, i32* %119, align 8, !dbg !1482, !tbaa !954
  %121 = icmp eq i32 %120, 0, !dbg !1482
  br i1 %121, label %136, label %122, !dbg !1482

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1482
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %123, !dbg !1482
  %125 = load i32, i32* %124, align 4, !dbg !1482, !tbaa !909
  %126 = icmp eq i32 %125, 0, !dbg !1482
  br i1 %126, label %136, label %127, !dbg !1482

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %123, !dbg !1482
  %129 = load i8*, i8** %128, align 8, !dbg !1482, !tbaa !895
  %130 = icmp eq i8* %129, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSSetFromOptions_DiscGrad, i64 0, i64 0), !dbg !1482
  br i1 %130, label %136, label %131, !dbg !1485

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSSetFromOptions_DiscGrad, i64 0, i64 0)), !dbg !1486
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !895
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1485, !tbaa !903
  br label %136, !dbg !1486

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1485
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %45, %127 ], [ %45, %122 ], [ %45, %118 ], !dbg !1485
  %139 = sext i32 %137 to i64, !dbg !1485
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1485
  store i8* null, i8** %140, align 8, !dbg !1485, !tbaa !895
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !895
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1485
  %143 = load i32, i32* %142, align 8, !dbg !1485, !tbaa !903
  %144 = sext i32 %143 to i64, !dbg !1485
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1485
  store i8* null, i8** %145, align 8, !dbg !1485, !tbaa !895
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !895
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1485
  %148 = load i32, i32* %147, align 8, !dbg !1485, !tbaa !903
  %149 = sext i32 %148 to i64, !dbg !1485
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1485
  store i32 0, i32* %150, align 4, !dbg !1485, !tbaa !909
  %151 = load i32, i32* %147, align 8, !dbg !1485, !tbaa !903
  %152 = sext i32 %151 to i64, !dbg !1485
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1485
  store i32 0, i32* %153, align 4, !dbg !1485, !tbaa !909
  br label %154, !dbg !1485

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %45, %115 ], !dbg !1478
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1478
  %157 = load i32, i32* %156, align 4, !dbg !1478, !tbaa !930
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1478
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1478
  store i32 %160, i32* %156, align 4, !dbg !1478, !tbaa !930
  br label %161

161:                                              ; preds = %39, %104, %109, %113, %154, %47, %52, %56, %97
  %162 = phi i32 [ %40, %39 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %47 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %104 ], !dbg !1417
  ret i32 %162, !dbg !1488
}

; Function Attrs: nounwind uwtable
define internal i32 @TSSetUp_DiscGrad(%struct._p_TS* %0) #0 !dbg !1489 {
  %2 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1491, metadata !DIExpression()), !dbg !1513
  %3 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1514
  %4 = bitcast i8** %3 to %struct.TS_DiscGrad**, !dbg !1514
  %5 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %4, align 8, !dbg !1514, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %5, metadata !1492, metadata !DIExpression()), !dbg !1513
  %6 = bitcast %struct._p_DM** %2 to i8*, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1515
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !895
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1516
  br i1 %8, label %40, label %9, !dbg !1520

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1521
  %11 = load i32, i32* %10, align 8, !dbg !1521, !tbaa !903
  %12 = icmp slt i32 %11, 64, !dbg !1521
  br i1 %12, label %13, label %30, !dbg !1524

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1525
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1525
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0), i8** %15, align 8, !dbg !1525, !tbaa !895
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1525, !tbaa !895
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1525
  %18 = load i32, i32* %17, align 8, !dbg !1525, !tbaa !903
  %19 = sext i32 %18 to i64, !dbg !1525
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1525
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1525, !tbaa !895
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1525, !tbaa !895
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1525
  %23 = load i32, i32* %22, align 8, !dbg !1525, !tbaa !903
  %24 = sext i32 %23 to i64, !dbg !1525
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1525
  store i32 113, i32* %25, align 4, !dbg !1525, !tbaa !909
  %26 = load i32, i32* %22, align 8, !dbg !1525, !tbaa !903
  %27 = sext i32 %26 to i64, !dbg !1525
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1525
  store i32 1, i32* %28, align 4, !dbg !1525, !tbaa !909
  %29 = load i32, i32* %22, align 8, !dbg !1524, !tbaa !903
  br label %30, !dbg !1525

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1524
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1524
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1524
  %34 = add nsw i32 %31, 1, !dbg !1524
  store i32 %34, i32* %33, align 8, !dbg !1524, !tbaa !903
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1524
  %36 = load i32, i32* %35, align 4, !dbg !1524, !tbaa !930
  %37 = icmp ne i32 %36, 0, !dbg !1524
  %38 = zext i1 %37 to i32, !dbg !1524
  %39 = add nsw i32 %36, %38, !dbg !1524
  store i32 %39, i32* %35, align 4, !dbg !1524, !tbaa !930
  br label %40, !dbg !1524

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %5, i64 0, i32 2, !dbg !1527
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1527, !tbaa !1528
  %43 = icmp eq %struct._p_Vec* %42, null, !dbg !1530
  br i1 %43, label %44, label %51, !dbg !1531

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1532
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1532, !tbaa !1533
  %47 = tail call i32 @VecDuplicate(%struct._p_Vec* %46, %struct._p_Vec** nonnull %41) #7, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %47, metadata !1494, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.value(metadata i32 %47, metadata !1495, metadata !DIExpression()), !dbg !1535
  %48 = icmp eq i32 %47, 0, !dbg !1536
  br i1 %48, label %51, label %49, !dbg !1538, !prof !973

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1536
  br label %150

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %5, i64 0, i32 1, !dbg !1539
  %53 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !1539, !tbaa !1540
  %54 = icmp eq %struct._p_Vec* %53, null, !dbg !1541
  br i1 %54, label %55, label %62, !dbg !1542

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1543
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1543, !tbaa !1533
  %58 = tail call i32 @VecDuplicate(%struct._p_Vec* %57, %struct._p_Vec** nonnull %52) #7, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %58, metadata !1494, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.value(metadata i32 %58, metadata !1499, metadata !DIExpression()), !dbg !1545
  %59 = icmp eq i32 %58, 0, !dbg !1546
  br i1 %59, label %62, label %60, !dbg !1548, !prof !973

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1546
  br label %150

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %5, i64 0, i32 3, !dbg !1549
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !1549, !tbaa !1550
  %65 = icmp eq %struct._p_Vec* %64, null, !dbg !1551
  br i1 %65, label %66, label %73, !dbg !1552

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1553
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1553, !tbaa !1533
  %69 = tail call i32 @VecDuplicate(%struct._p_Vec* %68, %struct._p_Vec** nonnull %63) #7, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %69, metadata !1494, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.value(metadata i32 %69, metadata !1503, metadata !DIExpression()), !dbg !1555
  %70 = icmp eq i32 %69, 0, !dbg !1556
  br i1 %70, label %73, label %71, !dbg !1558, !prof !973

71:                                               ; preds = %66
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1556
  br label %150

73:                                               ; preds = %66, %62
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1493, metadata !DIExpression(DW_OP_deref)), !dbg !1513
  %74 = call i32 @TSGetDM(%struct._p_TS* nonnull %0, %struct._p_DM** nonnull %2) #7, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %74, metadata !1494, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.value(metadata i32 %74, metadata !1507, metadata !DIExpression()), !dbg !1560
  %75 = icmp eq i32 %74, 0, !dbg !1561
  br i1 %75, label %78, label %76, !dbg !1563, !prof !973

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1561
  br label %150

78:                                               ; preds = %73
  %79 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1564, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %79, metadata !1493, metadata !DIExpression()), !dbg !1513
  %80 = bitcast %struct._p_TS* %0 to i8*, !dbg !1565
  %81 = call i32 @DMCoarsenHookAdd(%struct._p_DM* %79, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_TSDiscGrad, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* nonnull @DMRestrictHook_TSDiscGrad, i8* %80) #7, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %81, metadata !1494, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.value(metadata i32 %81, metadata !1509, metadata !DIExpression()), !dbg !1567
  %82 = icmp eq i32 %81, 0, !dbg !1568
  br i1 %82, label %85, label %83, !dbg !1570, !prof !973

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1568
  br label %150

85:                                               ; preds = %78
  %86 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1571, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %86, metadata !1493, metadata !DIExpression()), !dbg !1513
  %87 = call i32 @DMSubDomainHookAdd(%struct._p_DM* %86, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMSubDomainHook_TSDiscGrad, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)* nonnull @DMSubDomainRestrictHook_TSDiscGrad, i8* %80) #7, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %87, metadata !1494, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.value(metadata i32 %87, metadata !1511, metadata !DIExpression()), !dbg !1573
  %88 = icmp eq i32 %87, 0, !dbg !1574
  br i1 %88, label %91, label %89, !dbg !1576, !prof !973

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1574
  br label %150

91:                                               ; preds = %85
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !895
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1577
  br i1 %93, label %150, label %94, !dbg !1581

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1582
  %96 = load i32, i32* %95, align 8, !dbg !1582, !tbaa !903
  %97 = icmp slt i32 %96, 1, !dbg !1582
  br i1 %97, label %98, label %104, !dbg !1585

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1586
  %100 = load i32, i32* %99, align 8, !dbg !1586, !tbaa !954
  %101 = icmp eq i32 %100, 0, !dbg !1586
  br i1 %101, label %150, label %102, !dbg !1589

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0)), !dbg !1590
  br label %150, !dbg !1590

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1592
  store i32 %105, i32* %95, align 8, !dbg !1592, !tbaa !903
  %106 = icmp slt i32 %96, 65, !dbg !1594
  br i1 %106, label %107, label %143, !dbg !1592

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1596
  %109 = load i32, i32* %108, align 8, !dbg !1596, !tbaa !954
  %110 = icmp eq i32 %109, 0, !dbg !1596
  br i1 %110, label %125, label %111, !dbg !1596

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1596
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1596
  %114 = load i32, i32* %113, align 4, !dbg !1596, !tbaa !909
  %115 = icmp eq i32 %114, 0, !dbg !1596
  br i1 %115, label %125, label %116, !dbg !1596

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1596
  %118 = load i8*, i8** %117, align 8, !dbg !1596, !tbaa !895
  %119 = icmp eq i8* %118, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0), !dbg !1596
  br i1 %119, label %125, label %120, !dbg !1599

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSSetUp_DiscGrad, i64 0, i64 0)), !dbg !1600
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !895
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1599, !tbaa !903
  br label %125, !dbg !1600

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1599
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1599
  %128 = sext i32 %126 to i64, !dbg !1599
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1599
  store i8* null, i8** %129, align 8, !dbg !1599, !tbaa !895
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !895
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1599
  %132 = load i32, i32* %131, align 8, !dbg !1599, !tbaa !903
  %133 = sext i32 %132 to i64, !dbg !1599
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1599
  store i8* null, i8** %134, align 8, !dbg !1599, !tbaa !895
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !895
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1599
  %137 = load i32, i32* %136, align 8, !dbg !1599, !tbaa !903
  %138 = sext i32 %137 to i64, !dbg !1599
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1599
  store i32 0, i32* %139, align 4, !dbg !1599, !tbaa !909
  %140 = load i32, i32* %136, align 8, !dbg !1599, !tbaa !903
  %141 = sext i32 %140 to i64, !dbg !1599
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1599
  store i32 0, i32* %142, align 4, !dbg !1599, !tbaa !909
  br label %143, !dbg !1599

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1592
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1592
  %146 = load i32, i32* %145, align 4, !dbg !1592, !tbaa !930
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1592
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1592
  store i32 %149, i32* %145, align 4, !dbg !1592, !tbaa !930
  br label %150

150:                                              ; preds = %89, %83, %76, %71, %60, %49, %91, %98, %102, %143
  %151 = phi i32 [ %90, %89 ], [ %84, %83 ], [ %77, %76 ], [ %72, %71 ], [ %61, %60 ], [ %50, %49 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !1513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1602
  ret i32 %151, !dbg !1602
}

; Function Attrs: nounwind uwtable
define internal i32 @TSStep_DiscGrad(%struct._p_TS* %0) #0 !dbg !1603 {
  %2 = alloca %struct._p_SNES*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_TSAdapt*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1605, metadata !DIExpression()), !dbg !1648
  %9 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1649
  %10 = bitcast i8** %9 to %struct.TS_DiscGrad**, !dbg !1649
  %11 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %10, align 8, !dbg !1649, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %11, metadata !1606, metadata !DIExpression()), !dbg !1648
  %12 = bitcast %struct._p_TSAdapt** %5 to i8*, !dbg !1650
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1650
  call void @llvm.dbg.value(metadata i32 0, metadata !1608, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 0, metadata !1610, metadata !DIExpression()), !dbg !1648
  %13 = bitcast i32* %6 to i8*, !dbg !1651
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1651
  %14 = bitcast i32* %7 to i8*, !dbg !1651
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1651
  call void @llvm.dbg.value(metadata i32 1, metadata !1612, metadata !DIExpression()), !dbg !1648
  store i32 1, i32* %7, align 4, !dbg !1652, !tbaa !942
  %15 = bitcast double* %8 to i8*, !dbg !1653
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1653
  %16 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 105, !dbg !1654
  %17 = load double, double* %16, align 8, !dbg !1654, !tbaa !1655
  call void @llvm.dbg.value(metadata double %17, metadata !1613, metadata !DIExpression()), !dbg !1648
  store double %17, double* %8, align 8, !dbg !1656, !tbaa !1657
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !895
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1658
  br i1 %19, label %51, label %20, !dbg !1662

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1663
  %22 = load i32, i32* %21, align 8, !dbg !1663, !tbaa !903
  %23 = icmp slt i32 %22, 64, !dbg !1663
  br i1 %23, label %24, label %41, !dbg !1666

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1667
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1667
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8** %26, align 8, !dbg !1667, !tbaa !895
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !895
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1667
  %29 = load i32, i32* %28, align 8, !dbg !1667, !tbaa !903
  %30 = sext i32 %29 to i64, !dbg !1667
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1667
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1667, !tbaa !895
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !895
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1667
  %34 = load i32, i32* %33, align 8, !dbg !1667, !tbaa !903
  %35 = sext i32 %34 to i64, !dbg !1667
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1667
  store i32 218, i32* %36, align 4, !dbg !1667, !tbaa !909
  %37 = load i32, i32* %33, align 8, !dbg !1667, !tbaa !903
  %38 = sext i32 %37 to i64, !dbg !1667
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1667
  store i32 1, i32* %39, align 4, !dbg !1667, !tbaa !909
  %40 = load i32, i32* %33, align 8, !dbg !1666, !tbaa !903
  br label %41, !dbg !1667

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1666
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1666
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1666
  %45 = add nsw i32 %42, 1, !dbg !1666
  store i32 %45, i32* %44, align 8, !dbg !1666, !tbaa !903
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1666
  %47 = load i32, i32* %46, align 4, !dbg !1666, !tbaa !930
  %48 = icmp ne i32 %47, 0, !dbg !1666
  %49 = zext i1 %48 to i32, !dbg !1666
  %50 = add nsw i32 %47, %49, !dbg !1666
  store i32 %50, i32* %46, align 4, !dbg !1666, !tbaa !930
  br label %51, !dbg !1666

51:                                               ; preds = %41, %1
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt** %5, metadata !1607, metadata !DIExpression(DW_OP_deref)), !dbg !1648
  %52 = call i32 @TSGetAdapt(%struct._p_TS* nonnull %0, %struct._p_TSAdapt** nonnull %5) #7, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %52, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %52, metadata !1615, metadata !DIExpression()), !dbg !1670
  %53 = icmp eq i32 %52, 0, !dbg !1671
  br i1 %53, label %56, label %54, !dbg !1673, !prof !973

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1671
  br label %375

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 101, !dbg !1674
  %58 = load i32, i32* %57, align 8, !dbg !1674, !tbaa !1675
  %59 = icmp eq i32 %58, 0, !dbg !1676
  br i1 %59, label %60, label %69, !dbg !1677

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1678
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !1678, !tbaa !1533
  %63 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %11, i64 0, i32 1, !dbg !1679
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !1679, !tbaa !1540
  %65 = call i32 @VecCopy(%struct._p_Vec* %62, %struct._p_Vec* %64) #7, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %65, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %65, metadata !1617, metadata !DIExpression()), !dbg !1681
  %66 = icmp eq i32 %65, 0, !dbg !1682
  br i1 %66, label %69, label %67, !dbg !1684, !prof !973

67:                                               ; preds = %60
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1682
  br label %375

69:                                               ; preds = %60, %56
  %70 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 109
  %71 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 104
  %72 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %11, i64 0, i32 0
  %73 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %11, i64 0, i32 1
  %74 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %11, i64 0, i32 2
  %75 = bitcast %struct._p_SNES** %2 to i8*
  %76 = bitcast i32* %3 to i8*
  %77 = bitcast i32* %4 to i8*
  %78 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 89
  %79 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 88
  %80 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %11, i64 0, i32 3
  %81 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5
  %82 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 111
  %83 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 112
  %84 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0
  %85 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 103
  call void @llvm.dbg.value(metadata i32 0, metadata !1608, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 0, metadata !1610, metadata !DIExpression()), !dbg !1648
  %86 = load i32, i32* %70, align 8, !dbg !1685, !tbaa !1686
  %87 = icmp eq i32 %86, 0, !dbg !1687
  br i1 %87, label %88, label %316, !dbg !1688

88:                                               ; preds = %69, %312
  %89 = phi i32 [ %314, %312 ], [ 0, %69 ]
  call void @llvm.dbg.value(metadata i32 %89, metadata !1610, metadata !DIExpression()), !dbg !1648
  %90 = load double, double* %16, align 8, !dbg !1689, !tbaa !1655
  %91 = fmul double %90, 5.000000e-01, !dbg !1690
  %92 = fdiv double 1.000000e+00, %91, !dbg !1691
  call void @llvm.dbg.value(metadata double %92, metadata !1621, metadata !DIExpression()), !dbg !1692
  %93 = load double, double* %71, align 8, !dbg !1693, !tbaa !1694
  %94 = fadd double %93, %91, !dbg !1695
  store double %94, double* %72, align 8, !dbg !1696, !tbaa !1697
  %95 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1698, !tbaa !1540
  %96 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1699, !tbaa !1528
  %97 = call i32 @VecCopy(%struct._p_Vec* %95, %struct._p_Vec* %96) #7, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %97, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %97, metadata !1623, metadata !DIExpression()), !dbg !1701
  %98 = icmp eq i32 %97, 0, !dbg !1702
  br i1 %98, label %101, label %99, !dbg !1704, !prof !973

99:                                               ; preds = %88
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1702
  br label %375

101:                                              ; preds = %88
  %102 = load double, double* %72, align 8, !dbg !1705, !tbaa !1697
  %103 = call i32 @TSPreStage(%struct._p_TS* nonnull %0, double %102) #7, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %103, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %103, metadata !1625, metadata !DIExpression()), !dbg !1707
  %104 = icmp eq i32 %103, 0, !dbg !1708
  br i1 %104, label %107, label %105, !dbg !1710, !prof !973

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1708
  br label %375

107:                                              ; preds = %101
  %108 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1711, !tbaa !1528
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1712, metadata !DIExpression()) #7, !dbg !1729
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1715, metadata !DIExpression()) #7, !dbg !1729
  call void @llvm.dbg.value(metadata %struct._p_Vec* %108, metadata !1716, metadata !DIExpression()) #7, !dbg !1729
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #7, !dbg !1731
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7, !dbg !1732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #7, !dbg !1732
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !895
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1733
  br i1 %110, label %142, label %111, !dbg !1737

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1738
  %113 = load i32, i32* %112, align 8, !dbg !1738, !tbaa !903
  %114 = icmp slt i32 %113, 64, !dbg !1738
  br i1 %114, label %115, label %132, !dbg !1741

115:                                              ; preds = %111
  %116 = sext i32 %113 to i64, !dbg !1742
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %116, !dbg !1742
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSDiscGrad_SNESSolve, i64 0, i64 0), i8** %117, align 8, !dbg !1742, !tbaa !895
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !895
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1742
  %120 = load i32, i32* %119, align 8, !dbg !1742, !tbaa !903
  %121 = sext i32 %120 to i64, !dbg !1742
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1742
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %122, align 8, !dbg !1742, !tbaa !895
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !895
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1742
  %125 = load i32, i32* %124, align 8, !dbg !1742, !tbaa !903
  %126 = sext i32 %125 to i64, !dbg !1742
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1742
  store i32 198, i32* %127, align 4, !dbg !1742, !tbaa !909
  %128 = load i32, i32* %124, align 8, !dbg !1742, !tbaa !903
  %129 = sext i32 %128 to i64, !dbg !1742
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1742
  store i32 1, i32* %130, align 4, !dbg !1742, !tbaa !909
  %131 = load i32, i32* %124, align 8, !dbg !1741, !tbaa !903
  br label %132, !dbg !1742

132:                                              ; preds = %115, %111
  %133 = phi i32 [ %131, %115 ], [ %113, %111 ], !dbg !1741
  %134 = phi %struct.PetscStack* [ %123, %115 ], [ %109, %111 ], !dbg !1741
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1741
  %136 = add nsw i32 %133, 1, !dbg !1741
  store i32 %136, i32* %135, align 8, !dbg !1741, !tbaa !903
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1741
  %138 = load i32, i32* %137, align 4, !dbg !1741, !tbaa !930
  %139 = icmp ne i32 %138, 0, !dbg !1741
  %140 = zext i1 %139 to i32, !dbg !1741
  %141 = add nsw i32 %138, %140, !dbg !1741
  store i32 %141, i32* %137, align 4, !dbg !1741, !tbaa !930
  br label %142, !dbg !1741

142:                                              ; preds = %132, %107
  call void @llvm.dbg.value(metadata %struct._p_SNES** %2, metadata !1717, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1729
  %143 = call i32 @TSGetSNES(%struct._p_TS* nonnull %0, %struct._p_SNES** nonnull %2) #7, !dbg !1744
  call void @llvm.dbg.value(metadata i32 %143, metadata !1720, metadata !DIExpression()) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %143, metadata !1721, metadata !DIExpression()) #7, !dbg !1745
  %144 = icmp eq i32 %143, 0, !dbg !1746
  br i1 %144, label %147, label %145, !dbg !1748, !prof !973

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSDiscGrad_SNESSolve, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1746
  br label %230

147:                                              ; preds = %142
  %148 = load %struct._p_SNES*, %struct._p_SNES** %2, align 8, !dbg !1749, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_SNES* %148, metadata !1717, metadata !DIExpression()) #7, !dbg !1729
  %149 = call i32 @SNESSolve(%struct._p_SNES* %148, %struct._p_Vec* null, %struct._p_Vec* %108) #7, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %149, metadata !1720, metadata !DIExpression()) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %149, metadata !1723, metadata !DIExpression()) #7, !dbg !1751
  %150 = icmp eq i32 %149, 0, !dbg !1752
  br i1 %150, label %153, label %151, !dbg !1754, !prof !973

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSDiscGrad_SNESSolve, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1752
  br label %230

153:                                              ; preds = %147
  %154 = load %struct._p_SNES*, %struct._p_SNES** %2, align 8, !dbg !1755, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_SNES* %154, metadata !1717, metadata !DIExpression()) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32* %3, metadata !1718, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1729
  %155 = call i32 @SNESGetIterationNumber(%struct._p_SNES* %154, i32* nonnull %3) #7, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %155, metadata !1720, metadata !DIExpression()) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %155, metadata !1725, metadata !DIExpression()) #7, !dbg !1757
  %156 = icmp eq i32 %155, 0, !dbg !1758
  br i1 %156, label %159, label %157, !dbg !1760, !prof !973

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSDiscGrad_SNESSolve, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1758
  br label %230

159:                                              ; preds = %153
  %160 = load %struct._p_SNES*, %struct._p_SNES** %2, align 8, !dbg !1761, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_SNES* %160, metadata !1717, metadata !DIExpression()) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32* %4, metadata !1719, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1729
  %161 = call i32 @SNESGetLinearSolveIterations(%struct._p_SNES* %160, i32* nonnull %4) #7, !dbg !1762
  call void @llvm.dbg.value(metadata i32 %161, metadata !1720, metadata !DIExpression()) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %161, metadata !1727, metadata !DIExpression()) #7, !dbg !1763
  %162 = icmp eq i32 %161, 0, !dbg !1764
  br i1 %162, label %165, label %163, !dbg !1766, !prof !973

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSDiscGrad_SNESSolve, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1764
  br label %230

165:                                              ; preds = %159
  %166 = load i32, i32* %3, align 4, !dbg !1767, !tbaa !909
  call void @llvm.dbg.value(metadata i32 %166, metadata !1718, metadata !DIExpression()) #7, !dbg !1729
  %167 = load i32, i32* %78, align 8, !dbg !1768, !tbaa !1769
  %168 = add nsw i32 %167, %166, !dbg !1768
  store i32 %168, i32* %78, align 8, !dbg !1768, !tbaa !1769
  %169 = load i32, i32* %4, align 4, !dbg !1770, !tbaa !909
  call void @llvm.dbg.value(metadata i32 %169, metadata !1719, metadata !DIExpression()) #7, !dbg !1729
  %170 = load i32, i32* %79, align 4, !dbg !1771, !tbaa !1772
  %171 = add nsw i32 %170, %169, !dbg !1771
  store i32 %171, i32* %79, align 4, !dbg !1771, !tbaa !1772
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !895
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !1773
  br i1 %173, label %230, label %174, !dbg !1777

174:                                              ; preds = %165
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1778
  %176 = load i32, i32* %175, align 8, !dbg !1778, !tbaa !903
  %177 = icmp slt i32 %176, 1, !dbg !1778
  br i1 %177, label %178, label %184, !dbg !1781

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !1782
  %180 = load i32, i32* %179, align 8, !dbg !1782, !tbaa !954
  %181 = icmp eq i32 %180, 0, !dbg !1782
  br i1 %181, label %230, label %182, !dbg !1785

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSDiscGrad_SNESSolve, i64 0, i64 0)) #7, !dbg !1786
  br label %230, !dbg !1786

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !1788
  store i32 %185, i32* %175, align 8, !dbg !1788, !tbaa !903
  %186 = icmp slt i32 %176, 65, !dbg !1790
  br i1 %186, label %187, label %223, !dbg !1788

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !1792
  %189 = load i32, i32* %188, align 8, !dbg !1792, !tbaa !954
  %190 = icmp eq i32 %189, 0, !dbg !1792
  br i1 %190, label %205, label %191, !dbg !1792

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !1792
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !1792
  %194 = load i32, i32* %193, align 4, !dbg !1792, !tbaa !909
  %195 = icmp eq i32 %194, 0, !dbg !1792
  br i1 %195, label %205, label %196, !dbg !1792

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !1792
  %198 = load i8*, i8** %197, align 8, !dbg !1792, !tbaa !895
  %199 = icmp eq i8* %198, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSDiscGrad_SNESSolve, i64 0, i64 0), !dbg !1792
  br i1 %199, label %205, label %200, !dbg !1795

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSDiscGrad_SNESSolve, i64 0, i64 0)) #7, !dbg !1796
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !895
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !1795, !tbaa !903
  br label %205, !dbg !1796

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !1795
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !1795
  %208 = sext i32 %206 to i64, !dbg !1795
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !1795
  store i8* null, i8** %209, align 8, !dbg !1795, !tbaa !895
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !895
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1795
  %212 = load i32, i32* %211, align 8, !dbg !1795, !tbaa !903
  %213 = sext i32 %212 to i64, !dbg !1795
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !1795
  store i8* null, i8** %214, align 8, !dbg !1795, !tbaa !895
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !895
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !1795
  %217 = load i32, i32* %216, align 8, !dbg !1795, !tbaa !903
  %218 = sext i32 %217 to i64, !dbg !1795
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !1795
  store i32 0, i32* %219, align 4, !dbg !1795, !tbaa !909
  %220 = load i32, i32* %216, align 8, !dbg !1795, !tbaa !903
  %221 = sext i32 %220 to i64, !dbg !1795
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !1795
  store i32 0, i32* %222, align 4, !dbg !1795, !tbaa !909
  br label %223, !dbg !1795

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !1788
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !1788
  %226 = load i32, i32* %225, align 4, !dbg !1788, !tbaa !930
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !1788
  %229 = select i1 %228, i32 %227, i32 0, !dbg !1788
  store i32 %229, i32* %225, align 4, !dbg !1788, !tbaa !930
  br label %230

230:                                              ; preds = %145, %151, %157, %163, %165, %178, %182, %223
  %231 = phi i32 [ %164, %163 ], [ %158, %157 ], [ %152, %151 ], [ %146, %145 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %165 ], !dbg !1729
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #7, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %231, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %231, metadata !1627, metadata !DIExpression()), !dbg !1799
  %232 = icmp eq i32 %231, 0, !dbg !1800
  br i1 %232, label %235, label %233, !dbg !1802, !prof !973

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1800
  br label %375

235:                                              ; preds = %230
  %236 = load double, double* %72, align 8, !dbg !1803, !tbaa !1697
  %237 = call i32 @TSPostStage(%struct._p_TS* nonnull %0, double %236, i32 0, %struct._p_Vec** nonnull %74) #7, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %237, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %237, metadata !1629, metadata !DIExpression()), !dbg !1805
  %238 = icmp eq i32 %237, 0, !dbg !1806
  br i1 %238, label %241, label %239, !dbg !1808, !prof !973

239:                                              ; preds = %235
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1806
  br label %375

241:                                              ; preds = %235
  %242 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %5, align 8, !dbg !1809, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %242, metadata !1607, metadata !DIExpression()), !dbg !1648
  %243 = load double, double* %72, align 8, !dbg !1810, !tbaa !1697
  %244 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1811, !tbaa !1528
  call void @llvm.dbg.value(metadata i32* %6, metadata !1611, metadata !DIExpression(DW_OP_deref)), !dbg !1648
  %245 = call i32 @TSAdaptCheckStage(%struct._p_TSAdapt* %242, %struct._p_TS* nonnull %0, double %243, %struct._p_Vec* %244, i32* nonnull %6) #7, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %245, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %245, metadata !1631, metadata !DIExpression()), !dbg !1813
  %246 = icmp eq i32 %245, 0, !dbg !1814
  br i1 %246, label %249, label %247, !dbg !1816, !prof !973

247:                                              ; preds = %241
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1814
  br label %375

249:                                              ; preds = %241
  %250 = load i32, i32* %6, align 4, !dbg !1817, !tbaa !942
  call void @llvm.dbg.value(metadata i32 %250, metadata !1611, metadata !DIExpression()), !dbg !1648
  %251 = icmp eq i32 %250, 0, !dbg !1817
  br i1 %251, label %293, label %252, !dbg !1819

252:                                              ; preds = %249
  call void @llvm.dbg.value(metadata i32 1, metadata !1608, metadata !DIExpression()), !dbg !1648
  %253 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1820, !tbaa !1550
  %254 = fneg double %92, !dbg !1821
  %255 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1822, !tbaa !1540
  %256 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1823, !tbaa !1528
  %257 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %253, double %254, double %92, double 0.000000e+00, %struct._p_Vec* %255, %struct._p_Vec* %256) #7, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %257, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %257, metadata !1633, metadata !DIExpression()), !dbg !1825
  %258 = icmp eq i32 %257, 0, !dbg !1826
  br i1 %258, label %261, label %259, !dbg !1828, !prof !973

259:                                              ; preds = %252
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1826
  br label %375

261:                                              ; preds = %252
  %262 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1829, !tbaa !1533
  %263 = load double, double* %16, align 8, !dbg !1830, !tbaa !1655
  %264 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1831, !tbaa !1550
  %265 = call i32 @VecAXPY(%struct._p_Vec* %262, double %263, %struct._p_Vec* %264) #7, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %265, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %265, metadata !1635, metadata !DIExpression()), !dbg !1833
  %266 = icmp eq i32 %265, 0, !dbg !1834
  br i1 %266, label %269, label %267, !dbg !1836, !prof !973

267:                                              ; preds = %261
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1834
  br label %375

269:                                              ; preds = %261
  %270 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %5, align 8, !dbg !1837, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %270, metadata !1607, metadata !DIExpression()), !dbg !1648
  %271 = load double, double* %16, align 8, !dbg !1838, !tbaa !1655
  call void @llvm.dbg.value(metadata i32* %7, metadata !1612, metadata !DIExpression(DW_OP_deref)), !dbg !1648
  call void @llvm.dbg.value(metadata double* %8, metadata !1613, metadata !DIExpression(DW_OP_deref)), !dbg !1648
  %272 = call i32 @TSAdaptChoose(%struct._p_TSAdapt* %270, %struct._p_TS* nonnull %0, double %271, i32* null, double* nonnull %8, i32* nonnull %7) #7, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %272, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %272, metadata !1637, metadata !DIExpression()), !dbg !1840
  %273 = icmp eq i32 %272, 0, !dbg !1841
  br i1 %273, label %276, label %274, !dbg !1843, !prof !973

274:                                              ; preds = %269
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1841
  br label %375

276:                                              ; preds = %269
  %277 = load i32, i32* %7, align 4, !dbg !1844, !tbaa !942
  call void @llvm.dbg.value(metadata i32 %277, metadata !1612, metadata !DIExpression()), !dbg !1648
  %278 = icmp eq i32 %277, 0, !dbg !1844
  call void @llvm.dbg.value(metadata i32 undef, metadata !1608, metadata !DIExpression()), !dbg !1648
  br i1 %278, label %279, label %288, !dbg !1845

279:                                              ; preds = %276
  %280 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1846, !tbaa !1540
  %281 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1847, !tbaa !1533
  %282 = call i32 @VecCopy(%struct._p_Vec* %280, %struct._p_Vec* %281) #7, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %282, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %282, metadata !1639, metadata !DIExpression()), !dbg !1849
  %283 = icmp eq i32 %282, 0, !dbg !1850
  br i1 %283, label %286, label %284, !dbg !1852, !prof !973

284:                                              ; preds = %279
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1850
  br label %375

286:                                              ; preds = %279
  %287 = load double, double* %8, align 8, !dbg !1853, !tbaa !1657
  call void @llvm.dbg.value(metadata double %287, metadata !1613, metadata !DIExpression()), !dbg !1648
  store double %287, double* %16, align 8, !dbg !1854, !tbaa !1655
  br label %293, !dbg !1855

288:                                              ; preds = %276
  %289 = load double, double* %16, align 8, !dbg !1856, !tbaa !1655
  %290 = load double, double* %71, align 8, !dbg !1857, !tbaa !1694
  %291 = fadd double %289, %290, !dbg !1857
  store double %291, double* %71, align 8, !dbg !1857, !tbaa !1694
  %292 = load double, double* %8, align 8, !dbg !1858, !tbaa !1657
  call void @llvm.dbg.value(metadata double %292, metadata !1613, metadata !DIExpression()), !dbg !1648
  store double %292, double* %16, align 8, !dbg !1859, !tbaa !1655
  call void @llvm.dbg.value(metadata i32 undef, metadata !1608, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %314, metadata !1610, metadata !DIExpression()), !dbg !1648
  br label %316

293:                                              ; preds = %249, %286
  call void @llvm.dbg.value(metadata i32 undef, metadata !1608, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.label(metadata !1647), !dbg !1860
  %294 = load i32, i32* %82, align 8, !dbg !1861, !tbaa !1862
  %295 = add nsw i32 %294, 1, !dbg !1861
  store i32 %295, i32* %82, align 8, !dbg !1861, !tbaa !1862
  call void @llvm.dbg.value(metadata i32 0, metadata !1612, metadata !DIExpression()), !dbg !1648
  store i32 0, i32* %7, align 4, !dbg !1863, !tbaa !942
  %296 = load i32, i32* %70, align 8, !dbg !1864, !tbaa !1686
  %297 = icmp eq i32 %296, 0, !dbg !1865
  br i1 %297, label %298, label %316, !dbg !1866

298:                                              ; preds = %293
  %299 = load i32, i32* %83, align 4, !dbg !1867, !tbaa !1868
  %300 = icmp sgt i32 %299, -1, !dbg !1869
  br i1 %300, label %301, label %312, !dbg !1870

301:                                              ; preds = %298
  %302 = add nsw i32 %89, 1, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %302, metadata !1610, metadata !DIExpression()), !dbg !1648
  %303 = icmp slt i32 %89, %299, !dbg !1872
  br i1 %303, label %312, label %304, !dbg !1873

304:                                              ; preds = %301
  store i32 -2, i32* %70, align 8, !dbg !1874, !tbaa !1686
  %305 = load i32, i32* %85, align 8, !dbg !1875, !tbaa !1876
  %306 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), %struct._p_PetscObject* %84, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.24, i64 0, i64 0), i32 %305, i32 %302) #7, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %306, metadata !1614, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %306, metadata !1643, metadata !DIExpression()), !dbg !1877
  %307 = icmp eq i32 %306, 0, !dbg !1878
  br i1 %307, label %308, label %310, !dbg !1880, !prof !973

308:                                              ; preds = %304
  %309 = load i32, i32* %70, align 8, !dbg !1685, !tbaa !1686
  br label %312, !dbg !1880

310:                                              ; preds = %304
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1878
  br label %375

312:                                              ; preds = %308, %298, %301
  %313 = phi i32 [ 0, %301 ], [ 0, %298 ], [ %309, %308 ], !dbg !1685
  %314 = phi i32 [ %302, %301 ], [ %89, %298 ], [ %302, %308 ], !dbg !1648
  call void @llvm.dbg.value(metadata i32 0, metadata !1608, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %314, metadata !1610, metadata !DIExpression()), !dbg !1648
  %315 = icmp eq i32 %313, 0, !dbg !1687
  br i1 %315, label %88, label %316, !dbg !1688

316:                                              ; preds = %293, %312, %69, %288
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !895
  %318 = icmp eq %struct.PetscStack* %317, null, !dbg !1881
  br i1 %318, label %375, label %319, !dbg !1885

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !1886
  %321 = load i32, i32* %320, align 8, !dbg !1886, !tbaa !903
  %322 = icmp slt i32 %321, 1, !dbg !1886
  br i1 %322, label %323, label %329, !dbg !1889

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 6, !dbg !1890
  %325 = load i32, i32* %324, align 8, !dbg !1890, !tbaa !954
  %326 = icmp eq i32 %325, 0, !dbg !1890
  br i1 %326, label %375, label %327, !dbg !1893

327:                                              ; preds = %323
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %321, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0)), !dbg !1894
  br label %375, !dbg !1894

329:                                              ; preds = %319
  %330 = add nsw i32 %321, -1, !dbg !1896
  store i32 %330, i32* %320, align 8, !dbg !1896, !tbaa !903
  %331 = icmp slt i32 %321, 65, !dbg !1898
  br i1 %331, label %332, label %368, !dbg !1896

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 6, !dbg !1900
  %334 = load i32, i32* %333, align 8, !dbg !1900, !tbaa !954
  %335 = icmp eq i32 %334, 0, !dbg !1900
  br i1 %335, label %350, label %336, !dbg !1900

336:                                              ; preds = %332
  %337 = zext i32 %330 to i64, !dbg !1900
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 3, i64 %337, !dbg !1900
  %339 = load i32, i32* %338, align 4, !dbg !1900, !tbaa !909
  %340 = icmp eq i32 %339, 0, !dbg !1900
  br i1 %340, label %350, label %341, !dbg !1900

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 0, i64 %337, !dbg !1900
  %343 = load i8*, i8** %342, align 8, !dbg !1900, !tbaa !895
  %344 = icmp eq i8* %343, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0), !dbg !1900
  br i1 %344, label %350, label %345, !dbg !1903

345:                                              ; preds = %341
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %343, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSStep_DiscGrad, i64 0, i64 0)), !dbg !1904
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !895
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4
  %349 = load i32, i32* %348, align 8, !dbg !1903, !tbaa !903
  br label %350, !dbg !1904

350:                                              ; preds = %345, %341, %336, %332
  %351 = phi i32 [ %349, %345 ], [ %330, %341 ], [ %330, %336 ], [ %330, %332 ], !dbg !1903
  %352 = phi %struct.PetscStack* [ %347, %345 ], [ %317, %341 ], [ %317, %336 ], [ %317, %332 ], !dbg !1903
  %353 = sext i32 %351 to i64, !dbg !1903
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 0, i64 %353, !dbg !1903
  store i8* null, i8** %354, align 8, !dbg !1903, !tbaa !895
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !895
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1903
  %357 = load i32, i32* %356, align 8, !dbg !1903, !tbaa !903
  %358 = sext i32 %357 to i64, !dbg !1903
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 1, i64 %358, !dbg !1903
  store i8* null, i8** %359, align 8, !dbg !1903, !tbaa !895
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !895
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !1903
  %362 = load i32, i32* %361, align 8, !dbg !1903, !tbaa !903
  %363 = sext i32 %362 to i64, !dbg !1903
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 2, i64 %363, !dbg !1903
  store i32 0, i32* %364, align 4, !dbg !1903, !tbaa !909
  %365 = load i32, i32* %361, align 8, !dbg !1903, !tbaa !903
  %366 = sext i32 %365 to i64, !dbg !1903
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 3, i64 %366, !dbg !1903
  store i32 0, i32* %367, align 4, !dbg !1903, !tbaa !909
  br label %368, !dbg !1903

368:                                              ; preds = %350, %329
  %369 = phi %struct.PetscStack* [ %360, %350 ], [ %317, %329 ], !dbg !1896
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 5, !dbg !1896
  %371 = load i32, i32* %370, align 4, !dbg !1896, !tbaa !930
  %372 = add nsw i32 %371, -1
  %373 = icmp sgt i32 %371, 0, !dbg !1896
  %374 = select i1 %373, i32 %372, i32 0, !dbg !1896
  store i32 %374, i32* %370, align 4, !dbg !1896, !tbaa !930
  br label %375

375:                                              ; preds = %99, %105, %233, %239, %247, %259, %267, %274, %284, %310, %67, %54, %316, %323, %327, %368
  %376 = phi i32 [ %68, %67 ], [ %55, %54 ], [ 0, %368 ], [ 0, %327 ], [ 0, %323 ], [ 0, %316 ], [ %100, %99 ], [ %106, %105 ], [ %234, %233 ], [ %240, %239 ], [ %248, %247 ], [ %260, %259 ], [ %268, %267 ], [ %275, %274 ], [ %285, %284 ], [ %311, %310 ], !dbg !1648
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1906
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1906
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1906
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1906
  ret i32 %376, !dbg !1906
}

; Function Attrs: nounwind uwtable
define internal i32 @TSInterpolate_DiscGrad(%struct._p_TS* nocapture readonly %0, double %1, %struct._p_Vec* %2) #0 !dbg !1907 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1909, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata double %1, metadata !1910, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1911, metadata !DIExpression()), !dbg !1919
  %4 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1920
  %5 = bitcast i8** %4 to %struct.TS_DiscGrad**, !dbg !1920
  %6 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %5, align 8, !dbg !1920, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %6, metadata !1912, metadata !DIExpression()), !dbg !1919
  %7 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 104, !dbg !1921
  %8 = load double, double* %7, align 8, !dbg !1921, !tbaa !1694
  %9 = fsub double %1, %8, !dbg !1922
  call void @llvm.dbg.value(metadata double %9, metadata !1913, metadata !DIExpression()), !dbg !1919
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1923, !tbaa !895
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1923
  br i1 %11, label %43, label %12, !dbg !1927

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1928
  %14 = load i32, i32* %13, align 8, !dbg !1928, !tbaa !903
  %15 = icmp slt i32 %14, 64, !dbg !1928
  br i1 %15, label %16, label %33, !dbg !1931

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1932
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1932
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSInterpolate_DiscGrad, i64 0, i64 0), i8** %18, align 8, !dbg !1932, !tbaa !895
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1932, !tbaa !895
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1932
  %21 = load i32, i32* %20, align 8, !dbg !1932, !tbaa !903
  %22 = sext i32 %21 to i64, !dbg !1932
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1932
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1932, !tbaa !895
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1932, !tbaa !895
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1932
  %26 = load i32, i32* %25, align 8, !dbg !1932, !tbaa !903
  %27 = sext i32 %26 to i64, !dbg !1932
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1932
  store i32 186, i32* %28, align 4, !dbg !1932, !tbaa !909
  %29 = load i32, i32* %25, align 8, !dbg !1932, !tbaa !903
  %30 = sext i32 %29 to i64, !dbg !1932
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1932
  store i32 1, i32* %31, align 4, !dbg !1932, !tbaa !909
  %32 = load i32, i32* %25, align 8, !dbg !1931, !tbaa !903
  br label %33, !dbg !1932

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1931
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1931
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1931
  %37 = add nsw i32 %34, 1, !dbg !1931
  store i32 %37, i32* %36, align 8, !dbg !1931, !tbaa !903
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1931
  %39 = load i32, i32* %38, align 4, !dbg !1931, !tbaa !930
  %40 = icmp ne i32 %39, 0, !dbg !1931
  %41 = zext i1 %40 to i32, !dbg !1931
  %42 = add nsw i32 %39, %41, !dbg !1931
  store i32 %42, i32* %38, align 4, !dbg !1931, !tbaa !930
  br label %43, !dbg !1931

43:                                               ; preds = %33, %3
  %44 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1934
  %45 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !1934, !tbaa !1533
  %46 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %6, i64 0, i32 2, !dbg !1935
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !1935, !tbaa !1528
  %48 = tail call i32 @VecCopy(%struct._p_Vec* %45, %struct._p_Vec* %47) #7, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %48, metadata !1914, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %48, metadata !1915, metadata !DIExpression()), !dbg !1937
  %49 = icmp eq i32 %48, 0, !dbg !1938
  br i1 %49, label %52, label %50, !dbg !1940, !prof !973

50:                                               ; preds = %43
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSInterpolate_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1938
  br label %119

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %6, i64 0, i32 3, !dbg !1941
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1941, !tbaa !1550
  %55 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !1942, !tbaa !1528
  %56 = tail call i32 @VecWAXPY(%struct._p_Vec* %2, double %9, %struct._p_Vec* %54, %struct._p_Vec* %55) #7, !dbg !1943
  call void @llvm.dbg.value(metadata i32 %56, metadata !1914, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %56, metadata !1917, metadata !DIExpression()), !dbg !1944
  %57 = icmp eq i32 %56, 0, !dbg !1945
  br i1 %57, label %60, label %58, !dbg !1947, !prof !973

58:                                               ; preds = %52
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSInterpolate_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1945
  br label %119

60:                                               ; preds = %52
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !895
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1948
  br i1 %62, label %119, label %63, !dbg !1952

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1953
  %65 = load i32, i32* %64, align 8, !dbg !1953, !tbaa !903
  %66 = icmp slt i32 %65, 1, !dbg !1953
  br i1 %66, label %67, label %73, !dbg !1956

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1957
  %69 = load i32, i32* %68, align 8, !dbg !1957, !tbaa !954
  %70 = icmp eq i32 %69, 0, !dbg !1957
  br i1 %70, label %119, label %71, !dbg !1960

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSInterpolate_DiscGrad, i64 0, i64 0)), !dbg !1961
  br label %119, !dbg !1961

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1963
  store i32 %74, i32* %64, align 8, !dbg !1963, !tbaa !903
  %75 = icmp slt i32 %65, 65, !dbg !1965
  br i1 %75, label %76, label %112, !dbg !1963

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1967
  %78 = load i32, i32* %77, align 8, !dbg !1967, !tbaa !954
  %79 = icmp eq i32 %78, 0, !dbg !1967
  br i1 %79, label %94, label %80, !dbg !1967

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1967
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1967
  %83 = load i32, i32* %82, align 4, !dbg !1967, !tbaa !909
  %84 = icmp eq i32 %83, 0, !dbg !1967
  br i1 %84, label %94, label %85, !dbg !1967

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1967
  %87 = load i8*, i8** %86, align 8, !dbg !1967, !tbaa !895
  %88 = icmp eq i8* %87, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSInterpolate_DiscGrad, i64 0, i64 0), !dbg !1967
  br i1 %88, label %94, label %89, !dbg !1970

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSInterpolate_DiscGrad, i64 0, i64 0)), !dbg !1971
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !895
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1970, !tbaa !903
  br label %94, !dbg !1971

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1970
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1970
  %97 = sext i32 %95 to i64, !dbg !1970
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1970
  store i8* null, i8** %98, align 8, !dbg !1970, !tbaa !895
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !895
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1970
  %101 = load i32, i32* %100, align 8, !dbg !1970, !tbaa !903
  %102 = sext i32 %101 to i64, !dbg !1970
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1970
  store i8* null, i8** %103, align 8, !dbg !1970, !tbaa !895
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !895
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1970
  %106 = load i32, i32* %105, align 8, !dbg !1970, !tbaa !903
  %107 = sext i32 %106 to i64, !dbg !1970
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1970
  store i32 0, i32* %108, align 4, !dbg !1970, !tbaa !909
  %109 = load i32, i32* %105, align 8, !dbg !1970, !tbaa !903
  %110 = sext i32 %109 to i64, !dbg !1970
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1970
  store i32 0, i32* %111, align 4, !dbg !1970, !tbaa !909
  br label %112, !dbg !1970

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1963
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1963
  %115 = load i32, i32* %114, align 4, !dbg !1963, !tbaa !930
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1963
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1963
  store i32 %118, i32* %114, align 4, !dbg !1963, !tbaa !930
  br label %119

119:                                              ; preds = %58, %50, %60, %67, %71, %112
  %120 = phi i32 [ %59, %58 ], [ %51, %50 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !1919
  ret i32 %120, !dbg !1973
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSGetStages_DiscGrad(%struct._p_TS* nocapture readonly %0, i32* %1, %struct._p_Vec*** %2) #3 !dbg !1974 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1976, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i32* %1, metadata !1977, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %2, metadata !1978, metadata !DIExpression()), !dbg !1980
  %4 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1981
  %5 = bitcast i8** %4 to %struct.TS_DiscGrad**, !dbg !1981
  %6 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %5, align 8, !dbg !1981, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %6, metadata !1979, metadata !DIExpression()), !dbg !1980
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !895
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1982
  br i1 %8, label %40, label %9, !dbg !1986

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1987
  %11 = load i32, i32* %10, align 8, !dbg !1987, !tbaa !903
  %12 = icmp slt i32 %11, 64, !dbg !1987
  br i1 %12, label %13, label %30, !dbg !1990

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1991
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1991
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSGetStages_DiscGrad, i64 0, i64 0), i8** %15, align 8, !dbg !1991, !tbaa !895
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !895
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1991
  %18 = load i32, i32* %17, align 8, !dbg !1991, !tbaa !903
  %19 = sext i32 %18 to i64, !dbg !1991
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1991
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1991, !tbaa !895
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !895
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1991
  %23 = load i32, i32* %22, align 8, !dbg !1991, !tbaa !903
  %24 = sext i32 %23 to i64, !dbg !1991
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1991
  store i32 262, i32* %25, align 4, !dbg !1991, !tbaa !909
  %26 = load i32, i32* %22, align 8, !dbg !1991, !tbaa !903
  %27 = sext i32 %26 to i64, !dbg !1991
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1991
  store i32 1, i32* %28, align 4, !dbg !1991, !tbaa !909
  %29 = load i32, i32* %22, align 8, !dbg !1990, !tbaa !903
  br label %30, !dbg !1991

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1990
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1990
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1990
  %34 = add nsw i32 %31, 1, !dbg !1990
  store i32 %34, i32* %33, align 8, !dbg !1990, !tbaa !903
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1990
  %36 = load i32, i32* %35, align 4, !dbg !1990, !tbaa !930
  %37 = icmp ne i32 %36, 0, !dbg !1990
  %38 = zext i1 %37 to i32, !dbg !1990
  %39 = add nsw i32 %36, %38, !dbg !1990
  store i32 %39, i32* %35, align 4, !dbg !1990, !tbaa !930
  br label %40, !dbg !1990

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = icmp eq i32* %1, null, !dbg !1993
  br i1 %42, label %44, label %43, !dbg !1995

43:                                               ; preds = %40
  store i32 1, i32* %1, align 4, !dbg !1996, !tbaa !909
  br label %44, !dbg !1997

44:                                               ; preds = %43, %40
  %45 = icmp eq %struct._p_Vec*** %2, null, !dbg !1998
  br i1 %45, label %49, label %46, !dbg !2000

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %6, i64 0, i32 2, !dbg !2001
  store %struct._p_Vec** %47, %struct._p_Vec*** %2, align 8, !dbg !2002, !tbaa !895
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !895
  br label %49, !dbg !2007

49:                                               ; preds = %46, %44
  %50 = phi %struct.PetscStack* [ %48, %46 ], [ %41, %44 ], !dbg !2003
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !2003
  br i1 %51, label %108, label %52, !dbg !2008

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2009
  %54 = load i32, i32* %53, align 8, !dbg !2009, !tbaa !903
  %55 = icmp slt i32 %54, 1, !dbg !2009
  br i1 %55, label %56, label %62, !dbg !2012

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2013
  %58 = load i32, i32* %57, align 8, !dbg !2013, !tbaa !954
  %59 = icmp eq i32 %58, 0, !dbg !2013
  br i1 %59, label %108, label %60, !dbg !2016

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSGetStages_DiscGrad, i64 0, i64 0)), !dbg !2017
  br label %108, !dbg !2017

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !2019
  store i32 %63, i32* %53, align 8, !dbg !2019, !tbaa !903
  %64 = icmp slt i32 %54, 65, !dbg !2021
  br i1 %64, label %65, label %101, !dbg !2019

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2023
  %67 = load i32, i32* %66, align 8, !dbg !2023, !tbaa !954
  %68 = icmp eq i32 %67, 0, !dbg !2023
  br i1 %68, label %83, label %69, !dbg !2023

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !2023
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !2023
  %72 = load i32, i32* %71, align 4, !dbg !2023, !tbaa !909
  %73 = icmp eq i32 %72, 0, !dbg !2023
  br i1 %73, label %83, label %74, !dbg !2023

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !2023
  %76 = load i8*, i8** %75, align 8, !dbg !2023, !tbaa !895
  %77 = icmp eq i8* %76, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSGetStages_DiscGrad, i64 0, i64 0), !dbg !2023
  br i1 %77, label %83, label %78, !dbg !2026

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSGetStages_DiscGrad, i64 0, i64 0)), !dbg !2027
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !895
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !2026, !tbaa !903
  br label %83, !dbg !2027

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !2026
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !2026
  %86 = sext i32 %84 to i64, !dbg !2026
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !2026
  store i8* null, i8** %87, align 8, !dbg !2026, !tbaa !895
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !895
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2026
  %90 = load i32, i32* %89, align 8, !dbg !2026, !tbaa !903
  %91 = sext i32 %90 to i64, !dbg !2026
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !2026
  store i8* null, i8** %92, align 8, !dbg !2026, !tbaa !895
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !895
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2026
  %95 = load i32, i32* %94, align 8, !dbg !2026, !tbaa !903
  %96 = sext i32 %95 to i64, !dbg !2026
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !2026
  store i32 0, i32* %97, align 4, !dbg !2026, !tbaa !909
  %98 = load i32, i32* %94, align 8, !dbg !2026, !tbaa !903
  %99 = sext i32 %98 to i64, !dbg !2026
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !2026
  store i32 0, i32* %100, align 4, !dbg !2026, !tbaa !909
  br label %101, !dbg !2026

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !2019
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !2019
  %104 = load i32, i32* %103, align 4, !dbg !2019, !tbaa !930
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !2019
  %107 = select i1 %106, i32 %105, i32 0, !dbg !2019
  store i32 %107, i32* %103, align 4, !dbg !2019, !tbaa !930
  br label %108

108:                                              ; preds = %101, %60, %56, %49
  ret i32 0, !dbg !2029
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESTSFormFunction_DiscGrad(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_TS* %3) #0 !dbg !2030 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2032, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2033, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2034, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata %struct._p_TS* %3, metadata !2035, metadata !DIExpression()), !dbg !2053
  %8 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %3, i64 0, i32 97, !dbg !2054
  %9 = bitcast i8** %8 to %struct.TS_DiscGrad**, !dbg !2054
  %10 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %9, align 8, !dbg !2054, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %10, metadata !2036, metadata !DIExpression()), !dbg !2053
  %11 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %3, i64 0, i32 105, !dbg !2055
  %12 = load double, double* %11, align 8, !dbg !2055, !tbaa !1655
  %13 = fmul double %12, 5.000000e-01, !dbg !2056
  %14 = fdiv double 1.000000e+00, %13, !dbg !2057
  call void @llvm.dbg.value(metadata double %14, metadata !2037, metadata !DIExpression()), !dbg !2053
  %15 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2058
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2058
  %16 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2058
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2058
  %17 = bitcast %struct._p_DM** %7 to i8*, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2059
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !895
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2060
  br i1 %19, label %51, label %20, !dbg !2064

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2065
  %22 = load i32, i32* %21, align 8, !dbg !2065, !tbaa !903
  %23 = icmp slt i32 %22, 64, !dbg !2065
  br i1 %23, label %24, label %41, !dbg !2068

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2069
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2069
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormFunction_DiscGrad, i64 0, i64 0), i8** %26, align 8, !dbg !2069, !tbaa !895
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !895
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2069
  %29 = load i32, i32* %28, align 8, !dbg !2069, !tbaa !903
  %30 = sext i32 %29 to i64, !dbg !2069
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2069
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2069, !tbaa !895
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !895
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2069
  %34 = load i32, i32* %33, align 8, !dbg !2069, !tbaa !903
  %35 = sext i32 %34 to i64, !dbg !2069
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2069
  store i32 280, i32* %36, align 4, !dbg !2069, !tbaa !909
  %37 = load i32, i32* %33, align 8, !dbg !2069, !tbaa !903
  %38 = sext i32 %37 to i64, !dbg !2069
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2069
  store i32 1, i32* %39, align 4, !dbg !2069, !tbaa !909
  %40 = load i32, i32* %33, align 8, !dbg !2068, !tbaa !903
  br label %41, !dbg !2069

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2068
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2068
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2068
  %45 = add nsw i32 %42, 1, !dbg !2068
  store i32 %45, i32* %44, align 8, !dbg !2068, !tbaa !903
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2068
  %47 = load i32, i32* %46, align 4, !dbg !2068, !tbaa !930
  %48 = icmp ne i32 %47, 0, !dbg !2068
  %49 = zext i1 %48 to i32, !dbg !2068
  %50 = add nsw i32 %47, %49, !dbg !2068
  store i32 %50, i32* %46, align 4, !dbg !2068, !tbaa !930
  br label %51, !dbg !2068

51:                                               ; preds = %41, %4
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !2040, metadata !DIExpression(DW_OP_deref)), !dbg !2053
  %52 = call i32 @SNESGetDM(%struct._p_SNES* %0, %struct._p_DM** nonnull %7) #7, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %52, metadata !2042, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata i32 %52, metadata !2043, metadata !DIExpression()), !dbg !2072
  %53 = icmp eq i32 %52, 0, !dbg !2073
  br i1 %53, label %56, label %54, !dbg !2075, !prof !973

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormFunction_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2073
  br label %146

56:                                               ; preds = %51
  %57 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2076, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %57, metadata !2040, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2038, metadata !DIExpression(DW_OP_deref)), !dbg !2053
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2039, metadata !DIExpression(DW_OP_deref)), !dbg !2053
  %58 = call fastcc i32 @TSDiscGradGetX0AndXdot(%struct._p_TS* nonnull %3, %struct._p_DM* %57, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6), !dbg !2077
  call void @llvm.dbg.value(metadata i32 %58, metadata !2042, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata i32 %58, metadata !2045, metadata !DIExpression()), !dbg !2078
  %59 = icmp eq i32 %58, 0, !dbg !2079
  br i1 %59, label %62, label %60, !dbg !2081, !prof !973

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormFunction_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2079
  br label %146

62:                                               ; preds = %56
  %63 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2082, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !2039, metadata !DIExpression()), !dbg !2053
  %64 = fneg double %14, !dbg !2083
  %65 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2084, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %65, metadata !2038, metadata !DIExpression()), !dbg !2053
  %66 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %63, double %64, double %14, double 0.000000e+00, %struct._p_Vec* %65, %struct._p_Vec* %1) #7, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %66, metadata !2042, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata i32 %66, metadata !2047, metadata !DIExpression()), !dbg !2086
  %67 = icmp eq i32 %66, 0, !dbg !2087
  br i1 %67, label %70, label %68, !dbg !2089, !prof !973

68:                                               ; preds = %62
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormFunction_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2087
  br label %146

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %3, i64 0, i32 4, !dbg !2090
  %72 = load %struct._p_DM*, %struct._p_DM** %71, align 8, !dbg !2090, !tbaa !2091
  call void @llvm.dbg.value(metadata %struct._p_DM* %72, metadata !2041, metadata !DIExpression()), !dbg !2053
  %73 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2092, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %73, metadata !2040, metadata !DIExpression()), !dbg !2053
  store %struct._p_DM* %73, %struct._p_DM** %71, align 8, !dbg !2093, !tbaa !2091
  %74 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %10, i64 0, i32 0, !dbg !2094
  %75 = load double, double* %74, align 8, !dbg !2094, !tbaa !1697
  %76 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2095, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !2039, metadata !DIExpression()), !dbg !2053
  %77 = call i32 @TSComputeIFunction(%struct._p_TS* nonnull %3, double %75, %struct._p_Vec* %1, %struct._p_Vec* %76, %struct._p_Vec* %2, i32 0) #7, !dbg !2096
  call void @llvm.dbg.value(metadata i32 %77, metadata !2042, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata i32 %77, metadata !2049, metadata !DIExpression()), !dbg !2097
  %78 = icmp eq i32 %77, 0, !dbg !2098
  br i1 %78, label %81, label %79, !dbg !2100, !prof !973

79:                                               ; preds = %70
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormFunction_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2098
  br label %146

81:                                               ; preds = %70
  store %struct._p_DM* %72, %struct._p_DM** %71, align 8, !dbg !2101, !tbaa !2091
  %82 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2102, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %82, metadata !2040, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2038, metadata !DIExpression(DW_OP_deref)), !dbg !2053
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2039, metadata !DIExpression(DW_OP_deref)), !dbg !2053
  %83 = call fastcc i32 @TSDiscGradRestoreX0AndXdot(%struct._p_TS* nonnull %3, %struct._p_DM* %82, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6), !dbg !2103
  call void @llvm.dbg.value(metadata i32 %83, metadata !2042, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.value(metadata i32 %83, metadata !2051, metadata !DIExpression()), !dbg !2104
  %84 = icmp eq i32 %83, 0, !dbg !2105
  br i1 %84, label %87, label %85, !dbg !2107, !prof !973

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormFunction_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2105
  br label %146

87:                                               ; preds = %81
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2108, !tbaa !895
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !2108
  br i1 %89, label %146, label %90, !dbg !2112

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2113
  %92 = load i32, i32* %91, align 8, !dbg !2113, !tbaa !903
  %93 = icmp slt i32 %92, 1, !dbg !2113
  br i1 %93, label %94, label %100, !dbg !2116

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2117
  %96 = load i32, i32* %95, align 8, !dbg !2117, !tbaa !954
  %97 = icmp eq i32 %96, 0, !dbg !2117
  br i1 %97, label %146, label %98, !dbg !2120

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormFunction_DiscGrad, i64 0, i64 0)), !dbg !2121
  br label %146, !dbg !2121

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !2123
  store i32 %101, i32* %91, align 8, !dbg !2123, !tbaa !903
  %102 = icmp slt i32 %92, 65, !dbg !2125
  br i1 %102, label %103, label %139, !dbg !2123

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2127
  %105 = load i32, i32* %104, align 8, !dbg !2127, !tbaa !954
  %106 = icmp eq i32 %105, 0, !dbg !2127
  br i1 %106, label %121, label %107, !dbg !2127

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !2127
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !2127
  %110 = load i32, i32* %109, align 4, !dbg !2127, !tbaa !909
  %111 = icmp eq i32 %110, 0, !dbg !2127
  br i1 %111, label %121, label %112, !dbg !2127

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !2127
  %114 = load i8*, i8** %113, align 8, !dbg !2127, !tbaa !895
  %115 = icmp eq i8* %114, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormFunction_DiscGrad, i64 0, i64 0), !dbg !2127
  br i1 %115, label %121, label %116, !dbg !2130

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormFunction_DiscGrad, i64 0, i64 0)), !dbg !2131
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2130, !tbaa !895
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !2130, !tbaa !903
  br label %121, !dbg !2131

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !2130
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !2130
  %124 = sext i32 %122 to i64, !dbg !2130
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !2130
  store i8* null, i8** %125, align 8, !dbg !2130, !tbaa !895
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2130, !tbaa !895
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2130
  %128 = load i32, i32* %127, align 8, !dbg !2130, !tbaa !903
  %129 = sext i32 %128 to i64, !dbg !2130
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !2130
  store i8* null, i8** %130, align 8, !dbg !2130, !tbaa !895
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2130, !tbaa !895
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2130
  %133 = load i32, i32* %132, align 8, !dbg !2130, !tbaa !903
  %134 = sext i32 %133 to i64, !dbg !2130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !2130
  store i32 0, i32* %135, align 4, !dbg !2130, !tbaa !909
  %136 = load i32, i32* %132, align 8, !dbg !2130, !tbaa !903
  %137 = sext i32 %136 to i64, !dbg !2130
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !2130
  store i32 0, i32* %138, align 4, !dbg !2130, !tbaa !909
  br label %139, !dbg !2130

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !2123
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !2123
  %142 = load i32, i32* %141, align 4, !dbg !2123, !tbaa !930
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !2123
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2123
  store i32 %145, i32* %141, align 4, !dbg !2123, !tbaa !930
  br label %146

146:                                              ; preds = %85, %79, %68, %60, %54, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %80, %79 ], [ %69, %68 ], [ %61, %60 ], [ %55, %54 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !2053
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2133
  ret i32 %147, !dbg !2133
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESTSFormJacobian_DiscGrad(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, %struct._p_TS* %4) #0 !dbg !2134 {
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2136, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2137, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2138, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2139, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata %struct._p_TS* %4, metadata !2140, metadata !DIExpression()), !dbg !2155
  %8 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %4, i64 0, i32 97, !dbg !2156
  %9 = bitcast i8** %8 to %struct.TS_DiscGrad**, !dbg !2156
  %10 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %9, align 8, !dbg !2156, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %10, metadata !2141, metadata !DIExpression()), !dbg !2155
  %11 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %4, i64 0, i32 105, !dbg !2157
  %12 = load double, double* %11, align 8, !dbg !2157, !tbaa !1655
  %13 = fmul double %12, 5.000000e-01, !dbg !2158
  %14 = fdiv double 1.000000e+00, %13, !dbg !2159
  call void @llvm.dbg.value(metadata double %14, metadata !2142, metadata !DIExpression()), !dbg !2155
  %15 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2160
  %16 = bitcast %struct._p_DM** %7 to i8*, !dbg !2161
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2161
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !895
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2162
  br i1 %18, label %50, label %19, !dbg !2166

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2167
  %21 = load i32, i32* %20, align 8, !dbg !2167, !tbaa !903
  %22 = icmp slt i32 %21, 64, !dbg !2167
  br i1 %22, label %23, label %40, !dbg !2170

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2171
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2171
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormJacobian_DiscGrad, i64 0, i64 0), i8** %25, align 8, !dbg !2171, !tbaa !895
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !895
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2171
  %28 = load i32, i32* %27, align 8, !dbg !2171, !tbaa !903
  %29 = sext i32 %28 to i64, !dbg !2171
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2171
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2171, !tbaa !895
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !895
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2171
  %33 = load i32, i32* %32, align 8, !dbg !2171, !tbaa !903
  %34 = sext i32 %33 to i64, !dbg !2171
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2171
  store i32 302, i32* %35, align 4, !dbg !2171, !tbaa !909
  %36 = load i32, i32* %32, align 8, !dbg !2171, !tbaa !903
  %37 = sext i32 %36 to i64, !dbg !2171
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2171
  store i32 1, i32* %38, align 4, !dbg !2171, !tbaa !909
  %39 = load i32, i32* %32, align 8, !dbg !2170, !tbaa !903
  br label %40, !dbg !2171

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2170
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2170
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2170
  %44 = add nsw i32 %41, 1, !dbg !2170
  store i32 %44, i32* %43, align 8, !dbg !2170, !tbaa !903
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2170
  %46 = load i32, i32* %45, align 4, !dbg !2170, !tbaa !930
  %47 = icmp ne i32 %46, 0, !dbg !2170
  %48 = zext i1 %47 to i32, !dbg !2170
  %49 = add nsw i32 %46, %48, !dbg !2170
  store i32 %49, i32* %45, align 4, !dbg !2170, !tbaa !930
  br label %50, !dbg !2170

50:                                               ; preds = %40, %5
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !2144, metadata !DIExpression(DW_OP_deref)), !dbg !2155
  %51 = call i32 @SNESGetDM(%struct._p_SNES* %0, %struct._p_DM** nonnull %7) #7, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %51, metadata !2146, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata i32 %51, metadata !2147, metadata !DIExpression()), !dbg !2174
  %52 = icmp eq i32 %51, 0, !dbg !2175
  br i1 %52, label %55, label %53, !dbg !2177, !prof !973

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormJacobian_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2175
  br label %137

55:                                               ; preds = %50
  %56 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2178, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %56, metadata !2144, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2155
  %57 = call fastcc i32 @TSDiscGradGetX0AndXdot(%struct._p_TS* nonnull %4, %struct._p_DM* %56, %struct._p_Vec** null, %struct._p_Vec** nonnull %6), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %57, metadata !2146, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata i32 %57, metadata !2149, metadata !DIExpression()), !dbg !2180
  %58 = icmp eq i32 %57, 0, !dbg !2181
  br i1 %58, label %61, label %59, !dbg !2183, !prof !973

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormJacobian_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2181
  br label %137

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %4, i64 0, i32 4, !dbg !2184
  %63 = load %struct._p_DM*, %struct._p_DM** %62, align 8, !dbg !2184, !tbaa !2091
  call void @llvm.dbg.value(metadata %struct._p_DM* %63, metadata !2145, metadata !DIExpression()), !dbg !2155
  %64 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2185, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %64, metadata !2144, metadata !DIExpression()), !dbg !2155
  store %struct._p_DM* %64, %struct._p_DM** %62, align 8, !dbg !2186, !tbaa !2091
  %65 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %10, i64 0, i32 0, !dbg !2187
  %66 = load double, double* %65, align 8, !dbg !2187, !tbaa !1697
  %67 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2188, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !2143, metadata !DIExpression()), !dbg !2155
  %68 = call i32 @TSComputeIJacobian(%struct._p_TS* nonnull %4, double %66, %struct._p_Vec* %1, %struct._p_Vec* %67, double %14, %struct._p_Mat* %2, %struct._p_Mat* %3, i32 0) #7, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %68, metadata !2146, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata i32 %68, metadata !2151, metadata !DIExpression()), !dbg !2190
  %69 = icmp eq i32 %68, 0, !dbg !2191
  br i1 %69, label %72, label %70, !dbg !2193, !prof !973

70:                                               ; preds = %61
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormJacobian_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2191
  br label %137

72:                                               ; preds = %61
  store %struct._p_DM* %63, %struct._p_DM** %62, align 8, !dbg !2194, !tbaa !2091
  %73 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2195, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_DM* %73, metadata !2144, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2155
  %74 = call fastcc i32 @TSDiscGradRestoreX0AndXdot(%struct._p_TS* nonnull %4, %struct._p_DM* %73, %struct._p_Vec** null, %struct._p_Vec** nonnull %6), !dbg !2196
  call void @llvm.dbg.value(metadata i32 %74, metadata !2146, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata i32 %74, metadata !2153, metadata !DIExpression()), !dbg !2197
  %75 = icmp eq i32 %74, 0, !dbg !2198
  br i1 %75, label %78, label %76, !dbg !2200, !prof !973

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormJacobian_DiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2198
  br label %137

78:                                               ; preds = %72
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !895
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2201
  br i1 %80, label %137, label %81, !dbg !2205

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2206
  %83 = load i32, i32* %82, align 8, !dbg !2206, !tbaa !903
  %84 = icmp slt i32 %83, 1, !dbg !2206
  br i1 %84, label %85, label %91, !dbg !2209

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2210
  %87 = load i32, i32* %86, align 8, !dbg !2210, !tbaa !954
  %88 = icmp eq i32 %87, 0, !dbg !2210
  br i1 %88, label %137, label %89, !dbg !2213

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormJacobian_DiscGrad, i64 0, i64 0)), !dbg !2214
  br label %137, !dbg !2214

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2216
  store i32 %92, i32* %82, align 8, !dbg !2216, !tbaa !903
  %93 = icmp slt i32 %83, 65, !dbg !2218
  br i1 %93, label %94, label %130, !dbg !2216

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2220
  %96 = load i32, i32* %95, align 8, !dbg !2220, !tbaa !954
  %97 = icmp eq i32 %96, 0, !dbg !2220
  br i1 %97, label %112, label %98, !dbg !2220

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2220
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2220
  %101 = load i32, i32* %100, align 4, !dbg !2220, !tbaa !909
  %102 = icmp eq i32 %101, 0, !dbg !2220
  br i1 %102, label %112, label %103, !dbg !2220

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2220
  %105 = load i8*, i8** %104, align 8, !dbg !2220, !tbaa !895
  %106 = icmp eq i8* %105, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormJacobian_DiscGrad, i64 0, i64 0), !dbg !2220
  br i1 %106, label %112, label %107, !dbg !2223

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTSFormJacobian_DiscGrad, i64 0, i64 0)), !dbg !2224
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !895
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2223, !tbaa !903
  br label %112, !dbg !2224

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2223
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2223
  %115 = sext i32 %113 to i64, !dbg !2223
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2223
  store i8* null, i8** %116, align 8, !dbg !2223, !tbaa !895
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !895
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2223
  %119 = load i32, i32* %118, align 8, !dbg !2223, !tbaa !903
  %120 = sext i32 %119 to i64, !dbg !2223
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2223
  store i8* null, i8** %121, align 8, !dbg !2223, !tbaa !895
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !895
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2223
  %124 = load i32, i32* %123, align 8, !dbg !2223, !tbaa !903
  %125 = sext i32 %124 to i64, !dbg !2223
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2223
  store i32 0, i32* %126, align 4, !dbg !2223, !tbaa !909
  %127 = load i32, i32* %123, align 8, !dbg !2223, !tbaa !903
  %128 = sext i32 %127 to i64, !dbg !2223
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2223
  store i32 0, i32* %129, align 4, !dbg !2223, !tbaa !909
  br label %130, !dbg !2223

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2216
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2216
  %133 = load i32, i32* %132, align 4, !dbg !2216, !tbaa !930
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2216
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2216
  store i32 %136, i32* %132, align 4, !dbg !2216, !tbaa !930
  br label %137

137:                                              ; preds = %76, %70, %59, %53, %78, %85, %89, %130
  %138 = phi i32 [ %77, %76 ], [ %71, %70 ], [ %60, %59 ], [ %54, %53 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !2155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2226
  ret i32 %138, !dbg !2226
}

declare !dbg !2227 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2230 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !2233 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSDiscGradGetFormulation_DiscGrad(%struct._p_TS* nocapture readonly %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** nocapture %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** nocapture %2, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** nocapture %3) #3 !dbg !2236 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2243, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** %1, metadata !2244, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %2, metadata !2245, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %3, metadata !2246, metadata !DIExpression()), !dbg !2248
  %5 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2249
  %6 = bitcast i8** %5 to %struct.TS_DiscGrad**, !dbg !2249
  %7 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %6, align 8, !dbg !2249, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %7, metadata !2247, metadata !DIExpression()), !dbg !2248
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !895
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2250
  br i1 %9, label %41, label %10, !dbg !2254

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2255
  %12 = load i32, i32* %11, align 8, !dbg !2255, !tbaa !903
  %13 = icmp slt i32 %12, 64, !dbg !2255
  br i1 %13, label %14, label %31, !dbg !2258

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2259
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2259
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TSDiscGradGetFormulation_DiscGrad, i64 0, i64 0), i8** %16, align 8, !dbg !2259, !tbaa !895
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !895
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2259
  %19 = load i32, i32* %18, align 8, !dbg !2259, !tbaa !903
  %20 = sext i32 %19 to i64, !dbg !2259
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2259
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2259, !tbaa !895
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !895
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2259
  %24 = load i32, i32* %23, align 8, !dbg !2259, !tbaa !903
  %25 = sext i32 %24 to i64, !dbg !2259
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2259
  store i32 319, i32* %26, align 4, !dbg !2259, !tbaa !909
  %27 = load i32, i32* %23, align 8, !dbg !2259, !tbaa !903
  %28 = sext i32 %27 to i64, !dbg !2259
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2259
  store i32 1, i32* %29, align 4, !dbg !2259, !tbaa !909
  %30 = load i32, i32* %23, align 8, !dbg !2258, !tbaa !903
  br label %31, !dbg !2259

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2258
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2258
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2258
  %35 = add nsw i32 %32, 1, !dbg !2258
  store i32 %35, i32* %34, align 8, !dbg !2258, !tbaa !903
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2258
  %37 = load i32, i32* %36, align 4, !dbg !2258, !tbaa !930
  %38 = icmp ne i32 %37, 0, !dbg !2258
  %39 = zext i1 %38 to i32, !dbg !2258
  %40 = add nsw i32 %37, %39, !dbg !2258
  store i32 %40, i32* %36, align 4, !dbg !2258, !tbaa !930
  br label %41, !dbg !2258

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %7, i64 0, i32 4, !dbg !2261
  %43 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** %42, align 8, !dbg !2261, !tbaa !2262
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)* %43, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** %1, align 8, !dbg !2263, !tbaa !895
  %44 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %7, i64 0, i32 5, !dbg !2264
  %45 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %44, align 8, !dbg !2264, !tbaa !2265
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %45, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %2, align 8, !dbg !2266, !tbaa !895
  %46 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %7, i64 0, i32 6, !dbg !2267
  %47 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %46, align 8, !dbg !2267, !tbaa !2268
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %47, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %3, align 8, !dbg !2269, !tbaa !895
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !895
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2270
  br i1 %49, label %106, label %50, !dbg !2274

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2275
  %52 = load i32, i32* %51, align 8, !dbg !2275, !tbaa !903
  %53 = icmp slt i32 %52, 1, !dbg !2275
  br i1 %53, label %54, label %60, !dbg !2278

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2279
  %56 = load i32, i32* %55, align 8, !dbg !2279, !tbaa !954
  %57 = icmp eq i32 %56, 0, !dbg !2279
  br i1 %57, label %106, label %58, !dbg !2282

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TSDiscGradGetFormulation_DiscGrad, i64 0, i64 0)), !dbg !2283
  br label %106, !dbg !2283

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2285
  store i32 %61, i32* %51, align 8, !dbg !2285, !tbaa !903
  %62 = icmp slt i32 %52, 65, !dbg !2287
  br i1 %62, label %63, label %99, !dbg !2285

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2289
  %65 = load i32, i32* %64, align 8, !dbg !2289, !tbaa !954
  %66 = icmp eq i32 %65, 0, !dbg !2289
  br i1 %66, label %81, label %67, !dbg !2289

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2289
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2289
  %70 = load i32, i32* %69, align 4, !dbg !2289, !tbaa !909
  %71 = icmp eq i32 %70, 0, !dbg !2289
  br i1 %71, label %81, label %72, !dbg !2289

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2289
  %74 = load i8*, i8** %73, align 8, !dbg !2289, !tbaa !895
  %75 = icmp eq i8* %74, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TSDiscGradGetFormulation_DiscGrad, i64 0, i64 0), !dbg !2289
  br i1 %75, label %81, label %76, !dbg !2292

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TSDiscGradGetFormulation_DiscGrad, i64 0, i64 0)), !dbg !2293
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !895
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2292, !tbaa !903
  br label %81, !dbg !2293

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2292
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2292
  %84 = sext i32 %82 to i64, !dbg !2292
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2292
  store i8* null, i8** %85, align 8, !dbg !2292, !tbaa !895
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !895
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2292
  %88 = load i32, i32* %87, align 8, !dbg !2292, !tbaa !903
  %89 = sext i32 %88 to i64, !dbg !2292
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2292
  store i8* null, i8** %90, align 8, !dbg !2292, !tbaa !895
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !895
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2292
  %93 = load i32, i32* %92, align 8, !dbg !2292, !tbaa !903
  %94 = sext i32 %93 to i64, !dbg !2292
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2292
  store i32 0, i32* %95, align 4, !dbg !2292, !tbaa !909
  %96 = load i32, i32* %92, align 8, !dbg !2292, !tbaa !903
  %97 = sext i32 %96 to i64, !dbg !2292
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2292
  store i32 0, i32* %98, align 4, !dbg !2292, !tbaa !909
  br label %99, !dbg !2292

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2285
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2285
  %102 = load i32, i32* %101, align 4, !dbg !2285, !tbaa !930
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2285
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2285
  store i32 %105, i32* %101, align 4, !dbg !2285, !tbaa !930
  br label %106

106:                                              ; preds = %99, %58, %54, %41
  ret i32 0, !dbg !2295
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSDiscGradSetFormulation_DiscGrad(%struct._p_TS* nocapture readonly %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %2, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %3) #3 !dbg !2296 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2300, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)* %1, metadata !2301, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %2, metadata !2302, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %3, metadata !2303, metadata !DIExpression()), !dbg !2305
  %5 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2306
  %6 = bitcast i8** %5 to %struct.TS_DiscGrad**, !dbg !2306
  %7 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %6, align 8, !dbg !2306, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %7, metadata !2304, metadata !DIExpression()), !dbg !2305
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2307, !tbaa !895
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2307
  br i1 %9, label %41, label %10, !dbg !2311

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2312
  %12 = load i32, i32* %11, align 8, !dbg !2312, !tbaa !903
  %13 = icmp slt i32 %12, 64, !dbg !2312
  br i1 %13, label %14, label %31, !dbg !2315

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2316
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2316
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TSDiscGradSetFormulation_DiscGrad, i64 0, i64 0), i8** %16, align 8, !dbg !2316, !tbaa !895
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !895
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2316
  %19 = load i32, i32* %18, align 8, !dbg !2316, !tbaa !903
  %20 = sext i32 %19 to i64, !dbg !2316
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2316
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2316, !tbaa !895
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !895
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2316
  %24 = load i32, i32* %23, align 8, !dbg !2316, !tbaa !903
  %25 = sext i32 %24 to i64, !dbg !2316
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2316
  store i32 330, i32* %26, align 4, !dbg !2316, !tbaa !909
  %27 = load i32, i32* %23, align 8, !dbg !2316, !tbaa !903
  %28 = sext i32 %27 to i64, !dbg !2316
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2316
  store i32 1, i32* %29, align 4, !dbg !2316, !tbaa !909
  %30 = load i32, i32* %23, align 8, !dbg !2315, !tbaa !903
  br label %31, !dbg !2316

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2315
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2318
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2315
  %35 = add nsw i32 %32, 1, !dbg !2315
  store i32 %35, i32* %34, align 8, !dbg !2315, !tbaa !903
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2315
  %37 = load i32, i32* %36, align 4, !dbg !2315, !tbaa !930
  %38 = icmp ne i32 %37, 0, !dbg !2315
  %39 = zext i1 %38 to i32, !dbg !2315
  %40 = add nsw i32 %37, %39, !dbg !2315
  store i32 %40, i32* %36, align 4, !dbg !2315, !tbaa !930
  br label %41, !dbg !2315

41:                                               ; preds = %31, %4
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %4 ]
  %43 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %7, i64 0, i32 4, !dbg !2322
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** %43, align 8, !dbg !2323, !tbaa !2262
  %44 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %7, i64 0, i32 5, !dbg !2324
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %2, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %44, align 8, !dbg !2325, !tbaa !2265
  %45 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %7, i64 0, i32 6, !dbg !2326
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %3, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %45, align 8, !dbg !2327, !tbaa !2268
  %46 = icmp eq %struct.PetscStack* %42, null, !dbg !2318
  br i1 %46, label %103, label %47, !dbg !2328

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2329
  %49 = load i32, i32* %48, align 8, !dbg !2329, !tbaa !903
  %50 = icmp slt i32 %49, 1, !dbg !2329
  br i1 %50, label %51, label %57, !dbg !2332

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2333
  %53 = load i32, i32* %52, align 8, !dbg !2333, !tbaa !954
  %54 = icmp eq i32 %53, 0, !dbg !2333
  br i1 %54, label %103, label %55, !dbg !2336

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TSDiscGradSetFormulation_DiscGrad, i64 0, i64 0)), !dbg !2337
  br label %103, !dbg !2337

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2339
  store i32 %58, i32* %48, align 8, !dbg !2339, !tbaa !903
  %59 = icmp slt i32 %49, 65, !dbg !2341
  br i1 %59, label %60, label %96, !dbg !2339

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2343
  %62 = load i32, i32* %61, align 8, !dbg !2343, !tbaa !954
  %63 = icmp eq i32 %62, 0, !dbg !2343
  br i1 %63, label %78, label %64, !dbg !2343

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2343
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %65, !dbg !2343
  %67 = load i32, i32* %66, align 4, !dbg !2343, !tbaa !909
  %68 = icmp eq i32 %67, 0, !dbg !2343
  br i1 %68, label %78, label %69, !dbg !2343

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %65, !dbg !2343
  %71 = load i8*, i8** %70, align 8, !dbg !2343, !tbaa !895
  %72 = icmp eq i8* %71, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TSDiscGradSetFormulation_DiscGrad, i64 0, i64 0), !dbg !2343
  br i1 %72, label %78, label %73, !dbg !2346

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.TSDiscGradSetFormulation_DiscGrad, i64 0, i64 0)), !dbg !2347
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !895
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2346, !tbaa !903
  br label %78, !dbg !2347

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2346
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %42, %69 ], [ %42, %64 ], [ %42, %60 ], !dbg !2346
  %81 = sext i32 %79 to i64, !dbg !2346
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2346
  store i8* null, i8** %82, align 8, !dbg !2346, !tbaa !895
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !895
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2346
  %85 = load i32, i32* %84, align 8, !dbg !2346, !tbaa !903
  %86 = sext i32 %85 to i64, !dbg !2346
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2346
  store i8* null, i8** %87, align 8, !dbg !2346, !tbaa !895
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !895
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2346
  %90 = load i32, i32* %89, align 8, !dbg !2346, !tbaa !903
  %91 = sext i32 %90 to i64, !dbg !2346
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2346
  store i32 0, i32* %92, align 4, !dbg !2346, !tbaa !909
  %93 = load i32, i32* %89, align 8, !dbg !2346, !tbaa !903
  %94 = sext i32 %93 to i64, !dbg !2346
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2346
  store i32 0, i32* %95, align 4, !dbg !2346, !tbaa !909
  br label %96, !dbg !2346

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %42, %57 ], !dbg !2339
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2339
  %99 = load i32, i32* %98, align 4, !dbg !2339, !tbaa !930
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2339
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2339
  store i32 %102, i32* %98, align 4, !dbg !2339, !tbaa !930
  br label %103

103:                                              ; preds = %96, %55, %51, %41
  ret i32 0, !dbg !2349
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSDiscGradGetFormulation(%struct._p_TS* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %2, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %3) local_unnamed_addr #0 !dbg !2350 {
  %5 = alloca i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2352, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** %1, metadata !2353, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %2, metadata !2354, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %3, metadata !2355, metadata !DIExpression()), !dbg !2369
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !895
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2370
  br i1 %7, label %39, label %8, !dbg !2374

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2375
  %10 = load i32, i32* %9, align 8, !dbg !2375, !tbaa !903
  %11 = icmp slt i32 %10, 64, !dbg !2375
  br i1 %11, label %12, label %29, !dbg !2378

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2379
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2379
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8** %14, align 8, !dbg !2379, !tbaa !895
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !895
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2379
  %17 = load i32, i32* %16, align 8, !dbg !2379, !tbaa !903
  %18 = sext i32 %17 to i64, !dbg !2379
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2379
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2379, !tbaa !895
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !895
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2379
  %22 = load i32, i32* %21, align 8, !dbg !2379, !tbaa !903
  %23 = sext i32 %22 to i64, !dbg !2379
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2379
  store i32 407, i32* %24, align 4, !dbg !2379, !tbaa !909
  %25 = load i32, i32* %21, align 8, !dbg !2379, !tbaa !903
  %26 = sext i32 %25 to i64, !dbg !2379
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2379
  store i32 1, i32* %27, align 4, !dbg !2379, !tbaa !909
  %28 = load i32, i32* %21, align 8, !dbg !2378, !tbaa !903
  br label %29, !dbg !2379

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2378
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2378
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2378
  %33 = add nsw i32 %30, 1, !dbg !2378
  store i32 %33, i32* %32, align 8, !dbg !2378, !tbaa !903
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2378
  %35 = load i32, i32* %34, align 4, !dbg !2378, !tbaa !930
  %36 = icmp ne i32 %35, 0, !dbg !2378
  %37 = zext i1 %36 to i32, !dbg !2378
  %38 = add nsw i32 %35, %37, !dbg !2378
  store i32 %38, i32* %34, align 4, !dbg !2378, !tbaa !930
  br label %39, !dbg !2378

39:                                               ; preds = %4, %29
  %40 = icmp eq %struct._p_TS* %0, null, !dbg !2381
  br i1 %40, label %41, label %43, !dbg !2384

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2381
  br label %170, !dbg !2381

43:                                               ; preds = %39
  %44 = bitcast %struct._p_TS* %0 to i8*, !dbg !2385
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2385
  %46 = icmp eq i32 %45, 0, !dbg !2385
  br i1 %46, label %47, label %49, !dbg !2384

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2385
  br label %170, !dbg !2385

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !2387
  %51 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !2387
  %52 = load i32, i32* %51, align 8, !dbg !2387, !tbaa !2389
  %53 = load i32, i32* @TS_CLASSID, align 4, !dbg !2387, !tbaa !909
  %54 = icmp eq i32 %52, %53, !dbg !2387
  br i1 %54, label %61, label %55, !dbg !2384

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !2390
  br i1 %56, label %57, label %59, !dbg !2393

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2390
  br label %170, !dbg !2390

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !2390
  br label %170, !dbg !2390

61:                                               ; preds = %49
  %62 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** %1, null, !dbg !2394
  br i1 %62, label %63, label %65, !dbg !2397

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !2394
  br label %170, !dbg !2394

65:                                               ; preds = %61
  %66 = bitcast i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** %1 to i8*, !dbg !2398
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 6) #7, !dbg !2398
  %68 = icmp eq i32 %67, 0, !dbg !2398
  br i1 %68, label %69, label %71, !dbg !2397

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !2398
  br label %170, !dbg !2398

71:                                               ; preds = %65
  %72 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %2, null, !dbg !2400
  br i1 %72, label %73, label %75, !dbg !2403

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 3) #7, !dbg !2400
  br label %170, !dbg !2400

75:                                               ; preds = %71
  %76 = bitcast i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %2 to i8*, !dbg !2404
  %77 = tail call i32 @PetscCheckPointer(i8* nonnull %76, i32 6) #7, !dbg !2404
  %78 = icmp eq i32 %77, 0, !dbg !2404
  br i1 %78, label %79, label %81, !dbg !2403

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 3) #7, !dbg !2404
  br label %170, !dbg !2404

81:                                               ; preds = %75
  %82 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %3, null, !dbg !2406
  br i1 %82, label %83, label %85, !dbg !2409

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 4) #7, !dbg !2406
  br label %170, !dbg !2406

85:                                               ; preds = %81
  %86 = bitcast i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** %3 to i8*, !dbg !2410
  %87 = tail call i32 @PetscCheckPointer(i8* nonnull %86, i32 6) #7, !dbg !2410
  %88 = icmp eq i32 %87, 0, !dbg !2410
  br i1 %88, label %89, label %91, !dbg !2409

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 4) #7, !dbg !2410
  br label %170, !dbg !2410

91:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32 0, metadata !2356, metadata !DIExpression()), !dbg !2369
  %92 = bitcast i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**)** %5 to i8*, !dbg !2412
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #7, !dbg !2412
  %93 = bitcast i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**)** %5 to void ()**, !dbg !2412
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**)** %5, metadata !2357, metadata !DIExpression(DW_OP_deref)), !dbg !2413
  %94 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), void ()** nonnull %93) #7, !dbg !2412
  call void @llvm.dbg.value(metadata i32 %94, metadata !2360, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %94, metadata !2361, metadata !DIExpression()), !dbg !2414
  %95 = icmp eq i32 %94, 0, !dbg !2415
  br i1 %95, label %98, label %96, !dbg !2417, !prof !973

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2415
  br label %109

98:                                               ; preds = %91
  %99 = load i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**)*, i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**)** %5, align 8, !dbg !2418, !tbaa !895
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**)* %99, metadata !2357, metadata !DIExpression()), !dbg !2413
  %100 = icmp eq i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)**, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)**)* %99, null, !dbg !2418
  br i1 %100, label %106, label %101, !dbg !2412

101:                                              ; preds = %98
  %102 = call i32 %99(%struct._p_TS* nonnull %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)** nonnull %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** nonnull %2, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)** nonnull %3) #7, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %102, metadata !2360, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %102, metadata !2363, metadata !DIExpression()), !dbg !2420
  %103 = icmp eq i32 %102, 0, !dbg !2421
  br i1 %103, label %111, label %104, !dbg !2423, !prof !973

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2421
  br label %109, !dbg !2421

106:                                              ; preds = %98
  %107 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #7, !dbg !2418
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %107, i32 412, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2418
  br label %109, !dbg !2418

109:                                              ; preds = %96, %106, %104
  %110 = phi i32 [ %105, %104 ], [ %108, %106 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !2424
  br label %170

111:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !2424
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !895
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !2425
  br i1 %113, label %170, label %114, !dbg !2429

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2430
  %116 = load i32, i32* %115, align 8, !dbg !2430, !tbaa !903
  %117 = icmp slt i32 %116, 1, !dbg !2430
  br i1 %117, label %118, label %124, !dbg !2433

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !2434
  %120 = load i32, i32* %119, align 8, !dbg !2434, !tbaa !954
  %121 = icmp eq i32 %120, 0, !dbg !2434
  br i1 %121, label %170, label %122, !dbg !2437

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0)), !dbg !2438
  br label %170, !dbg !2438

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !2440
  store i32 %125, i32* %115, align 8, !dbg !2440, !tbaa !903
  %126 = icmp slt i32 %116, 65, !dbg !2442
  br i1 %126, label %127, label %163, !dbg !2440

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !2444
  %129 = load i32, i32* %128, align 8, !dbg !2444, !tbaa !954
  %130 = icmp eq i32 %129, 0, !dbg !2444
  br i1 %130, label %145, label %131, !dbg !2444

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !2444
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !2444
  %134 = load i32, i32* %133, align 4, !dbg !2444, !tbaa !909
  %135 = icmp eq i32 %134, 0, !dbg !2444
  br i1 %135, label %145, label %136, !dbg !2444

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !2444
  %138 = load i8*, i8** %137, align 8, !dbg !2444, !tbaa !895
  %139 = icmp eq i8* %138, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0), !dbg !2444
  br i1 %139, label %145, label %140, !dbg !2447

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradGetFormulation, i64 0, i64 0)), !dbg !2448
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !895
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !2447, !tbaa !903
  br label %145, !dbg !2448

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !2447
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !2447
  %148 = sext i32 %146 to i64, !dbg !2447
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !2447
  store i8* null, i8** %149, align 8, !dbg !2447, !tbaa !895
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !895
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2447
  %152 = load i32, i32* %151, align 8, !dbg !2447, !tbaa !903
  %153 = sext i32 %152 to i64, !dbg !2447
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !2447
  store i8* null, i8** %154, align 8, !dbg !2447, !tbaa !895
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !895
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2447
  %157 = load i32, i32* %156, align 8, !dbg !2447, !tbaa !903
  %158 = sext i32 %157 to i64, !dbg !2447
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !2447
  store i32 0, i32* %159, align 4, !dbg !2447, !tbaa !909
  %160 = load i32, i32* %156, align 8, !dbg !2447, !tbaa !903
  %161 = sext i32 %160 to i64, !dbg !2447
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !2447
  store i32 0, i32* %162, align 4, !dbg !2447, !tbaa !909
  br label %163, !dbg !2447

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !2440
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !2440
  %166 = load i32, i32* %165, align 4, !dbg !2440, !tbaa !930
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !2440
  %169 = select i1 %168, i32 %167, i32 0, !dbg !2440
  store i32 %169, i32* %165, align 4, !dbg !2440, !tbaa !930
  br label %170

170:                                              ; preds = %109, %111, %118, %122, %163, %89, %83, %79, %73, %69, %63, %59, %57, %47, %41
  %171 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %90, %89 ], [ %84, %83 ], [ %80, %79 ], [ %74, %73 ], [ %70, %69 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], [ %110, %109 ], !dbg !2369
  ret i32 %171, !dbg !2450
}

declare !dbg !2451 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !2454 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

declare !dbg !2457 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TSDiscGradSetFormulation(%struct._p_TS* %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)* %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %2, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %3, i8* nocapture readnone %4) local_unnamed_addr #0 !dbg !2460 {
  %6 = alloca i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2464, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)* %1, metadata !2465, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %2, metadata !2466, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %3, metadata !2467, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata i8* %4, metadata !2468, metadata !DIExpression()), !dbg !2482
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2483, !tbaa !895
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2483
  br i1 %8, label %40, label %9, !dbg !2487

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2488
  %11 = load i32, i32* %10, align 8, !dbg !2488, !tbaa !903
  %12 = icmp slt i32 %11, 64, !dbg !2488
  br i1 %12, label %13, label %30, !dbg !2491

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2492
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2492
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), i8** %15, align 8, !dbg !2492, !tbaa !895
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2492, !tbaa !895
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2492
  %18 = load i32, i32* %17, align 8, !dbg !2492, !tbaa !903
  %19 = sext i32 %18 to i64, !dbg !2492
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2492
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2492, !tbaa !895
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2492, !tbaa !895
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2492
  %23 = load i32, i32* %22, align 8, !dbg !2492, !tbaa !903
  %24 = sext i32 %23 to i64, !dbg !2492
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2492
  store i32 444, i32* %25, align 4, !dbg !2492, !tbaa !909
  %26 = load i32, i32* %22, align 8, !dbg !2492, !tbaa !903
  %27 = sext i32 %26 to i64, !dbg !2492
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2492
  store i32 1, i32* %28, align 4, !dbg !2492, !tbaa !909
  %29 = load i32, i32* %22, align 8, !dbg !2491, !tbaa !903
  br label %30, !dbg !2492

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2491
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2491
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2491
  %34 = add nsw i32 %31, 1, !dbg !2491
  store i32 %34, i32* %33, align 8, !dbg !2491, !tbaa !903
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2491
  %36 = load i32, i32* %35, align 4, !dbg !2491, !tbaa !930
  %37 = icmp ne i32 %36, 0, !dbg !2491
  %38 = zext i1 %37 to i32, !dbg !2491
  %39 = add nsw i32 %36, %38, !dbg !2491
  store i32 %39, i32* %35, align 4, !dbg !2491, !tbaa !930
  br label %40, !dbg !2491

40:                                               ; preds = %5, %30
  %41 = icmp eq %struct._p_TS* %0, null, !dbg !2494
  br i1 %41, label %42, label %44, !dbg !2497

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2494
  br label %147, !dbg !2494

44:                                               ; preds = %40
  %45 = bitcast %struct._p_TS* %0 to i8*, !dbg !2498
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !2498
  %47 = icmp eq i32 %46, 0, !dbg !2498
  br i1 %47, label %48, label %50, !dbg !2497

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2498
  br label %147, !dbg !2498

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !2500
  %52 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !2500
  %53 = load i32, i32* %52, align 8, !dbg !2500, !tbaa !2389
  %54 = load i32, i32* @TS_CLASSID, align 4, !dbg !2500, !tbaa !909
  %55 = icmp eq i32 %53, %54, !dbg !2500
  br i1 %55, label %62, label %56, !dbg !2497

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !2502
  br i1 %57, label %58, label %60, !dbg !2505

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2502
  br label %147, !dbg !2502

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !2502
  br label %147, !dbg !2502

62:                                               ; preds = %50
  %63 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)* %1, null, !dbg !2506
  br i1 %63, label %64, label %66, !dbg !2509

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !2506
  br label %147, !dbg !2506

66:                                               ; preds = %62
  %67 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %2, null, !dbg !2510
  br i1 %67, label %68, label %70, !dbg !2513

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0), i32 3) #7, !dbg !2510
  br label %147, !dbg !2510

70:                                               ; preds = %66
  %71 = icmp eq i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* %3, null, !dbg !2514
  br i1 %71, label %72, label %74, !dbg !2517

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0), i32 4) #7, !dbg !2514
  br label %147, !dbg !2514

74:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 0, metadata !2469, metadata !DIExpression()), !dbg !2482
  %75 = bitcast i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*)** %6 to i8*, !dbg !2518
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #7, !dbg !2518
  %76 = bitcast i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*)** %6 to void ()**, !dbg !2518
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*)** %6, metadata !2470, metadata !DIExpression(DW_OP_deref)), !dbg !2519
  %77 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), void ()** nonnull %76) #7, !dbg !2518
  call void @llvm.dbg.value(metadata i32 %77, metadata !2473, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %77, metadata !2474, metadata !DIExpression()), !dbg !2520
  %78 = icmp eq i32 %77, 0, !dbg !2521
  br i1 %78, label %79, label %85, !dbg !2523, !prof !973

79:                                               ; preds = %74
  %80 = load i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*)*, i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*)** %6, align 8, !dbg !2524, !tbaa !895
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*)* %80, metadata !2470, metadata !DIExpression()), !dbg !2519
  %81 = icmp eq i32 (%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*)* %80, null, !dbg !2524
  br i1 %81, label %88, label %82, !dbg !2518

82:                                               ; preds = %79
  %83 = call i32 %80(%struct._p_TS* nonnull %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)* nonnull %1, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* nonnull %2, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull %3) #7, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %83, metadata !2473, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %83, metadata !2476, metadata !DIExpression()), !dbg !2526
  %84 = icmp eq i32 %83, 0, !dbg !2527
  br i1 %84, label %88, label %85, !dbg !2529, !prof !973

85:                                               ; preds = %82, %74
  %86 = phi i32 [ %77, %74 ], [ %83, %82 ]
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7, !dbg !2530
  br label %147

88:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7, !dbg !2530
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2531, !tbaa !895
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !2531
  br i1 %90, label %147, label %91, !dbg !2535

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2536
  %93 = load i32, i32* %92, align 8, !dbg !2536, !tbaa !903
  %94 = icmp slt i32 %93, 1, !dbg !2536
  br i1 %94, label %95, label %101, !dbg !2539

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2540
  %97 = load i32, i32* %96, align 8, !dbg !2540, !tbaa !954
  %98 = icmp eq i32 %97, 0, !dbg !2540
  br i1 %98, label %147, label %99, !dbg !2543

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0)), !dbg !2544
  br label %147, !dbg !2544

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !2546
  store i32 %102, i32* %92, align 8, !dbg !2546, !tbaa !903
  %103 = icmp slt i32 %93, 65, !dbg !2548
  br i1 %103, label %104, label %140, !dbg !2546

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2550
  %106 = load i32, i32* %105, align 8, !dbg !2550, !tbaa !954
  %107 = icmp eq i32 %106, 0, !dbg !2550
  br i1 %107, label %122, label %108, !dbg !2550

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !2550
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !2550
  %111 = load i32, i32* %110, align 4, !dbg !2550, !tbaa !909
  %112 = icmp eq i32 %111, 0, !dbg !2550
  br i1 %112, label %122, label %113, !dbg !2550

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !2550
  %115 = load i8*, i8** %114, align 8, !dbg !2550, !tbaa !895
  %116 = icmp eq i8* %115, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0), !dbg !2550
  br i1 %116, label %122, label %117, !dbg !2553

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSDiscGradSetFormulation, i64 0, i64 0)), !dbg !2554
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2553, !tbaa !895
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !2553, !tbaa !903
  br label %122, !dbg !2554

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !2553
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !2553
  %125 = sext i32 %123 to i64, !dbg !2553
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !2553
  store i8* null, i8** %126, align 8, !dbg !2553, !tbaa !895
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2553, !tbaa !895
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2553
  %129 = load i32, i32* %128, align 8, !dbg !2553, !tbaa !903
  %130 = sext i32 %129 to i64, !dbg !2553
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !2553
  store i8* null, i8** %131, align 8, !dbg !2553, !tbaa !895
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2553, !tbaa !895
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2553
  %134 = load i32, i32* %133, align 8, !dbg !2553, !tbaa !903
  %135 = sext i32 %134 to i64, !dbg !2553
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !2553
  store i32 0, i32* %136, align 4, !dbg !2553, !tbaa !909
  %137 = load i32, i32* %133, align 8, !dbg !2553, !tbaa !903
  %138 = sext i32 %137 to i64, !dbg !2553
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !2553
  store i32 0, i32* %139, align 4, !dbg !2553, !tbaa !909
  br label %140, !dbg !2553

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !2546
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !2546
  %143 = load i32, i32* %142, align 4, !dbg !2546, !tbaa !930
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !2546
  %146 = select i1 %145, i32 %144, i32 0, !dbg !2546
  store i32 %146, i32* %142, align 4, !dbg !2546, !tbaa !930
  br label %147

147:                                              ; preds = %85, %88, %95, %99, %140, %72, %68, %64, %60, %58, %48, %42
  %148 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %87, %85 ], [ %73, %72 ], [ %69, %68 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !2482
  ret i32 %148, !dbg !2556
}

declare !dbg !2557 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #2

declare !dbg !2561 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare !dbg !2566 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2570 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !2574 i32 @DMCoarsenHookRemove(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMCoarsenHook_TSDiscGrad(%struct._p_DM* nocapture readnone %0, %struct._p_DM* nocapture readnone %1, i8* nocapture readnone %2) #3 !dbg !2584 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2588, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2589, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata i8* %2, metadata !2590, metadata !DIExpression()), !dbg !2591
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2592, !tbaa !895
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2592
  br i1 %5, label %91, label %6, !dbg !2596

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2597
  %8 = load i32, i32* %7, align 8, !dbg !2597, !tbaa !903
  %9 = icmp slt i32 %8, 64, !dbg !2597
  br i1 %9, label %10, label %27, !dbg !2600

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2601
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2601
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCoarsenHook_TSDiscGrad, i64 0, i64 0), i8** %12, align 8, !dbg !2601, !tbaa !895
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !895
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2601
  %15 = load i32, i32* %14, align 8, !dbg !2601, !tbaa !903
  %16 = sext i32 %15 to i64, !dbg !2601
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2601
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2601, !tbaa !895
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !895
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2601
  %20 = load i32, i32* %19, align 8, !dbg !2601, !tbaa !903
  %21 = sext i32 %20 to i64, !dbg !2601
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2601
  store i32 58, i32* %22, align 4, !dbg !2601, !tbaa !909
  %23 = load i32, i32* %19, align 8, !dbg !2601, !tbaa !903
  %24 = sext i32 %23 to i64, !dbg !2601
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2601
  store i32 1, i32* %25, align 4, !dbg !2601, !tbaa !909
  %26 = load i32, i32* %19, align 8, !dbg !2600, !tbaa !903
  br label %27, !dbg !2601

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2600
  %29 = phi %struct.PetscStack* [ %4, %6 ], [ %18, %10 ], !dbg !2603
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2600
  %31 = add nsw i32 %28, 1, !dbg !2600
  store i32 %31, i32* %30, align 8, !dbg !2600, !tbaa !903
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2600
  %33 = load i32, i32* %32, align 4, !dbg !2600, !tbaa !930
  %34 = icmp ne i32 %33, 0, !dbg !2600
  %35 = zext i1 %34 to i32, !dbg !2600
  %36 = add nsw i32 %33, %35, !dbg !2600
  store i32 %36, i32* %32, align 4, !dbg !2600, !tbaa !930
  %37 = icmp slt i32 %28, 0, !dbg !2607
  br i1 %37, label %38, label %44, !dbg !2610

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2611
  %40 = load i32, i32* %39, align 8, !dbg !2611, !tbaa !954
  %41 = icmp eq i32 %40, 0, !dbg !2611
  br i1 %41, label %91, label %42, !dbg !2614

42:                                               ; preds = %38
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCoarsenHook_TSDiscGrad, i64 0, i64 0)), !dbg !2615
  br label %91, !dbg !2615

44:                                               ; preds = %27
  store i32 %28, i32* %30, align 8, !dbg !2617, !tbaa !903
  %45 = icmp slt i32 %28, 64, !dbg !2619
  br i1 %45, label %46, label %84, !dbg !2617

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2621
  %48 = load i32, i32* %47, align 8, !dbg !2621, !tbaa !954
  %49 = icmp eq i32 %48, 0, !dbg !2621
  br i1 %49, label %64, label %50, !dbg !2621

50:                                               ; preds = %46
  %51 = zext i32 %28 to i64, !dbg !2621
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %51, !dbg !2621
  %53 = load i32, i32* %52, align 4, !dbg !2621, !tbaa !909
  %54 = icmp eq i32 %53, 0, !dbg !2621
  br i1 %54, label %64, label %55, !dbg !2621

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %51, !dbg !2621
  %57 = load i8*, i8** %56, align 8, !dbg !2621, !tbaa !895
  %58 = icmp eq i8* %57, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCoarsenHook_TSDiscGrad, i64 0, i64 0), !dbg !2621
  br i1 %58, label %64, label %59, !dbg !2624

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %57, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCoarsenHook_TSDiscGrad, i64 0, i64 0)), !dbg !2625
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2624, !tbaa !895
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4
  %63 = load i32, i32* %62, align 8, !dbg !2624, !tbaa !903
  br label %64, !dbg !2625

64:                                               ; preds = %59, %55, %50, %46
  %65 = phi i32 [ %63, %59 ], [ %28, %55 ], [ %28, %50 ], [ %28, %46 ], !dbg !2624
  %66 = phi %struct.PetscStack* [ %61, %59 ], [ %29, %55 ], [ %29, %50 ], [ %29, %46 ], !dbg !2624
  %67 = sext i32 %65 to i64, !dbg !2624
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %67, !dbg !2624
  store i8* null, i8** %68, align 8, !dbg !2624, !tbaa !895
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2624, !tbaa !895
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2624
  %71 = load i32, i32* %70, align 8, !dbg !2624, !tbaa !903
  %72 = sext i32 %71 to i64, !dbg !2624
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !2624
  store i8* null, i8** %73, align 8, !dbg !2624, !tbaa !895
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2624, !tbaa !895
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2624
  %76 = load i32, i32* %75, align 8, !dbg !2624, !tbaa !903
  %77 = sext i32 %76 to i64, !dbg !2624
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !2624
  store i32 0, i32* %78, align 4, !dbg !2624, !tbaa !909
  %79 = load i32, i32* %75, align 8, !dbg !2624, !tbaa !903
  %80 = sext i32 %79 to i64, !dbg !2624
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !2624
  store i32 0, i32* %81, align 4, !dbg !2624, !tbaa !909
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5
  %83 = load i32, i32* %82, align 4, !dbg !2617, !tbaa !930
  br label %84, !dbg !2624

84:                                               ; preds = %64, %44
  %85 = phi i32 [ %83, %64 ], [ %36, %44 ], !dbg !2617
  %86 = phi %struct.PetscStack* [ %74, %64 ], [ %29, %44 ], !dbg !2617
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 5, !dbg !2617
  %88 = add nsw i32 %85, -1
  %89 = icmp sgt i32 %85, 0, !dbg !2617
  %90 = select i1 %89, i32 %88, i32 0, !dbg !2617
  store i32 %90, i32* %87, align 4, !dbg !2617, !tbaa !930
  br label %91

91:                                               ; preds = %3, %84, %42, %38
  ret i32 0, !dbg !2627
}

; Function Attrs: nounwind uwtable
define internal i32 @DMRestrictHook_TSDiscGrad(%struct._p_DM* %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Mat* nocapture readnone %3, %struct._p_DM* %4, i8* nocapture readonly %5) #0 !dbg !2628 {
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2632, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2633, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2634, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2635, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %struct._p_DM* %4, metadata !2636, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i8* %5, metadata !2637, metadata !DIExpression()), !dbg !2660
  %11 = bitcast i8* %5 to %struct._p_TS*, !dbg !2661
  call void @llvm.dbg.value(metadata %struct._p_TS* %11, metadata !2638, metadata !DIExpression()), !dbg !2660
  %12 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2662
  %13 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2662
  %14 = bitcast %struct._p_Vec** %9 to i8*, !dbg !2662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2662
  %15 = bitcast %struct._p_Vec** %10 to i8*, !dbg !2662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2662
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2663, !tbaa !895
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2663
  br i1 %17, label %49, label %18, !dbg !2667

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2668
  %20 = load i32, i32* %19, align 8, !dbg !2668, !tbaa !903
  %21 = icmp slt i32 %20, 64, !dbg !2668
  br i1 %21, label %22, label %39, !dbg !2671

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2672
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2672
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), i8** %24, align 8, !dbg !2672, !tbaa !895
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2672, !tbaa !895
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2672
  %27 = load i32, i32* %26, align 8, !dbg !2672, !tbaa !903
  %28 = sext i32 %27 to i64, !dbg !2672
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2672
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2672, !tbaa !895
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2672, !tbaa !895
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2672
  %32 = load i32, i32* %31, align 8, !dbg !2672, !tbaa !903
  %33 = sext i32 %32 to i64, !dbg !2672
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2672
  store i32 68, i32* %34, align 4, !dbg !2672, !tbaa !909
  %35 = load i32, i32* %31, align 8, !dbg !2672, !tbaa !903
  %36 = sext i32 %35 to i64, !dbg !2672
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2672
  store i32 1, i32* %37, align 4, !dbg !2672, !tbaa !909
  %38 = load i32, i32* %31, align 8, !dbg !2671, !tbaa !903
  br label %39, !dbg !2672

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2671
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2671
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2671
  %43 = add nsw i32 %40, 1, !dbg !2671
  store i32 %43, i32* %42, align 8, !dbg !2671, !tbaa !903
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2671
  %45 = load i32, i32* %44, align 4, !dbg !2671, !tbaa !930
  %46 = icmp ne i32 %45, 0, !dbg !2671
  %47 = zext i1 %46 to i32, !dbg !2671
  %48 = add nsw i32 %45, %47, !dbg !2671
  store i32 %48, i32* %44, align 4, !dbg !2671, !tbaa !930
  br label %49, !dbg !2671

49:                                               ; preds = %39, %6
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2639, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2640, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  %50 = call fastcc i32 @TSDiscGradGetX0AndXdot(%struct._p_TS* %11, %struct._p_DM* %0, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8), !dbg !2674
  call void @llvm.dbg.value(metadata i32 %50, metadata !2643, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 %50, metadata !2644, metadata !DIExpression()), !dbg !2675
  %51 = icmp eq i32 %50, 0, !dbg !2676
  br i1 %51, label %54, label %52, !dbg !2678, !prof !973

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2676
  br label %154

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2641, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !2642, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  %55 = call fastcc i32 @TSDiscGradGetX0AndXdot(%struct._p_TS* %11, %struct._p_DM* %4, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %10), !dbg !2679
  call void @llvm.dbg.value(metadata i32 %55, metadata !2643, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 %55, metadata !2646, metadata !DIExpression()), !dbg !2680
  %56 = icmp eq i32 %55, 0, !dbg !2681
  br i1 %56, label %59, label %57, !dbg !2683, !prof !973

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2681
  br label %154

59:                                               ; preds = %54
  %60 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2684, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %60, metadata !2639, metadata !DIExpression()), !dbg !2660
  %61 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2685, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %61, metadata !2641, metadata !DIExpression()), !dbg !2660
  %62 = call i32 @MatRestrict(%struct._p_Mat* %1, %struct._p_Vec* %60, %struct._p_Vec* %61) #7, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %62, metadata !2643, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 %62, metadata !2648, metadata !DIExpression()), !dbg !2687
  %63 = icmp eq i32 %62, 0, !dbg !2688
  br i1 %63, label %66, label %64, !dbg !2690, !prof !973

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2688
  br label %154

66:                                               ; preds = %59
  %67 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2691, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !2640, metadata !DIExpression()), !dbg !2660
  %68 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2692, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %68, metadata !2642, metadata !DIExpression()), !dbg !2660
  %69 = call i32 @MatRestrict(%struct._p_Mat* %1, %struct._p_Vec* %67, %struct._p_Vec* %68) #7, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %69, metadata !2643, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 %69, metadata !2650, metadata !DIExpression()), !dbg !2694
  %70 = icmp eq i32 %69, 0, !dbg !2695
  br i1 %70, label %73, label %71, !dbg !2697, !prof !973

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2695
  br label %154

73:                                               ; preds = %66
  %74 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2698, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !2641, metadata !DIExpression()), !dbg !2660
  %75 = call i32 @VecPointwiseMult(%struct._p_Vec* %74, %struct._p_Vec* %2, %struct._p_Vec* %74) #7, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %75, metadata !2643, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 %75, metadata !2652, metadata !DIExpression()), !dbg !2700
  %76 = icmp eq i32 %75, 0, !dbg !2701
  br i1 %76, label %79, label %77, !dbg !2703, !prof !973

77:                                               ; preds = %73
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2701
  br label %154

79:                                               ; preds = %73
  %80 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2704, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %80, metadata !2642, metadata !DIExpression()), !dbg !2660
  %81 = call i32 @VecPointwiseMult(%struct._p_Vec* %80, %struct._p_Vec* %2, %struct._p_Vec* %80) #7, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %81, metadata !2643, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 %81, metadata !2654, metadata !DIExpression()), !dbg !2706
  %82 = icmp eq i32 %81, 0, !dbg !2707
  br i1 %82, label %85, label %83, !dbg !2709, !prof !973

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2707
  br label %154

85:                                               ; preds = %79
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2639, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2640, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  %86 = call fastcc i32 @TSDiscGradRestoreX0AndXdot(%struct._p_TS* %11, %struct._p_DM* %0, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8), !dbg !2710
  call void @llvm.dbg.value(metadata i32 %86, metadata !2643, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 %86, metadata !2656, metadata !DIExpression()), !dbg !2711
  %87 = icmp eq i32 %86, 0, !dbg !2712
  br i1 %87, label %90, label %88, !dbg !2714, !prof !973

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2712
  br label %154

90:                                               ; preds = %85
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2641, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !2642, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  %91 = call fastcc i32 @TSDiscGradRestoreX0AndXdot(%struct._p_TS* %11, %struct._p_DM* %4, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %10), !dbg !2715
  call void @llvm.dbg.value(metadata i32 %91, metadata !2643, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 %91, metadata !2658, metadata !DIExpression()), !dbg !2716
  %92 = icmp eq i32 %91, 0, !dbg !2717
  br i1 %92, label %95, label %93, !dbg !2719, !prof !973

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2717
  br label %154

95:                                               ; preds = %90
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2720, !tbaa !895
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !2720
  br i1 %97, label %154, label %98, !dbg !2724

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2725
  %100 = load i32, i32* %99, align 8, !dbg !2725, !tbaa !903
  %101 = icmp slt i32 %100, 1, !dbg !2725
  br i1 %101, label %102, label %108, !dbg !2728

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !2729
  %104 = load i32, i32* %103, align 8, !dbg !2729, !tbaa !954
  %105 = icmp eq i32 %104, 0, !dbg !2729
  br i1 %105, label %154, label %106, !dbg !2732

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0)), !dbg !2733
  br label %154, !dbg !2733

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !2735
  store i32 %109, i32* %99, align 8, !dbg !2735, !tbaa !903
  %110 = icmp slt i32 %100, 65, !dbg !2737
  br i1 %110, label %111, label %147, !dbg !2735

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !2739
  %113 = load i32, i32* %112, align 8, !dbg !2739, !tbaa !954
  %114 = icmp eq i32 %113, 0, !dbg !2739
  br i1 %114, label %129, label %115, !dbg !2739

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !2739
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !2739
  %118 = load i32, i32* %117, align 4, !dbg !2739, !tbaa !909
  %119 = icmp eq i32 %118, 0, !dbg !2739
  br i1 %119, label %129, label %120, !dbg !2739

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !2739
  %122 = load i8*, i8** %121, align 8, !dbg !2739, !tbaa !895
  %123 = icmp eq i8* %122, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0), !dbg !2739
  br i1 %123, label %129, label %124, !dbg !2742

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestrictHook_TSDiscGrad, i64 0, i64 0)), !dbg !2743
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !895
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !2742, !tbaa !903
  br label %129, !dbg !2743

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !2742
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !2742
  %132 = sext i32 %130 to i64, !dbg !2742
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !2742
  store i8* null, i8** %133, align 8, !dbg !2742, !tbaa !895
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !895
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2742
  %136 = load i32, i32* %135, align 8, !dbg !2742, !tbaa !903
  %137 = sext i32 %136 to i64, !dbg !2742
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !2742
  store i8* null, i8** %138, align 8, !dbg !2742, !tbaa !895
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !895
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2742
  %141 = load i32, i32* %140, align 8, !dbg !2742, !tbaa !903
  %142 = sext i32 %141 to i64, !dbg !2742
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !2742
  store i32 0, i32* %143, align 4, !dbg !2742, !tbaa !909
  %144 = load i32, i32* %140, align 8, !dbg !2742, !tbaa !903
  %145 = sext i32 %144 to i64, !dbg !2742
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !2742
  store i32 0, i32* %146, align 4, !dbg !2742, !tbaa !909
  br label %147, !dbg !2742

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !2735
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !2735
  %150 = load i32, i32* %149, align 4, !dbg !2735, !tbaa !930
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !2735
  %153 = select i1 %152, i32 %151, i32 0, !dbg !2735
  store i32 %153, i32* %149, align 4, !dbg !2735, !tbaa !930
  br label %154

154:                                              ; preds = %93, %88, %83, %77, %71, %64, %57, %52, %95, %102, %106, %147
  %155 = phi i32 [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ], [ %65, %64 ], [ %58, %57 ], [ %53, %52 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2745
  ret i32 %155, !dbg !2745
}

declare !dbg !2746 i32 @DMSubDomainHookRemove(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMSubDomainHook_TSDiscGrad(%struct._p_DM* nocapture readnone %0, %struct._p_DM* nocapture readnone %1, i8* nocapture readnone %2) #3 !dbg !2755 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2757, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2758, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i8* %2, metadata !2759, metadata !DIExpression()), !dbg !2760
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !895
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2761
  br i1 %5, label %91, label %6, !dbg !2765

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2766
  %8 = load i32, i32* %7, align 8, !dbg !2766, !tbaa !903
  %9 = icmp slt i32 %8, 64, !dbg !2766
  br i1 %9, label %10, label %27, !dbg !2769

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2770
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2770
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSubDomainHook_TSDiscGrad, i64 0, i64 0), i8** %12, align 8, !dbg !2770, !tbaa !895
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2770, !tbaa !895
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2770
  %15 = load i32, i32* %14, align 8, !dbg !2770, !tbaa !903
  %16 = sext i32 %15 to i64, !dbg !2770
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2770
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2770, !tbaa !895
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2770, !tbaa !895
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2770
  %20 = load i32, i32* %19, align 8, !dbg !2770, !tbaa !903
  %21 = sext i32 %20 to i64, !dbg !2770
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2770
  store i32 82, i32* %22, align 4, !dbg !2770, !tbaa !909
  %23 = load i32, i32* %19, align 8, !dbg !2770, !tbaa !903
  %24 = sext i32 %23 to i64, !dbg !2770
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2770
  store i32 1, i32* %25, align 4, !dbg !2770, !tbaa !909
  %26 = load i32, i32* %19, align 8, !dbg !2769, !tbaa !903
  br label %27, !dbg !2770

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2769
  %29 = phi %struct.PetscStack* [ %4, %6 ], [ %18, %10 ], !dbg !2772
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2769
  %31 = add nsw i32 %28, 1, !dbg !2769
  store i32 %31, i32* %30, align 8, !dbg !2769, !tbaa !903
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2769
  %33 = load i32, i32* %32, align 4, !dbg !2769, !tbaa !930
  %34 = icmp ne i32 %33, 0, !dbg !2769
  %35 = zext i1 %34 to i32, !dbg !2769
  %36 = add nsw i32 %33, %35, !dbg !2769
  store i32 %36, i32* %32, align 4, !dbg !2769, !tbaa !930
  %37 = icmp slt i32 %28, 0, !dbg !2776
  br i1 %37, label %38, label %44, !dbg !2779

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2780
  %40 = load i32, i32* %39, align 8, !dbg !2780, !tbaa !954
  %41 = icmp eq i32 %40, 0, !dbg !2780
  br i1 %41, label %91, label %42, !dbg !2783

42:                                               ; preds = %38
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSubDomainHook_TSDiscGrad, i64 0, i64 0)), !dbg !2784
  br label %91, !dbg !2784

44:                                               ; preds = %27
  store i32 %28, i32* %30, align 8, !dbg !2786, !tbaa !903
  %45 = icmp slt i32 %28, 64, !dbg !2788
  br i1 %45, label %46, label %84, !dbg !2786

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2790
  %48 = load i32, i32* %47, align 8, !dbg !2790, !tbaa !954
  %49 = icmp eq i32 %48, 0, !dbg !2790
  br i1 %49, label %64, label %50, !dbg !2790

50:                                               ; preds = %46
  %51 = zext i32 %28 to i64, !dbg !2790
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %51, !dbg !2790
  %53 = load i32, i32* %52, align 4, !dbg !2790, !tbaa !909
  %54 = icmp eq i32 %53, 0, !dbg !2790
  br i1 %54, label %64, label %55, !dbg !2790

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %51, !dbg !2790
  %57 = load i8*, i8** %56, align 8, !dbg !2790, !tbaa !895
  %58 = icmp eq i8* %57, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSubDomainHook_TSDiscGrad, i64 0, i64 0), !dbg !2790
  br i1 %58, label %64, label %59, !dbg !2793

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSubDomainHook_TSDiscGrad, i64 0, i64 0)), !dbg !2794
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2793, !tbaa !895
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4
  %63 = load i32, i32* %62, align 8, !dbg !2793, !tbaa !903
  br label %64, !dbg !2794

64:                                               ; preds = %59, %55, %50, %46
  %65 = phi i32 [ %63, %59 ], [ %28, %55 ], [ %28, %50 ], [ %28, %46 ], !dbg !2793
  %66 = phi %struct.PetscStack* [ %61, %59 ], [ %29, %55 ], [ %29, %50 ], [ %29, %46 ], !dbg !2793
  %67 = sext i32 %65 to i64, !dbg !2793
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %67, !dbg !2793
  store i8* null, i8** %68, align 8, !dbg !2793, !tbaa !895
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2793, !tbaa !895
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2793
  %71 = load i32, i32* %70, align 8, !dbg !2793, !tbaa !903
  %72 = sext i32 %71 to i64, !dbg !2793
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !2793
  store i8* null, i8** %73, align 8, !dbg !2793, !tbaa !895
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2793, !tbaa !895
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2793
  %76 = load i32, i32* %75, align 8, !dbg !2793, !tbaa !903
  %77 = sext i32 %76 to i64, !dbg !2793
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !2793
  store i32 0, i32* %78, align 4, !dbg !2793, !tbaa !909
  %79 = load i32, i32* %75, align 8, !dbg !2793, !tbaa !903
  %80 = sext i32 %79 to i64, !dbg !2793
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !2793
  store i32 0, i32* %81, align 4, !dbg !2793, !tbaa !909
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5
  %83 = load i32, i32* %82, align 4, !dbg !2786, !tbaa !930
  br label %84, !dbg !2793

84:                                               ; preds = %64, %44
  %85 = phi i32 [ %83, %64 ], [ %36, %44 ], !dbg !2786
  %86 = phi %struct.PetscStack* [ %74, %64 ], [ %29, %44 ], !dbg !2786
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 5, !dbg !2786
  %88 = add nsw i32 %85, -1
  %89 = icmp sgt i32 %85, 0, !dbg !2786
  %90 = select i1 %89, i32 %88, i32 0, !dbg !2786
  store i32 %90, i32* %87, align 4, !dbg !2786, !tbaa !930
  br label %91

91:                                               ; preds = %3, %84, %42, %38
  ret i32 0, !dbg !2796
}

; Function Attrs: nounwind uwtable
define internal i32 @DMSubDomainRestrictHook_TSDiscGrad(%struct._p_DM* %0, %struct._p_PetscSF* %1, %struct._p_PetscSF* nocapture readnone %2, %struct._p_DM* %3, i8* nocapture readonly %4) #0 !dbg !2797 {
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2803, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !2804, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !2805, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata %struct._p_DM* %3, metadata !2806, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i8* %4, metadata !2807, metadata !DIExpression()), !dbg !2830
  %10 = bitcast i8* %4 to %struct._p_TS*, !dbg !2831
  call void @llvm.dbg.value(metadata %struct._p_TS* %10, metadata !2808, metadata !DIExpression()), !dbg !2830
  %11 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2832
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2832
  %12 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2832
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2832
  %13 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2832
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2832
  %14 = bitcast %struct._p_Vec** %9 to i8*, !dbg !2832
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2832
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !895
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2833
  br i1 %16, label %48, label %17, !dbg !2837

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2838
  %19 = load i32, i32* %18, align 8, !dbg !2838, !tbaa !903
  %20 = icmp slt i32 %19, 64, !dbg !2838
  br i1 %20, label %21, label %38, !dbg !2841

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2842
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2842
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), i8** %23, align 8, !dbg !2842, !tbaa !895
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2842, !tbaa !895
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2842
  %26 = load i32, i32* %25, align 8, !dbg !2842, !tbaa !903
  %27 = sext i32 %26 to i64, !dbg !2842
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2842
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2842, !tbaa !895
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2842, !tbaa !895
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2842
  %31 = load i32, i32* %30, align 8, !dbg !2842, !tbaa !903
  %32 = sext i32 %31 to i64, !dbg !2842
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2842
  store i32 92, i32* %33, align 4, !dbg !2842, !tbaa !909
  %34 = load i32, i32* %30, align 8, !dbg !2842, !tbaa !903
  %35 = sext i32 %34 to i64, !dbg !2842
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2842
  store i32 1, i32* %36, align 4, !dbg !2842, !tbaa !909
  %37 = load i32, i32* %30, align 8, !dbg !2841, !tbaa !903
  br label %38, !dbg !2842

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2841
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2841
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2841
  %42 = add nsw i32 %39, 1, !dbg !2841
  store i32 %42, i32* %41, align 8, !dbg !2841, !tbaa !903
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2841
  %44 = load i32, i32* %43, align 4, !dbg !2841, !tbaa !930
  %45 = icmp ne i32 %44, 0, !dbg !2841
  %46 = zext i1 %45 to i32, !dbg !2841
  %47 = add nsw i32 %44, %46, !dbg !2841
  store i32 %47, i32* %43, align 4, !dbg !2841, !tbaa !930
  br label %48, !dbg !2841

48:                                               ; preds = %38, %5
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2809, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2810, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  %49 = call fastcc i32 @TSDiscGradGetX0AndXdot(%struct._p_TS* %10, %struct._p_DM* %0, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7), !dbg !2844
  call void @llvm.dbg.value(metadata i32 %49, metadata !2813, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 %49, metadata !2814, metadata !DIExpression()), !dbg !2845
  %50 = icmp eq i32 %49, 0, !dbg !2846
  br i1 %50, label %53, label %51, !dbg !2848, !prof !973

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2846
  br label %155

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2811, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2812, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  %54 = call fastcc i32 @TSDiscGradGetX0AndXdot(%struct._p_TS* %10, %struct._p_DM* %3, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %9), !dbg !2849
  call void @llvm.dbg.value(metadata i32 %54, metadata !2813, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 %54, metadata !2816, metadata !DIExpression()), !dbg !2850
  %55 = icmp eq i32 %54, 0, !dbg !2851
  br i1 %55, label %58, label %56, !dbg !2853, !prof !973

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2851
  br label %155

58:                                               ; preds = %53
  %59 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2854, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %59, metadata !2809, metadata !DIExpression()), !dbg !2830
  %60 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2855, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %60, metadata !2811, metadata !DIExpression()), !dbg !2830
  %61 = call i32 @VecScatterBegin(%struct._p_PetscSF* %1, %struct._p_Vec* %59, %struct._p_Vec* %60, i32 1, i32 0) #7, !dbg !2856
  call void @llvm.dbg.value(metadata i32 %61, metadata !2813, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 %61, metadata !2818, metadata !DIExpression()), !dbg !2857
  %62 = icmp eq i32 %61, 0, !dbg !2858
  br i1 %62, label %65, label %63, !dbg !2860, !prof !973

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2858
  br label %155

65:                                               ; preds = %58
  %66 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2861, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %66, metadata !2809, metadata !DIExpression()), !dbg !2830
  %67 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2862, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !2811, metadata !DIExpression()), !dbg !2830
  %68 = call i32 @VecScatterEnd(%struct._p_PetscSF* %1, %struct._p_Vec* %66, %struct._p_Vec* %67, i32 1, i32 0) #7, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %68, metadata !2813, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 %68, metadata !2820, metadata !DIExpression()), !dbg !2864
  %69 = icmp eq i32 %68, 0, !dbg !2865
  br i1 %69, label %72, label %70, !dbg !2867, !prof !973

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2865
  br label %155

72:                                               ; preds = %65
  %73 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2868, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !2810, metadata !DIExpression()), !dbg !2830
  %74 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2869, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !2812, metadata !DIExpression()), !dbg !2830
  %75 = call i32 @VecScatterBegin(%struct._p_PetscSF* %1, %struct._p_Vec* %73, %struct._p_Vec* %74, i32 1, i32 0) #7, !dbg !2870
  call void @llvm.dbg.value(metadata i32 %75, metadata !2813, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 %75, metadata !2822, metadata !DIExpression()), !dbg !2871
  %76 = icmp eq i32 %75, 0, !dbg !2872
  br i1 %76, label %79, label %77, !dbg !2874, !prof !973

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2872
  br label %155

79:                                               ; preds = %72
  %80 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2875, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %80, metadata !2810, metadata !DIExpression()), !dbg !2830
  %81 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2876, !tbaa !895
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !2812, metadata !DIExpression()), !dbg !2830
  %82 = call i32 @VecScatterEnd(%struct._p_PetscSF* %1, %struct._p_Vec* %80, %struct._p_Vec* %81, i32 1, i32 0) #7, !dbg !2877
  call void @llvm.dbg.value(metadata i32 %82, metadata !2813, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 %82, metadata !2824, metadata !DIExpression()), !dbg !2878
  %83 = icmp eq i32 %82, 0, !dbg !2879
  br i1 %83, label %86, label %84, !dbg !2881, !prof !973

84:                                               ; preds = %79
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2879
  br label %155

86:                                               ; preds = %79
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2809, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2810, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  %87 = call fastcc i32 @TSDiscGradRestoreX0AndXdot(%struct._p_TS* %10, %struct._p_DM* %0, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7), !dbg !2882
  call void @llvm.dbg.value(metadata i32 %87, metadata !2813, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 %87, metadata !2826, metadata !DIExpression()), !dbg !2883
  %88 = icmp eq i32 %87, 0, !dbg !2884
  br i1 %88, label %91, label %89, !dbg !2886, !prof !973

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2884
  br label %155

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2811, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2812, metadata !DIExpression(DW_OP_deref)), !dbg !2830
  %92 = call fastcc i32 @TSDiscGradRestoreX0AndXdot(%struct._p_TS* %10, %struct._p_DM* %3, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %9), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %92, metadata !2813, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32 %92, metadata !2828, metadata !DIExpression()), !dbg !2888
  %93 = icmp eq i32 %92, 0, !dbg !2889
  br i1 %93, label %96, label %94, !dbg !2891, !prof !973

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2889
  br label %155

96:                                               ; preds = %91
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2892, !tbaa !895
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !2892
  br i1 %98, label %155, label %99, !dbg !2896

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2897
  %101 = load i32, i32* %100, align 8, !dbg !2897, !tbaa !903
  %102 = icmp slt i32 %101, 1, !dbg !2897
  br i1 %102, label %103, label %109, !dbg !2900

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !2901
  %105 = load i32, i32* %104, align 8, !dbg !2901, !tbaa !954
  %106 = icmp eq i32 %105, 0, !dbg !2901
  br i1 %106, label %155, label %107, !dbg !2904

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0)), !dbg !2905
  br label %155, !dbg !2905

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !2907
  store i32 %110, i32* %100, align 8, !dbg !2907, !tbaa !903
  %111 = icmp slt i32 %101, 65, !dbg !2909
  br i1 %111, label %112, label %148, !dbg !2907

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !2911
  %114 = load i32, i32* %113, align 8, !dbg !2911, !tbaa !954
  %115 = icmp eq i32 %114, 0, !dbg !2911
  br i1 %115, label %130, label %116, !dbg !2911

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !2911
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !2911
  %119 = load i32, i32* %118, align 4, !dbg !2911, !tbaa !909
  %120 = icmp eq i32 %119, 0, !dbg !2911
  br i1 %120, label %130, label %121, !dbg !2911

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !2911
  %123 = load i8*, i8** %122, align 8, !dbg !2911, !tbaa !895
  %124 = icmp eq i8* %123, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0), !dbg !2911
  br i1 %124, label %130, label %125, !dbg !2914

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSubDomainRestrictHook_TSDiscGrad, i64 0, i64 0)), !dbg !2915
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2914, !tbaa !895
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !2914, !tbaa !903
  br label %130, !dbg !2915

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !2914
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !2914
  %133 = sext i32 %131 to i64, !dbg !2914
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !2914
  store i8* null, i8** %134, align 8, !dbg !2914, !tbaa !895
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2914, !tbaa !895
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2914
  %137 = load i32, i32* %136, align 8, !dbg !2914, !tbaa !903
  %138 = sext i32 %137 to i64, !dbg !2914
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !2914
  store i8* null, i8** %139, align 8, !dbg !2914, !tbaa !895
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2914, !tbaa !895
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2914
  %142 = load i32, i32* %141, align 8, !dbg !2914, !tbaa !903
  %143 = sext i32 %142 to i64, !dbg !2914
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !2914
  store i32 0, i32* %144, align 4, !dbg !2914, !tbaa !909
  %145 = load i32, i32* %141, align 8, !dbg !2914, !tbaa !903
  %146 = sext i32 %145 to i64, !dbg !2914
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !2914
  store i32 0, i32* %147, align 4, !dbg !2914, !tbaa !909
  br label %148, !dbg !2914

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !2907
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !2907
  %151 = load i32, i32* %150, align 4, !dbg !2907, !tbaa !930
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !2907
  %154 = select i1 %153, i32 %152, i32 0, !dbg !2907
  store i32 %154, i32* %150, align 4, !dbg !2907, !tbaa !930
  br label %155

155:                                              ; preds = %94, %89, %84, %77, %70, %63, %56, %51, %96, %103, %107, %148
  %156 = phi i32 [ %95, %94 ], [ %90, %89 ], [ %85, %84 ], [ %78, %77 ], [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %52, %51 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], !dbg !2830
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2917
  ret i32 %156, !dbg !2917
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TSDiscGradGetX0AndXdot(%struct._p_TS* nocapture readonly %0, %struct._p_DM* %1, %struct._p_Vec** %2, %struct._p_Vec** %3) unnamed_addr #0 !dbg !2918 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2922, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2923, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !2924, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !2925, metadata !DIExpression()), !dbg !2940
  %5 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2941
  %6 = bitcast i8** %5 to %struct.TS_DiscGrad**, !dbg !2941
  %7 = load %struct.TS_DiscGrad*, %struct.TS_DiscGrad** %6, align 8, !dbg !2941, !tbaa !1137
  call void @llvm.dbg.value(metadata %struct.TS_DiscGrad* %7, metadata !2926, metadata !DIExpression()), !dbg !2940
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2942, !tbaa !895
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2942
  br i1 %9, label %41, label %10, !dbg !2946

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2947
  %12 = load i32, i32* %11, align 8, !dbg !2947, !tbaa !903
  %13 = icmp slt i32 %12, 64, !dbg !2947
  br i1 %13, label %14, label %31, !dbg !2950

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2951
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2951
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSDiscGradGetX0AndXdot, i64 0, i64 0), i8** %16, align 8, !dbg !2951, !tbaa !895
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2951, !tbaa !895
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2951
  %19 = load i32, i32* %18, align 8, !dbg !2951, !tbaa !903
  %20 = sext i32 %19 to i64, !dbg !2951
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2951
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2951, !tbaa !895
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2951, !tbaa !895
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2951
  %24 = load i32, i32* %23, align 8, !dbg !2951, !tbaa !903
  %25 = sext i32 %24 to i64, !dbg !2951
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2951
  store i32 30, i32* %26, align 4, !dbg !2951, !tbaa !909
  %27 = load i32, i32* %23, align 8, !dbg !2951, !tbaa !903
  %28 = sext i32 %27 to i64, !dbg !2951
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2951
  store i32 1, i32* %29, align 4, !dbg !2951, !tbaa !909
  %30 = load i32, i32* %23, align 8, !dbg !2950, !tbaa !903
  br label %31, !dbg !2951

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2950
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2950
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2950
  %35 = add nsw i32 %32, 1, !dbg !2950
  store i32 %35, i32* %34, align 8, !dbg !2950, !tbaa !903
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2950
  %37 = load i32, i32* %36, align 4, !dbg !2950, !tbaa !930
  %38 = icmp ne i32 %37, 0, !dbg !2950
  %39 = zext i1 %38 to i32, !dbg !2950
  %40 = add nsw i32 %37, %39, !dbg !2950
  store i32 %40, i32* %36, align 4, !dbg !2950, !tbaa !930
  br label %41, !dbg !2950

41:                                               ; preds = %31, %4
  %42 = icmp eq %struct._p_Vec** %2, null, !dbg !2953
  br i1 %42, label %57, label %43, !dbg !2954

43:                                               ; preds = %41
  %44 = icmp eq %struct._p_DM* %1, null, !dbg !2955
  br i1 %44, label %54, label %45, !dbg !2956

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 4, !dbg !2957
  %47 = load %struct._p_DM*, %struct._p_DM** %46, align 8, !dbg !2957, !tbaa !2091
  %48 = icmp eq %struct._p_DM* %47, %1, !dbg !2958
  br i1 %48, label %54, label %49, !dbg !2959

49:                                               ; preds = %45
  %50 = tail call i32 @DMGetNamedGlobalVector(%struct._p_DM* nonnull %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), %struct._p_Vec** nonnull %2) #7, !dbg !2960
  call void @llvm.dbg.value(metadata i32 %50, metadata !2927, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %50, metadata !2928, metadata !DIExpression()), !dbg !2961
  %51 = icmp eq i32 %50, 0, !dbg !2962
  br i1 %51, label %57, label %52, !dbg !2964, !prof !973

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSDiscGradGetX0AndXdot, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2962
  br label %132

54:                                               ; preds = %45, %43
  %55 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !2965
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !2965, !tbaa !1533
  store %struct._p_Vec* %56, %struct._p_Vec** %2, align 8, !dbg !2967, !tbaa !895
  br label %57

57:                                               ; preds = %49, %54, %41
  %58 = icmp eq %struct._p_Vec** %3, null, !dbg !2968
  br i1 %58, label %73, label %59, !dbg !2969

59:                                               ; preds = %57
  %60 = icmp eq %struct._p_DM* %1, null, !dbg !2970
  br i1 %60, label %70, label %61, !dbg !2971

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 4, !dbg !2972
  %63 = load %struct._p_DM*, %struct._p_DM** %62, align 8, !dbg !2972, !tbaa !2091
  %64 = icmp eq %struct._p_DM* %63, %1, !dbg !2973
  br i1 %64, label %70, label %65, !dbg !2974

65:                                               ; preds = %61
  %66 = tail call i32 @DMGetNamedGlobalVector(%struct._p_DM* nonnull %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), %struct._p_Vec** nonnull %3) #7, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %66, metadata !2927, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %66, metadata !2934, metadata !DIExpression()), !dbg !2976
  %67 = icmp eq i32 %66, 0, !dbg !2977
  br i1 %67, label %73, label %68, !dbg !2979, !prof !973

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSDiscGradGetX0AndXdot, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2977
  br label %132

70:                                               ; preds = %61, %59
  %71 = getelementptr inbounds %struct.TS_DiscGrad, %struct.TS_DiscGrad* %7, i64 0, i32 3, !dbg !2980
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !2980, !tbaa !1550
  store %struct._p_Vec* %72, %struct._p_Vec** %3, align 8, !dbg !2982, !tbaa !895
  br label %73

73:                                               ; preds = %65, %70, %57
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2983, !tbaa !895
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2983
  br i1 %75, label %132, label %76, !dbg !2987

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2988
  %78 = load i32, i32* %77, align 8, !dbg !2988, !tbaa !903
  %79 = icmp slt i32 %78, 1, !dbg !2988
  br i1 %79, label %80, label %86, !dbg !2991

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2992
  %82 = load i32, i32* %81, align 8, !dbg !2992, !tbaa !954
  %83 = icmp eq i32 %82, 0, !dbg !2992
  br i1 %83, label %132, label %84, !dbg !2995

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSDiscGradGetX0AndXdot, i64 0, i64 0)), !dbg !2996
  br label %132, !dbg !2996

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2998
  store i32 %87, i32* %77, align 8, !dbg !2998, !tbaa !903
  %88 = icmp slt i32 %78, 65, !dbg !3000
  br i1 %88, label %89, label %125, !dbg !2998

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3002
  %91 = load i32, i32* %90, align 8, !dbg !3002, !tbaa !954
  %92 = icmp eq i32 %91, 0, !dbg !3002
  br i1 %92, label %107, label %93, !dbg !3002

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !3002
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !3002
  %96 = load i32, i32* %95, align 4, !dbg !3002, !tbaa !909
  %97 = icmp eq i32 %96, 0, !dbg !3002
  br i1 %97, label %107, label %98, !dbg !3002

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !3002
  %100 = load i8*, i8** %99, align 8, !dbg !3002, !tbaa !895
  %101 = icmp eq i8* %100, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSDiscGradGetX0AndXdot, i64 0, i64 0), !dbg !3002
  br i1 %101, label %107, label %102, !dbg !3005

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSDiscGradGetX0AndXdot, i64 0, i64 0)), !dbg !3006
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3005, !tbaa !895
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !3005, !tbaa !903
  br label %107, !dbg !3006

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !3005
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !3005
  %110 = sext i32 %108 to i64, !dbg !3005
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !3005
  store i8* null, i8** %111, align 8, !dbg !3005, !tbaa !895
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3005, !tbaa !895
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3005
  %114 = load i32, i32* %113, align 8, !dbg !3005, !tbaa !903
  %115 = sext i32 %114 to i64, !dbg !3005
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !3005
  store i8* null, i8** %116, align 8, !dbg !3005, !tbaa !895
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3005, !tbaa !895
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3005
  %119 = load i32, i32* %118, align 8, !dbg !3005, !tbaa !903
  %120 = sext i32 %119 to i64, !dbg !3005
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !3005
  store i32 0, i32* %121, align 4, !dbg !3005, !tbaa !909
  %122 = load i32, i32* %118, align 8, !dbg !3005, !tbaa !903
  %123 = sext i32 %122 to i64, !dbg !3005
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !3005
  store i32 0, i32* %124, align 4, !dbg !3005, !tbaa !909
  br label %125, !dbg !3005

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2998
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2998
  %128 = load i32, i32* %127, align 4, !dbg !2998, !tbaa !930
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2998
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2998
  store i32 %131, i32* %127, align 4, !dbg !2998, !tbaa !930
  br label %132

132:                                              ; preds = %68, %52, %73, %80, %84, %125
  %133 = phi i32 [ %69, %68 ], [ %53, %52 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2940
  ret i32 %133, !dbg !3008
}

declare !dbg !3009 i32 @MatRestrict(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3012 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TSDiscGradRestoreX0AndXdot(%struct._p_TS* nocapture readonly %0, %struct._p_DM* %1, %struct._p_Vec** %2, %struct._p_Vec** %3) unnamed_addr #0 !dbg !3015 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !3017, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !3018, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !3019, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !3020, metadata !DIExpression()), !dbg !3034
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !895
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3035
  br i1 %6, label %38, label %7, !dbg !3039

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3040
  %9 = load i32, i32* %8, align 8, !dbg !3040, !tbaa !903
  %10 = icmp slt i32 %9, 64, !dbg !3040
  br i1 %10, label %11, label %28, !dbg !3043

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3044
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3044
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSDiscGradRestoreX0AndXdot, i64 0, i64 0), i8** %13, align 8, !dbg !3044, !tbaa !895
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !895
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3044
  %16 = load i32, i32* %15, align 8, !dbg !3044, !tbaa !903
  %17 = sext i32 %16 to i64, !dbg !3044
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3044
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3044, !tbaa !895
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !895
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3044
  %21 = load i32, i32* %20, align 8, !dbg !3044, !tbaa !903
  %22 = sext i32 %21 to i64, !dbg !3044
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3044
  store i32 46, i32* %23, align 4, !dbg !3044, !tbaa !909
  %24 = load i32, i32* %20, align 8, !dbg !3044, !tbaa !903
  %25 = sext i32 %24 to i64, !dbg !3044
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3044
  store i32 1, i32* %26, align 4, !dbg !3044, !tbaa !909
  %27 = load i32, i32* %20, align 8, !dbg !3043, !tbaa !903
  br label %28, !dbg !3044

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3043
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3043
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3043
  %32 = add nsw i32 %29, 1, !dbg !3043
  store i32 %32, i32* %31, align 8, !dbg !3043, !tbaa !903
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3043
  %34 = load i32, i32* %33, align 4, !dbg !3043, !tbaa !930
  %35 = icmp ne i32 %34, 0, !dbg !3043
  %36 = zext i1 %35 to i32, !dbg !3043
  %37 = add nsw i32 %34, %36, !dbg !3043
  store i32 %37, i32* %33, align 4, !dbg !3043, !tbaa !930
  br label %38, !dbg !3043

38:                                               ; preds = %28, %4
  %39 = icmp ne %struct._p_Vec** %2, null, !dbg !3046
  %40 = icmp ne %struct._p_DM* %1, null
  %41 = select i1 %39, i1 %40, i1 false, !dbg !3047
  br i1 %41, label %42, label %51, !dbg !3047

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 4, !dbg !3048
  %44 = load %struct._p_DM*, %struct._p_DM** %43, align 8, !dbg !3048, !tbaa !2091
  %45 = icmp eq %struct._p_DM* %44, %1, !dbg !3049
  br i1 %45, label %51, label %46, !dbg !3050

46:                                               ; preds = %42
  %47 = tail call i32 @DMRestoreNamedGlobalVector(%struct._p_DM* nonnull %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), %struct._p_Vec** nonnull %2) #7, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %47, metadata !3021, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %47, metadata !3022, metadata !DIExpression()), !dbg !3052
  %48 = icmp eq i32 %47, 0, !dbg !3053
  br i1 %48, label %51, label %49, !dbg !3055, !prof !973

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSDiscGradRestoreX0AndXdot, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3053
  br label %122

51:                                               ; preds = %46, %42, %38
  %52 = icmp ne %struct._p_Vec** %3, null, !dbg !3056
  %53 = select i1 %52, i1 %40, i1 false, !dbg !3057
  br i1 %53, label %54, label %63, !dbg !3057

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 4, !dbg !3058
  %56 = load %struct._p_DM*, %struct._p_DM** %55, align 8, !dbg !3058, !tbaa !2091
  %57 = icmp eq %struct._p_DM* %56, %1, !dbg !3059
  br i1 %57, label %63, label %58, !dbg !3060

58:                                               ; preds = %54
  %59 = tail call i32 @DMRestoreNamedGlobalVector(%struct._p_DM* nonnull %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), %struct._p_Vec** nonnull %3) #7, !dbg !3061
  call void @llvm.dbg.value(metadata i32 %59, metadata !3021, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %59, metadata !3028, metadata !DIExpression()), !dbg !3062
  %60 = icmp eq i32 %59, 0, !dbg !3063
  br i1 %60, label %63, label %61, !dbg !3065, !prof !973

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSDiscGradRestoreX0AndXdot, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3063
  br label %122

63:                                               ; preds = %58, %54, %51
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3066, !tbaa !895
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !3066
  br i1 %65, label %122, label %66, !dbg !3070

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !3071
  %68 = load i32, i32* %67, align 8, !dbg !3071, !tbaa !903
  %69 = icmp slt i32 %68, 1, !dbg !3071
  br i1 %69, label %70, label %76, !dbg !3074

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3075
  %72 = load i32, i32* %71, align 8, !dbg !3075, !tbaa !954
  %73 = icmp eq i32 %72, 0, !dbg !3075
  br i1 %73, label %122, label %74, !dbg !3078

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSDiscGradRestoreX0AndXdot, i64 0, i64 0)), !dbg !3079
  br label %122, !dbg !3079

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !3081
  store i32 %77, i32* %67, align 8, !dbg !3081, !tbaa !903
  %78 = icmp slt i32 %68, 65, !dbg !3083
  br i1 %78, label %79, label %115, !dbg !3081

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3085
  %81 = load i32, i32* %80, align 8, !dbg !3085, !tbaa !954
  %82 = icmp eq i32 %81, 0, !dbg !3085
  br i1 %82, label %97, label %83, !dbg !3085

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !3085
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !3085
  %86 = load i32, i32* %85, align 4, !dbg !3085, !tbaa !909
  %87 = icmp eq i32 %86, 0, !dbg !3085
  br i1 %87, label %97, label %88, !dbg !3085

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !3085
  %90 = load i8*, i8** %89, align 8, !dbg !3085, !tbaa !895
  %91 = icmp eq i8* %90, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSDiscGradRestoreX0AndXdot, i64 0, i64 0), !dbg !3085
  br i1 %91, label %97, label %92, !dbg !3088

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSDiscGradRestoreX0AndXdot, i64 0, i64 0)), !dbg !3089
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3088, !tbaa !895
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !3088, !tbaa !903
  br label %97, !dbg !3089

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !3088
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !3088
  %100 = sext i32 %98 to i64, !dbg !3088
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !3088
  store i8* null, i8** %101, align 8, !dbg !3088, !tbaa !895
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3088, !tbaa !895
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3088
  %104 = load i32, i32* %103, align 8, !dbg !3088, !tbaa !903
  %105 = sext i32 %104 to i64, !dbg !3088
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !3088
  store i8* null, i8** %106, align 8, !dbg !3088, !tbaa !895
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3088, !tbaa !895
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3088
  %109 = load i32, i32* %108, align 8, !dbg !3088, !tbaa !903
  %110 = sext i32 %109 to i64, !dbg !3088
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !3088
  store i32 0, i32* %111, align 4, !dbg !3088, !tbaa !909
  %112 = load i32, i32* %108, align 8, !dbg !3088, !tbaa !903
  %113 = sext i32 %112 to i64, !dbg !3088
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !3088
  store i32 0, i32* %114, align 4, !dbg !3088, !tbaa !909
  br label %115, !dbg !3088

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !3081
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !3081
  %118 = load i32, i32* %117, align 4, !dbg !3081, !tbaa !930
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !3081
  %121 = select i1 %120, i32 %119, i32 0, !dbg !3081
  store i32 %121, i32* %117, align 4, !dbg !3081, !tbaa !930
  br label %122

122:                                              ; preds = %61, %49, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %50, %49 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !3034
  ret i32 %123, !dbg !3091
}

declare !dbg !3092 i32 @DMGetNamedGlobalVector(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3095 i32 @DMRestoreNamedGlobalVector(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3096 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !3099 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !3100 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !3104 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !3108 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !3112 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3115 i32 @DMCoarsenHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #2

declare !dbg !3116 i32 @DMSubDomainHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #2

declare !dbg !3117 i32 @TSGetAdapt(%struct._p_TS*, %struct._p_TSAdapt**) local_unnamed_addr #2

declare !dbg !3121 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3124 i32 @TSPreStage(%struct._p_TS*, double) local_unnamed_addr #2

declare !dbg !3127 i32 @TSPostStage(%struct._p_TS*, double, i32, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3130 i32 @TSAdaptCheckStage(%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !3133 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3136 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3139 i32 @TSAdaptChoose(%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #5

declare !dbg !3144 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !3147 i32 @TSGetSNES(%struct._p_TS*, %struct._p_SNES**) local_unnamed_addr #2

declare !dbg !3151 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3154 i32 @SNESGetIterationNumber(%struct._p_SNES*, i32*) local_unnamed_addr #2

declare !dbg !3157 i32 @SNESGetLinearSolveIterations(%struct._p_SNES*, i32*) local_unnamed_addr #2

declare !dbg !3158 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3161 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !3164 i32 @TSComputeIFunction(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32) local_unnamed_addr #2

declare !dbg !3167 i32 @TSComputeIJacobian(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!870, !871, !872, !873, !874}
!llvm.ident = !{!875}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DGCite", scope: !2, file: !352, line: 7, type: !317, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !138, globals: !864, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/discgrad/tsdiscgrad.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !39, !55, !63, !70, !83, !89, !95, !115, !126, !133}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 155, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 57, baseType: !7, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38}
!37 = !DIEnumerator(name: "TS_LINEAR", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "TS_NONLINEAR", value: 1, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 74, baseType: !40, size: 32, elements: !41)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!42 = !DIEnumerator(name: "TS_EQ_UNSPECIFIED", value: -1)
!43 = !DIEnumerator(name: "TS_EQ_EXPLICIT", value: 0)
!44 = !DIEnumerator(name: "TS_EQ_ODE_EXPLICIT", value: 1)
!45 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX1", value: 100)
!46 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX2", value: 200)
!47 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX3", value: 300)
!48 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEXHI", value: 500)
!49 = !DIEnumerator(name: "TS_EQ_IMPLICIT", value: 1000)
!50 = !DIEnumerator(name: "TS_EQ_ODE_IMPLICIT", value: 1001)
!51 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX1", value: 1100)
!52 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX2", value: 1200)
!53 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX3", value: 1300)
!54 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEXHI", value: 1500)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 408, baseType: !7, size: 32, elements: !57)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!57 = !{!58, !59, !60, !61, !62}
!58 = !DIEnumerator(name: "TSEVENT_NONE", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "TSEVENT_LOCATED_INTERVAL", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "TSEVENT_PROCESSING", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "TSEVENT_ZERO", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "TSEVENT_RESET_NEXTSTEP", value: 4, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 285, baseType: !7, size: 32, elements: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!65 = !{!66, !67, !68, !69}
!66 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 103, baseType: !40, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!72 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!73 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!74 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!75 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!76 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!77 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!78 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!79 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!80 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!81 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!82 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 217, baseType: !7, size: 32, elements: !84)
!84 = !{!85, !86, !87, !88}
!85 = !DIEnumerator(name: "TS_EXACTFINALTIME_UNSPECIFIED", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "TS_EXACTFINALTIME_STEPOVER", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "TS_EXACTFINALTIME_INTERPOLATE", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "TS_EXACTFINALTIME_MATCHSTEP", value: 3, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 663, baseType: !7, size: 32, elements: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!97 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125}
!117 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!123 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!124 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!125 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 30, baseType: !7, size: 32, elements: !127)
!127 = !{!128, !129, !130, !131, !132}
!128 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!132 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 459, baseType: !7, size: 32, elements: !134)
!134 = !{!135, !136, !137}
!135 = !DIEnumerator(name: "TS_STEP_INCOMPLETE", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "TS_STEP_PENDING", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "TS_STEP_COMPLETE", value: 2, isUnsigned: true)
!138 = !{!139, !143, !144, !147, !347, !182, !349, !232, !350, !366}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !140, line: 330, baseType: !141)
!140 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !140, line: 330, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !145, line: 46, baseType: !146)
!145 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!146 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !150, line: 73, size: 4480, elements: !151)
!150 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!151 = !{!152, !154, !203, !204, !206, !209, !210, !211, !212, !220, !221, !223, !227, !231, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !244, !245, !246, !248, !249, !251, !253, !254, !255, !256, !257, !260, !262, !263, !264, !265, !266, !269, !271, !272, !273, !283, !285, !286, !290, !291, !337, !342, !344, !345, !346}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !149, file: !150, line: 74, baseType: !153, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !40)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !149, file: !150, line: 75, baseType: !155, size: 448, offset: 64)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 448, elements: !201)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !150, line: 53, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 45, size: 448, elements: !158)
!158 = !{!159, !165, !173, !178, !185, !189, !196}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !157, file: !150, line: 46, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !147, !164}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !40)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !157, file: !150, line: 47, baseType: !166, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!163, !147, !169}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !170, line: 16, baseType: !171)
!170 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !170, line: 16, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !157, file: !150, line: 48, baseType: !174, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!163, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !157, file: !150, line: 49, baseType: !179, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!163, !147, !182, !147}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !157, file: !150, line: 50, baseType: !186, size: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!163, !147, !182, !177}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !157, file: !150, line: 51, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!163, !147, !182, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{null}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !157, file: !150, line: 52, baseType: !197, size: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!163, !147, !182, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!201 = !{!202}
!202 = !DISubrange(count: 1)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !149, file: !150, line: 76, baseType: !139, size: 64, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !149, file: !150, line: 77, baseType: !205, size: 32, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !40)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !149, file: !150, line: 78, baseType: !207, size: 64, offset: 640)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !208)
!208 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !149, file: !150, line: 78, baseType: !207, size: 64, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !149, file: !150, line: 78, baseType: !207, size: 64, offset: 768)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !149, file: !150, line: 78, baseType: !207, size: 64, offset: 832)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !149, file: !150, line: 79, baseType: !213, size: 64, offset: 896)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !216, line: 27, baseType: !217)
!216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !218, line: 43, baseType: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!219 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !149, file: !150, line: 80, baseType: !205, size: 32, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !149, file: !150, line: 81, baseType: !222, size: 32, offset: 992)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !40)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !149, file: !150, line: 82, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !149, file: !150, line: 83, baseType: !228, size: 64, offset: 1088)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !149, file: !150, line: 84, baseType: !232, size: 64, offset: 1152)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !149, file: !150, line: 85, baseType: !232, size: 64, offset: 1216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !149, file: !150, line: 86, baseType: !232, size: 64, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !149, file: !150, line: 87, baseType: !232, size: 64, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !149, file: !150, line: 88, baseType: !147, size: 64, offset: 1408)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !149, file: !150, line: 89, baseType: !213, size: 64, offset: 1472)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !149, file: !150, line: 90, baseType: !232, size: 64, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !149, file: !150, line: 91, baseType: !232, size: 64, offset: 1600)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !149, file: !150, line: 92, baseType: !205, size: 32, offset: 1664)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !149, file: !150, line: 93, baseType: !143, size: 64, offset: 1728)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !149, file: !150, line: 94, baseType: !243, size: 64, offset: 1792)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !214)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !149, file: !150, line: 95, baseType: !205, size: 32, offset: 1856)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !149, file: !150, line: 95, baseType: !205, size: 32, offset: 1888)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !149, file: !150, line: 96, baseType: !247, size: 64, offset: 1920)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !149, file: !150, line: 96, baseType: !247, size: 64, offset: 1984)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !149, file: !150, line: 97, baseType: !250, size: 64, offset: 2048)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !149, file: !150, line: 97, baseType: !252, size: 64, offset: 2112)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !149, file: !150, line: 98, baseType: !205, size: 32, offset: 2176)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !149, file: !150, line: 98, baseType: !205, size: 32, offset: 2208)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !149, file: !150, line: 99, baseType: !247, size: 64, offset: 2240)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !149, file: !150, line: 99, baseType: !247, size: 64, offset: 2304)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !149, file: !150, line: 100, baseType: !258, size: 64, offset: 2368)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !208)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !149, file: !150, line: 100, baseType: !261, size: 64, offset: 2432)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !149, file: !150, line: 101, baseType: !205, size: 32, offset: 2496)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !149, file: !150, line: 101, baseType: !205, size: 32, offset: 2528)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !149, file: !150, line: 102, baseType: !247, size: 64, offset: 2560)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !149, file: !150, line: 102, baseType: !247, size: 64, offset: 2624)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !149, file: !150, line: 103, baseType: !267, size: 64, offset: 2688)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !259)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !149, file: !150, line: 103, baseType: !270, size: 64, offset: 2752)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !149, file: !150, line: 104, baseType: !200, size: 64, offset: 2816)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !149, file: !150, line: 105, baseType: !205, size: 32, offset: 2880)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !149, file: !150, line: 106, baseType: !274, size: 128, offset: 2944)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 128, elements: !281)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !150, line: 64, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 61, size: 128, elements: !278)
!278 = !{!279, !280}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !277, file: !150, line: 62, baseType: !193, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !277, file: !150, line: 63, baseType: !143, size: 64, offset: 64)
!281 = !{!282}
!282 = !DISubrange(count: 2)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !149, file: !150, line: 107, baseType: !284, size: 64, offset: 3072)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 64, elements: !281)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !149, file: !150, line: 108, baseType: !143, size: 64, offset: 3136)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !149, file: !150, line: 109, baseType: !287, size: 64, offset: 3200)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!163, !143}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !149, file: !150, line: 111, baseType: !205, size: 32, offset: 3264)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !149, file: !150, line: 112, baseType: !292, size: 320, offset: 3328)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 320, elements: !335)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!163, !296, !147, !143}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !299)
!299 = !{!300, !301, !323, !324, !325, !326, !327, !328, !329, !330, !331}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !298, file: !12, line: 100, baseType: !205, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !298, file: !12, line: 101, baseType: !302, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !305)
!305 = !{!306, !307, !308, !309, !310, !313, !314, !315, !316, !318, !320, !321, !322}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !304, file: !12, line: 84, baseType: !232, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !304, file: !12, line: 85, baseType: !232, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !12, line: 86, baseType: !143, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !304, file: !12, line: 87, baseType: !224, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !304, file: !12, line: 88, baseType: !311, size: 64, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !304, file: !12, line: 89, baseType: !184, size: 8, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !304, file: !12, line: 90, baseType: !232, size: 64, offset: 384)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !304, file: !12, line: 91, baseType: !144, size: 64, offset: 448)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !304, file: !12, line: 92, baseType: !317, size: 32, offset: 512)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !304, file: !12, line: 93, baseType: !319, size: 32, offset: 544)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !304, file: !12, line: 94, baseType: !302, size: 64, offset: 576)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !304, file: !12, line: 95, baseType: !232, size: 64, offset: 640)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !304, file: !12, line: 96, baseType: !143, size: 64, offset: 704)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !298, file: !12, line: 102, baseType: !232, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !298, file: !12, line: 102, baseType: !232, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !298, file: !12, line: 103, baseType: !232, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !298, file: !12, line: 104, baseType: !139, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !298, file: !12, line: 105, baseType: !317, size: 32, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !298, file: !12, line: 105, baseType: !317, size: 32, offset: 416)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !298, file: !12, line: 105, baseType: !317, size: 32, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !298, file: !12, line: 106, baseType: !147, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !298, file: !12, line: 107, baseType: !332, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!335 = !{!336}
!336 = !DISubrange(count: 5)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !149, file: !150, line: 113, baseType: !338, size: 320, offset: 3648)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 320, elements: !335)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!163, !147, !143}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !149, file: !150, line: 114, baseType: !343, size: 320, offset: 3968)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 320, elements: !335)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !149, file: !150, line: 115, baseType: !317, size: 32, offset: 4288)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !149, file: !150, line: 120, baseType: !332, size: 64, offset: 4352)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !149, file: !150, line: 121, baseType: !317, size: 32, offset: 4416)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !348, line: 1451, baseType: !193)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_DiscGrad", file: !352, line: 23, baseType: !353)
!352 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/discgrad/tsdiscgrad.c", directory: "/home/users/ndemeye/xSDK")
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 17, size: 448, elements: !354)
!354 = !{!355, !356, !360, !361, !362, !862, !863}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "stage_time", scope: !353, file: !352, line: 18, baseType: !259, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "X0", scope: !353, file: !352, line: 19, baseType: !357, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !27, line: 21, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !27, line: 21, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !353, file: !352, line: 19, baseType: !357, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Xdot", scope: !353, file: !352, line: 19, baseType: !357, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Sfunc", scope: !353, file: !352, line: 20, baseType: !363, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!163, !366, !259, !357, !388, !143}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !35, line: 17, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !56, line: 144, size: 17408, elements: !369)
!369 = !{!370, !372, !469, !471, !473, !478, !479, !480, !543, !545, !591, !598, !604, !606, !607, !612, !613, !614, !615, !616, !617, !621, !625, !626, !627, !631, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !742, !746, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !798, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !828, !829, !830, !831, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !860, !861}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !368, file: !56, line: 145, baseType: !371, size: 4480)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !150, line: 122, baseType: !149)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !368, file: !56, line: 145, baseType: !373, size: 2048, offset: 4480)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 2048, elements: !201)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !56, line: 33, size: 2048, elements: !375)
!375 = !{!376, !384, !391, !395, !396, !397, !401, !406, !411, !415, !416, !420, !421, !425, !426, !427, !433, !434, !435, !436, !437, !438, !439, !440, !441, !447, !451, !455, !459, !463, !464, !465}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !374, file: !56, line: 34, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!163, !380, !357, !357, !366}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !381, line: 18, baseType: !382)
!381 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !381, line: 18, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !374, file: !56, line: 35, baseType: !385, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!163, !380, !357, !388, !388, !366}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !64, line: 16, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !64, line: 16, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !374, file: !56, line: 36, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!163, !366}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !374, file: !56, line: 37, baseType: !392, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !374, file: !56, line: 38, baseType: !392, size: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !374, file: !56, line: 39, baseType: !398, size: 64, offset: 320)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!163, !366, !259, !357}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !374, file: !56, line: 40, baseType: !402, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!163, !366, !405, !250, !258}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !27, line: 155, baseType: !26)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !374, file: !56, line: 41, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!163, !366, !205, !357, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !374, file: !56, line: 42, baseType: !412, size: 64, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!163, !296, !366}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !374, file: !56, line: 43, baseType: !392, size: 64, offset: 576)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !374, file: !56, line: 44, baseType: !417, size: 64, offset: 640)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!163, !366, !169}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !374, file: !56, line: 45, baseType: !392, size: 64, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !374, file: !56, line: 46, baseType: !422, size: 64, offset: 768)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!163, !366, !259, !259, !258, !258}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !374, file: !56, line: 47, baseType: !417, size: 64, offset: 832)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !374, file: !56, line: 48, baseType: !392, size: 64, offset: 896)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !374, file: !56, line: 49, baseType: !428, size: 64, offset: 960)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!163, !366, !250, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !374, file: !56, line: 50, baseType: !392, size: 64, offset: 1024)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !374, file: !56, line: 51, baseType: !392, size: 64, offset: 1088)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !374, file: !56, line: 52, baseType: !392, size: 64, offset: 1152)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !374, file: !56, line: 53, baseType: !392, size: 64, offset: 1216)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !374, file: !56, line: 54, baseType: !392, size: 64, offset: 1280)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !374, file: !56, line: 55, baseType: !392, size: 64, offset: 1344)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !374, file: !56, line: 56, baseType: !392, size: 64, offset: 1408)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !374, file: !56, line: 57, baseType: !392, size: 64, offset: 1472)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !374, file: !56, line: 58, baseType: !442, size: 64, offset: 1536)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!163, !366, !250, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !374, file: !56, line: 59, baseType: !448, size: 64, offset: 1600)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!163, !366, !250, !432}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !374, file: !56, line: 60, baseType: !452, size: 64, offset: 1664)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!163, !366, !432}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !374, file: !56, line: 61, baseType: !456, size: 64, offset: 1728)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!163, !366, !205, !432}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !374, file: !56, line: 62, baseType: !460, size: 64, offset: 1792)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!163, !366, !357}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !374, file: !56, line: 63, baseType: !392, size: 64, offset: 1856)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !374, file: !56, line: 64, baseType: !460, size: 64, offset: 1920)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !374, file: !56, line: 65, baseType: !466, size: 64, offset: 1984)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!163, !366, !357, !357}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !368, file: !56, line: 146, baseType: !470, size: 32, offset: 6528)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !35, line: 57, baseType: !34)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !368, file: !56, line: 147, baseType: !472, size: 32, offset: 6560)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !35, line: 88, baseType: !39)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !368, file: !56, line: 149, baseType: !474, size: 64, offset: 6592)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !475, line: 14, baseType: !476)
!475 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !475, line: 14, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !368, file: !56, line: 150, baseType: !357, size: 64, offset: 6656)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !368, file: !56, line: 151, baseType: !357, size: 64, offset: 6720)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !368, file: !56, line: 152, baseType: !481, size: 64, offset: 6784)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !35, line: 686, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !56, line: 319, size: 10112, elements: !484)
!484 = !{!485, !486, !508, !509, !513, !528, !529, !530, !531, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !483, file: !56, line: 320, baseType: !371, size: 4480)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !483, file: !56, line: 320, baseType: !487, size: 384, offset: 4480)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 384, elements: !201)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !56, line: 310, size: 384, elements: !489)
!489 = !{!490, !494, !498, !499, !503, !507}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !488, file: !56, line: 311, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!163, !481, !366, !259, !250, !258, !410, !258, !258, !258}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !488, file: !56, line: 312, baseType: !495, size: 64, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!163, !481}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !488, file: !56, line: 313, baseType: !495, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !488, file: !56, line: 314, baseType: !500, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!163, !481, !169}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !488, file: !56, line: 315, baseType: !504, size: 64, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!163, !296, !481}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !488, file: !56, line: 316, baseType: !500, size: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !483, file: !56, line: 321, baseType: !143, size: 64, offset: 4864)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !483, file: !56, line: 322, baseType: !510, size: 64, offset: 4928)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!163, !481, !366, !259, !357, !410}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !483, file: !56, line: 331, baseType: !514, size: 4160, offset: 4992)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !483, file: !56, line: 323, size: 4160, elements: !515)
!515 = !{!516, !517, !518, !522, !524, !525, !527}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !514, file: !56, line: 324, baseType: !205, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !514, file: !56, line: 325, baseType: !317, size: 32, offset: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !514, file: !56, line: 326, baseType: !519, size: 1024, offset: 64)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 1024, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 16)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !514, file: !56, line: 327, baseType: !523, size: 512, offset: 1088)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 512, elements: !520)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !514, file: !56, line: 328, baseType: !523, size: 512, offset: 1600)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !514, file: !56, line: 329, baseType: !526, size: 1024, offset: 2112)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 1024, elements: !520)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !514, file: !56, line: 330, baseType: !526, size: 1024, offset: 3136)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !483, file: !56, line: 332, baseType: !317, size: 32, offset: 9152)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !483, file: !56, line: 333, baseType: !259, size: 64, offset: 9216)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !483, file: !56, line: 334, baseType: !259, size: 64, offset: 9280)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !483, file: !56, line: 335, baseType: !532, size: 128, offset: 9344)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 128, elements: !281)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !483, file: !56, line: 336, baseType: !259, size: 64, offset: 9472)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !483, file: !56, line: 336, baseType: !259, size: 64, offset: 9536)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !483, file: !56, line: 337, baseType: !259, size: 64, offset: 9600)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !483, file: !56, line: 338, baseType: !317, size: 32, offset: 9664)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !483, file: !56, line: 339, baseType: !259, size: 64, offset: 9728)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !483, file: !56, line: 340, baseType: !532, size: 128, offset: 9792)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !483, file: !56, line: 341, baseType: !405, size: 32, offset: 9920)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !483, file: !56, line: 342, baseType: !169, size: 64, offset: 9984)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !483, file: !56, line: 343, baseType: !205, size: 32, offset: 10048)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !483, file: !56, line: 344, baseType: !205, size: 32, offset: 10080)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !368, file: !56, line: 153, baseType: !544, size: 64, offset: 6848)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !35, line: 695, baseType: !182)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !368, file: !56, line: 154, baseType: !546, size: 64, offset: 6912)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !56, line: 71, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !56, line: 410, size: 1792, elements: !549)
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !566, !570, !571, !572, !573, !574, !575, !576, !577, !579, !580, !581, !589, !590}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !548, file: !56, line: 411, baseType: !267, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !548, file: !56, line: 412, baseType: !267, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !548, file: !56, line: 413, baseType: !259, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !548, file: !56, line: 414, baseType: !259, size: 64, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !548, file: !56, line: 415, baseType: !259, size: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !548, file: !56, line: 416, baseType: !267, size: 64, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !548, file: !56, line: 417, baseType: !250, size: 64, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !548, file: !56, line: 418, baseType: !259, size: 64, offset: 448)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !548, file: !56, line: 419, baseType: !259, size: 64, offset: 512)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !548, file: !56, line: 420, baseType: !259, size: 64, offset: 576)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !548, file: !56, line: 421, baseType: !259, size: 64, offset: 640)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !548, file: !56, line: 422, baseType: !410, size: 64, offset: 704)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !548, file: !56, line: 423, baseType: !563, size: 64, offset: 768)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!163, !366, !259, !357, !267, !143}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !548, file: !56, line: 424, baseType: !567, size: 64, offset: 832)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!163, !366, !205, !250, !259, !357, !317, !143}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !548, file: !56, line: 425, baseType: !143, size: 64, offset: 896)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !548, file: !56, line: 426, baseType: !250, size: 64, offset: 960)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !548, file: !56, line: 427, baseType: !410, size: 64, offset: 1024)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !548, file: !56, line: 428, baseType: !205, size: 32, offset: 1088)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !548, file: !56, line: 429, baseType: !205, size: 32, offset: 1120)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !548, file: !56, line: 430, baseType: !250, size: 64, offset: 1152)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !548, file: !56, line: 431, baseType: !258, size: 64, offset: 1216)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !548, file: !56, line: 432, baseType: !578, size: 32, offset: 1280)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !56, line: 408, baseType: !55)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !548, file: !56, line: 433, baseType: !205, size: 32, offset: 1312)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !548, file: !56, line: 434, baseType: !169, size: 64, offset: 1344)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !548, file: !56, line: 442, baseType: !582, size: 320, offset: 1408)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !548, file: !56, line: 436, size: 320, elements: !583)
!583 = !{!584, !585, !586, !587, !588}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !582, file: !56, line: 437, baseType: !205, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !582, file: !56, line: 438, baseType: !258, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !582, file: !56, line: 439, baseType: !250, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !582, file: !56, line: 440, baseType: !250, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !582, file: !56, line: 441, baseType: !252, size: 64, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !548, file: !56, line: 443, baseType: !205, size: 32, offset: 1728)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !548, file: !56, line: 444, baseType: !205, size: 32, offset: 1760)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !368, file: !56, line: 157, baseType: !592, size: 640, offset: 6976)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 640, elements: !596)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!163, !366, !205, !259, !357, !143}
!596 = !{!597}
!597 = !DISubrange(count: 10)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !368, file: !56, line: 158, baseType: !599, size: 640, offset: 7616)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 640, elements: !596)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!163, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !368, file: !56, line: 159, baseType: !605, size: 640, offset: 8256)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 640, elements: !596)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !368, file: !56, line: 160, baseType: !205, size: 32, offset: 8896)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !368, file: !56, line: 161, baseType: !608, size: 640, offset: 8960)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 640, elements: !596)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!163, !366, !205, !259, !357, !205, !432, !432, !143}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !368, file: !56, line: 162, baseType: !599, size: 640, offset: 9600)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !368, file: !56, line: 163, baseType: !605, size: 640, offset: 10240)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !368, file: !56, line: 164, baseType: !205, size: 32, offset: 10880)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !368, file: !56, line: 165, baseType: !205, size: 32, offset: 10912)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !368, file: !56, line: 167, baseType: !392, size: 64, offset: 10944)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !368, file: !56, line: 168, baseType: !618, size: 64, offset: 11008)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!163, !366, !259}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !368, file: !56, line: 169, baseType: !622, size: 64, offset: 11072)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!163, !366, !259, !205, !432}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !368, file: !56, line: 170, baseType: !392, size: 64, offset: 11136)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !368, file: !56, line: 171, baseType: !392, size: 64, offset: 11200)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !368, file: !56, line: 172, baseType: !628, size: 64, offset: 11264)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!163, !366, !259, !357, !410}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !368, file: !56, line: 175, baseType: !632, size: 64, offset: 11328)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !35, line: 293, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !56, line: 89, size: 7040, elements: !635)
!635 = !{!636, !637, !666, !670, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !707, !708, !709, !710, !711, !715, !716, !717}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !634, file: !56, line: 90, baseType: !371, size: 4480)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !634, file: !56, line: 90, baseType: !638, size: 448, offset: 4480)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 448, elements: !201)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !56, line: 75, size: 448, elements: !640)
!640 = !{!641, !645, !649, !650, !654, !658, !662}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !639, file: !56, line: 76, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!163, !632, !169}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !639, file: !56, line: 77, baseType: !646, size: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!163, !632}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !639, file: !56, line: 78, baseType: !646, size: 64, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !639, file: !56, line: 79, baseType: !651, size: 64, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!163, !632, !366, !205, !259, !357}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !639, file: !56, line: 80, baseType: !655, size: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!163, !632, !366, !205, !258}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !639, file: !56, line: 81, baseType: !659, size: 64, offset: 320)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!163, !296, !632}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !639, file: !56, line: 82, baseType: !663, size: 64, offset: 384)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!163, !632, !366}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !634, file: !56, line: 91, baseType: !667, size: 64, offset: 4928)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !56, line: 87, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !56, line: 87, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !634, file: !56, line: 116, baseType: !671, size: 1024, offset: 4992)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !56, line: 93, size: 1024, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !678, !679, !680, !681, !688}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !671, file: !56, line: 94, baseType: !205, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !671, file: !56, line: 95, baseType: !432, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !671, file: !56, line: 96, baseType: !267, size: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !671, file: !56, line: 97, baseType: !258, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !671, file: !56, line: 98, baseType: !432, size: 64, offset: 256)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !671, file: !56, line: 99, baseType: !410, size: 64, offset: 320)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !671, file: !56, line: 100, baseType: !258, size: 64, offset: 384)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !671, file: !56, line: 103, baseType: !317, size: 32, offset: 448)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !671, file: !56, line: 109, baseType: !682, size: 256, offset: 512)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !671, file: !56, line: 104, size: 256, elements: !683)
!683 = !{!684, !685, !686, !687}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !682, file: !56, line: 105, baseType: !213, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !682, file: !56, line: 106, baseType: !243, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !682, file: !56, line: 107, baseType: !259, size: 64, offset: 128)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !682, file: !56, line: 108, baseType: !205, size: 32, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !671, file: !56, line: 115, baseType: !689, size: 256, offset: 768)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !671, file: !56, line: 110, size: 256, elements: !690)
!690 = !{!691, !692, !693, !694}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !689, file: !56, line: 111, baseType: !213, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !689, file: !56, line: 112, baseType: !243, size: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !689, file: !56, line: 113, baseType: !259, size: 64, offset: 128)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !689, file: !56, line: 114, baseType: !205, size: 32, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !634, file: !56, line: 117, baseType: !357, size: 64, offset: 6016)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !634, file: !56, line: 117, baseType: !357, size: 64, offset: 6080)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !634, file: !56, line: 118, baseType: !317, size: 32, offset: 6144)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !634, file: !56, line: 119, baseType: !317, size: 32, offset: 6176)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !634, file: !56, line: 120, baseType: !317, size: 32, offset: 6208)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !634, file: !56, line: 121, baseType: !169, size: 64, offset: 6272)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !634, file: !56, line: 122, baseType: !205, size: 32, offset: 6336)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !634, file: !56, line: 123, baseType: !205, size: 32, offset: 6368)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !634, file: !56, line: 124, baseType: !205, size: 32, offset: 6400)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !634, file: !56, line: 124, baseType: !205, size: 32, offset: 6432)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !634, file: !56, line: 125, baseType: !706, size: 64, offset: 6464)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !634, file: !56, line: 126, baseType: !317, size: 32, offset: 6528)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !634, file: !56, line: 127, baseType: !232, size: 64, offset: 6592)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !634, file: !56, line: 127, baseType: !232, size: 64, offset: 6656)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !634, file: !56, line: 128, baseType: !232, size: 64, offset: 6720)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !634, file: !56, line: 129, baseType: !712, size: 64, offset: 6784)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!163, !143, !357, !432}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !634, file: !56, line: 130, baseType: !287, size: 64, offset: 6848)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !634, file: !56, line: 131, baseType: !143, size: 64, offset: 6912)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !634, file: !56, line: 132, baseType: !143, size: 64, offset: 6976)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !368, file: !56, line: 176, baseType: !432, size: 64, offset: 11392)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !368, file: !56, line: 177, baseType: !432, size: 64, offset: 11456)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !368, file: !56, line: 178, baseType: !205, size: 32, offset: 11520)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !368, file: !56, line: 179, baseType: !357, size: 64, offset: 11584)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !368, file: !56, line: 180, baseType: !205, size: 32, offset: 11648)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !368, file: !56, line: 181, baseType: !205, size: 32, offset: 11680)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !368, file: !56, line: 182, baseType: !205, size: 32, offset: 11712)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !368, file: !56, line: 183, baseType: !317, size: 32, offset: 11744)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !368, file: !56, line: 184, baseType: !317, size: 32, offset: 11776)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !368, file: !56, line: 185, baseType: !357, size: 64, offset: 11840)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !368, file: !56, line: 186, baseType: !388, size: 64, offset: 11904)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !368, file: !56, line: 186, baseType: !388, size: 64, offset: 11968)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !368, file: !56, line: 187, baseType: !143, size: 64, offset: 12032)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !368, file: !56, line: 187, baseType: !143, size: 64, offset: 12096)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !368, file: !56, line: 188, baseType: !143, size: 64, offset: 12160)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !368, file: !56, line: 189, baseType: !432, size: 64, offset: 12224)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !368, file: !56, line: 190, baseType: !432, size: 64, offset: 12288)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !368, file: !56, line: 191, baseType: !357, size: 64, offset: 12352)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !368, file: !56, line: 191, baseType: !357, size: 64, offset: 12416)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !368, file: !56, line: 194, baseType: !363, size: 64, offset: 12480)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !368, file: !56, line: 195, baseType: !739, size: 64, offset: 12544)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!163, !366, !259, !357, !357, !259, !388, !143}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !368, file: !56, line: 196, baseType: !743, size: 64, offset: 12608)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!163, !366, !259, !357, !357, !143}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !368, file: !56, line: 197, baseType: !747, size: 64, offset: 12672)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!163, !366, !259, !357, !432, !143}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !368, file: !56, line: 198, baseType: !747, size: 64, offset: 12736)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !368, file: !56, line: 201, baseType: !432, size: 64, offset: 12800)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !368, file: !56, line: 202, baseType: !432, size: 64, offset: 12864)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !368, file: !56, line: 203, baseType: !357, size: 64, offset: 12928)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !368, file: !56, line: 204, baseType: !432, size: 64, offset: 12992)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !368, file: !56, line: 204, baseType: !432, size: 64, offset: 13056)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !368, file: !56, line: 205, baseType: !432, size: 64, offset: 13120)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !368, file: !56, line: 205, baseType: !432, size: 64, offset: 13184)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !368, file: !56, line: 206, baseType: !432, size: 64, offset: 13248)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !368, file: !56, line: 206, baseType: !432, size: 64, offset: 13312)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !368, file: !56, line: 207, baseType: !432, size: 64, offset: 13376)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !368, file: !56, line: 207, baseType: !432, size: 64, offset: 13440)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !368, file: !56, line: 208, baseType: !143, size: 64, offset: 13504)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !368, file: !56, line: 208, baseType: !143, size: 64, offset: 13568)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !368, file: !56, line: 209, baseType: !765, size: 64, offset: 13632)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!163, !366, !259, !357, !432, !357, !432, !143}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !368, file: !56, line: 210, baseType: !765, size: 64, offset: 13696)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !368, file: !56, line: 211, baseType: !765, size: 64, offset: 13760)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !368, file: !56, line: 212, baseType: !765, size: 64, offset: 13824)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !368, file: !56, line: 213, baseType: !765, size: 64, offset: 13888)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !368, file: !56, line: 214, baseType: !765, size: 64, offset: 13952)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !368, file: !56, line: 215, baseType: !765, size: 64, offset: 14016)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !368, file: !56, line: 216, baseType: !765, size: 64, offset: 14080)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !368, file: !56, line: 219, baseType: !388, size: 64, offset: 14144)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !368, file: !56, line: 220, baseType: !357, size: 64, offset: 14208)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !368, file: !56, line: 221, baseType: !432, size: 64, offset: 14272)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !368, file: !56, line: 222, baseType: !205, size: 32, offset: 14336)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !368, file: !56, line: 223, baseType: !205, size: 32, offset: 14368)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !368, file: !56, line: 224, baseType: !143, size: 64, offset: 14400)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !368, file: !56, line: 225, baseType: !205, size: 32, offset: 14464)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !368, file: !56, line: 226, baseType: !317, size: 32, offset: 14496)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !368, file: !56, line: 227, baseType: !747, size: 64, offset: 14528)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !368, file: !56, line: 231, baseType: !388, size: 64, offset: 14592)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !368, file: !56, line: 232, baseType: !388, size: 64, offset: 14656)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !368, file: !56, line: 233, baseType: !357, size: 64, offset: 14720)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !368, file: !56, line: 247, baseType: !788, size: 384, offset: 14784)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !368, file: !56, line: 238, size: 384, elements: !789)
!789 = !{!790, !791, !792, !793, !795, !796, !797}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !788, file: !56, line: 239, baseType: !259, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !788, file: !56, line: 240, baseType: !213, size: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !788, file: !56, line: 241, baseType: !243, size: 64, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !788, file: !56, line: 242, baseType: !794, size: 32, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !64, line: 285, baseType: !63)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !788, file: !56, line: 245, baseType: !317, size: 32, offset: 224)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !788, file: !56, line: 246, baseType: !259, size: 64, offset: 256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !788, file: !56, line: 246, baseType: !259, size: 64, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !368, file: !56, line: 251, baseType: !799, size: 64, offset: 15168)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !368, file: !56, line: 249, size: 64, elements: !800)
!800 = !{!801}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !799, file: !56, line: 250, baseType: !259, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !368, file: !56, line: 253, baseType: !794, size: 32, offset: 15232)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !368, file: !56, line: 255, baseType: !380, size: 64, offset: 15296)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !368, file: !56, line: 256, baseType: !317, size: 32, offset: 15360)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !368, file: !56, line: 258, baseType: !205, size: 32, offset: 15392)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !368, file: !56, line: 259, baseType: !205, size: 32, offset: 15424)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !368, file: !56, line: 260, baseType: !205, size: 32, offset: 15456)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !368, file: !56, line: 261, baseType: !205, size: 32, offset: 15488)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !368, file: !56, line: 264, baseType: !205, size: 32, offset: 15520)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !368, file: !56, line: 264, baseType: !205, size: 32, offset: 15552)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !368, file: !56, line: 264, baseType: !205, size: 32, offset: 15584)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !368, file: !56, line: 264, baseType: !205, size: 32, offset: 15616)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !368, file: !56, line: 267, baseType: !205, size: 32, offset: 15648)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !368, file: !56, line: 268, baseType: !143, size: 64, offset: 15680)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !368, file: !56, line: 269, baseType: !143, size: 64, offset: 15744)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !368, file: !56, line: 272, baseType: !205, size: 32, offset: 15808)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !368, file: !56, line: 273, baseType: !259, size: 64, offset: 15872)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !368, file: !56, line: 277, baseType: !317, size: 32, offset: 15936)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !368, file: !56, line: 278, baseType: !317, size: 32, offset: 15968)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !368, file: !56, line: 279, baseType: !205, size: 32, offset: 16000)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !368, file: !56, line: 280, baseType: !259, size: 64, offset: 16064)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !368, file: !56, line: 281, baseType: !259, size: 64, offset: 16128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !368, file: !56, line: 282, baseType: !259, size: 64, offset: 16192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !368, file: !56, line: 283, baseType: !259, size: 64, offset: 16256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !368, file: !56, line: 284, baseType: !259, size: 64, offset: 16320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !368, file: !56, line: 286, baseType: !827, size: 32, offset: 16384)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !35, line: 115, baseType: !70)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !368, file: !56, line: 287, baseType: !317, size: 32, offset: 16416)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !368, file: !56, line: 288, baseType: !205, size: 32, offset: 16448)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !368, file: !56, line: 288, baseType: !205, size: 32, offset: 16480)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !368, file: !56, line: 289, baseType: !832, size: 32, offset: 16512)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !35, line: 217, baseType: !83)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !368, file: !56, line: 291, baseType: !259, size: 64, offset: 16576)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !368, file: !56, line: 291, baseType: !259, size: 64, offset: 16640)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !368, file: !56, line: 292, baseType: !357, size: 64, offset: 16704)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !368, file: !56, line: 292, baseType: !357, size: 64, offset: 16768)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !368, file: !56, line: 293, baseType: !259, size: 64, offset: 16832)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !368, file: !56, line: 293, baseType: !259, size: 64, offset: 16896)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !368, file: !56, line: 295, baseType: !317, size: 32, offset: 16960)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !368, file: !56, line: 296, baseType: !317, size: 32, offset: 16992)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !368, file: !56, line: 298, baseType: !205, size: 32, offset: 17024)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !368, file: !56, line: 299, baseType: !432, size: 64, offset: 17088)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !368, file: !56, line: 302, baseType: !205, size: 32, offset: 17152)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !368, file: !56, line: 303, baseType: !845, size: 64, offset: 17216)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !56, line: 135, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !56, line: 136, size: 320, elements: !848)
!848 = !{!849, !850, !851, !856, !857}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !847, file: !56, line: 137, baseType: !366, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !847, file: !56, line: 138, baseType: !232, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !847, file: !56, line: 139, baseType: !852, size: 64, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !853, line: 11, baseType: !854)
!853 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !853, line: 11, flags: DIFlagFwdDecl)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !847, file: !56, line: 140, baseType: !845, size: 64, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !847, file: !56, line: 141, baseType: !858, size: 32, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !859, line: 80, baseType: !40)
!859 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!860 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !368, file: !56, line: 304, baseType: !317, size: 32, offset: 17280)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !368, file: !56, line: 307, baseType: !366, size: 64, offset: 17344)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "Ffunc", scope: !353, file: !352, line: 21, baseType: !563, size: 64, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "Gfunc", scope: !353, file: !352, line: 22, baseType: !743, size: 64, offset: 384)
!864 = !{!0, !865}
!865 = !DIGlobalVariableExpression(var: !866, expr: !DIExpression())
!866 = distinct !DIGlobalVariable(name: "DGCitation", scope: !2, file: !352, line: 8, type: !867, isLocal: false, isDefinition: true)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 2152, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 269)
!870 = !{i32 7, !"Dwarf Version", i32 4}
!871 = !{i32 2, !"Debug Info Version", i32 3}
!872 = !{i32 1, !"wchar_size", i32 4}
!873 = !{i32 7, !"PIC Level", i32 2}
!874 = !{i32 7, !"uwtable", i32 1}
!875 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!876 = distinct !DISubprogram(name: "TSCreate_DiscGrad", scope: !352, file: !352, line: 349, type: !393, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !877)
!877 = !{!878, !879, !880, !881, !883, !885, !887}
!878 = !DILocalVariable(name: "ts", arg: 1, scope: !876, file: !352, line: 349, type: !366)
!879 = !DILocalVariable(name: "th", scope: !876, file: !352, line: 351, type: !350)
!880 = !DILocalVariable(name: "ierr", scope: !876, file: !352, line: 352, type: !163)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !352, line: 355, type: !163)
!882 = distinct !DILexicalBlock(scope: !876, file: !352, line: 355, column: 54)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !352, line: 370, type: !163)
!884 = distinct !DILexicalBlock(scope: !876, file: !352, line: 370, column: 30)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !352, line: 372, type: !163)
!886 = distinct !DILexicalBlock(scope: !876, file: !352, line: 372, column: 117)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !352, line: 373, type: !163)
!888 = distinct !DILexicalBlock(scope: !876, file: !352, line: 373, column: 117)
!889 = !DILocation(line: 0, scope: !876)
!890 = !DILocation(line: 351, column: 3, scope: !876)
!891 = !DILocation(line: 354, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !352, line: 354, column: 3)
!893 = distinct !DILexicalBlock(scope: !894, file: !352, line: 354, column: 3)
!894 = distinct !DILexicalBlock(scope: !876, file: !352, line: 354, column: 3)
!895 = !{!896, !896, i64 0}
!896 = !{!"any pointer", !897, i64 0}
!897 = !{!"omnipotent char", !898, i64 0}
!898 = !{!"Simple C/C++ TBAA"}
!899 = !DILocation(line: 354, column: 3, scope: !893)
!900 = !DILocation(line: 354, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !352, line: 354, column: 3)
!902 = distinct !DILexicalBlock(scope: !892, file: !352, line: 354, column: 3)
!903 = !{!904, !905, i64 1536}
!904 = !{!"", !897, i64 0, !897, i64 512, !897, i64 1024, !897, i64 1280, !905, i64 1536, !905, i64 1540, !897, i64 1544}
!905 = !{!"int", !897, i64 0}
!906 = !DILocation(line: 354, column: 3, scope: !902)
!907 = !DILocation(line: 354, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !901, file: !352, line: 354, column: 3)
!909 = !{!905, !905, i64 0}
!910 = !DILocation(line: 2749, column: 3, scope: !911, inlinedAt: !929)
!911 = distinct !DILexicalBlock(scope: !912, file: !348, line: 2749, column: 3)
!912 = distinct !DILexicalBlock(scope: !913, file: !348, line: 2749, column: 3)
!913 = distinct !DILexicalBlock(scope: !914, file: !348, line: 2749, column: 3)
!914 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !348, file: !348, line: 2743, type: !915, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !917)
!915 = !DISubroutineType(types: !916)
!916 = !{!163, !182, !410}
!917 = !{!918, !919, !920, !921, !922, !923, !925, !927}
!918 = !DILocalVariable(name: "cit", arg: 1, scope: !914, file: !348, line: 2743, type: !182)
!919 = !DILocalVariable(name: "set", arg: 2, scope: !914, file: !348, line: 2743, type: !410)
!920 = !DILocalVariable(name: "len", scope: !914, file: !348, line: 2745, type: !144)
!921 = !DILocalVariable(name: "vstring", scope: !914, file: !348, line: 2746, type: !232)
!922 = !DILocalVariable(name: "ierr", scope: !914, file: !348, line: 2747, type: !163)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !348, line: 2751, type: !163)
!924 = distinct !DILexicalBlock(scope: !914, file: !348, line: 2751, column: 32)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !348, line: 2752, type: !163)
!926 = distinct !DILexicalBlock(scope: !914, file: !348, line: 2752, column: 61)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !348, line: 2753, type: !163)
!928 = distinct !DILexicalBlock(scope: !914, file: !348, line: 2753, column: 41)
!929 = distinct !DILocation(line: 355, column: 10, scope: !876)
!930 = !{!904, !905, i64 1540}
!931 = !DILocation(line: 0, scope: !914, inlinedAt: !929)
!932 = !DILocation(line: 2745, column: 3, scope: !914, inlinedAt: !929)
!933 = !DILocation(line: 2746, column: 3, scope: !914, inlinedAt: !929)
!934 = !DILocation(line: 2749, column: 3, scope: !935, inlinedAt: !929)
!935 = distinct !DILexicalBlock(scope: !936, file: !348, line: 2749, column: 3)
!936 = distinct !DILexicalBlock(scope: !911, file: !348, line: 2749, column: 3)
!937 = !DILocation(line: 2749, column: 3, scope: !936, inlinedAt: !929)
!938 = !DILocation(line: 2749, column: 3, scope: !939, inlinedAt: !929)
!939 = distinct !DILexicalBlock(scope: !935, file: !348, line: 2749, column: 3)
!940 = !DILocation(line: 2750, column: 14, scope: !941, inlinedAt: !929)
!941 = distinct !DILexicalBlock(scope: !914, file: !348, line: 2750, column: 7)
!942 = !{!897, !897, i64 0}
!943 = !DILocation(line: 2750, column: 7, scope: !914, inlinedAt: !929)
!944 = !DILocation(line: 2750, column: 20, scope: !945, inlinedAt: !929)
!945 = distinct !DILexicalBlock(scope: !946, file: !348, line: 2750, column: 20)
!946 = distinct !DILexicalBlock(scope: !947, file: !348, line: 2750, column: 20)
!947 = distinct !DILexicalBlock(scope: !948, file: !348, line: 2750, column: 20)
!948 = distinct !DILexicalBlock(scope: !949, file: !348, line: 2750, column: 20)
!949 = distinct !DILexicalBlock(scope: !941, file: !348, line: 2750, column: 20)
!950 = !DILocation(line: 2750, column: 20, scope: !946, inlinedAt: !929)
!951 = !DILocation(line: 2750, column: 20, scope: !952, inlinedAt: !929)
!952 = distinct !DILexicalBlock(scope: !953, file: !348, line: 2750, column: 20)
!953 = distinct !DILexicalBlock(scope: !945, file: !348, line: 2750, column: 20)
!954 = !{!904, !897, i64 1544}
!955 = !DILocation(line: 2750, column: 20, scope: !953, inlinedAt: !929)
!956 = !DILocation(line: 2750, column: 20, scope: !957, inlinedAt: !929)
!957 = distinct !DILexicalBlock(scope: !952, file: !348, line: 2750, column: 20)
!958 = !DILocation(line: 2750, column: 20, scope: !959, inlinedAt: !929)
!959 = distinct !DILexicalBlock(scope: !945, file: !348, line: 2750, column: 20)
!960 = !DILocation(line: 2750, column: 20, scope: !961, inlinedAt: !929)
!961 = distinct !DILexicalBlock(scope: !959, file: !348, line: 2750, column: 20)
!962 = !DILocation(line: 2750, column: 20, scope: !963, inlinedAt: !929)
!963 = distinct !DILexicalBlock(scope: !964, file: !348, line: 2750, column: 20)
!964 = distinct !DILexicalBlock(scope: !961, file: !348, line: 2750, column: 20)
!965 = !DILocation(line: 2750, column: 20, scope: !964, inlinedAt: !929)
!966 = !DILocation(line: 2750, column: 20, scope: !967, inlinedAt: !929)
!967 = distinct !DILexicalBlock(scope: !963, file: !348, line: 2750, column: 20)
!968 = !DILocation(line: 2751, column: 10, scope: !914, inlinedAt: !929)
!969 = !DILocation(line: 0, scope: !924, inlinedAt: !929)
!970 = !DILocation(line: 2751, column: 32, scope: !971, inlinedAt: !929)
!971 = distinct !DILexicalBlock(scope: !924, file: !348, line: 2751, column: 32)
!972 = !DILocation(line: 2751, column: 32, scope: !924, inlinedAt: !929)
!973 = !{!"branch_weights", i32 2000, i32 1}
!974 = !DILocation(line: 2752, column: 28, scope: !914, inlinedAt: !929)
!975 = !DILocation(line: 2752, column: 47, scope: !914, inlinedAt: !929)
!976 = !{!977, !977, i64 0}
!977 = !{!"long", !897, i64 0}
!978 = !DILocation(line: 2752, column: 10, scope: !914, inlinedAt: !929)
!979 = !DILocation(line: 0, scope: !926, inlinedAt: !929)
!980 = !DILocation(line: 2752, column: 61, scope: !981, inlinedAt: !929)
!981 = distinct !DILexicalBlock(scope: !926, file: !348, line: 2752, column: 61)
!982 = !DILocation(line: 2752, column: 61, scope: !926, inlinedAt: !929)
!983 = !DILocation(line: 2753, column: 10, scope: !914, inlinedAt: !929)
!984 = !DILocalVariable(name: "a", arg: 1, scope: !985, file: !348, line: 1792, type: !143)
!985 = distinct !DISubprogram(name: "PetscMemcpy", scope: !348, file: !348, line: 1792, type: !986, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !990)
!986 = !DISubroutineType(types: !987)
!987 = !{!163, !143, !988, !144}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!990 = !{!984, !991, !992, !993, !994, !995}
!991 = !DILocalVariable(name: "b", arg: 2, scope: !985, file: !348, line: 1792, type: !988)
!992 = !DILocalVariable(name: "n", arg: 3, scope: !985, file: !348, line: 1792, type: !144)
!993 = !DILocalVariable(name: "al", scope: !985, file: !348, line: 1795, type: !144)
!994 = !DILocalVariable(name: "bl", scope: !985, file: !348, line: 1795, type: !144)
!995 = !DILocalVariable(name: "nl", scope: !985, file: !348, line: 1796, type: !144)
!996 = !DILocation(line: 0, scope: !985, inlinedAt: !997)
!997 = distinct !DILocation(line: 2753, column: 10, scope: !914, inlinedAt: !929)
!998 = !DILocation(line: 1795, column: 15, scope: !985, inlinedAt: !997)
!999 = !DILocation(line: 1797, column: 3, scope: !1000, inlinedAt: !997)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !348, line: 1797, column: 3)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !348, line: 1797, column: 3)
!1002 = distinct !DILexicalBlock(scope: !985, file: !348, line: 1797, column: 3)
!1003 = !DILocation(line: 1797, column: 3, scope: !1001, inlinedAt: !997)
!1004 = !DILocation(line: 1797, column: 3, scope: !1005, inlinedAt: !997)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !348, line: 1797, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1000, file: !348, line: 1797, column: 3)
!1007 = !DILocation(line: 1797, column: 3, scope: !1006, inlinedAt: !997)
!1008 = !DILocation(line: 1797, column: 3, scope: !1009, inlinedAt: !997)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !348, line: 1797, column: 3)
!1010 = !DILocation(line: 1798, column: 9, scope: !1011, inlinedAt: !997)
!1011 = distinct !DILexicalBlock(scope: !985, file: !348, line: 1798, column: 7)
!1012 = !DILocation(line: 1799, column: 13, scope: !1013, inlinedAt: !997)
!1013 = distinct !DILexicalBlock(scope: !985, file: !348, line: 1799, column: 7)
!1014 = !DILocation(line: 1799, column: 20, scope: !1013, inlinedAt: !997)
!1015 = !DILocation(line: 1803, column: 9, scope: !1016, inlinedAt: !997)
!1016 = distinct !DILexicalBlock(scope: !985, file: !348, line: 1803, column: 7)
!1017 = !DILocation(line: 1803, column: 14, scope: !1016, inlinedAt: !997)
!1018 = !DILocation(line: 1805, column: 13, scope: !1019, inlinedAt: !997)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !348, line: 1805, column: 9)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !348, line: 1803, column: 24)
!1021 = !DILocation(line: 1805, column: 18, scope: !1019, inlinedAt: !997)
!1022 = !DILocation(line: 1805, column: 57, scope: !1019, inlinedAt: !997)
!1023 = !DILocation(line: 1828, column: 5, scope: !1020, inlinedAt: !997)
!1024 = !DILocation(line: 1831, column: 3, scope: !1025, inlinedAt: !997)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !348, line: 1831, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !348, line: 1831, column: 3)
!1027 = distinct !DILexicalBlock(scope: !985, file: !348, line: 1831, column: 3)
!1028 = !DILocation(line: 1830, column: 3, scope: !1020, inlinedAt: !997)
!1029 = !DILocation(line: 1831, column: 3, scope: !1026, inlinedAt: !997)
!1030 = !DILocation(line: 1831, column: 3, scope: !1031, inlinedAt: !997)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !348, line: 1831, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1025, file: !348, line: 1831, column: 3)
!1033 = !DILocation(line: 1831, column: 3, scope: !1032, inlinedAt: !997)
!1034 = !DILocation(line: 1831, column: 3, scope: !1035, inlinedAt: !997)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !348, line: 1831, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !348, line: 1831, column: 3)
!1037 = !DILocation(line: 1831, column: 3, scope: !1036, inlinedAt: !997)
!1038 = !DILocation(line: 1831, column: 3, scope: !1039, inlinedAt: !997)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !348, line: 1831, column: 3)
!1040 = !DILocation(line: 1831, column: 3, scope: !1041, inlinedAt: !997)
!1041 = distinct !DILexicalBlock(scope: !1031, file: !348, line: 1831, column: 3)
!1042 = !DILocation(line: 1831, column: 3, scope: !1043, inlinedAt: !997)
!1043 = distinct !DILexicalBlock(scope: !1041, file: !348, line: 1831, column: 3)
!1044 = !DILocation(line: 1831, column: 3, scope: !1045, inlinedAt: !997)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !348, line: 1831, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !348, line: 1831, column: 3)
!1047 = !DILocation(line: 1831, column: 3, scope: !1046, inlinedAt: !997)
!1048 = !DILocation(line: 1831, column: 3, scope: !1049, inlinedAt: !997)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !348, line: 1831, column: 3)
!1050 = !DILocation(line: 0, scope: !928, inlinedAt: !929)
!1051 = !DILocation(line: 2753, column: 41, scope: !928, inlinedAt: !929)
!1052 = !DILocation(line: 2753, column: 41, scope: !1053, inlinedAt: !929)
!1053 = distinct !DILexicalBlock(scope: !928, file: !348, line: 2753, column: 41)
!1054 = !DILocation(line: 2754, column: 17, scope: !1055, inlinedAt: !929)
!1055 = distinct !DILexicalBlock(scope: !914, file: !348, line: 2754, column: 7)
!1056 = !DILocation(line: 2755, column: 3, scope: !1057, inlinedAt: !929)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !348, line: 2755, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !348, line: 2755, column: 3)
!1059 = distinct !DILexicalBlock(scope: !914, file: !348, line: 2755, column: 3)
!1060 = !DILocation(line: 2755, column: 3, scope: !1058, inlinedAt: !929)
!1061 = !DILocation(line: 2755, column: 3, scope: !1062, inlinedAt: !929)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !348, line: 2755, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !348, line: 2755, column: 3)
!1064 = !DILocation(line: 2755, column: 3, scope: !1063, inlinedAt: !929)
!1065 = !DILocation(line: 2755, column: 3, scope: !1066, inlinedAt: !929)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !348, line: 2755, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !348, line: 2755, column: 3)
!1068 = !DILocation(line: 2755, column: 3, scope: !1067, inlinedAt: !929)
!1069 = !DILocation(line: 2755, column: 3, scope: !1070, inlinedAt: !929)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !348, line: 2755, column: 3)
!1071 = !DILocation(line: 2755, column: 3, scope: !1072, inlinedAt: !929)
!1072 = distinct !DILexicalBlock(scope: !1062, file: !348, line: 2755, column: 3)
!1073 = !DILocation(line: 2755, column: 3, scope: !1074, inlinedAt: !929)
!1074 = distinct !DILexicalBlock(scope: !1072, file: !348, line: 2755, column: 3)
!1075 = !DILocation(line: 2755, column: 3, scope: !1076, inlinedAt: !929)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !348, line: 2755, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !348, line: 2755, column: 3)
!1078 = !DILocation(line: 2755, column: 3, scope: !1077, inlinedAt: !929)
!1079 = !DILocation(line: 2755, column: 3, scope: !1080, inlinedAt: !929)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !348, line: 2755, column: 3)
!1081 = !DILocation(line: 2756, column: 1, scope: !914, inlinedAt: !929)
!1082 = !DILocation(line: 0, scope: !882)
!1083 = !DILocation(line: 355, column: 54, scope: !882)
!1084 = !DILocation(line: 355, column: 54, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !882, file: !352, line: 355, column: 54)
!1086 = !DILocation(line: 356, column: 12, scope: !876)
!1087 = !DILocation(line: 356, column: 28, scope: !876)
!1088 = !{!1089, !896, i64 88}
!1089 = !{!"_TSOps", !896, i64 0, !896, i64 8, !896, i64 16, !896, i64 24, !896, i64 32, !896, i64 40, !896, i64 48, !896, i64 56, !896, i64 64, !896, i64 72, !896, i64 80, !896, i64 88, !896, i64 96, !896, i64 104, !896, i64 112, !896, i64 120, !896, i64 128, !896, i64 136, !896, i64 144, !896, i64 152, !896, i64 160, !896, i64 168, !896, i64 176, !896, i64 184, !896, i64 192, !896, i64 200, !896, i64 208, !896, i64 216, !896, i64 224, !896, i64 232, !896, i64 240, !896, i64 248}
!1090 = !DILocation(line: 357, column: 12, scope: !876)
!1091 = !DILocation(line: 357, column: 28, scope: !876)
!1092 = !{!1089, !896, i64 72}
!1093 = !DILocation(line: 358, column: 12, scope: !876)
!1094 = !DILocation(line: 358, column: 28, scope: !876)
!1095 = !{!1089, !896, i64 80}
!1096 = !DILocation(line: 359, column: 12, scope: !876)
!1097 = !DILocation(line: 359, column: 28, scope: !876)
!1098 = !{!1089, !896, i64 64}
!1099 = !DILocation(line: 360, column: 12, scope: !876)
!1100 = !DILocation(line: 360, column: 28, scope: !876)
!1101 = !{!1089, !896, i64 16}
!1102 = !DILocation(line: 361, column: 12, scope: !876)
!1103 = !DILocation(line: 361, column: 28, scope: !876)
!1104 = !{!1089, !896, i64 24}
!1105 = !DILocation(line: 362, column: 12, scope: !876)
!1106 = !DILocation(line: 362, column: 28, scope: !876)
!1107 = !{!1089, !896, i64 40}
!1108 = !DILocation(line: 363, column: 12, scope: !876)
!1109 = !DILocation(line: 363, column: 28, scope: !876)
!1110 = !{!1089, !896, i64 120}
!1111 = !DILocation(line: 364, column: 12, scope: !876)
!1112 = !DILocation(line: 364, column: 28, scope: !876)
!1113 = !{!1089, !896, i64 0}
!1114 = !DILocation(line: 365, column: 12, scope: !876)
!1115 = !DILocation(line: 365, column: 28, scope: !876)
!1116 = !{!1089, !896, i64 8}
!1117 = !DILocation(line: 366, column: 7, scope: !876)
!1118 = !DILocation(line: 366, column: 28, scope: !876)
!1119 = !{!1120, !896, i64 856}
!1120 = !{!"_p_TS", !1121, i64 0, !897, i64 560, !897, i64 816, !897, i64 820, !896, i64 824, !896, i64 832, !896, i64 840, !896, i64 848, !896, i64 856, !896, i64 864, !897, i64 872, !897, i64 952, !897, i64 1032, !905, i64 1112, !897, i64 1120, !897, i64 1200, !897, i64 1280, !905, i64 1360, !905, i64 1364, !896, i64 1368, !896, i64 1376, !896, i64 1384, !896, i64 1392, !896, i64 1400, !896, i64 1408, !896, i64 1416, !896, i64 1424, !896, i64 1432, !905, i64 1440, !896, i64 1448, !905, i64 1456, !905, i64 1460, !905, i64 1464, !897, i64 1468, !897, i64 1472, !896, i64 1480, !896, i64 1488, !896, i64 1496, !896, i64 1504, !896, i64 1512, !896, i64 1520, !896, i64 1528, !896, i64 1536, !896, i64 1544, !896, i64 1552, !896, i64 1560, !896, i64 1568, !896, i64 1576, !896, i64 1584, !896, i64 1592, !896, i64 1600, !896, i64 1608, !896, i64 1616, !896, i64 1624, !896, i64 1632, !896, i64 1640, !896, i64 1648, !896, i64 1656, !896, i64 1664, !896, i64 1672, !896, i64 1680, !896, i64 1688, !896, i64 1696, !896, i64 1704, !896, i64 1712, !896, i64 1720, !896, i64 1728, !896, i64 1736, !896, i64 1744, !896, i64 1752, !896, i64 1760, !896, i64 1768, !896, i64 1776, !896, i64 1784, !905, i64 1792, !905, i64 1796, !896, i64 1800, !905, i64 1808, !897, i64 1812, !896, i64 1816, !896, i64 1824, !896, i64 1832, !896, i64 1840, !1123, i64 1848, !1124, i64 1896, !897, i64 1904, !896, i64 1912, !897, i64 1920, !905, i64 1924, !905, i64 1928, !905, i64 1932, !905, i64 1936, !905, i64 1940, !905, i64 1944, !905, i64 1948, !905, i64 1952, !905, i64 1956, !896, i64 1960, !896, i64 1968, !905, i64 1976, !1122, i64 1984, !897, i64 1992, !897, i64 1996, !905, i64 2000, !1122, i64 2008, !1122, i64 2016, !1122, i64 2024, !1122, i64 2032, !1122, i64 2040, !897, i64 2048, !897, i64 2052, !905, i64 2056, !905, i64 2060, !897, i64 2064, !1122, i64 2072, !1122, i64 2080, !896, i64 2088, !896, i64 2096, !1122, i64 2104, !1122, i64 2112, !897, i64 2120, !897, i64 2124, !905, i64 2128, !896, i64 2136, !905, i64 2144, !896, i64 2152, !897, i64 2160, !896, i64 2168}
!1121 = !{!"_p_PetscObject", !905, i64 0, !897, i64 8, !896, i64 64, !905, i64 72, !1122, i64 80, !1122, i64 88, !1122, i64 96, !1122, i64 104, !977, i64 112, !905, i64 120, !905, i64 124, !896, i64 128, !896, i64 136, !896, i64 144, !896, i64 152, !896, i64 160, !896, i64 168, !896, i64 176, !977, i64 184, !896, i64 192, !896, i64 200, !905, i64 208, !896, i64 216, !977, i64 224, !905, i64 232, !905, i64 236, !896, i64 240, !896, i64 248, !896, i64 256, !896, i64 264, !905, i64 272, !905, i64 276, !896, i64 280, !896, i64 288, !896, i64 296, !896, i64 304, !905, i64 312, !905, i64 316, !896, i64 320, !896, i64 328, !896, i64 336, !896, i64 344, !896, i64 352, !905, i64 360, !897, i64 368, !897, i64 384, !896, i64 392, !896, i64 400, !905, i64 408, !897, i64 416, !897, i64 456, !897, i64 496, !897, i64 536, !896, i64 544, !897, i64 552}
!1122 = !{!"double", !897, i64 0}
!1123 = !{!"", !1122, i64 0, !977, i64 8, !977, i64 16, !897, i64 24, !897, i64 28, !1122, i64 32, !1122, i64 40}
!1124 = !{!"", !1122, i64 0}
!1125 = !DILocation(line: 368, column: 7, scope: !876)
!1126 = !DILocation(line: 368, column: 16, scope: !876)
!1127 = !{!1120, !897, i64 1920}
!1128 = !DILocation(line: 370, column: 10, scope: !876)
!1129 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1130 = !DILocation(line: 0, scope: !884)
!1131 = !DILocation(line: 370, column: 30, scope: !884)
!1132 = !DILocation(line: 370, column: 30, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !884, file: !352, line: 370, column: 30)
!1134 = !DILocation(line: 371, column: 21, scope: !876)
!1135 = !DILocation(line: 371, column: 7, scope: !876)
!1136 = !DILocation(line: 371, column: 12, scope: !876)
!1137 = !{!1120, !896, i64 1960}
!1138 = !DILocation(line: 372, column: 10, scope: !876)
!1139 = !DILocation(line: 0, scope: !886)
!1140 = !DILocation(line: 372, column: 117, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !886, file: !352, line: 372, column: 117)
!1142 = !DILocation(line: 372, column: 117, scope: !886)
!1143 = !DILocation(line: 373, column: 10, scope: !876)
!1144 = !DILocation(line: 0, scope: !888)
!1145 = !DILocation(line: 373, column: 117, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !888, file: !352, line: 373, column: 117)
!1147 = !DILocation(line: 373, column: 117, scope: !888)
!1148 = !DILocation(line: 374, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !352, line: 374, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !352, line: 374, column: 3)
!1151 = distinct !DILexicalBlock(scope: !876, file: !352, line: 374, column: 3)
!1152 = !DILocation(line: 374, column: 3, scope: !1150)
!1153 = !DILocation(line: 374, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !352, line: 374, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !352, line: 374, column: 3)
!1156 = !DILocation(line: 374, column: 3, scope: !1155)
!1157 = !DILocation(line: 374, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !352, line: 374, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !352, line: 374, column: 3)
!1160 = !DILocation(line: 374, column: 3, scope: !1159)
!1161 = !DILocation(line: 374, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !352, line: 374, column: 3)
!1163 = !DILocation(line: 374, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1154, file: !352, line: 374, column: 3)
!1165 = !DILocation(line: 374, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !352, line: 374, column: 3)
!1167 = !DILocation(line: 374, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !352, line: 374, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !352, line: 374, column: 3)
!1170 = !DILocation(line: 374, column: 3, scope: !1169)
!1171 = !DILocation(line: 374, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !352, line: 374, column: 3)
!1173 = !DILocation(line: 375, column: 1, scope: !876)
!1174 = !DISubprogram(name: "PetscError", scope: !90, file: !90, line: 668, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!163, !141, !40, !182, !182, !40, !89, !182, null}
!1177 = !{}
!1178 = distinct !DISubprogram(name: "TSReset_DiscGrad", scope: !352, file: !352, line: 150, type: !393, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1185, !1187}
!1180 = !DILocalVariable(name: "ts", arg: 1, scope: !1178, file: !352, line: 150, type: !366)
!1181 = !DILocalVariable(name: "dg", scope: !1178, file: !352, line: 152, type: !350)
!1182 = !DILocalVariable(name: "ierr", scope: !1178, file: !352, line: 153, type: !163)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !352, line: 156, type: !163)
!1184 = distinct !DILexicalBlock(scope: !1178, file: !352, line: 156, column: 29)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !352, line: 157, type: !163)
!1186 = distinct !DILexicalBlock(scope: !1178, file: !352, line: 157, column: 30)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !352, line: 158, type: !163)
!1188 = distinct !DILexicalBlock(scope: !1178, file: !352, line: 158, column: 32)
!1189 = !DILocation(line: 0, scope: !1178)
!1190 = !DILocation(line: 152, column: 43, scope: !1178)
!1191 = !DILocation(line: 155, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !352, line: 155, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !352, line: 155, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1178, file: !352, line: 155, column: 3)
!1195 = !DILocation(line: 155, column: 3, scope: !1193)
!1196 = !DILocation(line: 155, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !352, line: 155, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !352, line: 155, column: 3)
!1199 = !DILocation(line: 155, column: 3, scope: !1198)
!1200 = !DILocation(line: 155, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !352, line: 155, column: 3)
!1202 = !DILocation(line: 156, column: 26, scope: !1178)
!1203 = !DILocation(line: 156, column: 10, scope: !1178)
!1204 = !DILocation(line: 0, scope: !1184)
!1205 = !DILocation(line: 156, column: 29, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1184, file: !352, line: 156, column: 29)
!1207 = !DILocation(line: 156, column: 29, scope: !1184)
!1208 = !DILocation(line: 157, column: 26, scope: !1178)
!1209 = !DILocation(line: 157, column: 10, scope: !1178)
!1210 = !DILocation(line: 0, scope: !1186)
!1211 = !DILocation(line: 157, column: 30, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1186, file: !352, line: 157, column: 30)
!1213 = !DILocation(line: 157, column: 30, scope: !1186)
!1214 = !DILocation(line: 158, column: 26, scope: !1178)
!1215 = !DILocation(line: 158, column: 10, scope: !1178)
!1216 = !DILocation(line: 0, scope: !1188)
!1217 = !DILocation(line: 158, column: 32, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1188, file: !352, line: 158, column: 32)
!1219 = !DILocation(line: 158, column: 32, scope: !1188)
!1220 = !DILocation(line: 159, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !352, line: 159, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !352, line: 159, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1178, file: !352, line: 159, column: 3)
!1224 = !DILocation(line: 159, column: 3, scope: !1222)
!1225 = !DILocation(line: 159, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !352, line: 159, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1221, file: !352, line: 159, column: 3)
!1228 = !DILocation(line: 159, column: 3, scope: !1227)
!1229 = !DILocation(line: 159, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !352, line: 159, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !352, line: 159, column: 3)
!1232 = !DILocation(line: 159, column: 3, scope: !1231)
!1233 = !DILocation(line: 159, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !352, line: 159, column: 3)
!1235 = !DILocation(line: 159, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1226, file: !352, line: 159, column: 3)
!1237 = !DILocation(line: 159, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1236, file: !352, line: 159, column: 3)
!1239 = !DILocation(line: 159, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !352, line: 159, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !352, line: 159, column: 3)
!1242 = !DILocation(line: 159, column: 3, scope: !1241)
!1243 = !DILocation(line: 159, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !352, line: 159, column: 3)
!1245 = !DILocation(line: 160, column: 1, scope: !1178)
!1246 = distinct !DISubprogram(name: "TSDestroy_DiscGrad", scope: !352, file: !352, line: 162, type: !393, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1253, !1255, !1259, !1261, !1263, !1265}
!1248 = !DILocalVariable(name: "ts", arg: 1, scope: !1246, file: !352, line: 162, type: !366)
!1249 = !DILocalVariable(name: "dm", scope: !1246, file: !352, line: 164, type: !474)
!1250 = !DILocalVariable(name: "ierr", scope: !1246, file: !352, line: 165, type: !163)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !352, line: 168, type: !163)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !352, line: 168, column: 31)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !352, line: 169, type: !163)
!1254 = distinct !DILexicalBlock(scope: !1246, file: !352, line: 169, column: 27)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !352, line: 171, type: !163)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !352, line: 171, column: 93)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !352, line: 170, column: 11)
!1258 = distinct !DILexicalBlock(scope: !1246, file: !352, line: 170, column: 7)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !352, line: 172, type: !163)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !352, line: 172, column: 106)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !352, line: 174, type: !163)
!1262 = distinct !DILexicalBlock(scope: !1246, file: !352, line: 174, column: 30)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !352, line: 175, type: !163)
!1264 = distinct !DILexicalBlock(scope: !1246, file: !352, line: 175, column: 88)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !352, line: 176, type: !163)
!1266 = distinct !DILexicalBlock(scope: !1246, file: !352, line: 176, column: 88)
!1267 = !DILocation(line: 0, scope: !1246)
!1268 = !DILocation(line: 164, column: 3, scope: !1246)
!1269 = !DILocation(line: 167, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !352, line: 167, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !352, line: 167, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1246, file: !352, line: 167, column: 3)
!1273 = !DILocation(line: 167, column: 3, scope: !1271)
!1274 = !DILocation(line: 167, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !352, line: 167, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !352, line: 167, column: 3)
!1277 = !DILocation(line: 167, column: 3, scope: !1276)
!1278 = !DILocation(line: 167, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !352, line: 167, column: 3)
!1280 = !DILocation(line: 168, column: 10, scope: !1246)
!1281 = !DILocation(line: 0, scope: !1252)
!1282 = !DILocation(line: 168, column: 31, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1252, file: !352, line: 168, column: 31)
!1284 = !DILocation(line: 168, column: 31, scope: !1252)
!1285 = !DILocation(line: 169, column: 10, scope: !1246)
!1286 = !DILocation(line: 0, scope: !1254)
!1287 = !DILocation(line: 169, column: 27, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1254, file: !352, line: 169, column: 27)
!1289 = !DILocation(line: 169, column: 27, scope: !1254)
!1290 = !DILocation(line: 170, column: 7, scope: !1258)
!1291 = !DILocation(line: 170, column: 7, scope: !1246)
!1292 = !DILocation(line: 171, column: 89, scope: !1257)
!1293 = !DILocation(line: 171, column: 12, scope: !1257)
!1294 = !DILocation(line: 0, scope: !1256)
!1295 = !DILocation(line: 171, column: 93, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1256, file: !352, line: 171, column: 93)
!1297 = !DILocation(line: 171, column: 93, scope: !1256)
!1298 = !DILocation(line: 172, column: 34, scope: !1257)
!1299 = !DILocation(line: 172, column: 12, scope: !1257)
!1300 = !DILocation(line: 0, scope: !1260)
!1301 = !DILocation(line: 172, column: 106, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1260, file: !352, line: 172, column: 106)
!1303 = !DILocation(line: 172, column: 106, scope: !1260)
!1304 = !DILocation(line: 174, column: 10, scope: !1246)
!1305 = !DILocation(line: 0, scope: !1262)
!1306 = !DILocation(line: 174, column: 30, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1262, file: !352, line: 174, column: 30)
!1308 = !DILocation(line: 175, column: 10, scope: !1246)
!1309 = !DILocation(line: 0, scope: !1264)
!1310 = !DILocation(line: 175, column: 88, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1264, file: !352, line: 175, column: 88)
!1312 = !DILocation(line: 175, column: 88, scope: !1264)
!1313 = !DILocation(line: 176, column: 10, scope: !1246)
!1314 = !DILocation(line: 0, scope: !1266)
!1315 = !DILocation(line: 176, column: 88, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1266, file: !352, line: 176, column: 88)
!1317 = !DILocation(line: 176, column: 88, scope: !1266)
!1318 = !DILocation(line: 177, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !352, line: 177, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !352, line: 177, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1246, file: !352, line: 177, column: 3)
!1322 = !DILocation(line: 177, column: 3, scope: !1320)
!1323 = !DILocation(line: 177, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !352, line: 177, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !352, line: 177, column: 3)
!1326 = !DILocation(line: 177, column: 3, scope: !1325)
!1327 = !DILocation(line: 177, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !352, line: 177, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !352, line: 177, column: 3)
!1330 = !DILocation(line: 177, column: 3, scope: !1329)
!1331 = !DILocation(line: 177, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !352, line: 177, column: 3)
!1333 = !DILocation(line: 177, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1324, file: !352, line: 177, column: 3)
!1335 = !DILocation(line: 177, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1334, file: !352, line: 177, column: 3)
!1337 = !DILocation(line: 177, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !352, line: 177, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !352, line: 177, column: 3)
!1340 = !DILocation(line: 177, column: 3, scope: !1339)
!1341 = !DILocation(line: 177, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !352, line: 177, column: 3)
!1343 = !DILocation(line: 178, column: 1, scope: !1246)
!1344 = distinct !DISubprogram(name: "TSView_DiscGrad", scope: !352, file: !352, line: 137, type: !418, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1352}
!1346 = !DILocalVariable(name: "ts", arg: 1, scope: !1344, file: !352, line: 137, type: !366)
!1347 = !DILocalVariable(name: "viewer", arg: 2, scope: !1344, file: !352, line: 137, type: !169)
!1348 = !DILocalVariable(name: "iascii", scope: !1344, file: !352, line: 139, type: !317)
!1349 = !DILocalVariable(name: "ierr", scope: !1344, file: !352, line: 140, type: !163)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !352, line: 143, type: !163)
!1351 = distinct !DILexicalBlock(scope: !1344, file: !352, line: 143, column: 82)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !352, line: 145, type: !163)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !352, line: 145, column: 68)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !352, line: 144, column: 15)
!1355 = distinct !DILexicalBlock(scope: !1344, file: !352, line: 144, column: 7)
!1356 = !DILocation(line: 0, scope: !1344)
!1357 = !DILocation(line: 139, column: 3, scope: !1344)
!1358 = !DILocation(line: 142, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !352, line: 142, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !352, line: 142, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1344, file: !352, line: 142, column: 3)
!1362 = !DILocation(line: 142, column: 3, scope: !1360)
!1363 = !DILocation(line: 142, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !352, line: 142, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1359, file: !352, line: 142, column: 3)
!1366 = !DILocation(line: 142, column: 3, scope: !1365)
!1367 = !DILocation(line: 142, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !352, line: 142, column: 3)
!1369 = !DILocation(line: 143, column: 33, scope: !1344)
!1370 = !DILocation(line: 143, column: 10, scope: !1344)
!1371 = !DILocation(line: 0, scope: !1351)
!1372 = !DILocation(line: 143, column: 82, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1351, file: !352, line: 143, column: 82)
!1374 = !DILocation(line: 143, column: 82, scope: !1351)
!1375 = !DILocation(line: 144, column: 7, scope: !1355)
!1376 = !DILocation(line: 144, column: 7, scope: !1344)
!1377 = !DILocation(line: 145, column: 12, scope: !1354)
!1378 = !DILocation(line: 0, scope: !1353)
!1379 = !DILocation(line: 145, column: 68, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1353, file: !352, line: 145, column: 68)
!1381 = !DILocation(line: 145, column: 68, scope: !1353)
!1382 = !DILocation(line: 147, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !352, line: 147, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !352, line: 147, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1344, file: !352, line: 147, column: 3)
!1386 = !DILocation(line: 147, column: 3, scope: !1384)
!1387 = !DILocation(line: 147, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !352, line: 147, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !352, line: 147, column: 3)
!1390 = !DILocation(line: 147, column: 3, scope: !1389)
!1391 = !DILocation(line: 147, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !352, line: 147, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1388, file: !352, line: 147, column: 3)
!1394 = !DILocation(line: 147, column: 3, scope: !1393)
!1395 = !DILocation(line: 147, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !352, line: 147, column: 3)
!1397 = !DILocation(line: 147, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1388, file: !352, line: 147, column: 3)
!1399 = !DILocation(line: 147, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1398, file: !352, line: 147, column: 3)
!1401 = !DILocation(line: 147, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !352, line: 147, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !352, line: 147, column: 3)
!1404 = !DILocation(line: 147, column: 3, scope: !1403)
!1405 = !DILocation(line: 147, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !352, line: 147, column: 3)
!1407 = !DILocation(line: 148, column: 1, scope: !1344)
!1408 = distinct !DISubprogram(name: "TSSetFromOptions_DiscGrad", scope: !352, file: !352, line: 124, type: !413, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1415}
!1410 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1408, file: !352, line: 124, type: !296)
!1411 = !DILocalVariable(name: "ts", arg: 2, scope: !1408, file: !352, line: 124, type: !366)
!1412 = !DILocalVariable(name: "ierr", scope: !1408, file: !352, line: 126, type: !163)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !352, line: 129, type: !163)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !352, line: 129, column: 88)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !352, line: 133, type: !163)
!1416 = distinct !DILexicalBlock(scope: !1408, file: !352, line: 133, column: 29)
!1417 = !DILocation(line: 0, scope: !1408)
!1418 = !DILocation(line: 128, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !352, line: 128, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !352, line: 128, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1408, file: !352, line: 128, column: 3)
!1422 = !DILocation(line: 128, column: 3, scope: !1420)
!1423 = !DILocation(line: 128, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !352, line: 128, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !352, line: 128, column: 3)
!1426 = !DILocation(line: 128, column: 3, scope: !1425)
!1427 = !DILocation(line: 128, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !352, line: 128, column: 3)
!1429 = !DILocation(line: 129, column: 10, scope: !1408)
!1430 = !DILocation(line: 0, scope: !1414)
!1431 = !DILocation(line: 129, column: 88, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1414, file: !352, line: 129, column: 88)
!1433 = !DILocation(line: 129, column: 88, scope: !1414)
!1434 = !DILocation(line: 133, column: 10, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !352, line: 133, column: 10)
!1436 = distinct !DILexicalBlock(scope: !1408, file: !352, line: 133, column: 10)
!1437 = !{!1438, !905, i64 0}
!1438 = !{!"_p_PetscOptionItems", !905, i64 0, !896, i64 8, !896, i64 16, !896, i64 24, !896, i64 32, !896, i64 40, !897, i64 48, !897, i64 52, !897, i64 56, !896, i64 64, !896, i64 72}
!1439 = !DILocation(line: 133, column: 10, scope: !1436)
!1440 = !DILocation(line: 133, column: 10, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !352, line: 133, column: 10)
!1442 = distinct !DILexicalBlock(scope: !1435, file: !352, line: 133, column: 10)
!1443 = !DILocation(line: 133, column: 10, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !352, line: 133, column: 10)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !352, line: 133, column: 10)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !352, line: 133, column: 10)
!1447 = !DILocation(line: 133, column: 10, scope: !1445)
!1448 = !DILocation(line: 133, column: 10, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !352, line: 133, column: 10)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !352, line: 133, column: 10)
!1451 = !DILocation(line: 133, column: 10, scope: !1450)
!1452 = !DILocation(line: 133, column: 10, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !352, line: 133, column: 10)
!1454 = !DILocation(line: 133, column: 10, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1444, file: !352, line: 133, column: 10)
!1456 = !DILocation(line: 133, column: 10, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1455, file: !352, line: 133, column: 10)
!1458 = !DILocation(line: 133, column: 10, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !352, line: 133, column: 10)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !352, line: 133, column: 10)
!1461 = !DILocation(line: 133, column: 10, scope: !1460)
!1462 = !DILocation(line: 133, column: 10, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !352, line: 133, column: 10)
!1464 = !DILocation(line: 134, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !352, line: 134, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1408, file: !352, line: 134, column: 3)
!1467 = !DILocation(line: 134, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !352, line: 134, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !352, line: 134, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !352, line: 134, column: 3)
!1471 = !DILocation(line: 134, column: 3, scope: !1469)
!1472 = !DILocation(line: 134, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !352, line: 134, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !352, line: 134, column: 3)
!1475 = !DILocation(line: 134, column: 3, scope: !1474)
!1476 = !DILocation(line: 134, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !352, line: 134, column: 3)
!1478 = !DILocation(line: 134, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1468, file: !352, line: 134, column: 3)
!1480 = !DILocation(line: 134, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1479, file: !352, line: 134, column: 3)
!1482 = !DILocation(line: 134, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !352, line: 134, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !352, line: 134, column: 3)
!1485 = !DILocation(line: 134, column: 3, scope: !1484)
!1486 = !DILocation(line: 134, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !352, line: 134, column: 3)
!1488 = !DILocation(line: 135, column: 1, scope: !1408)
!1489 = distinct !DISubprogram(name: "TSSetUp_DiscGrad", scope: !352, file: !352, line: 107, type: !393, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1499, !1503, !1507, !1509, !1511}
!1491 = !DILocalVariable(name: "ts", arg: 1, scope: !1489, file: !352, line: 107, type: !366)
!1492 = !DILocalVariable(name: "dg", scope: !1489, file: !352, line: 109, type: !350)
!1493 = !DILocalVariable(name: "dm", scope: !1489, file: !352, line: 110, type: !474)
!1494 = !DILocalVariable(name: "ierr", scope: !1489, file: !352, line: 111, type: !163)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !352, line: 114, type: !163)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !352, line: 114, column: 60)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !352, line: 114, column: 18)
!1498 = distinct !DILexicalBlock(scope: !1489, file: !352, line: 114, column: 7)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !352, line: 115, type: !163)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !352, line: 115, column: 61)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !352, line: 115, column: 18)
!1502 = distinct !DILexicalBlock(scope: !1489, file: !352, line: 115, column: 7)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !352, line: 116, type: !163)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !352, line: 116, column: 63)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !352, line: 116, column: 18)
!1506 = distinct !DILexicalBlock(scope: !1489, file: !352, line: 116, column: 7)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !352, line: 118, type: !163)
!1508 = distinct !DILexicalBlock(scope: !1489, file: !352, line: 118, column: 27)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !352, line: 119, type: !163)
!1510 = distinct !DILexicalBlock(scope: !1489, file: !352, line: 119, column: 88)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !352, line: 120, type: !163)
!1512 = distinct !DILexicalBlock(scope: !1489, file: !352, line: 120, column: 101)
!1513 = !DILocation(line: 0, scope: !1489)
!1514 = !DILocation(line: 109, column: 43, scope: !1489)
!1515 = !DILocation(line: 110, column: 3, scope: !1489)
!1516 = !DILocation(line: 113, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !352, line: 113, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !352, line: 113, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1489, file: !352, line: 113, column: 3)
!1520 = !DILocation(line: 113, column: 3, scope: !1518)
!1521 = !DILocation(line: 113, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !352, line: 113, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !352, line: 113, column: 3)
!1524 = !DILocation(line: 113, column: 3, scope: !1523)
!1525 = !DILocation(line: 113, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !352, line: 113, column: 3)
!1527 = !DILocation(line: 114, column: 12, scope: !1498)
!1528 = !{!1529, !896, i64 16}
!1529 = !{!"", !1122, i64 0, !896, i64 8, !896, i64 16, !896, i64 24, !896, i64 32, !896, i64 40, !896, i64 48}
!1530 = !DILocation(line: 114, column: 8, scope: !1498)
!1531 = !DILocation(line: 114, column: 7, scope: !1489)
!1532 = !DILocation(line: 114, column: 43, scope: !1497)
!1533 = !{!1120, !896, i64 832}
!1534 = !DILocation(line: 114, column: 26, scope: !1497)
!1535 = !DILocation(line: 0, scope: !1496)
!1536 = !DILocation(line: 114, column: 60, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1496, file: !352, line: 114, column: 60)
!1538 = !DILocation(line: 114, column: 60, scope: !1496)
!1539 = !DILocation(line: 115, column: 12, scope: !1502)
!1540 = !{!1529, !896, i64 8}
!1541 = !DILocation(line: 115, column: 8, scope: !1502)
!1542 = !DILocation(line: 115, column: 7, scope: !1489)
!1543 = !DILocation(line: 115, column: 43, scope: !1501)
!1544 = !DILocation(line: 115, column: 26, scope: !1501)
!1545 = !DILocation(line: 0, scope: !1500)
!1546 = !DILocation(line: 115, column: 61, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1500, file: !352, line: 115, column: 61)
!1548 = !DILocation(line: 115, column: 61, scope: !1500)
!1549 = !DILocation(line: 116, column: 12, scope: !1506)
!1550 = !{!1529, !896, i64 24}
!1551 = !DILocation(line: 116, column: 8, scope: !1506)
!1552 = !DILocation(line: 116, column: 7, scope: !1489)
!1553 = !DILocation(line: 116, column: 43, scope: !1505)
!1554 = !DILocation(line: 116, column: 26, scope: !1505)
!1555 = !DILocation(line: 0, scope: !1504)
!1556 = !DILocation(line: 116, column: 63, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1504, file: !352, line: 116, column: 63)
!1558 = !DILocation(line: 116, column: 63, scope: !1504)
!1559 = !DILocation(line: 118, column: 10, scope: !1489)
!1560 = !DILocation(line: 0, scope: !1508)
!1561 = !DILocation(line: 118, column: 27, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1508, file: !352, line: 118, column: 27)
!1563 = !DILocation(line: 118, column: 27, scope: !1508)
!1564 = !DILocation(line: 119, column: 27, scope: !1489)
!1565 = !DILocation(line: 119, column: 84, scope: !1489)
!1566 = !DILocation(line: 119, column: 10, scope: !1489)
!1567 = !DILocation(line: 0, scope: !1510)
!1568 = !DILocation(line: 119, column: 88, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1510, file: !352, line: 119, column: 88)
!1570 = !DILocation(line: 119, column: 88, scope: !1510)
!1571 = !DILocation(line: 120, column: 29, scope: !1489)
!1572 = !DILocation(line: 120, column: 10, scope: !1489)
!1573 = !DILocation(line: 0, scope: !1512)
!1574 = !DILocation(line: 120, column: 101, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1512, file: !352, line: 120, column: 101)
!1576 = !DILocation(line: 120, column: 101, scope: !1512)
!1577 = !DILocation(line: 121, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !352, line: 121, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !352, line: 121, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1489, file: !352, line: 121, column: 3)
!1581 = !DILocation(line: 121, column: 3, scope: !1579)
!1582 = !DILocation(line: 121, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !352, line: 121, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !352, line: 121, column: 3)
!1585 = !DILocation(line: 121, column: 3, scope: !1584)
!1586 = !DILocation(line: 121, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !352, line: 121, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1583, file: !352, line: 121, column: 3)
!1589 = !DILocation(line: 121, column: 3, scope: !1588)
!1590 = !DILocation(line: 121, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !352, line: 121, column: 3)
!1592 = !DILocation(line: 121, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1583, file: !352, line: 121, column: 3)
!1594 = !DILocation(line: 121, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1593, file: !352, line: 121, column: 3)
!1596 = !DILocation(line: 121, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !352, line: 121, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !352, line: 121, column: 3)
!1599 = !DILocation(line: 121, column: 3, scope: !1598)
!1600 = !DILocation(line: 121, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !352, line: 121, column: 3)
!1602 = !DILocation(line: 122, column: 1, scope: !1489)
!1603 = distinct !DISubprogram(name: "TSStep_DiscGrad", scope: !352, file: !352, line: 208, type: !393, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1610, !1611, !1612, !1613, !1614, !1615, !1617, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1643, !1647}
!1605 = !DILocalVariable(name: "ts", arg: 1, scope: !1603, file: !352, line: 208, type: !366)
!1606 = !DILocalVariable(name: "dg", scope: !1603, file: !352, line: 210, type: !350)
!1607 = !DILocalVariable(name: "adapt", scope: !1603, file: !352, line: 211, type: !481)
!1608 = !DILocalVariable(name: "status", scope: !1603, file: !352, line: 212, type: !1609)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSStepStatus", file: !56, line: 462, baseType: !133)
!1610 = !DILocalVariable(name: "rejections", scope: !1603, file: !352, line: 213, type: !205)
!1611 = !DILocalVariable(name: "stageok", scope: !1603, file: !352, line: 214, type: !317)
!1612 = !DILocalVariable(name: "accept", scope: !1603, file: !352, line: 214, type: !317)
!1613 = !DILocalVariable(name: "next_time_step", scope: !1603, file: !352, line: 215, type: !259)
!1614 = !DILocalVariable(name: "ierr", scope: !1603, file: !352, line: 216, type: !163)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !352, line: 219, type: !163)
!1616 = distinct !DILexicalBlock(scope: !1603, file: !352, line: 219, column: 33)
!1617 = !DILocalVariable(name: "ierr__", scope: !1618, file: !352, line: 220, type: !163)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !352, line: 220, column: 63)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !352, line: 220, column: 26)
!1620 = distinct !DILexicalBlock(scope: !1603, file: !352, line: 220, column: 7)
!1621 = !DILocalVariable(name: "shift", scope: !1622, file: !352, line: 223, type: !259)
!1622 = distinct !DILexicalBlock(scope: !1603, file: !352, line: 222, column: 53)
!1623 = !DILocalVariable(name: "ierr__", scope: !1624, file: !352, line: 227, type: !163)
!1624 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 227, column: 35)
!1625 = !DILocalVariable(name: "ierr__", scope: !1626, file: !352, line: 228, type: !163)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 228, column: 43)
!1627 = !DILocalVariable(name: "ierr__", scope: !1628, file: !352, line: 229, type: !163)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 229, column: 50)
!1629 = !DILocalVariable(name: "ierr__", scope: !1630, file: !352, line: 230, type: !163)
!1630 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 230, column: 55)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !352, line: 231, type: !163)
!1632 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 231, column: 74)
!1633 = !DILocalVariable(name: "ierr__", scope: !1634, file: !352, line: 235, type: !163)
!1634 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 235, column: 67)
!1635 = !DILocalVariable(name: "ierr__", scope: !1636, file: !352, line: 236, type: !163)
!1636 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 236, column: 58)
!1637 = !DILocalVariable(name: "ierr__", scope: !1638, file: !352, line: 237, type: !163)
!1638 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 237, column: 84)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !352, line: 240, type: !163)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !352, line: 240, column: 43)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !352, line: 239, column: 18)
!1642 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 239, column: 9)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !352, line: 252, type: !163)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !352, line: 252, column: 133)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !352, line: 250, column: 78)
!1646 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 250, column: 9)
!1647 = !DILabel(scope: !1622, name: "reject_step", file: !352, line: 248)
!1648 = !DILocation(line: 0, scope: !1603)
!1649 = !DILocation(line: 210, column: 43, scope: !1603)
!1650 = !DILocation(line: 211, column: 3, scope: !1603)
!1651 = !DILocation(line: 214, column: 3, scope: !1603)
!1652 = !DILocation(line: 214, column: 27, scope: !1603)
!1653 = !DILocation(line: 215, column: 3, scope: !1603)
!1654 = !DILocation(line: 215, column: 40, scope: !1603)
!1655 = !{!1120, !1122, i64 2016}
!1656 = !DILocation(line: 215, column: 18, scope: !1603)
!1657 = !{!1122, !1122, i64 0}
!1658 = !DILocation(line: 218, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !352, line: 218, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !352, line: 218, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1603, file: !352, line: 218, column: 3)
!1662 = !DILocation(line: 218, column: 3, scope: !1660)
!1663 = !DILocation(line: 218, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !352, line: 218, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !352, line: 218, column: 3)
!1666 = !DILocation(line: 218, column: 3, scope: !1665)
!1667 = !DILocation(line: 218, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !352, line: 218, column: 3)
!1669 = !DILocation(line: 219, column: 10, scope: !1603)
!1670 = !DILocation(line: 0, scope: !1616)
!1671 = !DILocation(line: 219, column: 33, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1616, file: !352, line: 219, column: 33)
!1673 = !DILocation(line: 219, column: 33, scope: !1616)
!1674 = !DILocation(line: 220, column: 12, scope: !1620)
!1675 = !{!1120, !897, i64 1992}
!1676 = !DILocation(line: 220, column: 8, scope: !1620)
!1677 = !DILocation(line: 220, column: 7, scope: !1603)
!1678 = !DILocation(line: 220, column: 46, scope: !1619)
!1679 = !DILocation(line: 220, column: 59, scope: !1619)
!1680 = !DILocation(line: 220, column: 34, scope: !1619)
!1681 = !DILocation(line: 0, scope: !1618)
!1682 = !DILocation(line: 220, column: 63, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1618, file: !352, line: 220, column: 63)
!1684 = !DILocation(line: 220, column: 63, scope: !1618)
!1685 = !DILocation(line: 222, column: 15, scope: !1603)
!1686 = !{!1120, !897, i64 2048}
!1687 = !DILocation(line: 222, column: 11, scope: !1603)
!1688 = !DILocation(line: 222, column: 3, scope: !1603)
!1689 = !DILocation(line: 223, column: 34, scope: !1622)
!1690 = !DILocation(line: 223, column: 29, scope: !1622)
!1691 = !DILocation(line: 223, column: 24, scope: !1622)
!1692 = !DILocation(line: 0, scope: !1622)
!1693 = !DILocation(line: 225, column: 26, scope: !1622)
!1694 = !{!1120, !1122, i64 2008}
!1695 = !DILocation(line: 225, column: 32, scope: !1622)
!1696 = !DILocation(line: 225, column: 20, scope: !1622)
!1697 = !{!1529, !1122, i64 0}
!1698 = !DILocation(line: 227, column: 24, scope: !1622)
!1699 = !DILocation(line: 227, column: 32, scope: !1622)
!1700 = !DILocation(line: 227, column: 12, scope: !1622)
!1701 = !DILocation(line: 0, scope: !1624)
!1702 = !DILocation(line: 227, column: 35, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1624, file: !352, line: 227, column: 35)
!1704 = !DILocation(line: 227, column: 35, scope: !1624)
!1705 = !DILocation(line: 228, column: 31, scope: !1622)
!1706 = !DILocation(line: 228, column: 12, scope: !1622)
!1707 = !DILocation(line: 0, scope: !1626)
!1708 = !DILocation(line: 228, column: 43, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1626, file: !352, line: 228, column: 43)
!1710 = !DILocation(line: 228, column: 43, scope: !1626)
!1711 = !DILocation(line: 229, column: 47, scope: !1622)
!1712 = !DILocalVariable(name: "ts", arg: 1, scope: !1713, file: !352, line: 192, type: !366)
!1713 = distinct !DISubprogram(name: "TSDiscGrad_SNESSolve", scope: !352, file: !352, line: 192, type: !467, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1714)
!1714 = !{!1712, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1723, !1725, !1727}
!1715 = !DILocalVariable(name: "b", arg: 2, scope: !1713, file: !352, line: 192, type: !357)
!1716 = !DILocalVariable(name: "x", arg: 3, scope: !1713, file: !352, line: 192, type: !357)
!1717 = !DILocalVariable(name: "snes", scope: !1713, file: !352, line: 194, type: !380)
!1718 = !DILocalVariable(name: "nits", scope: !1713, file: !352, line: 195, type: !205)
!1719 = !DILocalVariable(name: "lits", scope: !1713, file: !352, line: 195, type: !205)
!1720 = !DILocalVariable(name: "ierr", scope: !1713, file: !352, line: 196, type: !163)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !352, line: 199, type: !163)
!1722 = distinct !DILexicalBlock(scope: !1713, file: !352, line: 199, column: 31)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !352, line: 200, type: !163)
!1724 = distinct !DILexicalBlock(scope: !1713, file: !352, line: 200, column: 32)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !352, line: 201, type: !163)
!1726 = distinct !DILexicalBlock(scope: !1713, file: !352, line: 201, column: 46)
!1727 = !DILocalVariable(name: "ierr__", scope: !1728, file: !352, line: 202, type: !163)
!1728 = distinct !DILexicalBlock(scope: !1713, file: !352, line: 202, column: 52)
!1729 = !DILocation(line: 0, scope: !1713, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 229, column: 12, scope: !1622)
!1731 = !DILocation(line: 194, column: 3, scope: !1713, inlinedAt: !1730)
!1732 = !DILocation(line: 195, column: 3, scope: !1713, inlinedAt: !1730)
!1733 = !DILocation(line: 198, column: 3, scope: !1734, inlinedAt: !1730)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !352, line: 198, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !352, line: 198, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1713, file: !352, line: 198, column: 3)
!1737 = !DILocation(line: 198, column: 3, scope: !1735, inlinedAt: !1730)
!1738 = !DILocation(line: 198, column: 3, scope: !1739, inlinedAt: !1730)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !352, line: 198, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1734, file: !352, line: 198, column: 3)
!1741 = !DILocation(line: 198, column: 3, scope: !1740, inlinedAt: !1730)
!1742 = !DILocation(line: 198, column: 3, scope: !1743, inlinedAt: !1730)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !352, line: 198, column: 3)
!1744 = !DILocation(line: 199, column: 10, scope: !1713, inlinedAt: !1730)
!1745 = !DILocation(line: 0, scope: !1722, inlinedAt: !1730)
!1746 = !DILocation(line: 199, column: 31, scope: !1747, inlinedAt: !1730)
!1747 = distinct !DILexicalBlock(scope: !1722, file: !352, line: 199, column: 31)
!1748 = !DILocation(line: 199, column: 31, scope: !1722, inlinedAt: !1730)
!1749 = !DILocation(line: 200, column: 20, scope: !1713, inlinedAt: !1730)
!1750 = !DILocation(line: 200, column: 10, scope: !1713, inlinedAt: !1730)
!1751 = !DILocation(line: 0, scope: !1724, inlinedAt: !1730)
!1752 = !DILocation(line: 200, column: 32, scope: !1753, inlinedAt: !1730)
!1753 = distinct !DILexicalBlock(scope: !1724, file: !352, line: 200, column: 32)
!1754 = !DILocation(line: 200, column: 32, scope: !1724, inlinedAt: !1730)
!1755 = !DILocation(line: 201, column: 33, scope: !1713, inlinedAt: !1730)
!1756 = !DILocation(line: 201, column: 10, scope: !1713, inlinedAt: !1730)
!1757 = !DILocation(line: 0, scope: !1726, inlinedAt: !1730)
!1758 = !DILocation(line: 201, column: 46, scope: !1759, inlinedAt: !1730)
!1759 = distinct !DILexicalBlock(scope: !1726, file: !352, line: 201, column: 46)
!1760 = !DILocation(line: 201, column: 46, scope: !1726, inlinedAt: !1730)
!1761 = !DILocation(line: 202, column: 39, scope: !1713, inlinedAt: !1730)
!1762 = !DILocation(line: 202, column: 10, scope: !1713, inlinedAt: !1730)
!1763 = !DILocation(line: 0, scope: !1728, inlinedAt: !1730)
!1764 = !DILocation(line: 202, column: 52, scope: !1765, inlinedAt: !1730)
!1765 = distinct !DILexicalBlock(scope: !1728, file: !352, line: 202, column: 52)
!1766 = !DILocation(line: 202, column: 52, scope: !1728, inlinedAt: !1730)
!1767 = !DILocation(line: 203, column: 19, scope: !1713, inlinedAt: !1730)
!1768 = !DILocation(line: 203, column: 16, scope: !1713, inlinedAt: !1730)
!1769 = !{!1120, !905, i64 1928}
!1770 = !DILocation(line: 204, column: 19, scope: !1713, inlinedAt: !1730)
!1771 = !DILocation(line: 204, column: 16, scope: !1713, inlinedAt: !1730)
!1772 = !{!1120, !905, i64 1924}
!1773 = !DILocation(line: 205, column: 3, scope: !1774, inlinedAt: !1730)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !352, line: 205, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !352, line: 205, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1713, file: !352, line: 205, column: 3)
!1777 = !DILocation(line: 205, column: 3, scope: !1775, inlinedAt: !1730)
!1778 = !DILocation(line: 205, column: 3, scope: !1779, inlinedAt: !1730)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !352, line: 205, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !352, line: 205, column: 3)
!1781 = !DILocation(line: 205, column: 3, scope: !1780, inlinedAt: !1730)
!1782 = !DILocation(line: 205, column: 3, scope: !1783, inlinedAt: !1730)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !352, line: 205, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !352, line: 205, column: 3)
!1785 = !DILocation(line: 205, column: 3, scope: !1784, inlinedAt: !1730)
!1786 = !DILocation(line: 205, column: 3, scope: !1787, inlinedAt: !1730)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !352, line: 205, column: 3)
!1788 = !DILocation(line: 205, column: 3, scope: !1789, inlinedAt: !1730)
!1789 = distinct !DILexicalBlock(scope: !1779, file: !352, line: 205, column: 3)
!1790 = !DILocation(line: 205, column: 3, scope: !1791, inlinedAt: !1730)
!1791 = distinct !DILexicalBlock(scope: !1789, file: !352, line: 205, column: 3)
!1792 = !DILocation(line: 205, column: 3, scope: !1793, inlinedAt: !1730)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !352, line: 205, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !352, line: 205, column: 3)
!1795 = !DILocation(line: 205, column: 3, scope: !1794, inlinedAt: !1730)
!1796 = !DILocation(line: 205, column: 3, scope: !1797, inlinedAt: !1730)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !352, line: 205, column: 3)
!1798 = !DILocation(line: 206, column: 1, scope: !1713, inlinedAt: !1730)
!1799 = !DILocation(line: 0, scope: !1628)
!1800 = !DILocation(line: 229, column: 50, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1628, file: !352, line: 229, column: 50)
!1802 = !DILocation(line: 229, column: 50, scope: !1628)
!1803 = !DILocation(line: 230, column: 32, scope: !1622)
!1804 = !DILocation(line: 230, column: 12, scope: !1622)
!1805 = !DILocation(line: 0, scope: !1630)
!1806 = !DILocation(line: 230, column: 55, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1630, file: !352, line: 230, column: 55)
!1808 = !DILocation(line: 230, column: 55, scope: !1630)
!1809 = !DILocation(line: 231, column: 30, scope: !1622)
!1810 = !DILocation(line: 231, column: 45, scope: !1622)
!1811 = !DILocation(line: 231, column: 61, scope: !1622)
!1812 = !DILocation(line: 231, column: 12, scope: !1622)
!1813 = !DILocation(line: 0, scope: !1632)
!1814 = !DILocation(line: 231, column: 74, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1632, file: !352, line: 231, column: 74)
!1816 = !DILocation(line: 231, column: 74, scope: !1632)
!1817 = !DILocation(line: 232, column: 10, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1622, file: !352, line: 232, column: 9)
!1819 = !DILocation(line: 232, column: 9, scope: !1622)
!1820 = !DILocation(line: 235, column: 28, scope: !1622)
!1821 = !DILocation(line: 235, column: 34, scope: !1622)
!1822 = !DILocation(line: 235, column: 56, scope: !1622)
!1823 = !DILocation(line: 235, column: 64, scope: !1622)
!1824 = !DILocation(line: 235, column: 12, scope: !1622)
!1825 = !DILocation(line: 0, scope: !1634)
!1826 = !DILocation(line: 235, column: 67, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1634, file: !352, line: 235, column: 67)
!1828 = !DILocation(line: 235, column: 67, scope: !1634)
!1829 = !DILocation(line: 236, column: 24, scope: !1622)
!1830 = !DILocation(line: 236, column: 37, scope: !1622)
!1831 = !DILocation(line: 236, column: 52, scope: !1622)
!1832 = !DILocation(line: 236, column: 12, scope: !1622)
!1833 = !DILocation(line: 0, scope: !1636)
!1834 = !DILocation(line: 236, column: 58, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1636, file: !352, line: 236, column: 58)
!1836 = !DILocation(line: 236, column: 58, scope: !1636)
!1837 = !DILocation(line: 237, column: 26, scope: !1622)
!1838 = !DILocation(line: 237, column: 41, scope: !1622)
!1839 = !DILocation(line: 237, column: 12, scope: !1622)
!1840 = !DILocation(line: 0, scope: !1638)
!1841 = !DILocation(line: 237, column: 84, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1638, file: !352, line: 237, column: 84)
!1843 = !DILocation(line: 237, column: 84, scope: !1638)
!1844 = !DILocation(line: 238, column: 14, scope: !1622)
!1845 = !DILocation(line: 239, column: 9, scope: !1622)
!1846 = !DILocation(line: 240, column: 26, scope: !1641)
!1847 = !DILocation(line: 240, column: 34, scope: !1641)
!1848 = !DILocation(line: 240, column: 14, scope: !1641)
!1849 = !DILocation(line: 0, scope: !1640)
!1850 = !DILocation(line: 240, column: 43, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1640, file: !352, line: 240, column: 43)
!1852 = !DILocation(line: 240, column: 43, scope: !1640)
!1853 = !DILocation(line: 241, column: 23, scope: !1641)
!1854 = !DILocation(line: 241, column: 21, scope: !1641)
!1855 = !DILocation(line: 242, column: 7, scope: !1641)
!1856 = !DILocation(line: 244, column: 25, scope: !1622)
!1857 = !DILocation(line: 244, column: 18, scope: !1622)
!1858 = !DILocation(line: 245, column: 21, scope: !1622)
!1859 = !DILocation(line: 245, column: 19, scope: !1622)
!1860 = !DILocation(line: 248, column: 3, scope: !1622)
!1861 = !DILocation(line: 249, column: 15, scope: !1622)
!1862 = !{!1120, !905, i64 2056}
!1863 = !DILocation(line: 249, column: 26, scope: !1622)
!1864 = !DILocation(line: 250, column: 14, scope: !1646)
!1865 = !DILocation(line: 250, column: 10, scope: !1646)
!1866 = !DILocation(line: 250, column: 21, scope: !1646)
!1867 = !DILocation(line: 250, column: 28, scope: !1646)
!1868 = !{!1120, !905, i64 2060}
!1869 = !DILocation(line: 250, column: 39, scope: !1646)
!1870 = !DILocation(line: 250, column: 44, scope: !1646)
!1871 = !DILocation(line: 250, column: 47, scope: !1646)
!1872 = !DILocation(line: 250, column: 60, scope: !1646)
!1873 = !DILocation(line: 250, column: 9, scope: !1622)
!1874 = !DILocation(line: 251, column: 18, scope: !1645)
!1875 = !DILocation(line: 252, column: 14, scope: !1645)
!1876 = !{!1120, !905, i64 2000}
!1877 = !DILocation(line: 0, scope: !1644)
!1878 = !DILocation(line: 252, column: 133, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1644, file: !352, line: 252, column: 133)
!1880 = !DILocation(line: 252, column: 133, scope: !1644)
!1881 = !DILocation(line: 255, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !352, line: 255, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !352, line: 255, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1603, file: !352, line: 255, column: 3)
!1885 = !DILocation(line: 255, column: 3, scope: !1883)
!1886 = !DILocation(line: 255, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !352, line: 255, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1882, file: !352, line: 255, column: 3)
!1889 = !DILocation(line: 255, column: 3, scope: !1888)
!1890 = !DILocation(line: 255, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !352, line: 255, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1887, file: !352, line: 255, column: 3)
!1893 = !DILocation(line: 255, column: 3, scope: !1892)
!1894 = !DILocation(line: 255, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !352, line: 255, column: 3)
!1896 = !DILocation(line: 255, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1887, file: !352, line: 255, column: 3)
!1898 = !DILocation(line: 255, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1897, file: !352, line: 255, column: 3)
!1900 = !DILocation(line: 255, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !352, line: 255, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !352, line: 255, column: 3)
!1903 = !DILocation(line: 255, column: 3, scope: !1902)
!1904 = !DILocation(line: 255, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !352, line: 255, column: 3)
!1906 = !DILocation(line: 256, column: 1, scope: !1603)
!1907 = distinct !DISubprogram(name: "TSInterpolate_DiscGrad", scope: !352, file: !352, line: 180, type: !399, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1914, !1915, !1917}
!1909 = !DILocalVariable(name: "ts", arg: 1, scope: !1907, file: !352, line: 180, type: !366)
!1910 = !DILocalVariable(name: "t", arg: 2, scope: !1907, file: !352, line: 180, type: !259)
!1911 = !DILocalVariable(name: "X", arg: 3, scope: !1907, file: !352, line: 180, type: !357)
!1912 = !DILocalVariable(name: "dg", scope: !1907, file: !352, line: 182, type: !350)
!1913 = !DILocalVariable(name: "dt", scope: !1907, file: !352, line: 183, type: !259)
!1914 = !DILocalVariable(name: "ierr", scope: !1907, file: !352, line: 184, type: !163)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !352, line: 187, type: !163)
!1916 = distinct !DILexicalBlock(scope: !1907, file: !352, line: 187, column: 38)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !352, line: 188, type: !163)
!1918 = distinct !DILexicalBlock(scope: !1907, file: !352, line: 188, column: 43)
!1919 = !DILocation(line: 0, scope: !1907)
!1920 = !DILocation(line: 182, column: 41, scope: !1907)
!1921 = !DILocation(line: 183, column: 31, scope: !1907)
!1922 = !DILocation(line: 183, column: 25, scope: !1907)
!1923 = !DILocation(line: 186, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !352, line: 186, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !352, line: 186, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1907, file: !352, line: 186, column: 3)
!1927 = !DILocation(line: 186, column: 3, scope: !1925)
!1928 = !DILocation(line: 186, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !352, line: 186, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1924, file: !352, line: 186, column: 3)
!1931 = !DILocation(line: 186, column: 3, scope: !1930)
!1932 = !DILocation(line: 186, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !352, line: 186, column: 3)
!1934 = !DILocation(line: 187, column: 22, scope: !1907)
!1935 = !DILocation(line: 187, column: 35, scope: !1907)
!1936 = !DILocation(line: 187, column: 10, scope: !1907)
!1937 = !DILocation(line: 0, scope: !1916)
!1938 = !DILocation(line: 187, column: 38, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1916, file: !352, line: 187, column: 38)
!1940 = !DILocation(line: 187, column: 38, scope: !1916)
!1941 = !DILocation(line: 188, column: 30, scope: !1907)
!1942 = !DILocation(line: 188, column: 40, scope: !1907)
!1943 = !DILocation(line: 188, column: 10, scope: !1907)
!1944 = !DILocation(line: 0, scope: !1918)
!1945 = !DILocation(line: 188, column: 43, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1918, file: !352, line: 188, column: 43)
!1947 = !DILocation(line: 188, column: 43, scope: !1918)
!1948 = !DILocation(line: 189, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !352, line: 189, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !352, line: 189, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1907, file: !352, line: 189, column: 3)
!1952 = !DILocation(line: 189, column: 3, scope: !1950)
!1953 = !DILocation(line: 189, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !352, line: 189, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !352, line: 189, column: 3)
!1956 = !DILocation(line: 189, column: 3, scope: !1955)
!1957 = !DILocation(line: 189, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !352, line: 189, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1954, file: !352, line: 189, column: 3)
!1960 = !DILocation(line: 189, column: 3, scope: !1959)
!1961 = !DILocation(line: 189, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !352, line: 189, column: 3)
!1963 = !DILocation(line: 189, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1954, file: !352, line: 189, column: 3)
!1965 = !DILocation(line: 189, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1964, file: !352, line: 189, column: 3)
!1967 = !DILocation(line: 189, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !352, line: 189, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !352, line: 189, column: 3)
!1970 = !DILocation(line: 189, column: 3, scope: !1969)
!1971 = !DILocation(line: 189, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !352, line: 189, column: 3)
!1973 = !DILocation(line: 190, column: 1, scope: !1907)
!1974 = distinct !DISubprogram(name: "TSGetStages_DiscGrad", scope: !352, file: !352, line: 258, type: !429, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1975)
!1975 = !{!1976, !1977, !1978, !1979}
!1976 = !DILocalVariable(name: "ts", arg: 1, scope: !1974, file: !352, line: 258, type: !366)
!1977 = !DILocalVariable(name: "ns", arg: 2, scope: !1974, file: !352, line: 258, type: !250)
!1978 = !DILocalVariable(name: "Y", arg: 3, scope: !1974, file: !352, line: 258, type: !431)
!1979 = !DILocalVariable(name: "dg", scope: !1974, file: !352, line: 260, type: !350)
!1980 = !DILocation(line: 0, scope: !1974)
!1981 = !DILocation(line: 260, column: 41, scope: !1974)
!1982 = !DILocation(line: 262, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !352, line: 262, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !352, line: 262, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1974, file: !352, line: 262, column: 3)
!1986 = !DILocation(line: 262, column: 3, scope: !1984)
!1987 = !DILocation(line: 262, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !352, line: 262, column: 3)
!1989 = distinct !DILexicalBlock(scope: !1983, file: !352, line: 262, column: 3)
!1990 = !DILocation(line: 262, column: 3, scope: !1989)
!1991 = !DILocation(line: 262, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !352, line: 262, column: 3)
!1993 = !DILocation(line: 263, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1974, file: !352, line: 263, column: 7)
!1995 = !DILocation(line: 263, column: 7, scope: !1974)
!1996 = !DILocation(line: 263, column: 15, scope: !1994)
!1997 = !DILocation(line: 263, column: 11, scope: !1994)
!1998 = !DILocation(line: 264, column: 7, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1974, file: !352, line: 264, column: 7)
!2000 = !DILocation(line: 264, column: 7, scope: !1974)
!2001 = !DILocation(line: 264, column: 23, scope: !1999)
!2002 = !DILocation(line: 264, column: 15, scope: !1999)
!2003 = !DILocation(line: 265, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !352, line: 265, column: 3)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !352, line: 265, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1974, file: !352, line: 265, column: 3)
!2007 = !DILocation(line: 264, column: 11, scope: !1999)
!2008 = !DILocation(line: 265, column: 3, scope: !2005)
!2009 = !DILocation(line: 265, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !352, line: 265, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !352, line: 265, column: 3)
!2012 = !DILocation(line: 265, column: 3, scope: !2011)
!2013 = !DILocation(line: 265, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !352, line: 265, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2010, file: !352, line: 265, column: 3)
!2016 = !DILocation(line: 265, column: 3, scope: !2015)
!2017 = !DILocation(line: 265, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !352, line: 265, column: 3)
!2019 = !DILocation(line: 265, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2010, file: !352, line: 265, column: 3)
!2021 = !DILocation(line: 265, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2020, file: !352, line: 265, column: 3)
!2023 = !DILocation(line: 265, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !352, line: 265, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !352, line: 265, column: 3)
!2026 = !DILocation(line: 265, column: 3, scope: !2025)
!2027 = !DILocation(line: 265, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !352, line: 265, column: 3)
!2029 = !DILocation(line: 266, column: 1, scope: !1974)
!2030 = distinct !DISubprogram(name: "SNESTSFormFunction_DiscGrad", scope: !352, file: !352, line: 272, type: !378, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2031)
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2045, !2047, !2049, !2051}
!2032 = !DILocalVariable(name: "snes", arg: 1, scope: !2030, file: !352, line: 272, type: !380)
!2033 = !DILocalVariable(name: "x", arg: 2, scope: !2030, file: !352, line: 272, type: !357)
!2034 = !DILocalVariable(name: "y", arg: 3, scope: !2030, file: !352, line: 272, type: !357)
!2035 = !DILocalVariable(name: "ts", arg: 4, scope: !2030, file: !352, line: 272, type: !366)
!2036 = !DILocalVariable(name: "dg", scope: !2030, file: !352, line: 274, type: !350)
!2037 = !DILocalVariable(name: "shift", scope: !2030, file: !352, line: 275, type: !259)
!2038 = !DILocalVariable(name: "X0", scope: !2030, file: !352, line: 276, type: !357)
!2039 = !DILocalVariable(name: "Xdot", scope: !2030, file: !352, line: 276, type: !357)
!2040 = !DILocalVariable(name: "dm", scope: !2030, file: !352, line: 277, type: !474)
!2041 = !DILocalVariable(name: "dmsave", scope: !2030, file: !352, line: 277, type: !474)
!2042 = !DILocalVariable(name: "ierr", scope: !2030, file: !352, line: 278, type: !163)
!2043 = !DILocalVariable(name: "ierr__", scope: !2044, file: !352, line: 281, type: !163)
!2044 = distinct !DILexicalBlock(scope: !2030, file: !352, line: 281, column: 31)
!2045 = !DILocalVariable(name: "ierr__", scope: !2046, file: !352, line: 282, type: !163)
!2046 = distinct !DILexicalBlock(scope: !2030, file: !352, line: 282, column: 53)
!2047 = !DILocalVariable(name: "ierr__", scope: !2048, file: !352, line: 283, type: !163)
!2048 = distinct !DILexicalBlock(scope: !2030, file: !352, line: 283, column: 53)
!2049 = !DILocalVariable(name: "ierr__", scope: !2050, file: !352, line: 288, type: !163)
!2050 = distinct !DILexicalBlock(scope: !2030, file: !352, line: 288, column: 76)
!2051 = !DILocalVariable(name: "ierr__", scope: !2052, file: !352, line: 290, type: !163)
!2052 = distinct !DILexicalBlock(scope: !2030, file: !352, line: 290, column: 59)
!2053 = !DILocation(line: 0, scope: !2030)
!2054 = !DILocation(line: 274, column: 46, scope: !2030)
!2055 = !DILocation(line: 275, column: 37, scope: !2030)
!2056 = !DILocation(line: 275, column: 32, scope: !2030)
!2057 = !DILocation(line: 275, column: 27, scope: !2030)
!2058 = !DILocation(line: 276, column: 3, scope: !2030)
!2059 = !DILocation(line: 277, column: 3, scope: !2030)
!2060 = !DILocation(line: 280, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !352, line: 280, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !352, line: 280, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2030, file: !352, line: 280, column: 3)
!2064 = !DILocation(line: 280, column: 3, scope: !2062)
!2065 = !DILocation(line: 280, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !352, line: 280, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !352, line: 280, column: 3)
!2068 = !DILocation(line: 280, column: 3, scope: !2067)
!2069 = !DILocation(line: 280, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !352, line: 280, column: 3)
!2071 = !DILocation(line: 281, column: 10, scope: !2030)
!2072 = !DILocation(line: 0, scope: !2044)
!2073 = !DILocation(line: 281, column: 31, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2044, file: !352, line: 281, column: 31)
!2075 = !DILocation(line: 281, column: 31, scope: !2044)
!2076 = !DILocation(line: 282, column: 37, scope: !2030)
!2077 = !DILocation(line: 282, column: 10, scope: !2030)
!2078 = !DILocation(line: 0, scope: !2046)
!2079 = !DILocation(line: 282, column: 53, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2046, file: !352, line: 282, column: 53)
!2081 = !DILocation(line: 282, column: 53, scope: !2046)
!2082 = !DILocation(line: 283, column: 22, scope: !2030)
!2083 = !DILocation(line: 283, column: 28, scope: !2030)
!2084 = !DILocation(line: 283, column: 46, scope: !2030)
!2085 = !DILocation(line: 283, column: 10, scope: !2030)
!2086 = !DILocation(line: 0, scope: !2048)
!2087 = !DILocation(line: 283, column: 53, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2048, file: !352, line: 283, column: 53)
!2089 = !DILocation(line: 283, column: 53, scope: !2048)
!2090 = !DILocation(line: 286, column: 16, scope: !2030)
!2091 = !{!1120, !896, i64 824}
!2092 = !DILocation(line: 287, column: 12, scope: !2030)
!2093 = !DILocation(line: 287, column: 10, scope: !2030)
!2094 = !DILocation(line: 288, column: 39, scope: !2030)
!2095 = !DILocation(line: 288, column: 54, scope: !2030)
!2096 = !DILocation(line: 288, column: 12, scope: !2030)
!2097 = !DILocation(line: 0, scope: !2050)
!2098 = !DILocation(line: 288, column: 76, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2050, file: !352, line: 288, column: 76)
!2100 = !DILocation(line: 288, column: 76, scope: !2050)
!2101 = !DILocation(line: 289, column: 10, scope: !2030)
!2102 = !DILocation(line: 290, column: 43, scope: !2030)
!2103 = !DILocation(line: 290, column: 12, scope: !2030)
!2104 = !DILocation(line: 0, scope: !2052)
!2105 = !DILocation(line: 290, column: 59, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2052, file: !352, line: 290, column: 59)
!2107 = !DILocation(line: 290, column: 59, scope: !2052)
!2108 = !DILocation(line: 291, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !352, line: 291, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !352, line: 291, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2030, file: !352, line: 291, column: 3)
!2112 = !DILocation(line: 291, column: 3, scope: !2110)
!2113 = !DILocation(line: 291, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !352, line: 291, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2109, file: !352, line: 291, column: 3)
!2116 = !DILocation(line: 291, column: 3, scope: !2115)
!2117 = !DILocation(line: 291, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !352, line: 291, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2114, file: !352, line: 291, column: 3)
!2120 = !DILocation(line: 291, column: 3, scope: !2119)
!2121 = !DILocation(line: 291, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !352, line: 291, column: 3)
!2123 = !DILocation(line: 291, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2114, file: !352, line: 291, column: 3)
!2125 = !DILocation(line: 291, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2124, file: !352, line: 291, column: 3)
!2127 = !DILocation(line: 291, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !352, line: 291, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !352, line: 291, column: 3)
!2130 = !DILocation(line: 291, column: 3, scope: !2129)
!2131 = !DILocation(line: 291, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !352, line: 291, column: 3)
!2133 = !DILocation(line: 292, column: 1, scope: !2030)
!2134 = distinct !DISubprogram(name: "SNESTSFormJacobian_DiscGrad", scope: !352, file: !352, line: 294, type: !386, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2135)
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2149, !2151, !2153}
!2136 = !DILocalVariable(name: "snes", arg: 1, scope: !2134, file: !352, line: 294, type: !380)
!2137 = !DILocalVariable(name: "x", arg: 2, scope: !2134, file: !352, line: 294, type: !357)
!2138 = !DILocalVariable(name: "A", arg: 3, scope: !2134, file: !352, line: 294, type: !388)
!2139 = !DILocalVariable(name: "B", arg: 4, scope: !2134, file: !352, line: 294, type: !388)
!2140 = !DILocalVariable(name: "ts", arg: 5, scope: !2134, file: !352, line: 294, type: !366)
!2141 = !DILocalVariable(name: "dg", scope: !2134, file: !352, line: 296, type: !350)
!2142 = !DILocalVariable(name: "shift", scope: !2134, file: !352, line: 297, type: !259)
!2143 = !DILocalVariable(name: "Xdot", scope: !2134, file: !352, line: 298, type: !357)
!2144 = !DILocalVariable(name: "dm", scope: !2134, file: !352, line: 299, type: !474)
!2145 = !DILocalVariable(name: "dmsave", scope: !2134, file: !352, line: 299, type: !474)
!2146 = !DILocalVariable(name: "ierr", scope: !2134, file: !352, line: 300, type: !163)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !352, line: 303, type: !163)
!2148 = distinct !DILexicalBlock(scope: !2134, file: !352, line: 303, column: 31)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !352, line: 305, type: !163)
!2150 = distinct !DILexicalBlock(scope: !2134, file: !352, line: 305, column: 54)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !352, line: 309, type: !163)
!2152 = distinct !DILexicalBlock(scope: !2134, file: !352, line: 309, column: 86)
!2153 = !DILocalVariable(name: "ierr__", scope: !2154, file: !352, line: 311, type: !163)
!2154 = distinct !DILexicalBlock(scope: !2134, file: !352, line: 311, column: 60)
!2155 = !DILocation(line: 0, scope: !2134)
!2156 = !DILocation(line: 296, column: 46, scope: !2134)
!2157 = !DILocation(line: 297, column: 37, scope: !2134)
!2158 = !DILocation(line: 297, column: 32, scope: !2134)
!2159 = !DILocation(line: 297, column: 27, scope: !2134)
!2160 = !DILocation(line: 298, column: 3, scope: !2134)
!2161 = !DILocation(line: 299, column: 3, scope: !2134)
!2162 = !DILocation(line: 302, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !352, line: 302, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !352, line: 302, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2134, file: !352, line: 302, column: 3)
!2166 = !DILocation(line: 302, column: 3, scope: !2164)
!2167 = !DILocation(line: 302, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !352, line: 302, column: 3)
!2169 = distinct !DILexicalBlock(scope: !2163, file: !352, line: 302, column: 3)
!2170 = !DILocation(line: 302, column: 3, scope: !2169)
!2171 = !DILocation(line: 302, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !352, line: 302, column: 3)
!2173 = !DILocation(line: 303, column: 10, scope: !2134)
!2174 = !DILocation(line: 0, scope: !2148)
!2175 = !DILocation(line: 303, column: 31, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2148, file: !352, line: 303, column: 31)
!2177 = !DILocation(line: 303, column: 31, scope: !2148)
!2178 = !DILocation(line: 305, column: 37, scope: !2134)
!2179 = !DILocation(line: 305, column: 10, scope: !2134)
!2180 = !DILocation(line: 0, scope: !2150)
!2181 = !DILocation(line: 305, column: 54, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2150, file: !352, line: 305, column: 54)
!2183 = !DILocation(line: 305, column: 54, scope: !2150)
!2184 = !DILocation(line: 307, column: 16, scope: !2134)
!2185 = !DILocation(line: 308, column: 12, scope: !2134)
!2186 = !DILocation(line: 308, column: 10, scope: !2134)
!2187 = !DILocation(line: 309, column: 39, scope: !2134)
!2188 = !DILocation(line: 309, column: 54, scope: !2134)
!2189 = !DILocation(line: 309, column: 12, scope: !2134)
!2190 = !DILocation(line: 0, scope: !2152)
!2191 = !DILocation(line: 309, column: 86, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2152, file: !352, line: 309, column: 86)
!2193 = !DILocation(line: 309, column: 86, scope: !2152)
!2194 = !DILocation(line: 310, column: 10, scope: !2134)
!2195 = !DILocation(line: 311, column: 43, scope: !2134)
!2196 = !DILocation(line: 311, column: 12, scope: !2134)
!2197 = !DILocation(line: 0, scope: !2154)
!2198 = !DILocation(line: 311, column: 60, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2154, file: !352, line: 311, column: 60)
!2200 = !DILocation(line: 311, column: 60, scope: !2154)
!2201 = !DILocation(line: 312, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !352, line: 312, column: 3)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !352, line: 312, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2134, file: !352, line: 312, column: 3)
!2205 = !DILocation(line: 312, column: 3, scope: !2203)
!2206 = !DILocation(line: 312, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !352, line: 312, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !352, line: 312, column: 3)
!2209 = !DILocation(line: 312, column: 3, scope: !2208)
!2210 = !DILocation(line: 312, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !352, line: 312, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !352, line: 312, column: 3)
!2213 = !DILocation(line: 312, column: 3, scope: !2212)
!2214 = !DILocation(line: 312, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !352, line: 312, column: 3)
!2216 = !DILocation(line: 312, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2207, file: !352, line: 312, column: 3)
!2218 = !DILocation(line: 312, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !352, line: 312, column: 3)
!2220 = !DILocation(line: 312, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !352, line: 312, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !352, line: 312, column: 3)
!2223 = !DILocation(line: 312, column: 3, scope: !2222)
!2224 = !DILocation(line: 312, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !352, line: 312, column: 3)
!2226 = !DILocation(line: 313, column: 1, scope: !2134)
!2227 = !DISubprogram(name: "PetscMallocA", scope: !348, file: !348, line: 1288, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!163, !40, !5, !40, !182, !182, !146, !143, null}
!2230 = !DISubprogram(name: "PetscLogObjectMemory", scope: !859, file: !859, line: 228, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!40, !148, !208}
!2233 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !348, file: !348, line: 1475, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!40, !148, !182, !193}
!2236 = distinct !DISubprogram(name: "TSDiscGradGetFormulation_DiscGrad", scope: !352, file: !352, line: 315, type: !2237, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2242)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!163, !366, !2239, !2240, !2241}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!2242 = !{!2243, !2244, !2245, !2246, !2247}
!2243 = !DILocalVariable(name: "ts", arg: 1, scope: !2236, file: !352, line: 315, type: !366)
!2244 = !DILocalVariable(name: "Sfunc", arg: 2, scope: !2236, file: !352, line: 315, type: !2239)
!2245 = !DILocalVariable(name: "Ffunc", arg: 3, scope: !2236, file: !352, line: 315, type: !2240)
!2246 = !DILocalVariable(name: "Gfunc", arg: 4, scope: !2236, file: !352, line: 315, type: !2241)
!2247 = !DILocalVariable(name: "dg", scope: !2236, file: !352, line: 317, type: !350)
!2248 = !DILocation(line: 0, scope: !2236)
!2249 = !DILocation(line: 317, column: 41, scope: !2236)
!2250 = !DILocation(line: 319, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !352, line: 319, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !352, line: 319, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2236, file: !352, line: 319, column: 3)
!2254 = !DILocation(line: 319, column: 3, scope: !2252)
!2255 = !DILocation(line: 319, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !352, line: 319, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2251, file: !352, line: 319, column: 3)
!2258 = !DILocation(line: 319, column: 3, scope: !2257)
!2259 = !DILocation(line: 319, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !352, line: 319, column: 3)
!2261 = !DILocation(line: 320, column: 16, scope: !2236)
!2262 = !{!1529, !896, i64 32}
!2263 = !DILocation(line: 320, column: 10, scope: !2236)
!2264 = !DILocation(line: 321, column: 16, scope: !2236)
!2265 = !{!1529, !896, i64 40}
!2266 = !DILocation(line: 321, column: 10, scope: !2236)
!2267 = !DILocation(line: 322, column: 16, scope: !2236)
!2268 = !{!1529, !896, i64 48}
!2269 = !DILocation(line: 322, column: 10, scope: !2236)
!2270 = !DILocation(line: 323, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !352, line: 323, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !352, line: 323, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2236, file: !352, line: 323, column: 3)
!2274 = !DILocation(line: 323, column: 3, scope: !2272)
!2275 = !DILocation(line: 323, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !352, line: 323, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !352, line: 323, column: 3)
!2278 = !DILocation(line: 323, column: 3, scope: !2277)
!2279 = !DILocation(line: 323, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !352, line: 323, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !352, line: 323, column: 3)
!2282 = !DILocation(line: 323, column: 3, scope: !2281)
!2283 = !DILocation(line: 323, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !352, line: 323, column: 3)
!2285 = !DILocation(line: 323, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2276, file: !352, line: 323, column: 3)
!2287 = !DILocation(line: 323, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !352, line: 323, column: 3)
!2289 = !DILocation(line: 323, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !352, line: 323, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !352, line: 323, column: 3)
!2292 = !DILocation(line: 323, column: 3, scope: !2291)
!2293 = !DILocation(line: 323, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !352, line: 323, column: 3)
!2295 = !DILocation(line: 324, column: 1, scope: !2236)
!2296 = distinct !DISubprogram(name: "TSDiscGradSetFormulation_DiscGrad", scope: !352, file: !352, line: 326, type: !2297, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2299)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!163, !366, !363, !563, !743}
!2299 = !{!2300, !2301, !2302, !2303, !2304}
!2300 = !DILocalVariable(name: "ts", arg: 1, scope: !2296, file: !352, line: 326, type: !366)
!2301 = !DILocalVariable(name: "Sfunc", arg: 2, scope: !2296, file: !352, line: 326, type: !363)
!2302 = !DILocalVariable(name: "Ffunc", arg: 3, scope: !2296, file: !352, line: 326, type: !563)
!2303 = !DILocalVariable(name: "Gfunc", arg: 4, scope: !2296, file: !352, line: 326, type: !743)
!2304 = !DILocalVariable(name: "dg", scope: !2296, file: !352, line: 328, type: !350)
!2305 = !DILocation(line: 0, scope: !2296)
!2306 = !DILocation(line: 328, column: 41, scope: !2296)
!2307 = !DILocation(line: 330, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !352, line: 330, column: 3)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !352, line: 330, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2296, file: !352, line: 330, column: 3)
!2311 = !DILocation(line: 330, column: 3, scope: !2309)
!2312 = !DILocation(line: 330, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !352, line: 330, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2308, file: !352, line: 330, column: 3)
!2315 = !DILocation(line: 330, column: 3, scope: !2314)
!2316 = !DILocation(line: 330, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !352, line: 330, column: 3)
!2318 = !DILocation(line: 334, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !352, line: 334, column: 3)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !352, line: 334, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2296, file: !352, line: 334, column: 3)
!2322 = !DILocation(line: 331, column: 7, scope: !2296)
!2323 = !DILocation(line: 331, column: 13, scope: !2296)
!2324 = !DILocation(line: 332, column: 7, scope: !2296)
!2325 = !DILocation(line: 332, column: 13, scope: !2296)
!2326 = !DILocation(line: 333, column: 7, scope: !2296)
!2327 = !DILocation(line: 333, column: 13, scope: !2296)
!2328 = !DILocation(line: 334, column: 3, scope: !2320)
!2329 = !DILocation(line: 334, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !352, line: 334, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2319, file: !352, line: 334, column: 3)
!2332 = !DILocation(line: 334, column: 3, scope: !2331)
!2333 = !DILocation(line: 334, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !352, line: 334, column: 3)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !352, line: 334, column: 3)
!2336 = !DILocation(line: 334, column: 3, scope: !2335)
!2337 = !DILocation(line: 334, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !352, line: 334, column: 3)
!2339 = !DILocation(line: 334, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2330, file: !352, line: 334, column: 3)
!2341 = !DILocation(line: 334, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2340, file: !352, line: 334, column: 3)
!2343 = !DILocation(line: 334, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !352, line: 334, column: 3)
!2345 = distinct !DILexicalBlock(scope: !2342, file: !352, line: 334, column: 3)
!2346 = !DILocation(line: 334, column: 3, scope: !2345)
!2347 = !DILocation(line: 334, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !352, line: 334, column: 3)
!2349 = !DILocation(line: 335, column: 1, scope: !2296)
!2350 = distinct !DISubprogram(name: "TSDiscGradGetFormulation", scope: !352, file: !352, line: 403, type: !2237, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2357, !2360, !2361, !2363, !2367}
!2352 = !DILocalVariable(name: "ts", arg: 1, scope: !2350, file: !352, line: 403, type: !366)
!2353 = !DILocalVariable(name: "Sfunc", arg: 2, scope: !2350, file: !352, line: 403, type: !2239)
!2354 = !DILocalVariable(name: "Ffunc", arg: 3, scope: !2350, file: !352, line: 403, type: !2240)
!2355 = !DILocalVariable(name: "Gfunc", arg: 4, scope: !2350, file: !352, line: 403, type: !2241)
!2356 = !DILocalVariable(name: "ierr", scope: !2350, file: !352, line: 405, type: !163)
!2357 = !DILocalVariable(name: "_7_f", scope: !2358, file: !352, line: 412, type: !2359)
!2358 = distinct !DILexicalBlock(scope: !2350, file: !352, line: 412, column: 10)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2360 = !DILocalVariable(name: "_7_ierr", scope: !2358, file: !352, line: 412, type: !163)
!2361 = !DILocalVariable(name: "ierr__", scope: !2362, file: !352, line: 412, type: !163)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !352, line: 412, column: 10)
!2363 = !DILocalVariable(name: "ierr__", scope: !2364, file: !352, line: 412, type: !163)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !352, line: 412, column: 10)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !352, line: 412, column: 10)
!2366 = distinct !DILexicalBlock(scope: !2358, file: !352, line: 412, column: 10)
!2367 = !DILocalVariable(name: "ierr__", scope: !2368, file: !352, line: 412, type: !163)
!2368 = distinct !DILexicalBlock(scope: !2350, file: !352, line: 412, column: 251)
!2369 = !DILocation(line: 0, scope: !2350)
!2370 = !DILocation(line: 407, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !352, line: 407, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !352, line: 407, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2350, file: !352, line: 407, column: 3)
!2374 = !DILocation(line: 407, column: 3, scope: !2372)
!2375 = !DILocation(line: 407, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !352, line: 407, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !352, line: 407, column: 3)
!2378 = !DILocation(line: 407, column: 3, scope: !2377)
!2379 = !DILocation(line: 407, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !352, line: 407, column: 3)
!2381 = !DILocation(line: 408, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !352, line: 408, column: 3)
!2383 = distinct !DILexicalBlock(scope: !2350, file: !352, line: 408, column: 3)
!2384 = !DILocation(line: 408, column: 3, scope: !2383)
!2385 = !DILocation(line: 408, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2383, file: !352, line: 408, column: 3)
!2387 = !DILocation(line: 408, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !352, line: 408, column: 3)
!2389 = !{!1121, !905, i64 0}
!2390 = !DILocation(line: 408, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !352, line: 408, column: 3)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !352, line: 408, column: 3)
!2393 = !DILocation(line: 408, column: 3, scope: !2392)
!2394 = !DILocation(line: 409, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !352, line: 409, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2350, file: !352, line: 409, column: 3)
!2397 = !DILocation(line: 409, column: 3, scope: !2396)
!2398 = !DILocation(line: 409, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2396, file: !352, line: 409, column: 3)
!2400 = !DILocation(line: 410, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !352, line: 410, column: 3)
!2402 = distinct !DILexicalBlock(scope: !2350, file: !352, line: 410, column: 3)
!2403 = !DILocation(line: 410, column: 3, scope: !2402)
!2404 = !DILocation(line: 410, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2402, file: !352, line: 410, column: 3)
!2406 = !DILocation(line: 411, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !352, line: 411, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2350, file: !352, line: 411, column: 3)
!2409 = !DILocation(line: 411, column: 3, scope: !2408)
!2410 = !DILocation(line: 411, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2408, file: !352, line: 411, column: 3)
!2412 = !DILocation(line: 412, column: 10, scope: !2358)
!2413 = !DILocation(line: 0, scope: !2358)
!2414 = !DILocation(line: 0, scope: !2362)
!2415 = !DILocation(line: 412, column: 10, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2362, file: !352, line: 412, column: 10)
!2417 = !DILocation(line: 412, column: 10, scope: !2362)
!2418 = !DILocation(line: 412, column: 10, scope: !2366)
!2419 = !DILocation(line: 412, column: 10, scope: !2365)
!2420 = !DILocation(line: 0, scope: !2364)
!2421 = !DILocation(line: 412, column: 10, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2364, file: !352, line: 412, column: 10)
!2423 = !DILocation(line: 412, column: 10, scope: !2364)
!2424 = !DILocation(line: 412, column: 10, scope: !2350)
!2425 = !DILocation(line: 413, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !352, line: 413, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !352, line: 413, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2350, file: !352, line: 413, column: 3)
!2429 = !DILocation(line: 413, column: 3, scope: !2427)
!2430 = !DILocation(line: 413, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !352, line: 413, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !352, line: 413, column: 3)
!2433 = !DILocation(line: 413, column: 3, scope: !2432)
!2434 = !DILocation(line: 413, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !352, line: 413, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !352, line: 413, column: 3)
!2437 = !DILocation(line: 413, column: 3, scope: !2436)
!2438 = !DILocation(line: 413, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !352, line: 413, column: 3)
!2440 = !DILocation(line: 413, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2431, file: !352, line: 413, column: 3)
!2442 = !DILocation(line: 413, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2441, file: !352, line: 413, column: 3)
!2444 = !DILocation(line: 413, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !352, line: 413, column: 3)
!2446 = distinct !DILexicalBlock(scope: !2443, file: !352, line: 413, column: 3)
!2447 = !DILocation(line: 413, column: 3, scope: !2446)
!2448 = !DILocation(line: 413, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !352, line: 413, column: 3)
!2450 = !DILocation(line: 414, column: 1, scope: !2350)
!2451 = !DISubprogram(name: "PetscCheckPointer", scope: !150, file: !150, line: 183, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!5, !988, !95}
!2454 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !348, file: !348, line: 1495, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!40, !148, !182, !200}
!2457 = !DISubprogram(name: "PetscObjectComm", scope: !348, file: !348, line: 2649, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!141, !148}
!2460 = distinct !DISubprogram(name: "TSDiscGradSetFormulation", scope: !352, file: !352, line: 440, type: !2461, scopeLine: 441, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2463)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!163, !366, !363, !563, !743, !143}
!2463 = !{!2464, !2465, !2466, !2467, !2468, !2469, !2470, !2473, !2474, !2476, !2480}
!2464 = !DILocalVariable(name: "ts", arg: 1, scope: !2460, file: !352, line: 440, type: !366)
!2465 = !DILocalVariable(name: "Sfunc", arg: 2, scope: !2460, file: !352, line: 440, type: !363)
!2466 = !DILocalVariable(name: "Ffunc", arg: 3, scope: !2460, file: !352, line: 440, type: !563)
!2467 = !DILocalVariable(name: "Gfunc", arg: 4, scope: !2460, file: !352, line: 440, type: !743)
!2468 = !DILocalVariable(name: "ctx", arg: 5, scope: !2460, file: !352, line: 440, type: !143)
!2469 = !DILocalVariable(name: "ierr", scope: !2460, file: !352, line: 442, type: !163)
!2470 = !DILocalVariable(name: "_7_f", scope: !2471, file: !352, line: 449, type: !2472)
!2471 = distinct !DILexicalBlock(scope: !2460, file: !352, line: 449, column: 10)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2473 = !DILocalVariable(name: "_7_ierr", scope: !2471, file: !352, line: 449, type: !163)
!2474 = !DILocalVariable(name: "ierr__", scope: !2475, file: !352, line: 449, type: !163)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !352, line: 449, column: 10)
!2476 = !DILocalVariable(name: "ierr__", scope: !2477, file: !352, line: 449, type: !163)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !352, line: 449, column: 10)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !352, line: 449, column: 10)
!2479 = distinct !DILexicalBlock(scope: !2471, file: !352, line: 449, column: 10)
!2480 = !DILocalVariable(name: "ierr__", scope: !2481, file: !352, line: 449, type: !163)
!2481 = distinct !DILexicalBlock(scope: !2460, file: !352, line: 449, column: 248)
!2482 = !DILocation(line: 0, scope: !2460)
!2483 = !DILocation(line: 444, column: 3, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !352, line: 444, column: 3)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !352, line: 444, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2460, file: !352, line: 444, column: 3)
!2487 = !DILocation(line: 444, column: 3, scope: !2485)
!2488 = !DILocation(line: 444, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !352, line: 444, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !352, line: 444, column: 3)
!2491 = !DILocation(line: 444, column: 3, scope: !2490)
!2492 = !DILocation(line: 444, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !352, line: 444, column: 3)
!2494 = !DILocation(line: 445, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !352, line: 445, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2460, file: !352, line: 445, column: 3)
!2497 = !DILocation(line: 445, column: 3, scope: !2496)
!2498 = !DILocation(line: 445, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2496, file: !352, line: 445, column: 3)
!2500 = !DILocation(line: 445, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !352, line: 445, column: 3)
!2502 = !DILocation(line: 445, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !352, line: 445, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !352, line: 445, column: 3)
!2505 = !DILocation(line: 445, column: 3, scope: !2504)
!2506 = !DILocation(line: 446, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !352, line: 446, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2460, file: !352, line: 446, column: 3)
!2509 = !DILocation(line: 446, column: 3, scope: !2508)
!2510 = !DILocation(line: 447, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !352, line: 447, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2460, file: !352, line: 447, column: 3)
!2513 = !DILocation(line: 447, column: 3, scope: !2512)
!2514 = !DILocation(line: 448, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !352, line: 448, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2460, file: !352, line: 448, column: 3)
!2517 = !DILocation(line: 448, column: 3, scope: !2516)
!2518 = !DILocation(line: 449, column: 10, scope: !2471)
!2519 = !DILocation(line: 0, scope: !2471)
!2520 = !DILocation(line: 0, scope: !2475)
!2521 = !DILocation(line: 449, column: 10, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2475, file: !352, line: 449, column: 10)
!2523 = !DILocation(line: 449, column: 10, scope: !2475)
!2524 = !DILocation(line: 449, column: 10, scope: !2479)
!2525 = !DILocation(line: 449, column: 10, scope: !2478)
!2526 = !DILocation(line: 0, scope: !2477)
!2527 = !DILocation(line: 449, column: 10, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2477, file: !352, line: 449, column: 10)
!2529 = !DILocation(line: 449, column: 10, scope: !2477)
!2530 = !DILocation(line: 449, column: 10, scope: !2460)
!2531 = !DILocation(line: 450, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !352, line: 450, column: 3)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !352, line: 450, column: 3)
!2534 = distinct !DILexicalBlock(scope: !2460, file: !352, line: 450, column: 3)
!2535 = !DILocation(line: 450, column: 3, scope: !2533)
!2536 = !DILocation(line: 450, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !352, line: 450, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2532, file: !352, line: 450, column: 3)
!2539 = !DILocation(line: 450, column: 3, scope: !2538)
!2540 = !DILocation(line: 450, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !352, line: 450, column: 3)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !352, line: 450, column: 3)
!2543 = !DILocation(line: 450, column: 3, scope: !2542)
!2544 = !DILocation(line: 450, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !352, line: 450, column: 3)
!2546 = !DILocation(line: 450, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2537, file: !352, line: 450, column: 3)
!2548 = !DILocation(line: 450, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2547, file: !352, line: 450, column: 3)
!2550 = !DILocation(line: 450, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !352, line: 450, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2549, file: !352, line: 450, column: 3)
!2553 = !DILocation(line: 450, column: 3, scope: !2552)
!2554 = !DILocation(line: 450, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !352, line: 450, column: 3)
!2556 = !DILocation(line: 451, column: 1, scope: !2460)
!2557 = !DISubprogram(name: "PetscStrlen", scope: !348, file: !348, line: 1343, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!40, !182, !2560}
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!2561 = !DISubprogram(name: "PetscSegBufferGet", scope: !348, file: !348, line: 2704, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!40, !2564, !146, !143}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!2566 = !DISubprogram(name: "VecDestroy", scope: !27, file: !27, line: 130, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!40, !2569}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!2570 = !DISubprogram(name: "TSGetDM", scope: !35, file: !35, line: 1027, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!40, !367, !2573}
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!2574 = !DISubprogram(name: "DMCoarsenHookRemove", scope: !2575, file: !2575, line: 92, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2575 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!40, !476, !2578, !2581, !143}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!40, !476, !476, !143}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!40, !476, !389, !358, !389, !476, !143}
!2584 = distinct !DISubprogram(name: "DMCoarsenHook_TSDiscGrad", scope: !352, file: !352, line: 56, type: !2585, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2587)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!163, !474, !474, !143}
!2587 = !{!2588, !2589, !2590}
!2588 = !DILocalVariable(name: "fine", arg: 1, scope: !2584, file: !352, line: 56, type: !474)
!2589 = !DILocalVariable(name: "coarse", arg: 2, scope: !2584, file: !352, line: 56, type: !474)
!2590 = !DILocalVariable(name: "ctx", arg: 3, scope: !2584, file: !352, line: 56, type: !143)
!2591 = !DILocation(line: 0, scope: !2584)
!2592 = !DILocation(line: 58, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !352, line: 58, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !352, line: 58, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2584, file: !352, line: 58, column: 3)
!2596 = !DILocation(line: 58, column: 3, scope: !2594)
!2597 = !DILocation(line: 58, column: 3, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !352, line: 58, column: 3)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !352, line: 58, column: 3)
!2600 = !DILocation(line: 58, column: 3, scope: !2599)
!2601 = !DILocation(line: 58, column: 3, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !352, line: 58, column: 3)
!2603 = !DILocation(line: 59, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !352, line: 59, column: 3)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !352, line: 59, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2584, file: !352, line: 59, column: 3)
!2607 = !DILocation(line: 59, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !352, line: 59, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !352, line: 59, column: 3)
!2610 = !DILocation(line: 59, column: 3, scope: !2609)
!2611 = !DILocation(line: 59, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !352, line: 59, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2608, file: !352, line: 59, column: 3)
!2614 = !DILocation(line: 59, column: 3, scope: !2613)
!2615 = !DILocation(line: 59, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !352, line: 59, column: 3)
!2617 = !DILocation(line: 59, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2608, file: !352, line: 59, column: 3)
!2619 = !DILocation(line: 59, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2618, file: !352, line: 59, column: 3)
!2621 = !DILocation(line: 59, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !352, line: 59, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2620, file: !352, line: 59, column: 3)
!2624 = !DILocation(line: 59, column: 3, scope: !2623)
!2625 = !DILocation(line: 59, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !352, line: 59, column: 3)
!2627 = !DILocation(line: 59, column: 3, scope: !2606)
!2628 = distinct !DISubprogram(name: "DMRestrictHook_TSDiscGrad", scope: !352, file: !352, line: 62, type: !2629, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2631)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!163, !474, !388, !357, !388, !474, !143}
!2631 = !{!2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2646, !2648, !2650, !2652, !2654, !2656, !2658}
!2632 = !DILocalVariable(name: "fine", arg: 1, scope: !2628, file: !352, line: 62, type: !474)
!2633 = !DILocalVariable(name: "restrct", arg: 2, scope: !2628, file: !352, line: 62, type: !388)
!2634 = !DILocalVariable(name: "rscale", arg: 3, scope: !2628, file: !352, line: 62, type: !357)
!2635 = !DILocalVariable(name: "inject", arg: 4, scope: !2628, file: !352, line: 62, type: !388)
!2636 = !DILocalVariable(name: "coarse", arg: 5, scope: !2628, file: !352, line: 62, type: !474)
!2637 = !DILocalVariable(name: "ctx", arg: 6, scope: !2628, file: !352, line: 62, type: !143)
!2638 = !DILocalVariable(name: "ts", scope: !2628, file: !352, line: 64, type: !366)
!2639 = !DILocalVariable(name: "X0", scope: !2628, file: !352, line: 65, type: !357)
!2640 = !DILocalVariable(name: "Xdot", scope: !2628, file: !352, line: 65, type: !357)
!2641 = !DILocalVariable(name: "X0_c", scope: !2628, file: !352, line: 65, type: !357)
!2642 = !DILocalVariable(name: "Xdot_c", scope: !2628, file: !352, line: 65, type: !357)
!2643 = !DILocalVariable(name: "ierr", scope: !2628, file: !352, line: 66, type: !163)
!2644 = !DILocalVariable(name: "ierr__", scope: !2645, file: !352, line: 69, type: !163)
!2645 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 69, column: 55)
!2646 = !DILocalVariable(name: "ierr__", scope: !2647, file: !352, line: 70, type: !163)
!2647 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 70, column: 61)
!2648 = !DILocalVariable(name: "ierr__", scope: !2649, file: !352, line: 71, type: !163)
!2649 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 71, column: 41)
!2650 = !DILocalVariable(name: "ierr__", scope: !2651, file: !352, line: 72, type: !163)
!2651 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 72, column: 45)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !352, line: 73, type: !163)
!2653 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 73, column: 47)
!2654 = !DILocalVariable(name: "ierr__", scope: !2655, file: !352, line: 74, type: !163)
!2655 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 74, column: 51)
!2656 = !DILocalVariable(name: "ierr__", scope: !2657, file: !352, line: 75, type: !163)
!2657 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 75, column: 59)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !352, line: 76, type: !163)
!2659 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 76, column: 65)
!2660 = !DILocation(line: 0, scope: !2628)
!2661 = !DILocation(line: 64, column: 23, scope: !2628)
!2662 = !DILocation(line: 65, column: 3, scope: !2628)
!2663 = !DILocation(line: 68, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !352, line: 68, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !352, line: 68, column: 3)
!2666 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 68, column: 3)
!2667 = !DILocation(line: 68, column: 3, scope: !2665)
!2668 = !DILocation(line: 68, column: 3, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !352, line: 68, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2664, file: !352, line: 68, column: 3)
!2671 = !DILocation(line: 68, column: 3, scope: !2670)
!2672 = !DILocation(line: 68, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !352, line: 68, column: 3)
!2674 = !DILocation(line: 69, column: 10, scope: !2628)
!2675 = !DILocation(line: 0, scope: !2645)
!2676 = !DILocation(line: 69, column: 55, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2645, file: !352, line: 69, column: 55)
!2678 = !DILocation(line: 69, column: 55, scope: !2645)
!2679 = !DILocation(line: 70, column: 10, scope: !2628)
!2680 = !DILocation(line: 0, scope: !2647)
!2681 = !DILocation(line: 70, column: 61, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2647, file: !352, line: 70, column: 61)
!2683 = !DILocation(line: 70, column: 61, scope: !2647)
!2684 = !DILocation(line: 71, column: 31, scope: !2628)
!2685 = !DILocation(line: 71, column: 35, scope: !2628)
!2686 = !DILocation(line: 71, column: 10, scope: !2628)
!2687 = !DILocation(line: 0, scope: !2649)
!2688 = !DILocation(line: 71, column: 41, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2649, file: !352, line: 71, column: 41)
!2690 = !DILocation(line: 71, column: 41, scope: !2649)
!2691 = !DILocation(line: 72, column: 31, scope: !2628)
!2692 = !DILocation(line: 72, column: 37, scope: !2628)
!2693 = !DILocation(line: 72, column: 10, scope: !2628)
!2694 = !DILocation(line: 0, scope: !2651)
!2695 = !DILocation(line: 72, column: 45, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2651, file: !352, line: 72, column: 45)
!2697 = !DILocation(line: 72, column: 45, scope: !2651)
!2698 = !DILocation(line: 73, column: 27, scope: !2628)
!2699 = !DILocation(line: 73, column: 10, scope: !2628)
!2700 = !DILocation(line: 0, scope: !2653)
!2701 = !DILocation(line: 73, column: 47, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2653, file: !352, line: 73, column: 47)
!2703 = !DILocation(line: 73, column: 47, scope: !2653)
!2704 = !DILocation(line: 74, column: 27, scope: !2628)
!2705 = !DILocation(line: 74, column: 10, scope: !2628)
!2706 = !DILocation(line: 0, scope: !2655)
!2707 = !DILocation(line: 74, column: 51, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2655, file: !352, line: 74, column: 51)
!2709 = !DILocation(line: 74, column: 51, scope: !2655)
!2710 = !DILocation(line: 75, column: 10, scope: !2628)
!2711 = !DILocation(line: 0, scope: !2657)
!2712 = !DILocation(line: 75, column: 59, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2657, file: !352, line: 75, column: 59)
!2714 = !DILocation(line: 75, column: 59, scope: !2657)
!2715 = !DILocation(line: 76, column: 10, scope: !2628)
!2716 = !DILocation(line: 0, scope: !2659)
!2717 = !DILocation(line: 76, column: 65, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2659, file: !352, line: 76, column: 65)
!2719 = !DILocation(line: 76, column: 65, scope: !2659)
!2720 = !DILocation(line: 77, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !352, line: 77, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !352, line: 77, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2628, file: !352, line: 77, column: 3)
!2724 = !DILocation(line: 77, column: 3, scope: !2722)
!2725 = !DILocation(line: 77, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !352, line: 77, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2721, file: !352, line: 77, column: 3)
!2728 = !DILocation(line: 77, column: 3, scope: !2727)
!2729 = !DILocation(line: 77, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !352, line: 77, column: 3)
!2731 = distinct !DILexicalBlock(scope: !2726, file: !352, line: 77, column: 3)
!2732 = !DILocation(line: 77, column: 3, scope: !2731)
!2733 = !DILocation(line: 77, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !352, line: 77, column: 3)
!2735 = !DILocation(line: 77, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2726, file: !352, line: 77, column: 3)
!2737 = !DILocation(line: 77, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2736, file: !352, line: 77, column: 3)
!2739 = !DILocation(line: 77, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !352, line: 77, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2738, file: !352, line: 77, column: 3)
!2742 = !DILocation(line: 77, column: 3, scope: !2741)
!2743 = !DILocation(line: 77, column: 3, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2740, file: !352, line: 77, column: 3)
!2745 = !DILocation(line: 78, column: 1, scope: !2628)
!2746 = !DISubprogram(name: "DMSubDomainHookRemove", scope: !2575, file: !2575, line: 156, type: !2747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!40, !476, !2578, !2749, !143}
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!40, !476, !2752, !2752, !476, !143}
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2753 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !2754, line: 15, flags: DIFlagFwdDecl)
!2754 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!2755 = distinct !DISubprogram(name: "DMSubDomainHook_TSDiscGrad", scope: !352, file: !352, line: 80, type: !2585, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2756)
!2756 = !{!2757, !2758, !2759}
!2757 = !DILocalVariable(name: "dm", arg: 1, scope: !2755, file: !352, line: 80, type: !474)
!2758 = !DILocalVariable(name: "subdm", arg: 2, scope: !2755, file: !352, line: 80, type: !474)
!2759 = !DILocalVariable(name: "ctx", arg: 3, scope: !2755, file: !352, line: 80, type: !143)
!2760 = !DILocation(line: 0, scope: !2755)
!2761 = !DILocation(line: 82, column: 3, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !352, line: 82, column: 3)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !352, line: 82, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2755, file: !352, line: 82, column: 3)
!2765 = !DILocation(line: 82, column: 3, scope: !2763)
!2766 = !DILocation(line: 82, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !352, line: 82, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2762, file: !352, line: 82, column: 3)
!2769 = !DILocation(line: 82, column: 3, scope: !2768)
!2770 = !DILocation(line: 82, column: 3, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2767, file: !352, line: 82, column: 3)
!2772 = !DILocation(line: 83, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !352, line: 83, column: 3)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !352, line: 83, column: 3)
!2775 = distinct !DILexicalBlock(scope: !2755, file: !352, line: 83, column: 3)
!2776 = !DILocation(line: 83, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !352, line: 83, column: 3)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !352, line: 83, column: 3)
!2779 = !DILocation(line: 83, column: 3, scope: !2778)
!2780 = !DILocation(line: 83, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !352, line: 83, column: 3)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !352, line: 83, column: 3)
!2783 = !DILocation(line: 83, column: 3, scope: !2782)
!2784 = !DILocation(line: 83, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !352, line: 83, column: 3)
!2786 = !DILocation(line: 83, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2777, file: !352, line: 83, column: 3)
!2788 = !DILocation(line: 83, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2787, file: !352, line: 83, column: 3)
!2790 = !DILocation(line: 83, column: 3, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !352, line: 83, column: 3)
!2792 = distinct !DILexicalBlock(scope: !2789, file: !352, line: 83, column: 3)
!2793 = !DILocation(line: 83, column: 3, scope: !2792)
!2794 = !DILocation(line: 83, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !352, line: 83, column: 3)
!2796 = !DILocation(line: 83, column: 3, scope: !2775)
!2797 = distinct !DISubprogram(name: "DMSubDomainRestrictHook_TSDiscGrad", scope: !352, file: !352, line: 86, type: !2798, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2802)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!163, !474, !2800, !2800, !474, !143}
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !2754, line: 59, baseType: !2801)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !2754, line: 15, baseType: !2752)
!2802 = !{!2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2816, !2818, !2820, !2822, !2824, !2826, !2828}
!2803 = !DILocalVariable(name: "dm", arg: 1, scope: !2797, file: !352, line: 86, type: !474)
!2804 = !DILocalVariable(name: "gscat", arg: 2, scope: !2797, file: !352, line: 86, type: !2800)
!2805 = !DILocalVariable(name: "lscat", arg: 3, scope: !2797, file: !352, line: 86, type: !2800)
!2806 = !DILocalVariable(name: "subdm", arg: 4, scope: !2797, file: !352, line: 86, type: !474)
!2807 = !DILocalVariable(name: "ctx", arg: 5, scope: !2797, file: !352, line: 86, type: !143)
!2808 = !DILocalVariable(name: "ts", scope: !2797, file: !352, line: 88, type: !366)
!2809 = !DILocalVariable(name: "X0", scope: !2797, file: !352, line: 89, type: !357)
!2810 = !DILocalVariable(name: "Xdot", scope: !2797, file: !352, line: 89, type: !357)
!2811 = !DILocalVariable(name: "X0_sub", scope: !2797, file: !352, line: 89, type: !357)
!2812 = !DILocalVariable(name: "Xdot_sub", scope: !2797, file: !352, line: 89, type: !357)
!2813 = !DILocalVariable(name: "ierr", scope: !2797, file: !352, line: 90, type: !163)
!2814 = !DILocalVariable(name: "ierr__", scope: !2815, file: !352, line: 93, type: !163)
!2815 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 93, column: 53)
!2816 = !DILocalVariable(name: "ierr__", scope: !2817, file: !352, line: 94, type: !163)
!2817 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 94, column: 64)
!2818 = !DILocalVariable(name: "ierr__", scope: !2819, file: !352, line: 96, type: !163)
!2819 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 96, column: 77)
!2820 = !DILocalVariable(name: "ierr__", scope: !2821, file: !352, line: 97, type: !163)
!2821 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 97, column: 75)
!2822 = !DILocalVariable(name: "ierr__", scope: !2823, file: !352, line: 99, type: !163)
!2823 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 99, column: 81)
!2824 = !DILocalVariable(name: "ierr__", scope: !2825, file: !352, line: 100, type: !163)
!2825 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 100, column: 79)
!2826 = !DILocalVariable(name: "ierr__", scope: !2827, file: !352, line: 102, type: !163)
!2827 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 102, column: 57)
!2828 = !DILocalVariable(name: "ierr__", scope: !2829, file: !352, line: 103, type: !163)
!2829 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 103, column: 68)
!2830 = !DILocation(line: 0, scope: !2797)
!2831 = !DILocation(line: 88, column: 23, scope: !2797)
!2832 = !DILocation(line: 89, column: 3, scope: !2797)
!2833 = !DILocation(line: 92, column: 3, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !352, line: 92, column: 3)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !352, line: 92, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 92, column: 3)
!2837 = !DILocation(line: 92, column: 3, scope: !2835)
!2838 = !DILocation(line: 92, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !352, line: 92, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !352, line: 92, column: 3)
!2841 = !DILocation(line: 92, column: 3, scope: !2840)
!2842 = !DILocation(line: 92, column: 3, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !352, line: 92, column: 3)
!2844 = !DILocation(line: 93, column: 10, scope: !2797)
!2845 = !DILocation(line: 0, scope: !2815)
!2846 = !DILocation(line: 93, column: 53, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2815, file: !352, line: 93, column: 53)
!2848 = !DILocation(line: 93, column: 53, scope: !2815)
!2849 = !DILocation(line: 94, column: 10, scope: !2797)
!2850 = !DILocation(line: 0, scope: !2817)
!2851 = !DILocation(line: 94, column: 64, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2817, file: !352, line: 94, column: 64)
!2853 = !DILocation(line: 94, column: 64, scope: !2817)
!2854 = !DILocation(line: 96, column: 33, scope: !2797)
!2855 = !DILocation(line: 96, column: 37, scope: !2797)
!2856 = !DILocation(line: 96, column: 10, scope: !2797)
!2857 = !DILocation(line: 0, scope: !2819)
!2858 = !DILocation(line: 96, column: 77, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2819, file: !352, line: 96, column: 77)
!2860 = !DILocation(line: 96, column: 77, scope: !2819)
!2861 = !DILocation(line: 97, column: 31, scope: !2797)
!2862 = !DILocation(line: 97, column: 35, scope: !2797)
!2863 = !DILocation(line: 97, column: 10, scope: !2797)
!2864 = !DILocation(line: 0, scope: !2821)
!2865 = !DILocation(line: 97, column: 75, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2821, file: !352, line: 97, column: 75)
!2867 = !DILocation(line: 97, column: 75, scope: !2821)
!2868 = !DILocation(line: 99, column: 33, scope: !2797)
!2869 = !DILocation(line: 99, column: 39, scope: !2797)
!2870 = !DILocation(line: 99, column: 10, scope: !2797)
!2871 = !DILocation(line: 0, scope: !2823)
!2872 = !DILocation(line: 99, column: 81, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2823, file: !352, line: 99, column: 81)
!2874 = !DILocation(line: 99, column: 81, scope: !2823)
!2875 = !DILocation(line: 100, column: 31, scope: !2797)
!2876 = !DILocation(line: 100, column: 37, scope: !2797)
!2877 = !DILocation(line: 100, column: 10, scope: !2797)
!2878 = !DILocation(line: 0, scope: !2825)
!2879 = !DILocation(line: 100, column: 79, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2825, file: !352, line: 100, column: 79)
!2881 = !DILocation(line: 100, column: 79, scope: !2825)
!2882 = !DILocation(line: 102, column: 10, scope: !2797)
!2883 = !DILocation(line: 0, scope: !2827)
!2884 = !DILocation(line: 102, column: 57, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2827, file: !352, line: 102, column: 57)
!2886 = !DILocation(line: 102, column: 57, scope: !2827)
!2887 = !DILocation(line: 103, column: 10, scope: !2797)
!2888 = !DILocation(line: 0, scope: !2829)
!2889 = !DILocation(line: 103, column: 68, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2829, file: !352, line: 103, column: 68)
!2891 = !DILocation(line: 103, column: 68, scope: !2829)
!2892 = !DILocation(line: 104, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !352, line: 104, column: 3)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !352, line: 104, column: 3)
!2895 = distinct !DILexicalBlock(scope: !2797, file: !352, line: 104, column: 3)
!2896 = !DILocation(line: 104, column: 3, scope: !2894)
!2897 = !DILocation(line: 104, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !352, line: 104, column: 3)
!2899 = distinct !DILexicalBlock(scope: !2893, file: !352, line: 104, column: 3)
!2900 = !DILocation(line: 104, column: 3, scope: !2899)
!2901 = !DILocation(line: 104, column: 3, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !352, line: 104, column: 3)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !352, line: 104, column: 3)
!2904 = !DILocation(line: 104, column: 3, scope: !2903)
!2905 = !DILocation(line: 104, column: 3, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !352, line: 104, column: 3)
!2907 = !DILocation(line: 104, column: 3, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2898, file: !352, line: 104, column: 3)
!2909 = !DILocation(line: 104, column: 3, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2908, file: !352, line: 104, column: 3)
!2911 = !DILocation(line: 104, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !352, line: 104, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2910, file: !352, line: 104, column: 3)
!2914 = !DILocation(line: 104, column: 3, scope: !2913)
!2915 = !DILocation(line: 104, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !352, line: 104, column: 3)
!2917 = !DILocation(line: 105, column: 1, scope: !2797)
!2918 = distinct !DISubprogram(name: "TSDiscGradGetX0AndXdot", scope: !352, file: !352, line: 25, type: !2919, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2921)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!163, !366, !474, !432, !432}
!2921 = !{!2922, !2923, !2924, !2925, !2926, !2927, !2928, !2934}
!2922 = !DILocalVariable(name: "ts", arg: 1, scope: !2918, file: !352, line: 25, type: !366)
!2923 = !DILocalVariable(name: "dm", arg: 2, scope: !2918, file: !352, line: 25, type: !474)
!2924 = !DILocalVariable(name: "X0", arg: 3, scope: !2918, file: !352, line: 25, type: !432)
!2925 = !DILocalVariable(name: "Xdot", arg: 4, scope: !2918, file: !352, line: 25, type: !432)
!2926 = !DILocalVariable(name: "dg", scope: !2918, file: !352, line: 27, type: !350)
!2927 = !DILocalVariable(name: "ierr", scope: !2918, file: !352, line: 28, type: !163)
!2928 = !DILocalVariable(name: "ierr__", scope: !2929, file: !352, line: 32, type: !163)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !352, line: 32, column: 85)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !352, line: 32, column: 29)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !352, line: 32, column: 9)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !352, line: 31, column: 11)
!2933 = distinct !DILexicalBlock(scope: !2918, file: !352, line: 31, column: 7)
!2934 = !DILocalVariable(name: "ierr__", scope: !2935, file: !352, line: 36, type: !163)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !352, line: 36, column: 89)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !352, line: 36, column: 29)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !352, line: 36, column: 9)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !352, line: 35, column: 13)
!2939 = distinct !DILexicalBlock(scope: !2918, file: !352, line: 35, column: 7)
!2940 = !DILocation(line: 0, scope: !2918)
!2941 = !DILocation(line: 27, column: 43, scope: !2918)
!2942 = !DILocation(line: 30, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !352, line: 30, column: 3)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !352, line: 30, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2918, file: !352, line: 30, column: 3)
!2946 = !DILocation(line: 30, column: 3, scope: !2944)
!2947 = !DILocation(line: 30, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !352, line: 30, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !352, line: 30, column: 3)
!2950 = !DILocation(line: 30, column: 3, scope: !2949)
!2951 = !DILocation(line: 30, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !352, line: 30, column: 3)
!2953 = !DILocation(line: 31, column: 7, scope: !2933)
!2954 = !DILocation(line: 31, column: 7, scope: !2918)
!2955 = !DILocation(line: 32, column: 9, scope: !2931)
!2956 = !DILocation(line: 32, column: 12, scope: !2931)
!2957 = !DILocation(line: 32, column: 25, scope: !2931)
!2958 = !DILocation(line: 32, column: 18, scope: !2931)
!2959 = !DILocation(line: 32, column: 9, scope: !2932)
!2960 = !DILocation(line: 32, column: 37, scope: !2930)
!2961 = !DILocation(line: 0, scope: !2929)
!2962 = !DILocation(line: 32, column: 85, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2929, file: !352, line: 32, column: 85)
!2964 = !DILocation(line: 32, column: 85, scope: !2929)
!2965 = !DILocation(line: 33, column: 41, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2931, file: !352, line: 33, column: 29)
!2967 = !DILocation(line: 33, column: 35, scope: !2966)
!2968 = !DILocation(line: 35, column: 7, scope: !2939)
!2969 = !DILocation(line: 35, column: 7, scope: !2918)
!2970 = !DILocation(line: 36, column: 9, scope: !2937)
!2971 = !DILocation(line: 36, column: 12, scope: !2937)
!2972 = !DILocation(line: 36, column: 25, scope: !2937)
!2973 = !DILocation(line: 36, column: 18, scope: !2937)
!2974 = !DILocation(line: 36, column: 9, scope: !2938)
!2975 = !DILocation(line: 36, column: 37, scope: !2936)
!2976 = !DILocation(line: 0, scope: !2935)
!2977 = !DILocation(line: 36, column: 89, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2935, file: !352, line: 36, column: 89)
!2979 = !DILocation(line: 36, column: 89, scope: !2935)
!2980 = !DILocation(line: 37, column: 42, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2937, file: !352, line: 37, column: 29)
!2982 = !DILocation(line: 37, column: 36, scope: !2981)
!2983 = !DILocation(line: 39, column: 3, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !352, line: 39, column: 3)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !352, line: 39, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2918, file: !352, line: 39, column: 3)
!2987 = !DILocation(line: 39, column: 3, scope: !2985)
!2988 = !DILocation(line: 39, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !352, line: 39, column: 3)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !352, line: 39, column: 3)
!2991 = !DILocation(line: 39, column: 3, scope: !2990)
!2992 = !DILocation(line: 39, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !352, line: 39, column: 3)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !352, line: 39, column: 3)
!2995 = !DILocation(line: 39, column: 3, scope: !2994)
!2996 = !DILocation(line: 39, column: 3, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !352, line: 39, column: 3)
!2998 = !DILocation(line: 39, column: 3, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2989, file: !352, line: 39, column: 3)
!3000 = !DILocation(line: 39, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2999, file: !352, line: 39, column: 3)
!3002 = !DILocation(line: 39, column: 3, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !352, line: 39, column: 3)
!3004 = distinct !DILexicalBlock(scope: !3001, file: !352, line: 39, column: 3)
!3005 = !DILocation(line: 39, column: 3, scope: !3004)
!3006 = !DILocation(line: 39, column: 3, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !352, line: 39, column: 3)
!3008 = !DILocation(line: 40, column: 1, scope: !2918)
!3009 = !DISubprogram(name: "MatRestrict", scope: !64, file: !64, line: 717, type: !3010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!40, !389, !358, !358}
!3012 = !DISubprogram(name: "VecPointwiseMult", scope: !27, file: !27, line: 237, type: !3013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!40, !358, !358, !358}
!3015 = distinct !DISubprogram(name: "TSDiscGradRestoreX0AndXdot", scope: !352, file: !352, line: 42, type: !2919, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3016)
!3016 = !{!3017, !3018, !3019, !3020, !3021, !3022, !3028}
!3017 = !DILocalVariable(name: "ts", arg: 1, scope: !3015, file: !352, line: 42, type: !366)
!3018 = !DILocalVariable(name: "dm", arg: 2, scope: !3015, file: !352, line: 42, type: !474)
!3019 = !DILocalVariable(name: "X0", arg: 3, scope: !3015, file: !352, line: 42, type: !432)
!3020 = !DILocalVariable(name: "Xdot", arg: 4, scope: !3015, file: !352, line: 42, type: !432)
!3021 = !DILocalVariable(name: "ierr", scope: !3015, file: !352, line: 44, type: !163)
!3022 = !DILocalVariable(name: "ierr__", scope: !3023, file: !352, line: 48, type: !163)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !352, line: 48, column: 89)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !352, line: 48, column: 29)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !352, line: 48, column: 9)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !352, line: 47, column: 11)
!3027 = distinct !DILexicalBlock(scope: !3015, file: !352, line: 47, column: 7)
!3028 = !DILocalVariable(name: "ierr__", scope: !3029, file: !352, line: 51, type: !163)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !352, line: 51, column: 93)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !352, line: 51, column: 29)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !352, line: 51, column: 9)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !352, line: 50, column: 13)
!3033 = distinct !DILexicalBlock(scope: !3015, file: !352, line: 50, column: 7)
!3034 = !DILocation(line: 0, scope: !3015)
!3035 = !DILocation(line: 46, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !352, line: 46, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !352, line: 46, column: 3)
!3038 = distinct !DILexicalBlock(scope: !3015, file: !352, line: 46, column: 3)
!3039 = !DILocation(line: 46, column: 3, scope: !3037)
!3040 = !DILocation(line: 46, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !352, line: 46, column: 3)
!3042 = distinct !DILexicalBlock(scope: !3036, file: !352, line: 46, column: 3)
!3043 = !DILocation(line: 46, column: 3, scope: !3042)
!3044 = !DILocation(line: 46, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !352, line: 46, column: 3)
!3046 = !DILocation(line: 47, column: 7, scope: !3027)
!3047 = !DILocation(line: 47, column: 7, scope: !3015)
!3048 = !DILocation(line: 48, column: 25, scope: !3025)
!3049 = !DILocation(line: 48, column: 18, scope: !3025)
!3050 = !DILocation(line: 48, column: 9, scope: !3026)
!3051 = !DILocation(line: 48, column: 37, scope: !3024)
!3052 = !DILocation(line: 0, scope: !3023)
!3053 = !DILocation(line: 48, column: 89, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3023, file: !352, line: 48, column: 89)
!3055 = !DILocation(line: 48, column: 89, scope: !3023)
!3056 = !DILocation(line: 50, column: 7, scope: !3033)
!3057 = !DILocation(line: 50, column: 7, scope: !3015)
!3058 = !DILocation(line: 51, column: 25, scope: !3031)
!3059 = !DILocation(line: 51, column: 18, scope: !3031)
!3060 = !DILocation(line: 51, column: 9, scope: !3032)
!3061 = !DILocation(line: 51, column: 37, scope: !3030)
!3062 = !DILocation(line: 0, scope: !3029)
!3063 = !DILocation(line: 51, column: 93, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3029, file: !352, line: 51, column: 93)
!3065 = !DILocation(line: 51, column: 93, scope: !3029)
!3066 = !DILocation(line: 53, column: 3, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !352, line: 53, column: 3)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !352, line: 53, column: 3)
!3069 = distinct !DILexicalBlock(scope: !3015, file: !352, line: 53, column: 3)
!3070 = !DILocation(line: 53, column: 3, scope: !3068)
!3071 = !DILocation(line: 53, column: 3, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !352, line: 53, column: 3)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !352, line: 53, column: 3)
!3074 = !DILocation(line: 53, column: 3, scope: !3073)
!3075 = !DILocation(line: 53, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !352, line: 53, column: 3)
!3077 = distinct !DILexicalBlock(scope: !3072, file: !352, line: 53, column: 3)
!3078 = !DILocation(line: 53, column: 3, scope: !3077)
!3079 = !DILocation(line: 53, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !352, line: 53, column: 3)
!3081 = !DILocation(line: 53, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3072, file: !352, line: 53, column: 3)
!3083 = !DILocation(line: 53, column: 3, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3082, file: !352, line: 53, column: 3)
!3085 = !DILocation(line: 53, column: 3, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !352, line: 53, column: 3)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !352, line: 53, column: 3)
!3088 = !DILocation(line: 53, column: 3, scope: !3087)
!3089 = !DILocation(line: 53, column: 3, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !352, line: 53, column: 3)
!3091 = !DILocation(line: 54, column: 1, scope: !3015)
!3092 = !DISubprogram(name: "DMGetNamedGlobalVector", scope: !2575, file: !2575, line: 65, type: !3093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!40, !476, !182, !2569}
!3095 = !DISubprogram(name: "DMRestoreNamedGlobalVector", scope: !2575, file: !2575, line: 66, type: !3093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3096 = !DISubprogram(name: "VecScatterBegin", scope: !27, file: !27, line: 319, type: !3097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!40, !2752, !358, !358, !115, !126}
!3099 = !DISubprogram(name: "VecScatterEnd", scope: !27, file: !27, line: 320, type: !3097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3100 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !348, file: !348, line: 1505, type: !3101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!40, !148, !182, !3103}
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3104 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3105, file: !3105, line: 190, type: !3106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!163, !171, !182, null}
!3108 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !3109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!40, !3111, !182}
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!3112 = !DISubprogram(name: "VecDuplicate", scope: !27, file: !27, line: 247, type: !3113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!40, !358, !2569}
!3115 = !DISubprogram(name: "DMCoarsenHookAdd", scope: !2575, file: !2575, line: 91, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3116 = !DISubprogram(name: "DMSubDomainHookAdd", scope: !2575, file: !2575, line: 155, type: !2747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3117 = !DISubprogram(name: "TSGetAdapt", scope: !35, file: !35, line: 703, type: !3118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!40, !367, !3120}
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!3121 = !DISubprogram(name: "VecCopy", scope: !27, file: !27, line: 223, type: !3122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!40, !358, !358}
!3124 = !DISubprogram(name: "TSPreStage", scope: !35, file: !35, line: 491, type: !3125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!40, !367, !208}
!3127 = !DISubprogram(name: "TSPostStage", scope: !35, file: !35, line: 492, type: !3128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!40, !367, !208, !40, !2569}
!3130 = !DISubprogram(name: "TSAdaptCheckStage", scope: !35, file: !35, line: 715, type: !3131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!40, !482, !367, !208, !358, !3103}
!3133 = !DISubprogram(name: "VecAXPBYPCZ", scope: !27, file: !27, line: 233, type: !3134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!40, !358, !208, !208, !208, !358, !358}
!3136 = !DISubprogram(name: "VecAXPY", scope: !27, file: !27, line: 228, type: !3137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!40, !358, !208, !358}
!3139 = !DISubprogram(name: "TSAdaptChoose", scope: !35, file: !35, line: 714, type: !3140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!40, !482, !367, !208, !3142, !3143, !3103}
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!3144 = !DISubprogram(name: "PetscInfo_Private", scope: !859, file: !859, line: 11, type: !3145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!163, !182, !148, !182, null}
!3147 = !DISubprogram(name: "TSGetSNES", scope: !35, file: !35, line: 596, type: !3148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!40, !367, !3150}
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!3151 = !DISubprogram(name: "SNESSolve", scope: !381, file: !381, line: 69, type: !3152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!40, !382, !358, !358}
!3154 = !DISubprogram(name: "SNESGetIterationNumber", scope: !381, file: !381, line: 138, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!40, !382, !3142}
!3157 = !DISubprogram(name: "SNESGetLinearSolveIterations", scope: !381, file: !381, line: 160, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3158 = !DISubprogram(name: "VecWAXPY", scope: !27, file: !27, line: 232, type: !3159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!40, !358, !208, !358, !358}
!3161 = !DISubprogram(name: "SNESGetDM", scope: !381, file: !381, line: 672, type: !3162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!40, !382, !2573}
!3164 = !DISubprogram(name: "TSComputeIFunction", scope: !35, file: !35, line: 523, type: !3165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!40, !367, !208, !358, !358, !358, !5}
!3167 = !DISubprogram(name: "TSComputeIJacobian", scope: !35, file: !35, line: 524, type: !3168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1177)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!40, !367, !208, !358, !358, !208, !389, !389, !5}
