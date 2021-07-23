; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgadapt.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgadapt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct._p_DM = type opaque
%struct._p_KSP = type opaque
%struct.PC_MG = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.PC_MG_Levels**, i32, i32, double, double, double, double, i8*, i32, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, [10 x double], [10 x double] }
%struct.PC_MG_Levels = type { i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec**, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, %struct._p_Mat*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSetBasisFunction_Internal = private unnamed_addr constant [28 x i8] c"DMSetBasisFunction_Internal\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgadapt.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"No function for direction %D\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCMGCreateCoarseSpace_Harmonic = private unnamed_addr constant [31 x i8] c"PCMGCreateCoarseSpace_Harmonic\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PCMGComputeCoarseSpace_Internal = private unnamed_addr constant [32 x i8] c"PCMGComputeCoarseSpace_Internal\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BAMG_MEV\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"BAMG_EV\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"BAMG_MGEV\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"BAMG_GEV\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Cannot handle coarse space type %D\00", align 1
@__func__.PCMGAdaptInterpolator_Internal = private unnamed_addr constant [31 x i8] c"PCMGAdaptInterpolator_Internal\00", align 1
@__func__.PCMGRecomputeLevelOperators_Internal = private unnamed_addr constant [37 x i8] c"PCMGRecomputeLevelOperators_Internal\00", align 1
@__func__.PCMGCreateCoarseSpaceDefault_Private = private unnamed_addr constant [37 x i8] c"PCMGCreateCoarseSpaceDefault_Private\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"The number of coarse vectors %D must be divisible by the dimension %D\00", align 1
@__func__.PCMGCreateCoarseSpace_Polynomial = private unnamed_addr constant [33 x i8] c"PCMGCreateCoarseSpace_Polynomial\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DMSetBasisFunction_Internal(i32 %0, i32 %1, i32 %2, i32 (i32, double, double*, i32, double*, i8*)** nocapture %3) local_unnamed_addr #0 !dbg !499 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !510, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %1, metadata !511, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 %2, metadata !512, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)** %3, metadata !513, metadata !DIExpression()), !dbg !515
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !520
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !516
  br i1 %6, label %38, label %7, !dbg !524

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !525
  %9 = load i32, i32* %8, align 8, !dbg !525, !tbaa !528
  %10 = icmp slt i32 %9, 64, !dbg !525
  br i1 %10, label %11, label %28, !dbg !531

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !532
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !532
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSetBasisFunction_Internal, i64 0, i64 0), i8** %13, align 8, !dbg !532, !tbaa !520
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !520
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !532
  %16 = load i32, i32* %15, align 8, !dbg !532, !tbaa !528
  %17 = sext i32 %16 to i64, !dbg !532
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !532
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !532, !tbaa !520
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !520
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !532
  %21 = load i32, i32* %20, align 8, !dbg !532, !tbaa !528
  %22 = sext i32 %21 to i64, !dbg !532
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !532
  store i32 51, i32* %23, align 4, !dbg !532, !tbaa !534
  %24 = load i32, i32* %20, align 8, !dbg !532, !tbaa !528
  %25 = sext i32 %24 to i64, !dbg !532
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !532
  store i32 2, i32* %26, align 4, !dbg !532, !tbaa !534
  %27 = load i32, i32* %20, align 8, !dbg !531, !tbaa !528
  br label %28, !dbg !532

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !531
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !531
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !531
  %32 = add nsw i32 %29, 1, !dbg !531
  store i32 %32, i32* %31, align 8, !dbg !531, !tbaa !528
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !531
  %34 = load i32, i32* %33, align 4, !dbg !531, !tbaa !535
  %35 = icmp ne i32 %34, 0, !dbg !531
  %36 = zext i1 %35 to i32, !dbg !531
  %37 = add nsw i32 %34, %36, !dbg !531
  store i32 %37, i32* %33, align 4, !dbg !531, !tbaa !535
  br label %38, !dbg !531

38:                                               ; preds = %28, %4
  call void @llvm.dbg.value(metadata i32 0, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i32 0, metadata !514, metadata !DIExpression()), !dbg !515
  %39 = icmp sgt i32 %0, 0, !dbg !536
  br i1 %39, label %40, label %525, !dbg !539

40:                                               ; preds = %38
  %41 = icmp eq i32 %1, 0
  %42 = icmp ult i32 %2, 3
  br i1 %41, label %43, label %282, !dbg !540

43:                                               ; preds = %40
  br i1 %42, label %44, label %523

44:                                               ; preds = %43
  switch i32 %2, label %193 [
    i32 0, label %119
    i32 1, label %45
  ], !dbg !542

45:                                               ; preds = %44
  %46 = zext i32 %0 to i64, !dbg !536
  %47 = icmp ult i32 %0, 4, !dbg !539
  br i1 %47, label %117, label %48, !dbg !539

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967292, !dbg !539
  %50 = add nsw i64 %49, -4, !dbg !539
  %51 = lshr exact i64 %50, 2, !dbg !539
  %52 = add nuw nsw i64 %51, 1, !dbg !539
  %53 = and i64 %52, 7, !dbg !539
  %54 = icmp ult i64 %50, 28, !dbg !539
  br i1 %54, label %102, label %55, !dbg !539

55:                                               ; preds = %48
  %56 = and i64 %52, 9223372036854775800, !dbg !539
  br label %57, !dbg !539

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ], !dbg !545
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %58, !dbg !545
  %61 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %60 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %61, align 8, !dbg !546, !tbaa !520
  %62 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %60, i64 2, !dbg !546
  %63 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %62 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %63, align 8, !dbg !546, !tbaa !520
  %64 = or i64 %58, 4, !dbg !545
  %65 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %64, !dbg !545
  %66 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %65 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %66, align 8, !dbg !546, !tbaa !520
  %67 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %65, i64 2, !dbg !546
  %68 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %67 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %68, align 8, !dbg !546, !tbaa !520
  %69 = or i64 %58, 8, !dbg !545
  %70 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %69, !dbg !545
  %71 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %70 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %71, align 8, !dbg !546, !tbaa !520
  %72 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %70, i64 2, !dbg !546
  %73 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %72 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %73, align 8, !dbg !546, !tbaa !520
  %74 = or i64 %58, 12, !dbg !545
  %75 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %74, !dbg !545
  %76 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %75 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %76, align 8, !dbg !546, !tbaa !520
  %77 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %75, i64 2, !dbg !546
  %78 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %77 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %78, align 8, !dbg !546, !tbaa !520
  %79 = or i64 %58, 16, !dbg !545
  %80 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %79, !dbg !545
  %81 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %80 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %81, align 8, !dbg !546, !tbaa !520
  %82 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %80, i64 2, !dbg !546
  %83 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %82 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %83, align 8, !dbg !546, !tbaa !520
  %84 = or i64 %58, 20, !dbg !545
  %85 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %84, !dbg !545
  %86 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %85 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %86, align 8, !dbg !546, !tbaa !520
  %87 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %85, i64 2, !dbg !546
  %88 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %87 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %88, align 8, !dbg !546, !tbaa !520
  %89 = or i64 %58, 24, !dbg !545
  %90 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %89, !dbg !545
  %91 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %90 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %91, align 8, !dbg !546, !tbaa !520
  %92 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %90, i64 2, !dbg !546
  %93 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %92 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %93, align 8, !dbg !546, !tbaa !520
  %94 = or i64 %58, 28, !dbg !545
  %95 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %94, !dbg !545
  %96 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %95 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %96, align 8, !dbg !546, !tbaa !520
  %97 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %95, i64 2, !dbg !546
  %98 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %97 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %98, align 8, !dbg !546, !tbaa !520
  %99 = add i64 %58, 32, !dbg !545
  %100 = add i64 %59, -8, !dbg !545
  %101 = icmp eq i64 %100, 0, !dbg !545
  br i1 %101, label %102, label %57, !dbg !545, !llvm.loop !548

102:                                              ; preds = %57, %48
  %103 = phi i64 [ 0, %48 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0, !dbg !545
  br i1 %104, label %115, label %105, !dbg !545

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ], !dbg !545
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %106, !dbg !545
  %109 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %108 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %109, align 8, !dbg !546, !tbaa !520
  %110 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %108, i64 2, !dbg !546
  %111 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %110 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !546
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)* @ysin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %111, align 8, !dbg !546, !tbaa !520
  %112 = add i64 %106, 4, !dbg !545
  %113 = add i64 %107, -1, !dbg !545
  %114 = icmp eq i64 %113, 0, !dbg !545
  br i1 %114, label %115, label %105, !dbg !545, !llvm.loop !552

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %49, %46, !dbg !539
  br i1 %116, label %525, label %117, !dbg !539

117:                                              ; preds = %45, %115
  %118 = phi i64 [ 0, %45 ], [ %49, %115 ]
  br label %272, !dbg !539

119:                                              ; preds = %44
  %120 = zext i32 %0 to i64, !dbg !536
  %121 = icmp ult i32 %0, 4, !dbg !539
  br i1 %121, label %191, label %122, !dbg !539

122:                                              ; preds = %119
  %123 = and i64 %120, 4294967292, !dbg !539
  %124 = add nsw i64 %123, -4, !dbg !539
  %125 = lshr exact i64 %124, 2, !dbg !539
  %126 = add nuw nsw i64 %125, 1, !dbg !539
  %127 = and i64 %126, 7, !dbg !539
  %128 = icmp ult i64 %124, 28, !dbg !539
  br i1 %128, label %176, label %129, !dbg !539

129:                                              ; preds = %122
  %130 = and i64 %126, 9223372036854775800, !dbg !539
  br label %131, !dbg !539

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %173, %131 ], !dbg !545
  %133 = phi i64 [ %130, %129 ], [ %174, %131 ]
  %134 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %132, !dbg !545
  %135 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %134 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %135, align 8, !dbg !554, !tbaa !520
  %136 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %134, i64 2, !dbg !554
  %137 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %136 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %137, align 8, !dbg !554, !tbaa !520
  %138 = or i64 %132, 4, !dbg !545
  %139 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %138, !dbg !545
  %140 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %139 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %140, align 8, !dbg !554, !tbaa !520
  %141 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %139, i64 2, !dbg !554
  %142 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %141 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %142, align 8, !dbg !554, !tbaa !520
  %143 = or i64 %132, 8, !dbg !545
  %144 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %143, !dbg !545
  %145 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %144 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %145, align 8, !dbg !554, !tbaa !520
  %146 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %144, i64 2, !dbg !554
  %147 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %146 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %147, align 8, !dbg !554, !tbaa !520
  %148 = or i64 %132, 12, !dbg !545
  %149 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %148, !dbg !545
  %150 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %149 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %150, align 8, !dbg !554, !tbaa !520
  %151 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %149, i64 2, !dbg !554
  %152 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %151 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %152, align 8, !dbg !554, !tbaa !520
  %153 = or i64 %132, 16, !dbg !545
  %154 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %153, !dbg !545
  %155 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %154 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %155, align 8, !dbg !554, !tbaa !520
  %156 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %154, i64 2, !dbg !554
  %157 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %156 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %157, align 8, !dbg !554, !tbaa !520
  %158 = or i64 %132, 20, !dbg !545
  %159 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %158, !dbg !545
  %160 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %159 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %160, align 8, !dbg !554, !tbaa !520
  %161 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %159, i64 2, !dbg !554
  %162 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %161 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %162, align 8, !dbg !554, !tbaa !520
  %163 = or i64 %132, 24, !dbg !545
  %164 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %163, !dbg !545
  %165 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %164 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %165, align 8, !dbg !554, !tbaa !520
  %166 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %164, i64 2, !dbg !554
  %167 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %166 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %167, align 8, !dbg !554, !tbaa !520
  %168 = or i64 %132, 28, !dbg !545
  %169 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %168, !dbg !545
  %170 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %169 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %170, align 8, !dbg !554, !tbaa !520
  %171 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %169, i64 2, !dbg !554
  %172 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %171 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %172, align 8, !dbg !554, !tbaa !520
  %173 = add i64 %132, 32, !dbg !545
  %174 = add i64 %133, -8, !dbg !545
  %175 = icmp eq i64 %174, 0, !dbg !545
  br i1 %175, label %176, label %131, !dbg !545, !llvm.loop !555

176:                                              ; preds = %131, %122
  %177 = phi i64 [ 0, %122 ], [ %173, %131 ]
  %178 = icmp eq i64 %127, 0, !dbg !545
  br i1 %178, label %189, label %179, !dbg !545

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %186, %179 ], [ %177, %176 ], !dbg !545
  %181 = phi i64 [ %187, %179 ], [ %127, %176 ]
  %182 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %180, !dbg !545
  %183 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %182 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %183, align 8, !dbg !554, !tbaa !520
  %184 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %182, i64 2, !dbg !554
  %185 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %184 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !554
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)* @xsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %185, align 8, !dbg !554, !tbaa !520
  %186 = add i64 %180, 4, !dbg !545
  %187 = add i64 %181, -1, !dbg !545
  %188 = icmp eq i64 %187, 0, !dbg !545
  br i1 %188, label %189, label %179, !dbg !545, !llvm.loop !556

189:                                              ; preds = %179, %176
  %190 = icmp eq i64 %123, %120, !dbg !539
  br i1 %190, label %525, label %191, !dbg !539

191:                                              ; preds = %119, %189
  %192 = phi i64 [ 0, %119 ], [ %123, %189 ]
  br label %267, !dbg !539

193:                                              ; preds = %44
  %194 = zext i32 %0 to i64, !dbg !536
  %195 = icmp ult i32 %0, 4, !dbg !539
  br i1 %195, label %265, label %196, !dbg !539

196:                                              ; preds = %193
  %197 = and i64 %194, 4294967292, !dbg !539
  %198 = add nsw i64 %197, -4, !dbg !539
  %199 = lshr exact i64 %198, 2, !dbg !539
  %200 = add nuw nsw i64 %199, 1, !dbg !539
  %201 = and i64 %200, 7, !dbg !539
  %202 = icmp ult i64 %198, 28, !dbg !539
  br i1 %202, label %250, label %203, !dbg !539

203:                                              ; preds = %196
  %204 = and i64 %200, 9223372036854775800, !dbg !539
  br label %205, !dbg !539

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %247, %205 ], !dbg !545
  %207 = phi i64 [ %204, %203 ], [ %248, %205 ]
  %208 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %206, !dbg !545
  %209 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %208 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %209, align 8, !dbg !557, !tbaa !520
  %210 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %208, i64 2, !dbg !557
  %211 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %210 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %211, align 8, !dbg !557, !tbaa !520
  %212 = or i64 %206, 4, !dbg !545
  %213 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %212, !dbg !545
  %214 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %213 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %214, align 8, !dbg !557, !tbaa !520
  %215 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %213, i64 2, !dbg !557
  %216 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %215 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %216, align 8, !dbg !557, !tbaa !520
  %217 = or i64 %206, 8, !dbg !545
  %218 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %217, !dbg !545
  %219 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %218 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %219, align 8, !dbg !557, !tbaa !520
  %220 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %218, i64 2, !dbg !557
  %221 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %220 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %221, align 8, !dbg !557, !tbaa !520
  %222 = or i64 %206, 12, !dbg !545
  %223 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %222, !dbg !545
  %224 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %223 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %224, align 8, !dbg !557, !tbaa !520
  %225 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %223, i64 2, !dbg !557
  %226 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %225 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %226, align 8, !dbg !557, !tbaa !520
  %227 = or i64 %206, 16, !dbg !545
  %228 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %227, !dbg !545
  %229 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %228 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %229, align 8, !dbg !557, !tbaa !520
  %230 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %228, i64 2, !dbg !557
  %231 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %230 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %231, align 8, !dbg !557, !tbaa !520
  %232 = or i64 %206, 20, !dbg !545
  %233 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %232, !dbg !545
  %234 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %233 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %234, align 8, !dbg !557, !tbaa !520
  %235 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %233, i64 2, !dbg !557
  %236 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %235 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %236, align 8, !dbg !557, !tbaa !520
  %237 = or i64 %206, 24, !dbg !545
  %238 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %237, !dbg !545
  %239 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %238 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %239, align 8, !dbg !557, !tbaa !520
  %240 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %238, i64 2, !dbg !557
  %241 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %240 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %241, align 8, !dbg !557, !tbaa !520
  %242 = or i64 %206, 28, !dbg !545
  %243 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %242, !dbg !545
  %244 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %243 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %244, align 8, !dbg !557, !tbaa !520
  %245 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %243, i64 2, !dbg !557
  %246 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %245 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %246, align 8, !dbg !557, !tbaa !520
  %247 = add i64 %206, 32, !dbg !545
  %248 = add i64 %207, -8, !dbg !545
  %249 = icmp eq i64 %248, 0, !dbg !545
  br i1 %249, label %250, label %205, !dbg !545, !llvm.loop !558

250:                                              ; preds = %205, %196
  %251 = phi i64 [ 0, %196 ], [ %247, %205 ]
  %252 = icmp eq i64 %201, 0, !dbg !545
  br i1 %252, label %263, label %253, !dbg !545

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %260, %253 ], [ %251, %250 ], !dbg !545
  %255 = phi i64 [ %261, %253 ], [ %201, %250 ]
  %256 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %254, !dbg !545
  %257 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %256 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %257, align 8, !dbg !557, !tbaa !520
  %258 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %256, i64 2, !dbg !557
  %259 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %258 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !557
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)* @zsin>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %259, align 8, !dbg !557, !tbaa !520
  %260 = add i64 %254, 4, !dbg !545
  %261 = add i64 %255, -1, !dbg !545
  %262 = icmp eq i64 %261, 0, !dbg !545
  br i1 %262, label %263, label %253, !dbg !545, !llvm.loop !559

263:                                              ; preds = %253, %250
  %264 = icmp eq i64 %197, %194, !dbg !539
  br i1 %264, label %525, label %265, !dbg !539

265:                                              ; preds = %193, %263
  %266 = phi i64 [ 0, %193 ], [ %197, %263 ]
  br label %277, !dbg !539

267:                                              ; preds = %191, %267
  %268 = phi i64 [ %270, %267 ], [ %192, %191 ]
  call void @llvm.dbg.value(metadata i64 %268, metadata !514, metadata !DIExpression()), !dbg !515
  %269 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %268, !dbg !560
  store i32 (i32, double, double*, i32, double*, i8*)* @xsin, i32 (i32, double, double*, i32, double*, i8*)** %269, align 8, !dbg !554, !tbaa !520
  %270 = add nuw nsw i64 %268, 1, !dbg !545
  call void @llvm.dbg.value(metadata i64 %270, metadata !514, metadata !DIExpression()), !dbg !515
  %271 = icmp eq i64 %270, %120, !dbg !536
  br i1 %271, label %525, label %267, !dbg !539, !llvm.loop !561

272:                                              ; preds = %117, %272
  %273 = phi i64 [ %275, %272 ], [ %118, %117 ]
  call void @llvm.dbg.value(metadata i64 %273, metadata !514, metadata !DIExpression()), !dbg !515
  %274 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %273, !dbg !563
  store i32 (i32, double, double*, i32, double*, i8*)* @ysin, i32 (i32, double, double*, i32, double*, i8*)** %274, align 8, !dbg !546, !tbaa !520
  %275 = add nuw nsw i64 %273, 1, !dbg !545
  call void @llvm.dbg.value(metadata i64 %275, metadata !514, metadata !DIExpression()), !dbg !515
  %276 = icmp eq i64 %275, %46, !dbg !536
  br i1 %276, label %525, label %272, !dbg !539, !llvm.loop !564

277:                                              ; preds = %265, %277
  %278 = phi i64 [ %280, %277 ], [ %266, %265 ]
  call void @llvm.dbg.value(metadata i64 %278, metadata !514, metadata !DIExpression()), !dbg !515
  %279 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %278, !dbg !565
  store i32 (i32, double, double*, i32, double*, i8*)* @zsin, i32 (i32, double, double*, i32, double*, i8*)** %279, align 8, !dbg !557, !tbaa !520
  %280 = add nuw nsw i64 %278, 1, !dbg !545
  call void @llvm.dbg.value(metadata i64 %280, metadata !514, metadata !DIExpression()), !dbg !515
  %281 = icmp eq i64 %280, %194, !dbg !536
  br i1 %281, label %525, label %277, !dbg !539, !llvm.loop !566

282:                                              ; preds = %40
  br i1 %42, label %283, label %521

283:                                              ; preds = %282
  switch i32 %2, label %432 [
    i32 0, label %358
    i32 1, label %284
  ], !dbg !567

284:                                              ; preds = %283
  %285 = zext i32 %0 to i64, !dbg !536
  %286 = icmp ult i32 %0, 4, !dbg !539
  br i1 %286, label %356, label %287, !dbg !539

287:                                              ; preds = %284
  %288 = and i64 %285, 4294967292, !dbg !539
  %289 = add nsw i64 %288, -4, !dbg !539
  %290 = lshr exact i64 %289, 2, !dbg !539
  %291 = add nuw nsw i64 %290, 1, !dbg !539
  %292 = and i64 %291, 7, !dbg !539
  %293 = icmp ult i64 %289, 28, !dbg !539
  br i1 %293, label %341, label %294, !dbg !539

294:                                              ; preds = %287
  %295 = and i64 %291, 9223372036854775800, !dbg !539
  br label %296, !dbg !539

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %338, %296 ], !dbg !545
  %298 = phi i64 [ %295, %294 ], [ %339, %296 ]
  %299 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %297, !dbg !545
  %300 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %299 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %300, align 8, !dbg !569, !tbaa !520
  %301 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %299, i64 2, !dbg !569
  %302 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %301 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %302, align 8, !dbg !569, !tbaa !520
  %303 = or i64 %297, 4, !dbg !545
  %304 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %303, !dbg !545
  %305 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %304 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %305, align 8, !dbg !569, !tbaa !520
  %306 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %304, i64 2, !dbg !569
  %307 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %306 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %307, align 8, !dbg !569, !tbaa !520
  %308 = or i64 %297, 8, !dbg !545
  %309 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %308, !dbg !545
  %310 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %309 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %310, align 8, !dbg !569, !tbaa !520
  %311 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %309, i64 2, !dbg !569
  %312 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %311 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %312, align 8, !dbg !569, !tbaa !520
  %313 = or i64 %297, 12, !dbg !545
  %314 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %313, !dbg !545
  %315 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %314 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %315, align 8, !dbg !569, !tbaa !520
  %316 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %314, i64 2, !dbg !569
  %317 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %316 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %317, align 8, !dbg !569, !tbaa !520
  %318 = or i64 %297, 16, !dbg !545
  %319 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %318, !dbg !545
  %320 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %319 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %320, align 8, !dbg !569, !tbaa !520
  %321 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %319, i64 2, !dbg !569
  %322 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %321 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %322, align 8, !dbg !569, !tbaa !520
  %323 = or i64 %297, 20, !dbg !545
  %324 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %323, !dbg !545
  %325 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %324 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %325, align 8, !dbg !569, !tbaa !520
  %326 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %324, i64 2, !dbg !569
  %327 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %326 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %327, align 8, !dbg !569, !tbaa !520
  %328 = or i64 %297, 24, !dbg !545
  %329 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %328, !dbg !545
  %330 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %329 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %330, align 8, !dbg !569, !tbaa !520
  %331 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %329, i64 2, !dbg !569
  %332 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %331 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %332, align 8, !dbg !569, !tbaa !520
  %333 = or i64 %297, 28, !dbg !545
  %334 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %333, !dbg !545
  %335 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %334 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %335, align 8, !dbg !569, !tbaa !520
  %336 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %334, i64 2, !dbg !569
  %337 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %336 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %337, align 8, !dbg !569, !tbaa !520
  %338 = add i64 %297, 32, !dbg !545
  %339 = add i64 %298, -8, !dbg !545
  %340 = icmp eq i64 %339, 0, !dbg !545
  br i1 %340, label %341, label %296, !dbg !545, !llvm.loop !571

341:                                              ; preds = %296, %287
  %342 = phi i64 [ 0, %287 ], [ %338, %296 ]
  %343 = icmp eq i64 %292, 0, !dbg !545
  br i1 %343, label %354, label %344, !dbg !545

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %351, %344 ], [ %342, %341 ], !dbg !545
  %346 = phi i64 [ %352, %344 ], [ %292, %341 ]
  %347 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %345, !dbg !545
  %348 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %347 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %348, align 8, !dbg !569, !tbaa !520
  %349 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %347, i64 2, !dbg !569
  %350 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %349 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !569
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)* @yfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %350, align 8, !dbg !569, !tbaa !520
  %351 = add i64 %345, 4, !dbg !545
  %352 = add i64 %346, -1, !dbg !545
  %353 = icmp eq i64 %352, 0, !dbg !545
  br i1 %353, label %354, label %344, !dbg !545, !llvm.loop !572

354:                                              ; preds = %344, %341
  %355 = icmp eq i64 %288, %285, !dbg !539
  br i1 %355, label %525, label %356, !dbg !539

356:                                              ; preds = %284, %354
  %357 = phi i64 [ 0, %284 ], [ %288, %354 ]
  br label %511, !dbg !539

358:                                              ; preds = %283
  %359 = zext i32 %0 to i64, !dbg !536
  %360 = icmp ult i32 %0, 4, !dbg !539
  br i1 %360, label %430, label %361, !dbg !539

361:                                              ; preds = %358
  %362 = and i64 %359, 4294967292, !dbg !539
  %363 = add nsw i64 %362, -4, !dbg !539
  %364 = lshr exact i64 %363, 2, !dbg !539
  %365 = add nuw nsw i64 %364, 1, !dbg !539
  %366 = and i64 %365, 7, !dbg !539
  %367 = icmp ult i64 %363, 28, !dbg !539
  br i1 %367, label %415, label %368, !dbg !539

368:                                              ; preds = %361
  %369 = and i64 %365, 9223372036854775800, !dbg !539
  br label %370, !dbg !539

370:                                              ; preds = %370, %368
  %371 = phi i64 [ 0, %368 ], [ %412, %370 ], !dbg !545
  %372 = phi i64 [ %369, %368 ], [ %413, %370 ]
  %373 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %371, !dbg !545
  %374 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %373 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %374, align 8, !dbg !573, !tbaa !520
  %375 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %373, i64 2, !dbg !573
  %376 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %375 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %376, align 8, !dbg !573, !tbaa !520
  %377 = or i64 %371, 4, !dbg !545
  %378 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %377, !dbg !545
  %379 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %378 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %379, align 8, !dbg !573, !tbaa !520
  %380 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %378, i64 2, !dbg !573
  %381 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %380 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %381, align 8, !dbg !573, !tbaa !520
  %382 = or i64 %371, 8, !dbg !545
  %383 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %382, !dbg !545
  %384 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %383 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %384, align 8, !dbg !573, !tbaa !520
  %385 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %383, i64 2, !dbg !573
  %386 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %385 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %386, align 8, !dbg !573, !tbaa !520
  %387 = or i64 %371, 12, !dbg !545
  %388 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %387, !dbg !545
  %389 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %388 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %389, align 8, !dbg !573, !tbaa !520
  %390 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %388, i64 2, !dbg !573
  %391 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %390 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %391, align 8, !dbg !573, !tbaa !520
  %392 = or i64 %371, 16, !dbg !545
  %393 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %392, !dbg !545
  %394 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %393 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %394, align 8, !dbg !573, !tbaa !520
  %395 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %393, i64 2, !dbg !573
  %396 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %395 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %396, align 8, !dbg !573, !tbaa !520
  %397 = or i64 %371, 20, !dbg !545
  %398 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %397, !dbg !545
  %399 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %398 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %399, align 8, !dbg !573, !tbaa !520
  %400 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %398, i64 2, !dbg !573
  %401 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %400 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %401, align 8, !dbg !573, !tbaa !520
  %402 = or i64 %371, 24, !dbg !545
  %403 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %402, !dbg !545
  %404 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %403 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %404, align 8, !dbg !573, !tbaa !520
  %405 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %403, i64 2, !dbg !573
  %406 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %405 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %406, align 8, !dbg !573, !tbaa !520
  %407 = or i64 %371, 28, !dbg !545
  %408 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %407, !dbg !545
  %409 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %408 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %409, align 8, !dbg !573, !tbaa !520
  %410 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %408, i64 2, !dbg !573
  %411 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %410 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %411, align 8, !dbg !573, !tbaa !520
  %412 = add i64 %371, 32, !dbg !545
  %413 = add i64 %372, -8, !dbg !545
  %414 = icmp eq i64 %413, 0, !dbg !545
  br i1 %414, label %415, label %370, !dbg !545, !llvm.loop !574

415:                                              ; preds = %370, %361
  %416 = phi i64 [ 0, %361 ], [ %412, %370 ]
  %417 = icmp eq i64 %366, 0, !dbg !545
  br i1 %417, label %428, label %418, !dbg !545

418:                                              ; preds = %415, %418
  %419 = phi i64 [ %425, %418 ], [ %416, %415 ], !dbg !545
  %420 = phi i64 [ %426, %418 ], [ %366, %415 ]
  %421 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %419, !dbg !545
  %422 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %421 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %422, align 8, !dbg !573, !tbaa !520
  %423 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %421, i64 2, !dbg !573
  %424 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %423 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !573
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)* @xfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %424, align 8, !dbg !573, !tbaa !520
  %425 = add i64 %419, 4, !dbg !545
  %426 = add i64 %420, -1, !dbg !545
  %427 = icmp eq i64 %426, 0, !dbg !545
  br i1 %427, label %428, label %418, !dbg !545, !llvm.loop !575

428:                                              ; preds = %418, %415
  %429 = icmp eq i64 %362, %359, !dbg !539
  br i1 %429, label %525, label %430, !dbg !539

430:                                              ; preds = %358, %428
  %431 = phi i64 [ 0, %358 ], [ %362, %428 ]
  br label %506, !dbg !539

432:                                              ; preds = %283
  %433 = zext i32 %0 to i64, !dbg !536
  %434 = icmp ult i32 %0, 4, !dbg !539
  br i1 %434, label %504, label %435, !dbg !539

435:                                              ; preds = %432
  %436 = and i64 %433, 4294967292, !dbg !539
  %437 = add nsw i64 %436, -4, !dbg !539
  %438 = lshr exact i64 %437, 2, !dbg !539
  %439 = add nuw nsw i64 %438, 1, !dbg !539
  %440 = and i64 %439, 7, !dbg !539
  %441 = icmp ult i64 %437, 28, !dbg !539
  br i1 %441, label %489, label %442, !dbg !539

442:                                              ; preds = %435
  %443 = and i64 %439, 9223372036854775800, !dbg !539
  br label %444, !dbg !539

444:                                              ; preds = %444, %442
  %445 = phi i64 [ 0, %442 ], [ %486, %444 ], !dbg !545
  %446 = phi i64 [ %443, %442 ], [ %487, %444 ]
  %447 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %445, !dbg !545
  %448 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %447 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %448, align 8, !dbg !576, !tbaa !520
  %449 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %447, i64 2, !dbg !576
  %450 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %449 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %450, align 8, !dbg !576, !tbaa !520
  %451 = or i64 %445, 4, !dbg !545
  %452 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %451, !dbg !545
  %453 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %452 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %453, align 8, !dbg !576, !tbaa !520
  %454 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %452, i64 2, !dbg !576
  %455 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %454 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %455, align 8, !dbg !576, !tbaa !520
  %456 = or i64 %445, 8, !dbg !545
  %457 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %456, !dbg !545
  %458 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %457 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %458, align 8, !dbg !576, !tbaa !520
  %459 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %457, i64 2, !dbg !576
  %460 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %459 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %460, align 8, !dbg !576, !tbaa !520
  %461 = or i64 %445, 12, !dbg !545
  %462 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %461, !dbg !545
  %463 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %462 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %463, align 8, !dbg !576, !tbaa !520
  %464 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %462, i64 2, !dbg !576
  %465 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %464 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %465, align 8, !dbg !576, !tbaa !520
  %466 = or i64 %445, 16, !dbg !545
  %467 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %466, !dbg !545
  %468 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %467 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %468, align 8, !dbg !576, !tbaa !520
  %469 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %467, i64 2, !dbg !576
  %470 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %469 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %470, align 8, !dbg !576, !tbaa !520
  %471 = or i64 %445, 20, !dbg !545
  %472 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %471, !dbg !545
  %473 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %472 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %473, align 8, !dbg !576, !tbaa !520
  %474 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %472, i64 2, !dbg !576
  %475 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %474 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %475, align 8, !dbg !576, !tbaa !520
  %476 = or i64 %445, 24, !dbg !545
  %477 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %476, !dbg !545
  %478 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %477 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %478, align 8, !dbg !576, !tbaa !520
  %479 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %477, i64 2, !dbg !576
  %480 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %479 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %480, align 8, !dbg !576, !tbaa !520
  %481 = or i64 %445, 28, !dbg !545
  %482 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %481, !dbg !545
  %483 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %482 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %483, align 8, !dbg !576, !tbaa !520
  %484 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %482, i64 2, !dbg !576
  %485 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %484 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %485, align 8, !dbg !576, !tbaa !520
  %486 = add i64 %445, 32, !dbg !545
  %487 = add i64 %446, -8, !dbg !545
  %488 = icmp eq i64 %487, 0, !dbg !545
  br i1 %488, label %489, label %444, !dbg !545, !llvm.loop !577

489:                                              ; preds = %444, %435
  %490 = phi i64 [ 0, %435 ], [ %486, %444 ]
  %491 = icmp eq i64 %440, 0, !dbg !545
  br i1 %491, label %502, label %492, !dbg !545

492:                                              ; preds = %489, %492
  %493 = phi i64 [ %499, %492 ], [ %490, %489 ], !dbg !545
  %494 = phi i64 [ %500, %492 ], [ %440, %489 ]
  %495 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %493, !dbg !545
  %496 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %495 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %496, align 8, !dbg !576, !tbaa !520
  %497 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %495, i64 2, !dbg !576
  %498 = bitcast i32 (i32, double, double*, i32, double*, i8*)** %497 to <2 x i32 (i32, double, double*, i32, double*, i8*)*>*, !dbg !576
  store <2 x i32 (i32, double, double*, i32, double*, i8*)*> <i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)* @zfunc>, <2 x i32 (i32, double, double*, i32, double*, i8*)*>* %498, align 8, !dbg !576, !tbaa !520
  %499 = add i64 %493, 4, !dbg !545
  %500 = add i64 %494, -1, !dbg !545
  %501 = icmp eq i64 %500, 0, !dbg !545
  br i1 %501, label %502, label %492, !dbg !545, !llvm.loop !578

502:                                              ; preds = %492, %489
  %503 = icmp eq i64 %436, %433, !dbg !539
  br i1 %503, label %525, label %504, !dbg !539

504:                                              ; preds = %432, %502
  %505 = phi i64 [ 0, %432 ], [ %436, %502 ]
  br label %516, !dbg !539

506:                                              ; preds = %430, %506
  %507 = phi i64 [ %509, %506 ], [ %431, %430 ]
  call void @llvm.dbg.value(metadata i64 %507, metadata !514, metadata !DIExpression()), !dbg !515
  %508 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %507, !dbg !579
  store i32 (i32, double, double*, i32, double*, i8*)* @xfunc, i32 (i32, double, double*, i32, double*, i8*)** %508, align 8, !dbg !573, !tbaa !520
  %509 = add nuw nsw i64 %507, 1, !dbg !545
  call void @llvm.dbg.value(metadata i64 %509, metadata !514, metadata !DIExpression()), !dbg !515
  %510 = icmp eq i64 %509, %359, !dbg !536
  br i1 %510, label %525, label %506, !dbg !539, !llvm.loop !580

511:                                              ; preds = %356, %511
  %512 = phi i64 [ %514, %511 ], [ %357, %356 ]
  call void @llvm.dbg.value(metadata i64 %512, metadata !514, metadata !DIExpression()), !dbg !515
  %513 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %512, !dbg !581
  store i32 (i32, double, double*, i32, double*, i8*)* @yfunc, i32 (i32, double, double*, i32, double*, i8*)** %513, align 8, !dbg !569, !tbaa !520
  %514 = add nuw nsw i64 %512, 1, !dbg !545
  call void @llvm.dbg.value(metadata i64 %514, metadata !514, metadata !DIExpression()), !dbg !515
  %515 = icmp eq i64 %514, %285, !dbg !536
  br i1 %515, label %525, label %511, !dbg !539, !llvm.loop !582

516:                                              ; preds = %504, %516
  %517 = phi i64 [ %519, %516 ], [ %505, %504 ]
  call void @llvm.dbg.value(metadata i64 %517, metadata !514, metadata !DIExpression()), !dbg !515
  %518 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %3, i64 %517, !dbg !583
  store i32 (i32, double, double*, i32, double*, i8*)* @zfunc, i32 (i32, double, double*, i32, double*, i8*)** %518, align 8, !dbg !576, !tbaa !520
  %519 = add nuw nsw i64 %517, 1, !dbg !545
  call void @llvm.dbg.value(metadata i64 %519, metadata !514, metadata !DIExpression()), !dbg !515
  %520 = icmp eq i64 %519, %433, !dbg !536
  br i1 %520, label %525, label %516, !dbg !539, !llvm.loop !584

521:                                              ; preds = %282
  %522 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSetBasisFunction_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %2) #8, !dbg !585
  br label %584, !dbg !585

523:                                              ; preds = %43
  %524 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSetBasisFunction_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %2) #8, !dbg !586
  br label %584, !dbg !586

525:                                              ; preds = %511, %506, %516, %272, %267, %277, %354, %428, %502, %115, %189, %263, %38
  %526 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !587, !tbaa !520
  %527 = icmp eq %struct.PetscStack* %526, null, !dbg !587
  br i1 %527, label %584, label %528, !dbg !591

528:                                              ; preds = %525
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 4, !dbg !592
  %530 = load i32, i32* %529, align 8, !dbg !592, !tbaa !528
  %531 = icmp slt i32 %530, 1, !dbg !592
  br i1 %531, label %532, label %538, !dbg !595

532:                                              ; preds = %528
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 6, !dbg !596
  %534 = load i32, i32* %533, align 8, !dbg !596, !tbaa !599
  %535 = icmp eq i32 %534, 0, !dbg !596
  br i1 %535, label %584, label %536, !dbg !600

536:                                              ; preds = %532
  %537 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %530, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSetBasisFunction_Internal, i64 0, i64 0)), !dbg !601
  br label %584, !dbg !601

538:                                              ; preds = %528
  %539 = add nsw i32 %530, -1, !dbg !603
  store i32 %539, i32* %529, align 8, !dbg !603, !tbaa !528
  %540 = icmp slt i32 %530, 65, !dbg !605
  br i1 %540, label %541, label %577, !dbg !603

541:                                              ; preds = %538
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 6, !dbg !607
  %543 = load i32, i32* %542, align 8, !dbg !607, !tbaa !599
  %544 = icmp eq i32 %543, 0, !dbg !607
  br i1 %544, label %559, label %545, !dbg !607

545:                                              ; preds = %541
  %546 = zext i32 %539 to i64, !dbg !607
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 3, i64 %546, !dbg !607
  %548 = load i32, i32* %547, align 4, !dbg !607, !tbaa !534
  %549 = icmp eq i32 %548, 0, !dbg !607
  br i1 %549, label %559, label %550, !dbg !607

550:                                              ; preds = %545
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 0, i64 %546, !dbg !607
  %552 = load i8*, i8** %551, align 8, !dbg !607, !tbaa !520
  %553 = icmp eq i8* %552, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSetBasisFunction_Internal, i64 0, i64 0), !dbg !607
  br i1 %553, label %559, label %554, !dbg !610

554:                                              ; preds = %550
  %555 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %552, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSetBasisFunction_Internal, i64 0, i64 0)), !dbg !611
  %556 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !520
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 4
  %558 = load i32, i32* %557, align 8, !dbg !610, !tbaa !528
  br label %559, !dbg !611

559:                                              ; preds = %554, %550, %545, %541
  %560 = phi i32 [ %558, %554 ], [ %539, %550 ], [ %539, %545 ], [ %539, %541 ], !dbg !610
  %561 = phi %struct.PetscStack* [ %556, %554 ], [ %526, %550 ], [ %526, %545 ], [ %526, %541 ], !dbg !610
  %562 = sext i32 %560 to i64, !dbg !610
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 0, i64 %562, !dbg !610
  store i8* null, i8** %563, align 8, !dbg !610, !tbaa !520
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !520
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4, !dbg !610
  %566 = load i32, i32* %565, align 8, !dbg !610, !tbaa !528
  %567 = sext i32 %566 to i64, !dbg !610
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 1, i64 %567, !dbg !610
  store i8* null, i8** %568, align 8, !dbg !610, !tbaa !520
  %569 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !520
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 4, !dbg !610
  %571 = load i32, i32* %570, align 8, !dbg !610, !tbaa !528
  %572 = sext i32 %571 to i64, !dbg !610
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 2, i64 %572, !dbg !610
  store i32 0, i32* %573, align 4, !dbg !610, !tbaa !534
  %574 = load i32, i32* %570, align 8, !dbg !610, !tbaa !528
  %575 = sext i32 %574 to i64, !dbg !610
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 3, i64 %575, !dbg !610
  store i32 0, i32* %576, align 4, !dbg !610, !tbaa !534
  br label %577, !dbg !610

577:                                              ; preds = %559, %538
  %578 = phi %struct.PetscStack* [ %569, %559 ], [ %526, %538 ], !dbg !603
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 5, !dbg !603
  %580 = load i32, i32* %579, align 4, !dbg !603, !tbaa !535
  %581 = add nsw i32 %580, -1
  %582 = icmp sgt i32 %580, 0, !dbg !603
  %583 = select i1 %582, i32 %581, i32 0, !dbg !603
  store i32 %583, i32* %579, align 4, !dbg !603, !tbaa !535
  br label %584

584:                                              ; preds = %525, %532, %536, %577, %523, %521
  %585 = phi i32 [ %522, %521 ], [ %524, %523 ], [ 0, %577 ], [ 0, %536 ], [ 0, %532 ], [ 0, %525 ], !dbg !515
  ret i32 %585, !dbg !613
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal i32 @xfunc(i32 %0, double %1, double* nocapture readonly %2, i32 %3, double* nocapture %4, i8* nocapture readonly %5) #2 !dbg !614 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !616, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata double %1, metadata !617, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata double* %2, metadata !618, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32 %3, metadata !619, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata double* %4, metadata !620, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i8* %5, metadata !621, metadata !DIExpression()), !dbg !624
  %7 = bitcast i8* %5 to i32*, !dbg !625
  %8 = load i32, i32* %7, align 4, !dbg !626, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %8, metadata !622, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32 0, metadata !623, metadata !DIExpression()), !dbg !624
  %9 = icmp eq i32 %8, 0
  %10 = sub nsw i32 0, %8
  call void @llvm.dbg.value(metadata i32 0, metadata !623, metadata !DIExpression()), !dbg !624
  %11 = icmp sgt i32 %3, 0, !dbg !627
  br i1 %11, label %12, label %155, !dbg !630

12:                                               ; preds = %6
  %13 = icmp slt i32 %8, 0
  %14 = zext i32 %3 to i64, !dbg !627
  br i1 %13, label %15, label %34, !dbg !631

15:                                               ; preds = %12, %30
  %16 = phi i64 [ %32, %30 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !623, metadata !DIExpression()), !dbg !624
  %17 = load double, double* %2, align 8, !dbg !641, !tbaa !642
  call void @llvm.dbg.value(metadata double %17, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %10, metadata !638, metadata !DIExpression()), !dbg !644
  %18 = fdiv double 1.000000e+00, %17, !dbg !645
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double %17, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  br label %19, !dbg !648

19:                                               ; preds = %19, %15
  %20 = phi double [ %26, %19 ], [ 1.000000e+00, %15 ]
  %21 = phi i32 [ %27, %19 ], [ %10, %15 ]
  %22 = phi double [ %28, %19 ], [ %18, %15 ]
  call void @llvm.dbg.value(metadata double %20, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %21, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double %22, metadata !637, metadata !DIExpression()), !dbg !644
  %23 = and i32 %21, 1, !dbg !649
  %24 = icmp eq i32 %23, 0, !dbg !649
  %25 = fmul double %20, %22
  %26 = select i1 %24, double %20, double %25, !dbg !652
  call void @llvm.dbg.value(metadata double %26, metadata !639, metadata !DIExpression()), !dbg !644
  %27 = ashr i32 %21, 1, !dbg !653
  call void @llvm.dbg.value(metadata i32 %27, metadata !638, metadata !DIExpression()), !dbg !644
  %28 = fmul double %22, %22, !dbg !654
  call void @llvm.dbg.value(metadata double %28, metadata !637, metadata !DIExpression()), !dbg !644
  %29 = icmp eq i32 %27, 0, !dbg !648
  br i1 %29, label %30, label %19, !dbg !648, !llvm.loop !655

30:                                               ; preds = %19
  %31 = getelementptr inbounds double, double* %4, i64 %16, !dbg !657
  store double %26, double* %31, align 8, !dbg !658, !tbaa !642
  %32 = add nuw nsw i64 %16, 1, !dbg !659
  call void @llvm.dbg.value(metadata i64 %32, metadata !623, metadata !DIExpression()), !dbg !624
  %33 = icmp eq i64 %32, %14, !dbg !627
  br i1 %33, label %155, label %15, !dbg !630, !llvm.loop !660

34:                                               ; preds = %12
  br i1 %9, label %40, label %35, !dbg !648

35:                                               ; preds = %34
  %36 = and i64 %14, 1, !dbg !630
  %37 = icmp eq i32 %3, 1, !dbg !630
  br i1 %37, label %137, label %38, !dbg !630

38:                                               ; preds = %35
  %39 = and i64 %14, 4294967294, !dbg !630
  br label %118, !dbg !630

40:                                               ; preds = %34
  %41 = icmp ult i32 %3, 4, !dbg !630
  br i1 %41, label %111, label %42, !dbg !630

42:                                               ; preds = %40
  %43 = and i64 %14, 4294967292, !dbg !630
  %44 = add nsw i64 %43, -4, !dbg !630
  %45 = lshr exact i64 %44, 2, !dbg !630
  %46 = add nuw nsw i64 %45, 1, !dbg !630
  %47 = and i64 %46, 7, !dbg !630
  %48 = icmp ult i64 %44, 28, !dbg !630
  br i1 %48, label %96, label %49, !dbg !630

49:                                               ; preds = %42
  %50 = and i64 %46, 9223372036854775800, !dbg !630
  br label %51, !dbg !630

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %93, %51 ], !dbg !659
  %53 = phi i64 [ %50, %49 ], [ %94, %51 ]
  %54 = getelementptr inbounds double, double* %4, i64 %52, !dbg !659
  %55 = bitcast double* %54 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %55, align 8, !dbg !658, !tbaa !642
  %56 = getelementptr inbounds double, double* %54, i64 2, !dbg !658
  %57 = bitcast double* %56 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %57, align 8, !dbg !658, !tbaa !642
  %58 = or i64 %52, 4, !dbg !659
  %59 = getelementptr inbounds double, double* %4, i64 %58, !dbg !659
  %60 = bitcast double* %59 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %60, align 8, !dbg !658, !tbaa !642
  %61 = getelementptr inbounds double, double* %59, i64 2, !dbg !658
  %62 = bitcast double* %61 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %62, align 8, !dbg !658, !tbaa !642
  %63 = or i64 %52, 8, !dbg !659
  %64 = getelementptr inbounds double, double* %4, i64 %63, !dbg !659
  %65 = bitcast double* %64 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %65, align 8, !dbg !658, !tbaa !642
  %66 = getelementptr inbounds double, double* %64, i64 2, !dbg !658
  %67 = bitcast double* %66 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %67, align 8, !dbg !658, !tbaa !642
  %68 = or i64 %52, 12, !dbg !659
  %69 = getelementptr inbounds double, double* %4, i64 %68, !dbg !659
  %70 = bitcast double* %69 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %70, align 8, !dbg !658, !tbaa !642
  %71 = getelementptr inbounds double, double* %69, i64 2, !dbg !658
  %72 = bitcast double* %71 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %72, align 8, !dbg !658, !tbaa !642
  %73 = or i64 %52, 16, !dbg !659
  %74 = getelementptr inbounds double, double* %4, i64 %73, !dbg !659
  %75 = bitcast double* %74 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %75, align 8, !dbg !658, !tbaa !642
  %76 = getelementptr inbounds double, double* %74, i64 2, !dbg !658
  %77 = bitcast double* %76 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %77, align 8, !dbg !658, !tbaa !642
  %78 = or i64 %52, 20, !dbg !659
  %79 = getelementptr inbounds double, double* %4, i64 %78, !dbg !659
  %80 = bitcast double* %79 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %80, align 8, !dbg !658, !tbaa !642
  %81 = getelementptr inbounds double, double* %79, i64 2, !dbg !658
  %82 = bitcast double* %81 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %82, align 8, !dbg !658, !tbaa !642
  %83 = or i64 %52, 24, !dbg !659
  %84 = getelementptr inbounds double, double* %4, i64 %83, !dbg !659
  %85 = bitcast double* %84 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %85, align 8, !dbg !658, !tbaa !642
  %86 = getelementptr inbounds double, double* %84, i64 2, !dbg !658
  %87 = bitcast double* %86 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %87, align 8, !dbg !658, !tbaa !642
  %88 = or i64 %52, 28, !dbg !659
  %89 = getelementptr inbounds double, double* %4, i64 %88, !dbg !659
  %90 = bitcast double* %89 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %90, align 8, !dbg !658, !tbaa !642
  %91 = getelementptr inbounds double, double* %89, i64 2, !dbg !658
  %92 = bitcast double* %91 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %92, align 8, !dbg !658, !tbaa !642
  %93 = add i64 %52, 32, !dbg !659
  %94 = add i64 %53, -8, !dbg !659
  %95 = icmp eq i64 %94, 0, !dbg !659
  br i1 %95, label %96, label %51, !dbg !659, !llvm.loop !662

96:                                               ; preds = %51, %42
  %97 = phi i64 [ 0, %42 ], [ %93, %51 ]
  %98 = icmp eq i64 %47, 0, !dbg !659
  br i1 %98, label %109, label %99, !dbg !659

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ], !dbg !659
  %101 = phi i64 [ %107, %99 ], [ %47, %96 ]
  %102 = getelementptr inbounds double, double* %4, i64 %100, !dbg !659
  %103 = bitcast double* %102 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %103, align 8, !dbg !658, !tbaa !642
  %104 = getelementptr inbounds double, double* %102, i64 2, !dbg !658
  %105 = bitcast double* %104 to <2 x double>*, !dbg !658
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %105, align 8, !dbg !658, !tbaa !642
  %106 = add i64 %100, 4, !dbg !659
  %107 = add i64 %101, -1, !dbg !659
  %108 = icmp eq i64 %107, 0, !dbg !659
  br i1 %108, label %109, label %99, !dbg !659, !llvm.loop !663

109:                                              ; preds = %99, %96
  %110 = icmp eq i64 %43, %14, !dbg !630
  br i1 %110, label %155, label %111, !dbg !630

111:                                              ; preds = %40, %109
  %112 = phi i64 [ 0, %40 ], [ %43, %109 ]
  br label %113, !dbg !630

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %116, %113 ], [ %112, %111 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata double undef, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double undef, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  %115 = getelementptr inbounds double, double* %4, i64 %114, !dbg !657
  store double 1.000000e+00, double* %115, align 8, !dbg !658, !tbaa !642
  %116 = add nuw nsw i64 %114, 1, !dbg !659
  call void @llvm.dbg.value(metadata i64 %116, metadata !623, metadata !DIExpression()), !dbg !624
  %117 = icmp eq i64 %116, %14, !dbg !627
  br i1 %117, label %155, label %113, !dbg !630, !llvm.loop !664

118:                                              ; preds = %167, %38
  %119 = phi i64 [ 0, %38 ], [ %169, %167 ]
  %120 = phi i64 [ %39, %38 ], [ %170, %167 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !623, metadata !DIExpression()), !dbg !624
  %121 = load double, double* %2, align 8, !dbg !641, !tbaa !642
  call void @llvm.dbg.value(metadata double %121, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double %121, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  br label %122, !dbg !648

122:                                              ; preds = %122, %118
  %123 = phi double [ %129, %122 ], [ 1.000000e+00, %118 ]
  %124 = phi i32 [ %130, %122 ], [ %8, %118 ]
  %125 = phi double [ %131, %122 ], [ %121, %118 ]
  call void @llvm.dbg.value(metadata double %123, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %124, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double %125, metadata !637, metadata !DIExpression()), !dbg !644
  %126 = and i32 %124, 1, !dbg !649
  %127 = icmp eq i32 %126, 0, !dbg !649
  %128 = fmul double %123, %125
  %129 = select i1 %127, double %123, double %128, !dbg !652
  call void @llvm.dbg.value(metadata double %129, metadata !639, metadata !DIExpression()), !dbg !644
  %130 = ashr i32 %124, 1, !dbg !653
  call void @llvm.dbg.value(metadata i32 %130, metadata !638, metadata !DIExpression()), !dbg !644
  %131 = fmul double %125, %125, !dbg !654
  call void @llvm.dbg.value(metadata double %131, metadata !637, metadata !DIExpression()), !dbg !644
  %132 = icmp eq i32 %130, 0, !dbg !648
  br i1 %132, label %133, label %122, !dbg !648, !llvm.loop !655

133:                                              ; preds = %122
  %134 = getelementptr inbounds double, double* %4, i64 %119, !dbg !657
  store double %129, double* %134, align 8, !dbg !658, !tbaa !642
  %135 = or i64 %119, 1, !dbg !659
  call void @llvm.dbg.value(metadata i64 %135, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i64 %135, metadata !623, metadata !DIExpression()), !dbg !624
  %136 = load double, double* %2, align 8, !dbg !641, !tbaa !642
  call void @llvm.dbg.value(metadata double %136, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double %136, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  br label %156, !dbg !648

137:                                              ; preds = %167, %35
  %138 = phi i64 [ 0, %35 ], [ %169, %167 ]
  %139 = icmp eq i64 %36, 0, !dbg !648
  br i1 %139, label %155, label %140, !dbg !648

140:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i64 %138, metadata !623, metadata !DIExpression()), !dbg !624
  %141 = load double, double* %2, align 8, !dbg !641, !tbaa !642
  call void @llvm.dbg.value(metadata double %141, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double %141, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !644
  br label %142, !dbg !648

142:                                              ; preds = %142, %140
  %143 = phi double [ %149, %142 ], [ 1.000000e+00, %140 ]
  %144 = phi i32 [ %150, %142 ], [ %8, %140 ]
  %145 = phi double [ %151, %142 ], [ %141, %140 ]
  call void @llvm.dbg.value(metadata double %143, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %144, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double %145, metadata !637, metadata !DIExpression()), !dbg !644
  %146 = and i32 %144, 1, !dbg !649
  %147 = icmp eq i32 %146, 0, !dbg !649
  %148 = fmul double %143, %145
  %149 = select i1 %147, double %143, double %148, !dbg !652
  call void @llvm.dbg.value(metadata double %149, metadata !639, metadata !DIExpression()), !dbg !644
  %150 = ashr i32 %144, 1, !dbg !653
  call void @llvm.dbg.value(metadata i32 %150, metadata !638, metadata !DIExpression()), !dbg !644
  %151 = fmul double %145, %145, !dbg !654
  call void @llvm.dbg.value(metadata double %151, metadata !637, metadata !DIExpression()), !dbg !644
  %152 = icmp eq i32 %150, 0, !dbg !648
  br i1 %152, label %153, label %142, !dbg !648, !llvm.loop !655

153:                                              ; preds = %142
  %154 = getelementptr inbounds double, double* %4, i64 %138, !dbg !657
  store double %149, double* %154, align 8, !dbg !658, !tbaa !642
  call void @llvm.dbg.value(metadata i64 %138, metadata !623, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !624
  br label %155, !dbg !665

155:                                              ; preds = %153, %137, %113, %30, %109, %6
  ret i32 0, !dbg !665

156:                                              ; preds = %156, %133
  %157 = phi double [ %163, %156 ], [ 1.000000e+00, %133 ]
  %158 = phi i32 [ %164, %156 ], [ %8, %133 ]
  %159 = phi double [ %165, %156 ], [ %136, %133 ]
  call void @llvm.dbg.value(metadata double %157, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %158, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double %159, metadata !637, metadata !DIExpression()), !dbg !644
  %160 = and i32 %158, 1, !dbg !649
  %161 = icmp eq i32 %160, 0, !dbg !649
  %162 = fmul double %157, %159
  %163 = select i1 %161, double %157, double %162, !dbg !652
  call void @llvm.dbg.value(metadata double %163, metadata !639, metadata !DIExpression()), !dbg !644
  %164 = ashr i32 %158, 1, !dbg !653
  call void @llvm.dbg.value(metadata i32 %164, metadata !638, metadata !DIExpression()), !dbg !644
  %165 = fmul double %159, %159, !dbg !654
  call void @llvm.dbg.value(metadata double %165, metadata !637, metadata !DIExpression()), !dbg !644
  %166 = icmp eq i32 %164, 0, !dbg !648
  br i1 %166, label %167, label %156, !dbg !648, !llvm.loop !655

167:                                              ; preds = %156
  %168 = getelementptr inbounds double, double* %4, i64 %135, !dbg !657
  store double %163, double* %168, align 8, !dbg !658, !tbaa !642
  %169 = add nuw nsw i64 %119, 2, !dbg !659
  call void @llvm.dbg.value(metadata i64 %169, metadata !623, metadata !DIExpression()), !dbg !624
  %170 = add i64 %120, -2, !dbg !630
  %171 = icmp eq i64 %170, 0, !dbg !630
  br i1 %171, label %137, label %118, !dbg !630, !llvm.loop !660
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal i32 @yfunc(i32 %0, double %1, double* nocapture readonly %2, i32 %3, double* nocapture %4, i8* nocapture readonly %5) #2 !dbg !666 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !668, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double %1, metadata !669, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %2, metadata !670, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %3, metadata !671, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double* %4, metadata !672, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i8* %5, metadata !673, metadata !DIExpression()), !dbg !676
  %7 = bitcast i8* %5 to i32*, !dbg !677
  %8 = load i32, i32* %7, align 4, !dbg !678, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %8, metadata !674, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 0, metadata !675, metadata !DIExpression()), !dbg !676
  %9 = getelementptr inbounds double, double* %2, i64 1
  %10 = icmp eq i32 %8, 0
  %11 = sub nsw i32 0, %8
  call void @llvm.dbg.value(metadata i32 0, metadata !675, metadata !DIExpression()), !dbg !676
  %12 = icmp sgt i32 %3, 0, !dbg !679
  br i1 %12, label %13, label %156, !dbg !682

13:                                               ; preds = %6
  %14 = icmp slt i32 %8, 0
  %15 = zext i32 %3 to i64, !dbg !679
  br i1 %14, label %16, label %35, !dbg !683

16:                                               ; preds = %13, %31
  %17 = phi i64 [ %33, %31 ], [ 0, %13 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !675, metadata !DIExpression()), !dbg !676
  %18 = load double, double* %9, align 8, !dbg !685, !tbaa !642
  call void @llvm.dbg.value(metadata double %18, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %11, metadata !638, metadata !DIExpression()), !dbg !686
  %19 = fdiv double 1.000000e+00, %18, !dbg !687
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double %18, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  br label %20, !dbg !688

20:                                               ; preds = %20, %16
  %21 = phi double [ %27, %20 ], [ 1.000000e+00, %16 ]
  %22 = phi i32 [ %28, %20 ], [ %11, %16 ]
  %23 = phi double [ %29, %20 ], [ %19, %16 ]
  call void @llvm.dbg.value(metadata double %21, metadata !639, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %22, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double %23, metadata !637, metadata !DIExpression()), !dbg !686
  %24 = and i32 %22, 1, !dbg !689
  %25 = icmp eq i32 %24, 0, !dbg !689
  %26 = fmul double %21, %23
  %27 = select i1 %25, double %21, double %26, !dbg !690
  call void @llvm.dbg.value(metadata double %27, metadata !639, metadata !DIExpression()), !dbg !686
  %28 = ashr i32 %22, 1, !dbg !691
  call void @llvm.dbg.value(metadata i32 %28, metadata !638, metadata !DIExpression()), !dbg !686
  %29 = fmul double %23, %23, !dbg !692
  call void @llvm.dbg.value(metadata double %29, metadata !637, metadata !DIExpression()), !dbg !686
  %30 = icmp eq i32 %28, 0, !dbg !688
  br i1 %30, label %31, label %20, !dbg !688, !llvm.loop !693

31:                                               ; preds = %20
  %32 = getelementptr inbounds double, double* %4, i64 %17, !dbg !695
  store double %27, double* %32, align 8, !dbg !696, !tbaa !642
  %33 = add nuw nsw i64 %17, 1, !dbg !697
  call void @llvm.dbg.value(metadata i64 %33, metadata !675, metadata !DIExpression()), !dbg !676
  %34 = icmp eq i64 %33, %15, !dbg !679
  br i1 %34, label %156, label %16, !dbg !682, !llvm.loop !698

35:                                               ; preds = %13
  br i1 %10, label %41, label %36, !dbg !688

36:                                               ; preds = %35
  %37 = and i64 %15, 1, !dbg !682
  %38 = icmp eq i32 %3, 1, !dbg !682
  br i1 %38, label %138, label %39, !dbg !682

39:                                               ; preds = %36
  %40 = and i64 %15, 4294967294, !dbg !682
  br label %119, !dbg !682

41:                                               ; preds = %35
  %42 = icmp ult i32 %3, 4, !dbg !682
  br i1 %42, label %112, label %43, !dbg !682

43:                                               ; preds = %41
  %44 = and i64 %15, 4294967292, !dbg !682
  %45 = add nsw i64 %44, -4, !dbg !682
  %46 = lshr exact i64 %45, 2, !dbg !682
  %47 = add nuw nsw i64 %46, 1, !dbg !682
  %48 = and i64 %47, 7, !dbg !682
  %49 = icmp ult i64 %45, 28, !dbg !682
  br i1 %49, label %97, label %50, !dbg !682

50:                                               ; preds = %43
  %51 = and i64 %47, 9223372036854775800, !dbg !682
  br label %52, !dbg !682

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %94, %52 ], !dbg !697
  %54 = phi i64 [ %51, %50 ], [ %95, %52 ]
  %55 = getelementptr inbounds double, double* %4, i64 %53, !dbg !697
  %56 = bitcast double* %55 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %56, align 8, !dbg !696, !tbaa !642
  %57 = getelementptr inbounds double, double* %55, i64 2, !dbg !696
  %58 = bitcast double* %57 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %58, align 8, !dbg !696, !tbaa !642
  %59 = or i64 %53, 4, !dbg !697
  %60 = getelementptr inbounds double, double* %4, i64 %59, !dbg !697
  %61 = bitcast double* %60 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %61, align 8, !dbg !696, !tbaa !642
  %62 = getelementptr inbounds double, double* %60, i64 2, !dbg !696
  %63 = bitcast double* %62 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %63, align 8, !dbg !696, !tbaa !642
  %64 = or i64 %53, 8, !dbg !697
  %65 = getelementptr inbounds double, double* %4, i64 %64, !dbg !697
  %66 = bitcast double* %65 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %66, align 8, !dbg !696, !tbaa !642
  %67 = getelementptr inbounds double, double* %65, i64 2, !dbg !696
  %68 = bitcast double* %67 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %68, align 8, !dbg !696, !tbaa !642
  %69 = or i64 %53, 12, !dbg !697
  %70 = getelementptr inbounds double, double* %4, i64 %69, !dbg !697
  %71 = bitcast double* %70 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %71, align 8, !dbg !696, !tbaa !642
  %72 = getelementptr inbounds double, double* %70, i64 2, !dbg !696
  %73 = bitcast double* %72 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %73, align 8, !dbg !696, !tbaa !642
  %74 = or i64 %53, 16, !dbg !697
  %75 = getelementptr inbounds double, double* %4, i64 %74, !dbg !697
  %76 = bitcast double* %75 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %76, align 8, !dbg !696, !tbaa !642
  %77 = getelementptr inbounds double, double* %75, i64 2, !dbg !696
  %78 = bitcast double* %77 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %78, align 8, !dbg !696, !tbaa !642
  %79 = or i64 %53, 20, !dbg !697
  %80 = getelementptr inbounds double, double* %4, i64 %79, !dbg !697
  %81 = bitcast double* %80 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %81, align 8, !dbg !696, !tbaa !642
  %82 = getelementptr inbounds double, double* %80, i64 2, !dbg !696
  %83 = bitcast double* %82 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %83, align 8, !dbg !696, !tbaa !642
  %84 = or i64 %53, 24, !dbg !697
  %85 = getelementptr inbounds double, double* %4, i64 %84, !dbg !697
  %86 = bitcast double* %85 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %86, align 8, !dbg !696, !tbaa !642
  %87 = getelementptr inbounds double, double* %85, i64 2, !dbg !696
  %88 = bitcast double* %87 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %88, align 8, !dbg !696, !tbaa !642
  %89 = or i64 %53, 28, !dbg !697
  %90 = getelementptr inbounds double, double* %4, i64 %89, !dbg !697
  %91 = bitcast double* %90 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %91, align 8, !dbg !696, !tbaa !642
  %92 = getelementptr inbounds double, double* %90, i64 2, !dbg !696
  %93 = bitcast double* %92 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %93, align 8, !dbg !696, !tbaa !642
  %94 = add i64 %53, 32, !dbg !697
  %95 = add i64 %54, -8, !dbg !697
  %96 = icmp eq i64 %95, 0, !dbg !697
  br i1 %96, label %97, label %52, !dbg !697, !llvm.loop !700

97:                                               ; preds = %52, %43
  %98 = phi i64 [ 0, %43 ], [ %94, %52 ]
  %99 = icmp eq i64 %48, 0, !dbg !697
  br i1 %99, label %110, label %100, !dbg !697

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ], !dbg !697
  %102 = phi i64 [ %108, %100 ], [ %48, %97 ]
  %103 = getelementptr inbounds double, double* %4, i64 %101, !dbg !697
  %104 = bitcast double* %103 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %104, align 8, !dbg !696, !tbaa !642
  %105 = getelementptr inbounds double, double* %103, i64 2, !dbg !696
  %106 = bitcast double* %105 to <2 x double>*, !dbg !696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %106, align 8, !dbg !696, !tbaa !642
  %107 = add i64 %101, 4, !dbg !697
  %108 = add i64 %102, -1, !dbg !697
  %109 = icmp eq i64 %108, 0, !dbg !697
  br i1 %109, label %110, label %100, !dbg !697, !llvm.loop !701

110:                                              ; preds = %100, %97
  %111 = icmp eq i64 %44, %15, !dbg !682
  br i1 %111, label %156, label %112, !dbg !682

112:                                              ; preds = %41, %110
  %113 = phi i64 [ 0, %41 ], [ %44, %110 ]
  br label %114, !dbg !682

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %117, %114 ], [ %113, %112 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata double undef, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double undef, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  %116 = getelementptr inbounds double, double* %4, i64 %115, !dbg !695
  store double 1.000000e+00, double* %116, align 8, !dbg !696, !tbaa !642
  %117 = add nuw nsw i64 %115, 1, !dbg !697
  call void @llvm.dbg.value(metadata i64 %117, metadata !675, metadata !DIExpression()), !dbg !676
  %118 = icmp eq i64 %117, %15, !dbg !679
  br i1 %118, label %156, label %114, !dbg !682, !llvm.loop !702

119:                                              ; preds = %168, %39
  %120 = phi i64 [ 0, %39 ], [ %170, %168 ]
  %121 = phi i64 [ %40, %39 ], [ %171, %168 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !675, metadata !DIExpression()), !dbg !676
  %122 = load double, double* %9, align 8, !dbg !685, !tbaa !642
  call void @llvm.dbg.value(metadata double %122, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double %122, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  br label %123, !dbg !688

123:                                              ; preds = %123, %119
  %124 = phi double [ %130, %123 ], [ 1.000000e+00, %119 ]
  %125 = phi i32 [ %131, %123 ], [ %8, %119 ]
  %126 = phi double [ %132, %123 ], [ %122, %119 ]
  call void @llvm.dbg.value(metadata double %124, metadata !639, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %125, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double %126, metadata !637, metadata !DIExpression()), !dbg !686
  %127 = and i32 %125, 1, !dbg !689
  %128 = icmp eq i32 %127, 0, !dbg !689
  %129 = fmul double %124, %126
  %130 = select i1 %128, double %124, double %129, !dbg !690
  call void @llvm.dbg.value(metadata double %130, metadata !639, metadata !DIExpression()), !dbg !686
  %131 = ashr i32 %125, 1, !dbg !691
  call void @llvm.dbg.value(metadata i32 %131, metadata !638, metadata !DIExpression()), !dbg !686
  %132 = fmul double %126, %126, !dbg !692
  call void @llvm.dbg.value(metadata double %132, metadata !637, metadata !DIExpression()), !dbg !686
  %133 = icmp eq i32 %131, 0, !dbg !688
  br i1 %133, label %134, label %123, !dbg !688, !llvm.loop !693

134:                                              ; preds = %123
  %135 = getelementptr inbounds double, double* %4, i64 %120, !dbg !695
  store double %130, double* %135, align 8, !dbg !696, !tbaa !642
  %136 = or i64 %120, 1, !dbg !697
  call void @llvm.dbg.value(metadata i64 %136, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i64 %136, metadata !675, metadata !DIExpression()), !dbg !676
  %137 = load double, double* %9, align 8, !dbg !685, !tbaa !642
  call void @llvm.dbg.value(metadata double %137, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double %137, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  br label %157, !dbg !688

138:                                              ; preds = %168, %36
  %139 = phi i64 [ 0, %36 ], [ %170, %168 ]
  %140 = icmp eq i64 %37, 0, !dbg !688
  br i1 %140, label %156, label %141, !dbg !688

141:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i64 %139, metadata !675, metadata !DIExpression()), !dbg !676
  %142 = load double, double* %9, align 8, !dbg !685, !tbaa !642
  call void @llvm.dbg.value(metadata double %142, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double %142, metadata !637, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !686
  br label %143, !dbg !688

143:                                              ; preds = %143, %141
  %144 = phi double [ %150, %143 ], [ 1.000000e+00, %141 ]
  %145 = phi i32 [ %151, %143 ], [ %8, %141 ]
  %146 = phi double [ %152, %143 ], [ %142, %141 ]
  call void @llvm.dbg.value(metadata double %144, metadata !639, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %145, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double %146, metadata !637, metadata !DIExpression()), !dbg !686
  %147 = and i32 %145, 1, !dbg !689
  %148 = icmp eq i32 %147, 0, !dbg !689
  %149 = fmul double %144, %146
  %150 = select i1 %148, double %144, double %149, !dbg !690
  call void @llvm.dbg.value(metadata double %150, metadata !639, metadata !DIExpression()), !dbg !686
  %151 = ashr i32 %145, 1, !dbg !691
  call void @llvm.dbg.value(metadata i32 %151, metadata !638, metadata !DIExpression()), !dbg !686
  %152 = fmul double %146, %146, !dbg !692
  call void @llvm.dbg.value(metadata double %152, metadata !637, metadata !DIExpression()), !dbg !686
  %153 = icmp eq i32 %151, 0, !dbg !688
  br i1 %153, label %154, label %143, !dbg !688, !llvm.loop !693

154:                                              ; preds = %143
  %155 = getelementptr inbounds double, double* %4, i64 %139, !dbg !695
  store double %150, double* %155, align 8, !dbg !696, !tbaa !642
  call void @llvm.dbg.value(metadata i64 %139, metadata !675, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !676
  br label %156, !dbg !703

156:                                              ; preds = %154, %138, %114, %31, %110, %6
  ret i32 0, !dbg !703

157:                                              ; preds = %157, %134
  %158 = phi double [ %164, %157 ], [ 1.000000e+00, %134 ]
  %159 = phi i32 [ %165, %157 ], [ %8, %134 ]
  %160 = phi double [ %166, %157 ], [ %137, %134 ]
  call void @llvm.dbg.value(metadata double %158, metadata !639, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %159, metadata !638, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata double %160, metadata !637, metadata !DIExpression()), !dbg !686
  %161 = and i32 %159, 1, !dbg !689
  %162 = icmp eq i32 %161, 0, !dbg !689
  %163 = fmul double %158, %160
  %164 = select i1 %162, double %158, double %163, !dbg !690
  call void @llvm.dbg.value(metadata double %164, metadata !639, metadata !DIExpression()), !dbg !686
  %165 = ashr i32 %159, 1, !dbg !691
  call void @llvm.dbg.value(metadata i32 %165, metadata !638, metadata !DIExpression()), !dbg !686
  %166 = fmul double %160, %160, !dbg !692
  call void @llvm.dbg.value(metadata double %166, metadata !637, metadata !DIExpression()), !dbg !686
  %167 = icmp eq i32 %165, 0, !dbg !688
  br i1 %167, label %168, label %157, !dbg !688, !llvm.loop !693

168:                                              ; preds = %157
  %169 = getelementptr inbounds double, double* %4, i64 %136, !dbg !695
  store double %164, double* %169, align 8, !dbg !696, !tbaa !642
  %170 = add nuw nsw i64 %120, 2, !dbg !697
  call void @llvm.dbg.value(metadata i64 %170, metadata !675, metadata !DIExpression()), !dbg !676
  %171 = add i64 %121, -2, !dbg !682
  %172 = icmp eq i64 %171, 0, !dbg !682
  br i1 %172, label %138, label %119, !dbg !682, !llvm.loop !698
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal i32 @zfunc(i32 %0, double %1, double* nocapture readonly %2, i32 %3, double* nocapture %4, i8* nocapture readonly %5) #2 !dbg !704 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !706, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata double %1, metadata !707, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata double* %2, metadata !708, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 %3, metadata !709, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata double* %4, metadata !710, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i8* %5, metadata !711, metadata !DIExpression()), !dbg !714
  %7 = bitcast i8* %5 to i32*, !dbg !715
  %8 = load i32, i32* %7, align 4, !dbg !716, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %8, metadata !712, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 0, metadata !713, metadata !DIExpression()), !dbg !714
  %9 = getelementptr inbounds double, double* %2, i64 2
  %10 = icmp eq i32 %8, 0
  %11 = sub nsw i32 0, %8
  call void @llvm.dbg.value(metadata i32 0, metadata !713, metadata !DIExpression()), !dbg !714
  %12 = icmp sgt i32 %3, 0, !dbg !717
  br i1 %12, label %13, label %156, !dbg !720

13:                                               ; preds = %6
  %14 = icmp slt i32 %8, 0
  %15 = zext i32 %3 to i64, !dbg !717
  br i1 %14, label %16, label %35, !dbg !721

16:                                               ; preds = %13, %31
  %17 = phi i64 [ %33, %31 ], [ 0, %13 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !713, metadata !DIExpression()), !dbg !714
  %18 = load double, double* %9, align 8, !dbg !723, !tbaa !642
  call void @llvm.dbg.value(metadata double %18, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %11, metadata !638, metadata !DIExpression()), !dbg !724
  %19 = fdiv double 1.000000e+00, %18, !dbg !725
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double %18, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  br label %20, !dbg !726

20:                                               ; preds = %20, %16
  %21 = phi double [ %27, %20 ], [ 1.000000e+00, %16 ]
  %22 = phi i32 [ %28, %20 ], [ %11, %16 ]
  %23 = phi double [ %29, %20 ], [ %19, %16 ]
  call void @llvm.dbg.value(metadata double %21, metadata !639, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %22, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double %23, metadata !637, metadata !DIExpression()), !dbg !724
  %24 = and i32 %22, 1, !dbg !727
  %25 = icmp eq i32 %24, 0, !dbg !727
  %26 = fmul double %21, %23
  %27 = select i1 %25, double %21, double %26, !dbg !728
  call void @llvm.dbg.value(metadata double %27, metadata !639, metadata !DIExpression()), !dbg !724
  %28 = ashr i32 %22, 1, !dbg !729
  call void @llvm.dbg.value(metadata i32 %28, metadata !638, metadata !DIExpression()), !dbg !724
  %29 = fmul double %23, %23, !dbg !730
  call void @llvm.dbg.value(metadata double %29, metadata !637, metadata !DIExpression()), !dbg !724
  %30 = icmp eq i32 %28, 0, !dbg !726
  br i1 %30, label %31, label %20, !dbg !726, !llvm.loop !731

31:                                               ; preds = %20
  %32 = getelementptr inbounds double, double* %4, i64 %17, !dbg !733
  store double %27, double* %32, align 8, !dbg !734, !tbaa !642
  %33 = add nuw nsw i64 %17, 1, !dbg !735
  call void @llvm.dbg.value(metadata i64 %33, metadata !713, metadata !DIExpression()), !dbg !714
  %34 = icmp eq i64 %33, %15, !dbg !717
  br i1 %34, label %156, label %16, !dbg !720, !llvm.loop !736

35:                                               ; preds = %13
  br i1 %10, label %41, label %36, !dbg !726

36:                                               ; preds = %35
  %37 = and i64 %15, 1, !dbg !720
  %38 = icmp eq i32 %3, 1, !dbg !720
  br i1 %38, label %138, label %39, !dbg !720

39:                                               ; preds = %36
  %40 = and i64 %15, 4294967294, !dbg !720
  br label %119, !dbg !720

41:                                               ; preds = %35
  %42 = icmp ult i32 %3, 4, !dbg !720
  br i1 %42, label %112, label %43, !dbg !720

43:                                               ; preds = %41
  %44 = and i64 %15, 4294967292, !dbg !720
  %45 = add nsw i64 %44, -4, !dbg !720
  %46 = lshr exact i64 %45, 2, !dbg !720
  %47 = add nuw nsw i64 %46, 1, !dbg !720
  %48 = and i64 %47, 7, !dbg !720
  %49 = icmp ult i64 %45, 28, !dbg !720
  br i1 %49, label %97, label %50, !dbg !720

50:                                               ; preds = %43
  %51 = and i64 %47, 9223372036854775800, !dbg !720
  br label %52, !dbg !720

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %94, %52 ], !dbg !735
  %54 = phi i64 [ %51, %50 ], [ %95, %52 ]
  %55 = getelementptr inbounds double, double* %4, i64 %53, !dbg !735
  %56 = bitcast double* %55 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %56, align 8, !dbg !734, !tbaa !642
  %57 = getelementptr inbounds double, double* %55, i64 2, !dbg !734
  %58 = bitcast double* %57 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %58, align 8, !dbg !734, !tbaa !642
  %59 = or i64 %53, 4, !dbg !735
  %60 = getelementptr inbounds double, double* %4, i64 %59, !dbg !735
  %61 = bitcast double* %60 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %61, align 8, !dbg !734, !tbaa !642
  %62 = getelementptr inbounds double, double* %60, i64 2, !dbg !734
  %63 = bitcast double* %62 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %63, align 8, !dbg !734, !tbaa !642
  %64 = or i64 %53, 8, !dbg !735
  %65 = getelementptr inbounds double, double* %4, i64 %64, !dbg !735
  %66 = bitcast double* %65 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %66, align 8, !dbg !734, !tbaa !642
  %67 = getelementptr inbounds double, double* %65, i64 2, !dbg !734
  %68 = bitcast double* %67 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %68, align 8, !dbg !734, !tbaa !642
  %69 = or i64 %53, 12, !dbg !735
  %70 = getelementptr inbounds double, double* %4, i64 %69, !dbg !735
  %71 = bitcast double* %70 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %71, align 8, !dbg !734, !tbaa !642
  %72 = getelementptr inbounds double, double* %70, i64 2, !dbg !734
  %73 = bitcast double* %72 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %73, align 8, !dbg !734, !tbaa !642
  %74 = or i64 %53, 16, !dbg !735
  %75 = getelementptr inbounds double, double* %4, i64 %74, !dbg !735
  %76 = bitcast double* %75 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %76, align 8, !dbg !734, !tbaa !642
  %77 = getelementptr inbounds double, double* %75, i64 2, !dbg !734
  %78 = bitcast double* %77 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %78, align 8, !dbg !734, !tbaa !642
  %79 = or i64 %53, 20, !dbg !735
  %80 = getelementptr inbounds double, double* %4, i64 %79, !dbg !735
  %81 = bitcast double* %80 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %81, align 8, !dbg !734, !tbaa !642
  %82 = getelementptr inbounds double, double* %80, i64 2, !dbg !734
  %83 = bitcast double* %82 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %83, align 8, !dbg !734, !tbaa !642
  %84 = or i64 %53, 24, !dbg !735
  %85 = getelementptr inbounds double, double* %4, i64 %84, !dbg !735
  %86 = bitcast double* %85 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %86, align 8, !dbg !734, !tbaa !642
  %87 = getelementptr inbounds double, double* %85, i64 2, !dbg !734
  %88 = bitcast double* %87 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %88, align 8, !dbg !734, !tbaa !642
  %89 = or i64 %53, 28, !dbg !735
  %90 = getelementptr inbounds double, double* %4, i64 %89, !dbg !735
  %91 = bitcast double* %90 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %91, align 8, !dbg !734, !tbaa !642
  %92 = getelementptr inbounds double, double* %90, i64 2, !dbg !734
  %93 = bitcast double* %92 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %93, align 8, !dbg !734, !tbaa !642
  %94 = add i64 %53, 32, !dbg !735
  %95 = add i64 %54, -8, !dbg !735
  %96 = icmp eq i64 %95, 0, !dbg !735
  br i1 %96, label %97, label %52, !dbg !735, !llvm.loop !738

97:                                               ; preds = %52, %43
  %98 = phi i64 [ 0, %43 ], [ %94, %52 ]
  %99 = icmp eq i64 %48, 0, !dbg !735
  br i1 %99, label %110, label %100, !dbg !735

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ], !dbg !735
  %102 = phi i64 [ %108, %100 ], [ %48, %97 ]
  %103 = getelementptr inbounds double, double* %4, i64 %101, !dbg !735
  %104 = bitcast double* %103 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %104, align 8, !dbg !734, !tbaa !642
  %105 = getelementptr inbounds double, double* %103, i64 2, !dbg !734
  %106 = bitcast double* %105 to <2 x double>*, !dbg !734
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %106, align 8, !dbg !734, !tbaa !642
  %107 = add i64 %101, 4, !dbg !735
  %108 = add i64 %102, -1, !dbg !735
  %109 = icmp eq i64 %108, 0, !dbg !735
  br i1 %109, label %110, label %100, !dbg !735, !llvm.loop !739

110:                                              ; preds = %100, %97
  %111 = icmp eq i64 %44, %15, !dbg !720
  br i1 %111, label %156, label %112, !dbg !720

112:                                              ; preds = %41, %110
  %113 = phi i64 [ 0, %41 ], [ %44, %110 ]
  br label %114, !dbg !720

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %117, %114 ], [ %113, %112 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata double undef, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double undef, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  %116 = getelementptr inbounds double, double* %4, i64 %115, !dbg !733
  store double 1.000000e+00, double* %116, align 8, !dbg !734, !tbaa !642
  %117 = add nuw nsw i64 %115, 1, !dbg !735
  call void @llvm.dbg.value(metadata i64 %117, metadata !713, metadata !DIExpression()), !dbg !714
  %118 = icmp eq i64 %117, %15, !dbg !717
  br i1 %118, label %156, label %114, !dbg !720, !llvm.loop !740

119:                                              ; preds = %168, %39
  %120 = phi i64 [ 0, %39 ], [ %170, %168 ]
  %121 = phi i64 [ %40, %39 ], [ %171, %168 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !713, metadata !DIExpression()), !dbg !714
  %122 = load double, double* %9, align 8, !dbg !723, !tbaa !642
  call void @llvm.dbg.value(metadata double %122, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double %122, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  br label %123, !dbg !726

123:                                              ; preds = %123, %119
  %124 = phi double [ %130, %123 ], [ 1.000000e+00, %119 ]
  %125 = phi i32 [ %131, %123 ], [ %8, %119 ]
  %126 = phi double [ %132, %123 ], [ %122, %119 ]
  call void @llvm.dbg.value(metadata double %124, metadata !639, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %125, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double %126, metadata !637, metadata !DIExpression()), !dbg !724
  %127 = and i32 %125, 1, !dbg !727
  %128 = icmp eq i32 %127, 0, !dbg !727
  %129 = fmul double %124, %126
  %130 = select i1 %128, double %124, double %129, !dbg !728
  call void @llvm.dbg.value(metadata double %130, metadata !639, metadata !DIExpression()), !dbg !724
  %131 = ashr i32 %125, 1, !dbg !729
  call void @llvm.dbg.value(metadata i32 %131, metadata !638, metadata !DIExpression()), !dbg !724
  %132 = fmul double %126, %126, !dbg !730
  call void @llvm.dbg.value(metadata double %132, metadata !637, metadata !DIExpression()), !dbg !724
  %133 = icmp eq i32 %131, 0, !dbg !726
  br i1 %133, label %134, label %123, !dbg !726, !llvm.loop !731

134:                                              ; preds = %123
  %135 = getelementptr inbounds double, double* %4, i64 %120, !dbg !733
  store double %130, double* %135, align 8, !dbg !734, !tbaa !642
  %136 = or i64 %120, 1, !dbg !735
  call void @llvm.dbg.value(metadata i64 %136, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i64 %136, metadata !713, metadata !DIExpression()), !dbg !714
  %137 = load double, double* %9, align 8, !dbg !723, !tbaa !642
  call void @llvm.dbg.value(metadata double %137, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double %137, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  br label %157, !dbg !726

138:                                              ; preds = %168, %36
  %139 = phi i64 [ 0, %36 ], [ %170, %168 ]
  %140 = icmp eq i64 %37, 0, !dbg !726
  br i1 %140, label %156, label %141, !dbg !726

141:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i64 %139, metadata !713, metadata !DIExpression()), !dbg !714
  %142 = load double, double* %9, align 8, !dbg !723, !tbaa !642
  call void @llvm.dbg.value(metadata double %142, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %8, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double %142, metadata !637, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !639, metadata !DIExpression()), !dbg !724
  br label %143, !dbg !726

143:                                              ; preds = %143, %141
  %144 = phi double [ %150, %143 ], [ 1.000000e+00, %141 ]
  %145 = phi i32 [ %151, %143 ], [ %8, %141 ]
  %146 = phi double [ %152, %143 ], [ %142, %141 ]
  call void @llvm.dbg.value(metadata double %144, metadata !639, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %145, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double %146, metadata !637, metadata !DIExpression()), !dbg !724
  %147 = and i32 %145, 1, !dbg !727
  %148 = icmp eq i32 %147, 0, !dbg !727
  %149 = fmul double %144, %146
  %150 = select i1 %148, double %144, double %149, !dbg !728
  call void @llvm.dbg.value(metadata double %150, metadata !639, metadata !DIExpression()), !dbg !724
  %151 = ashr i32 %145, 1, !dbg !729
  call void @llvm.dbg.value(metadata i32 %151, metadata !638, metadata !DIExpression()), !dbg !724
  %152 = fmul double %146, %146, !dbg !730
  call void @llvm.dbg.value(metadata double %152, metadata !637, metadata !DIExpression()), !dbg !724
  %153 = icmp eq i32 %151, 0, !dbg !726
  br i1 %153, label %154, label %143, !dbg !726, !llvm.loop !731

154:                                              ; preds = %143
  %155 = getelementptr inbounds double, double* %4, i64 %139, !dbg !733
  store double %150, double* %155, align 8, !dbg !734, !tbaa !642
  call void @llvm.dbg.value(metadata i64 %139, metadata !713, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !714
  br label %156, !dbg !741

156:                                              ; preds = %154, %138, %114, %31, %110, %6
  ret i32 0, !dbg !741

157:                                              ; preds = %157, %134
  %158 = phi double [ %164, %157 ], [ 1.000000e+00, %134 ]
  %159 = phi i32 [ %165, %157 ], [ %8, %134 ]
  %160 = phi double [ %166, %157 ], [ %137, %134 ]
  call void @llvm.dbg.value(metadata double %158, metadata !639, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %159, metadata !638, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata double %160, metadata !637, metadata !DIExpression()), !dbg !724
  %161 = and i32 %159, 1, !dbg !727
  %162 = icmp eq i32 %161, 0, !dbg !727
  %163 = fmul double %158, %160
  %164 = select i1 %162, double %158, double %163, !dbg !728
  call void @llvm.dbg.value(metadata double %164, metadata !639, metadata !DIExpression()), !dbg !724
  %165 = ashr i32 %159, 1, !dbg !729
  call void @llvm.dbg.value(metadata i32 %165, metadata !638, metadata !DIExpression()), !dbg !724
  %166 = fmul double %160, %160, !dbg !730
  call void @llvm.dbg.value(metadata double %166, metadata !637, metadata !DIExpression()), !dbg !724
  %167 = icmp eq i32 %165, 0, !dbg !726
  br i1 %167, label %168, label %157, !dbg !726, !llvm.loop !731

168:                                              ; preds = %157
  %169 = getelementptr inbounds double, double* %4, i64 %136, !dbg !733
  store double %164, double* %169, align 8, !dbg !734, !tbaa !642
  %170 = add nuw nsw i64 %120, 2, !dbg !735
  call void @llvm.dbg.value(metadata i64 %170, metadata !713, metadata !DIExpression()), !dbg !714
  %171 = add i64 %121, -2, !dbg !720
  %172 = icmp eq i64 %171, 0, !dbg !720
  br i1 %172, label %138, label %119, !dbg !720, !llvm.loop !736
}

declare !dbg !742 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @xsin(i32 %0, double %1, double* nocapture readonly %2, i32 %3, double* nocapture %4, i8* nocapture readonly %5) #4 !dbg !746 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !748, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata double %1, metadata !749, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata double* %2, metadata !750, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %3, metadata !751, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata double* %4, metadata !752, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i8* %5, metadata !753, metadata !DIExpression()), !dbg !756
  %7 = bitcast i8* %5 to i32*, !dbg !757
  %8 = load i32, i32* %7, align 4, !dbg !758, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %8, metadata !754, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 0, metadata !755, metadata !DIExpression()), !dbg !756
  %9 = add nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x400921FB54442D18
  call void @llvm.dbg.value(metadata i32 0, metadata !755, metadata !DIExpression()), !dbg !756
  %12 = icmp sgt i32 %3, 0, !dbg !759
  br i1 %12, label %13, label %58, !dbg !762

13:                                               ; preds = %6
  %14 = zext i32 %3 to i64, !dbg !759
  %15 = add nsw i64 %14, -1, !dbg !762
  %16 = and i64 %14, 3, !dbg !762
  %17 = icmp ult i64 %15, 3, !dbg !762
  br i1 %17, label %45, label %18, !dbg !762

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967292, !dbg !762
  br label %20, !dbg !762

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %42, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %43, %20 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !755, metadata !DIExpression()), !dbg !756
  %23 = load double, double* %2, align 8, !dbg !763, !tbaa !642
  %24 = fmul double %11, %23, !dbg !763
  %25 = tail call double @sin(double %24) #8, !dbg !763
  %26 = getelementptr inbounds double, double* %4, i64 %21, !dbg !764
  store double %25, double* %26, align 8, !dbg !765, !tbaa !642
  %27 = or i64 %21, 1, !dbg !766
  call void @llvm.dbg.value(metadata i64 %27, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i64 %27, metadata !755, metadata !DIExpression()), !dbg !756
  %28 = load double, double* %2, align 8, !dbg !763, !tbaa !642
  %29 = fmul double %11, %28, !dbg !763
  %30 = tail call double @sin(double %29) #8, !dbg !763
  %31 = getelementptr inbounds double, double* %4, i64 %27, !dbg !764
  store double %30, double* %31, align 8, !dbg !765, !tbaa !642
  %32 = or i64 %21, 2, !dbg !766
  call void @llvm.dbg.value(metadata i64 %32, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i64 %32, metadata !755, metadata !DIExpression()), !dbg !756
  %33 = load double, double* %2, align 8, !dbg !763, !tbaa !642
  %34 = fmul double %11, %33, !dbg !763
  %35 = tail call double @sin(double %34) #8, !dbg !763
  %36 = getelementptr inbounds double, double* %4, i64 %32, !dbg !764
  store double %35, double* %36, align 8, !dbg !765, !tbaa !642
  %37 = or i64 %21, 3, !dbg !766
  call void @llvm.dbg.value(metadata i64 %37, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i64 %37, metadata !755, metadata !DIExpression()), !dbg !756
  %38 = load double, double* %2, align 8, !dbg !763, !tbaa !642
  %39 = fmul double %11, %38, !dbg !763
  %40 = tail call double @sin(double %39) #8, !dbg !763
  %41 = getelementptr inbounds double, double* %4, i64 %37, !dbg !764
  store double %40, double* %41, align 8, !dbg !765, !tbaa !642
  %42 = add nuw nsw i64 %21, 4, !dbg !766
  call void @llvm.dbg.value(metadata i64 %42, metadata !755, metadata !DIExpression()), !dbg !756
  %43 = add i64 %22, -4, !dbg !762
  %44 = icmp eq i64 %43, 0, !dbg !762
  br i1 %44, label %45, label %20, !dbg !762, !llvm.loop !767

45:                                               ; preds = %20, %13
  %46 = phi i64 [ 0, %13 ], [ %42, %20 ]
  %47 = icmp eq i64 %16, 0, !dbg !762
  br i1 %47, label %58, label %48, !dbg !762

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %55, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %56, %48 ], [ %16, %45 ]
  call void @llvm.dbg.value(metadata i64 %49, metadata !755, metadata !DIExpression()), !dbg !756
  %51 = load double, double* %2, align 8, !dbg !763, !tbaa !642
  %52 = fmul double %11, %51, !dbg !763
  %53 = tail call double @sin(double %52) #8, !dbg !763
  %54 = getelementptr inbounds double, double* %4, i64 %49, !dbg !764
  store double %53, double* %54, align 8, !dbg !765, !tbaa !642
  %55 = add nuw nsw i64 %49, 1, !dbg !766
  call void @llvm.dbg.value(metadata i64 %55, metadata !755, metadata !DIExpression()), !dbg !756
  %56 = add i64 %50, -1, !dbg !762
  %57 = icmp eq i64 %56, 0, !dbg !762
  br i1 %57, label %58, label %48, !dbg !762, !llvm.loop !769

58:                                               ; preds = %45, %48, %6
  ret i32 0, !dbg !770
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @ysin(i32 %0, double %1, double* nocapture readonly %2, i32 %3, double* nocapture %4, i8* nocapture readonly %5) #4 !dbg !771 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !773, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata double %1, metadata !774, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata double* %2, metadata !775, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata i32 %3, metadata !776, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata double* %4, metadata !777, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata i8* %5, metadata !778, metadata !DIExpression()), !dbg !781
  %7 = bitcast i8* %5 to i32*, !dbg !782
  %8 = load i32, i32* %7, align 4, !dbg !783, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %8, metadata !779, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !781
  %9 = add nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x400921FB54442D18
  %12 = getelementptr inbounds double, double* %2, i64 1
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !781
  %13 = icmp sgt i32 %3, 0, !dbg !784
  br i1 %13, label %14, label %59, !dbg !787

14:                                               ; preds = %6
  %15 = zext i32 %3 to i64, !dbg !784
  %16 = add nsw i64 %15, -1, !dbg !787
  %17 = and i64 %15, 3, !dbg !787
  %18 = icmp ult i64 %16, 3, !dbg !787
  br i1 %18, label %46, label %19, !dbg !787

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292, !dbg !787
  br label %21, !dbg !787

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  call void @llvm.dbg.value(metadata i64 %22, metadata !780, metadata !DIExpression()), !dbg !781
  %24 = load double, double* %12, align 8, !dbg !788, !tbaa !642
  %25 = fmul double %11, %24, !dbg !788
  %26 = tail call double @sin(double %25) #8, !dbg !788
  %27 = getelementptr inbounds double, double* %4, i64 %22, !dbg !789
  store double %26, double* %27, align 8, !dbg !790, !tbaa !642
  %28 = or i64 %22, 1, !dbg !791
  call void @llvm.dbg.value(metadata i64 %28, metadata !780, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata i64 %28, metadata !780, metadata !DIExpression()), !dbg !781
  %29 = load double, double* %12, align 8, !dbg !788, !tbaa !642
  %30 = fmul double %11, %29, !dbg !788
  %31 = tail call double @sin(double %30) #8, !dbg !788
  %32 = getelementptr inbounds double, double* %4, i64 %28, !dbg !789
  store double %31, double* %32, align 8, !dbg !790, !tbaa !642
  %33 = or i64 %22, 2, !dbg !791
  call void @llvm.dbg.value(metadata i64 %33, metadata !780, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata i64 %33, metadata !780, metadata !DIExpression()), !dbg !781
  %34 = load double, double* %12, align 8, !dbg !788, !tbaa !642
  %35 = fmul double %11, %34, !dbg !788
  %36 = tail call double @sin(double %35) #8, !dbg !788
  %37 = getelementptr inbounds double, double* %4, i64 %33, !dbg !789
  store double %36, double* %37, align 8, !dbg !790, !tbaa !642
  %38 = or i64 %22, 3, !dbg !791
  call void @llvm.dbg.value(metadata i64 %38, metadata !780, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata i64 %38, metadata !780, metadata !DIExpression()), !dbg !781
  %39 = load double, double* %12, align 8, !dbg !788, !tbaa !642
  %40 = fmul double %11, %39, !dbg !788
  %41 = tail call double @sin(double %40) #8, !dbg !788
  %42 = getelementptr inbounds double, double* %4, i64 %38, !dbg !789
  store double %41, double* %42, align 8, !dbg !790, !tbaa !642
  %43 = add nuw nsw i64 %22, 4, !dbg !791
  call void @llvm.dbg.value(metadata i64 %43, metadata !780, metadata !DIExpression()), !dbg !781
  %44 = add i64 %23, -4, !dbg !787
  %45 = icmp eq i64 %44, 0, !dbg !787
  br i1 %45, label %46, label %21, !dbg !787, !llvm.loop !792

46:                                               ; preds = %21, %14
  %47 = phi i64 [ 0, %14 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0, !dbg !787
  br i1 %48, label %59, label %49, !dbg !787

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !780, metadata !DIExpression()), !dbg !781
  %52 = load double, double* %12, align 8, !dbg !788, !tbaa !642
  %53 = fmul double %11, %52, !dbg !788
  %54 = tail call double @sin(double %53) #8, !dbg !788
  %55 = getelementptr inbounds double, double* %4, i64 %50, !dbg !789
  store double %54, double* %55, align 8, !dbg !790, !tbaa !642
  %56 = add nuw nsw i64 %50, 1, !dbg !791
  call void @llvm.dbg.value(metadata i64 %56, metadata !780, metadata !DIExpression()), !dbg !781
  %57 = add i64 %51, -1, !dbg !787
  %58 = icmp eq i64 %57, 0, !dbg !787
  br i1 %58, label %59, label %49, !dbg !787, !llvm.loop !794

59:                                               ; preds = %46, %49, %6
  ret i32 0, !dbg !795
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @zsin(i32 %0, double %1, double* nocapture readonly %2, i32 %3, double* nocapture %4, i8* nocapture readonly %5) #4 !dbg !796 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !798, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata double %1, metadata !799, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata double* %2, metadata !800, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i32 %3, metadata !801, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata double* %4, metadata !802, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i8* %5, metadata !803, metadata !DIExpression()), !dbg !806
  %7 = bitcast i8* %5 to i32*, !dbg !807
  %8 = load i32, i32* %7, align 4, !dbg !808, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %8, metadata !804, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i32 0, metadata !805, metadata !DIExpression()), !dbg !806
  %9 = add nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x400921FB54442D18
  %12 = getelementptr inbounds double, double* %2, i64 2
  call void @llvm.dbg.value(metadata i32 0, metadata !805, metadata !DIExpression()), !dbg !806
  %13 = icmp sgt i32 %3, 0, !dbg !809
  br i1 %13, label %14, label %59, !dbg !812

14:                                               ; preds = %6
  %15 = zext i32 %3 to i64, !dbg !809
  %16 = add nsw i64 %15, -1, !dbg !812
  %17 = and i64 %15, 3, !dbg !812
  %18 = icmp ult i64 %16, 3, !dbg !812
  br i1 %18, label %46, label %19, !dbg !812

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292, !dbg !812
  br label %21, !dbg !812

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  call void @llvm.dbg.value(metadata i64 %22, metadata !805, metadata !DIExpression()), !dbg !806
  %24 = load double, double* %12, align 8, !dbg !813, !tbaa !642
  %25 = fmul double %11, %24, !dbg !813
  %26 = tail call double @sin(double %25) #8, !dbg !813
  %27 = getelementptr inbounds double, double* %4, i64 %22, !dbg !814
  store double %26, double* %27, align 8, !dbg !815, !tbaa !642
  %28 = or i64 %22, 1, !dbg !816
  call void @llvm.dbg.value(metadata i64 %28, metadata !805, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i64 %28, metadata !805, metadata !DIExpression()), !dbg !806
  %29 = load double, double* %12, align 8, !dbg !813, !tbaa !642
  %30 = fmul double %11, %29, !dbg !813
  %31 = tail call double @sin(double %30) #8, !dbg !813
  %32 = getelementptr inbounds double, double* %4, i64 %28, !dbg !814
  store double %31, double* %32, align 8, !dbg !815, !tbaa !642
  %33 = or i64 %22, 2, !dbg !816
  call void @llvm.dbg.value(metadata i64 %33, metadata !805, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i64 %33, metadata !805, metadata !DIExpression()), !dbg !806
  %34 = load double, double* %12, align 8, !dbg !813, !tbaa !642
  %35 = fmul double %11, %34, !dbg !813
  %36 = tail call double @sin(double %35) #8, !dbg !813
  %37 = getelementptr inbounds double, double* %4, i64 %33, !dbg !814
  store double %36, double* %37, align 8, !dbg !815, !tbaa !642
  %38 = or i64 %22, 3, !dbg !816
  call void @llvm.dbg.value(metadata i64 %38, metadata !805, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i64 %38, metadata !805, metadata !DIExpression()), !dbg !806
  %39 = load double, double* %12, align 8, !dbg !813, !tbaa !642
  %40 = fmul double %11, %39, !dbg !813
  %41 = tail call double @sin(double %40) #8, !dbg !813
  %42 = getelementptr inbounds double, double* %4, i64 %38, !dbg !814
  store double %41, double* %42, align 8, !dbg !815, !tbaa !642
  %43 = add nuw nsw i64 %22, 4, !dbg !816
  call void @llvm.dbg.value(metadata i64 %43, metadata !805, metadata !DIExpression()), !dbg !806
  %44 = add i64 %23, -4, !dbg !812
  %45 = icmp eq i64 %44, 0, !dbg !812
  br i1 %45, label %46, label %21, !dbg !812, !llvm.loop !817

46:                                               ; preds = %21, %14
  %47 = phi i64 [ 0, %14 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0, !dbg !812
  br i1 %48, label %59, label %49, !dbg !812

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !805, metadata !DIExpression()), !dbg !806
  %52 = load double, double* %12, align 8, !dbg !813, !tbaa !642
  %53 = fmul double %11, %52, !dbg !813
  %54 = tail call double @sin(double %53) #8, !dbg !813
  %55 = getelementptr inbounds double, double* %4, i64 %50, !dbg !814
  store double %54, double* %55, align 8, !dbg !815, !tbaa !642
  %56 = add nuw nsw i64 %50, 1, !dbg !816
  call void @llvm.dbg.value(metadata i64 %56, metadata !805, metadata !DIExpression()), !dbg !806
  %57 = add i64 %51, -1, !dbg !812
  %58 = icmp eq i64 %57, 0, !dbg !812
  br i1 %58, label %59, label %49, !dbg !812, !llvm.loop !819

59:                                               ; preds = %46, %49, %6
  ret i32 0, !dbg !820
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @PCMGCreateCoarseSpace_Harmonic(%struct._p_PC* %0, i32 %1, %struct._p_DM* %2, %struct._p_KSP* nocapture readnone %3, i32 %4, %struct._p_Vec** nocapture readnone %5, %struct._p_Vec*** %6) #0 !dbg !821 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !828, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 undef, metadata !829, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !830, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !831, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %4, metadata !832, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !833, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %6, metadata !834, metadata !DIExpression()), !dbg !838
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !520
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !839
  br i1 %9, label %41, label %10, !dbg !843

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !844
  %12 = load i32, i32* %11, align 8, !dbg !844, !tbaa !528
  %13 = icmp slt i32 %12, 64, !dbg !844
  br i1 %13, label %14, label %31, !dbg !847

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !848
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !848
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGCreateCoarseSpace_Harmonic, i64 0, i64 0), i8** %16, align 8, !dbg !848, !tbaa !520
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !520
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !848
  %19 = load i32, i32* %18, align 8, !dbg !848, !tbaa !528
  %20 = sext i32 %19 to i64, !dbg !848
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !848
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !848, !tbaa !520
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !520
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !848
  %24 = load i32, i32* %23, align 8, !dbg !848, !tbaa !528
  %25 = sext i32 %24 to i64, !dbg !848
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !848
  store i32 111, i32* %26, align 4, !dbg !848, !tbaa !534
  %27 = load i32, i32* %23, align 8, !dbg !848, !tbaa !528
  %28 = sext i32 %27 to i64, !dbg !848
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !848
  store i32 1, i32* %29, align 4, !dbg !848, !tbaa !534
  %30 = load i32, i32* %23, align 8, !dbg !847, !tbaa !528
  br label %31, !dbg !848

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !847
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !847
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !847
  %35 = add nsw i32 %32, 1, !dbg !847
  store i32 %35, i32* %34, align 8, !dbg !847, !tbaa !528
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !847
  %37 = load i32, i32* %36, align 4, !dbg !847, !tbaa !535
  %38 = icmp ne i32 %37, 0, !dbg !847
  %39 = zext i1 %38 to i32, !dbg !847
  %40 = add nsw i32 %37, %39, !dbg !847
  store i32 %40, i32* %36, align 4, !dbg !847, !tbaa !535
  br label %41, !dbg !847

41:                                               ; preds = %31, %7
  %42 = tail call fastcc i32 @PCMGCreateCoarseSpaceDefault_Private(%struct._p_PC* %0, i32 1, %struct._p_DM* %2, i32 %4, %struct._p_Vec*** %6), !dbg !850
  call void @llvm.dbg.value(metadata i32 %42, metadata !835, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %42, metadata !836, metadata !DIExpression()), !dbg !851
  %43 = icmp eq i32 %42, 0, !dbg !852
  br i1 %43, label %46, label %44, !dbg !854, !prof !855

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGCreateCoarseSpace_Harmonic, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !852
  br label %105

46:                                               ; preds = %41
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !520
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !856
  br i1 %48, label %105, label %49, !dbg !860

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !861
  %51 = load i32, i32* %50, align 8, !dbg !861, !tbaa !528
  %52 = icmp slt i32 %51, 1, !dbg !861
  br i1 %52, label %53, label %59, !dbg !864

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !865
  %55 = load i32, i32* %54, align 8, !dbg !865, !tbaa !599
  %56 = icmp eq i32 %55, 0, !dbg !865
  br i1 %56, label %105, label %57, !dbg !868

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGCreateCoarseSpace_Harmonic, i64 0, i64 0)), !dbg !869
  br label %105, !dbg !869

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !871
  store i32 %60, i32* %50, align 8, !dbg !871, !tbaa !528
  %61 = icmp slt i32 %51, 65, !dbg !873
  br i1 %61, label %62, label %98, !dbg !871

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !875
  %64 = load i32, i32* %63, align 8, !dbg !875, !tbaa !599
  %65 = icmp eq i32 %64, 0, !dbg !875
  br i1 %65, label %80, label %66, !dbg !875

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !875
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !875
  %69 = load i32, i32* %68, align 4, !dbg !875, !tbaa !534
  %70 = icmp eq i32 %69, 0, !dbg !875
  br i1 %70, label %80, label %71, !dbg !875

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !875
  %73 = load i8*, i8** %72, align 8, !dbg !875, !tbaa !520
  %74 = icmp eq i8* %73, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGCreateCoarseSpace_Harmonic, i64 0, i64 0), !dbg !875
  br i1 %74, label %80, label %75, !dbg !878

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGCreateCoarseSpace_Harmonic, i64 0, i64 0)), !dbg !879
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !520
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !878, !tbaa !528
  br label %80, !dbg !879

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !878
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !878
  %83 = sext i32 %81 to i64, !dbg !878
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !878
  store i8* null, i8** %84, align 8, !dbg !878, !tbaa !520
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !520
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !878
  %87 = load i32, i32* %86, align 8, !dbg !878, !tbaa !528
  %88 = sext i32 %87 to i64, !dbg !878
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !878
  store i8* null, i8** %89, align 8, !dbg !878, !tbaa !520
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !520
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !878
  %92 = load i32, i32* %91, align 8, !dbg !878, !tbaa !528
  %93 = sext i32 %92 to i64, !dbg !878
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !878
  store i32 0, i32* %94, align 4, !dbg !878, !tbaa !534
  %95 = load i32, i32* %91, align 8, !dbg !878, !tbaa !528
  %96 = sext i32 %95 to i64, !dbg !878
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !878
  store i32 0, i32* %97, align 4, !dbg !878, !tbaa !534
  br label %98, !dbg !878

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !871
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !871
  %101 = load i32, i32* %100, align 4, !dbg !871, !tbaa !535
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !871
  %104 = select i1 %103, i32 %102, i32 0, !dbg !871
  store i32 %104, i32* %100, align 4, !dbg !871, !tbaa !535
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !838
  ret i32 %106, !dbg !881
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PCMGCreateCoarseSpaceDefault_Private(%struct._p_PC* %0, i32 %1, %struct._p_DM* %2, i32 %3, %struct._p_Vec*** %4) unnamed_addr #0 !dbg !882 {
  %6 = alloca i32 (i32, double, double*, i32, double*, i8*)**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !886, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 undef, metadata !887, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %1, metadata !888, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !889, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !890, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %3, metadata !891, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !892, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %4, metadata !893, metadata !DIExpression()), !dbg !930
  %11 = icmp eq i32 %1, 0, !dbg !931
  %12 = zext i1 %11 to i32, !dbg !932
  call void @llvm.dbg.value(metadata i32 %12, metadata !894, metadata !DIExpression()), !dbg !930
  %13 = bitcast i32 (i32, double, double*, i32, double*, i8*)*** %6 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !933
  %14 = bitcast i8*** %7 to i8*, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !934
  %15 = bitcast i32* %8 to i8*, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !935
  %16 = bitcast i32* %9 to i8*, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !935
  %17 = bitcast i32* %10 to i8*, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !935
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !520
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !936
  br i1 %19, label %51, label %20, !dbg !940

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !941
  %22 = load i32, i32* %21, align 8, !dbg !941, !tbaa !528
  %23 = icmp slt i32 %22, 64, !dbg !941
  br i1 %23, label %24, label %41, !dbg !944

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !945
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !945
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8** %26, align 8, !dbg !945, !tbaa !520
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !520
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !945
  %29 = load i32, i32* %28, align 8, !dbg !945, !tbaa !528
  %30 = sext i32 %29 to i64, !dbg !945
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !945
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !945, !tbaa !520
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !520
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !945
  %34 = load i32, i32* %33, align 8, !dbg !945, !tbaa !528
  %35 = sext i32 %34 to i64, !dbg !945
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !945
  store i32 80, i32* %36, align 4, !dbg !945, !tbaa !534
  %37 = load i32, i32* %33, align 8, !dbg !945, !tbaa !528
  %38 = sext i32 %37 to i64, !dbg !945
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !945
  store i32 1, i32* %39, align 4, !dbg !945, !tbaa !534
  %40 = load i32, i32* %33, align 8, !dbg !944, !tbaa !528
  br label %41, !dbg !945

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !944
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !944
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !944
  %45 = add nsw i32 %42, 1, !dbg !944
  store i32 %45, i32* %44, align 8, !dbg !944, !tbaa !528
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !944
  %47 = load i32, i32* %46, align 4, !dbg !944, !tbaa !535
  %48 = icmp ne i32 %47, 0, !dbg !944
  %49 = zext i1 %48 to i32, !dbg !944
  %50 = add nsw i32 %47, %49, !dbg !944
  store i32 %50, i32* %46, align 4, !dbg !944, !tbaa !535
  br label %51, !dbg !944

51:                                               ; preds = %41, %5
  call void @llvm.dbg.value(metadata i32* %8, metadata !898, metadata !DIExpression(DW_OP_deref)), !dbg !930
  %52 = call i32 @DMGetCoordinateDim(%struct._p_DM* %2, i32* nonnull %8) #8, !dbg !947
  call void @llvm.dbg.value(metadata i32 %52, metadata !903, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %52, metadata !904, metadata !DIExpression()), !dbg !948
  %53 = icmp eq i32 %52, 0, !dbg !949
  br i1 %53, label %56, label %54, !dbg !951, !prof !855

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !949
  br label %269

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %9, metadata !900, metadata !DIExpression(DW_OP_deref)), !dbg !930
  %57 = call i32 @DMGetNumFields(%struct._p_DM* %2, i32* nonnull %9) #8, !dbg !952
  call void @llvm.dbg.value(metadata i32 %57, metadata !903, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %57, metadata !906, metadata !DIExpression()), !dbg !953
  %58 = icmp eq i32 %57, 0, !dbg !954
  br i1 %58, label %61, label %59, !dbg !956, !prof !855

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !954
  br label %269

61:                                               ; preds = %56
  %62 = load i32, i32* %8, align 4, !dbg !957, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %62, metadata !898, metadata !DIExpression()), !dbg !930
  %63 = srem i32 %3, %62, !dbg !959
  %64 = icmp eq i32 %63, 0, !dbg !959
  br i1 %64, label %70, label %65, !dbg !960

65:                                               ; preds = %61
  %66 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !961
  %67 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #8, !dbg !961
  %68 = load i32, i32* %8, align 4, !dbg !961, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %68, metadata !898, metadata !DIExpression()), !dbg !930
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %67, i32 83, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.10, i64 0, i64 0), i32 %3, i32 %68) #8, !dbg !961
  br label %269, !dbg !961

70:                                               ; preds = %61
  %71 = load i32, i32* %9, align 4, !dbg !962, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %71, metadata !900, metadata !DIExpression()), !dbg !930
  %72 = sext i32 %71 to i64, !dbg !962
  %73 = shl nsw i64 %72, 3, !dbg !962
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)*** %6, metadata !895, metadata !DIExpression(DW_OP_deref)), !dbg !930
  call void @llvm.dbg.value(metadata i8*** %7, metadata !896, metadata !DIExpression(DW_OP_deref)), !dbg !930
  %74 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 84, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %73, i8* nonnull %13, i64 %73, i8*** nonnull %7) #8, !dbg !962
  call void @llvm.dbg.value(metadata i32 %74, metadata !903, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %74, metadata !908, metadata !DIExpression()), !dbg !963
  %75 = icmp eq i32 %74, 0, !dbg !964
  br i1 %75, label %78, label %76, !dbg !966, !prof !855

76:                                               ; preds = %70
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !964
  br label %269

78:                                               ; preds = %70
  %79 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !967, !tbaa !520
  %80 = icmp eq %struct._p_Vec** %79, null, !dbg !967
  br i1 %80, label %81, label %89, !dbg !968

81:                                               ; preds = %78
  %82 = sext i32 %3 to i64, !dbg !969
  %83 = shl nsw i64 %82, 3, !dbg !969
  %84 = bitcast %struct._p_Vec*** %4 to i8*, !dbg !969
  %85 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 85, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %83, i8* nonnull %84) #8, !dbg !969
  call void @llvm.dbg.value(metadata i32 %85, metadata !903, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %85, metadata !910, metadata !DIExpression()), !dbg !970
  %86 = icmp eq i32 %85, 0, !dbg !971
  br i1 %86, label %89, label %87, !dbg !973, !prof !855

87:                                               ; preds = %81
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !971
  br label %269

89:                                               ; preds = %81, %78
  call void @llvm.dbg.value(metadata i32 0, metadata !902, metadata !DIExpression()), !dbg !930
  store i32 0, i32* %10, align 4, !dbg !974, !tbaa !534
  %90 = load i32, i32* %8, align 4, !dbg !975, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %90, metadata !898, metadata !DIExpression()), !dbg !930
  %91 = sdiv i32 %3, %90, !dbg !976
  %92 = icmp sgt i32 %91, 0, !dbg !977
  br i1 %92, label %93, label %205, !dbg !978

93:                                               ; preds = %89, %199
  %94 = phi i32 [ %200, %199 ], [ %90, %89 ]
  %95 = phi i32 [ %202, %199 ], [ 0, %89 ]
  %96 = load i32, i32* %9, align 4, !tbaa !534
  call void @llvm.dbg.value(metadata i32 0, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  %97 = icmp sgt i32 %96, 0, !dbg !979
  br i1 %97, label %98, label %117, !dbg !982

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64, !dbg !979
  %100 = add nsw i64 %99, -1, !dbg !982
  %101 = and i64 %99, 7, !dbg !982
  %102 = icmp ult i64 %100, 7, !dbg !982
  br i1 %102, label %105, label %103, !dbg !982

103:                                              ; preds = %98
  %104 = and i64 %99, 4294967288, !dbg !982
  br label %119, !dbg !982

105:                                              ; preds = %119, %98
  %106 = phi i64 [ 0, %98 ], [ %153, %119 ]
  %107 = icmp eq i64 %101, 0, !dbg !982
  br i1 %107, label %117, label %108, !dbg !982

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %115, %108 ], [ %101, %105 ]
  call void @llvm.dbg.value(metadata i64 %109, metadata !901, metadata !DIExpression()), !dbg !930
  %111 = load i8**, i8*** %7, align 8, !dbg !983, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %111, metadata !896, metadata !DIExpression()), !dbg !930
  %112 = getelementptr inbounds i8*, i8** %111, i64 %109, !dbg !983
  %113 = bitcast i8** %112 to i32**, !dbg !985
  store i32* %10, i32** %113, align 8, !dbg !985, !tbaa !520
  %114 = add nuw nsw i64 %109, 1, !dbg !986
  call void @llvm.dbg.value(metadata i64 %114, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  %115 = add i64 %110, -1, !dbg !982
  %116 = icmp eq i64 %115, 0, !dbg !982
  br i1 %116, label %117, label %108, !dbg !982, !llvm.loop !987

117:                                              ; preds = %105, %108, %93
  call void @llvm.dbg.value(metadata i32 0, metadata !899, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %94, metadata !898, metadata !DIExpression()), !dbg !930
  %118 = icmp sgt i32 %94, 0, !dbg !988
  br i1 %118, label %160, label %199, !dbg !989

119:                                              ; preds = %119, %103
  %120 = phi i64 [ 0, %103 ], [ %153, %119 ]
  %121 = phi i64 [ %104, %103 ], [ %154, %119 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !901, metadata !DIExpression()), !dbg !930
  %122 = load i8**, i8*** %7, align 8, !dbg !983, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %122, metadata !896, metadata !DIExpression()), !dbg !930
  %123 = getelementptr inbounds i8*, i8** %122, i64 %120, !dbg !983
  %124 = bitcast i8** %123 to i32**, !dbg !985
  store i32* %10, i32** %124, align 8, !dbg !985, !tbaa !520
  %125 = or i64 %120, 1, !dbg !986
  call void @llvm.dbg.value(metadata i64 %125, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i64 %125, metadata !901, metadata !DIExpression()), !dbg !930
  %126 = load i8**, i8*** %7, align 8, !dbg !983, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %126, metadata !896, metadata !DIExpression()), !dbg !930
  %127 = getelementptr inbounds i8*, i8** %126, i64 %125, !dbg !983
  %128 = bitcast i8** %127 to i32**, !dbg !985
  store i32* %10, i32** %128, align 8, !dbg !985, !tbaa !520
  %129 = or i64 %120, 2, !dbg !986
  call void @llvm.dbg.value(metadata i64 %129, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i64 %129, metadata !901, metadata !DIExpression()), !dbg !930
  %130 = load i8**, i8*** %7, align 8, !dbg !983, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %130, metadata !896, metadata !DIExpression()), !dbg !930
  %131 = getelementptr inbounds i8*, i8** %130, i64 %129, !dbg !983
  %132 = bitcast i8** %131 to i32**, !dbg !985
  store i32* %10, i32** %132, align 8, !dbg !985, !tbaa !520
  %133 = or i64 %120, 3, !dbg !986
  call void @llvm.dbg.value(metadata i64 %133, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i64 %133, metadata !901, metadata !DIExpression()), !dbg !930
  %134 = load i8**, i8*** %7, align 8, !dbg !983, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %134, metadata !896, metadata !DIExpression()), !dbg !930
  %135 = getelementptr inbounds i8*, i8** %134, i64 %133, !dbg !983
  %136 = bitcast i8** %135 to i32**, !dbg !985
  store i32* %10, i32** %136, align 8, !dbg !985, !tbaa !520
  %137 = or i64 %120, 4, !dbg !986
  call void @llvm.dbg.value(metadata i64 %137, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i64 %137, metadata !901, metadata !DIExpression()), !dbg !930
  %138 = load i8**, i8*** %7, align 8, !dbg !983, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %138, metadata !896, metadata !DIExpression()), !dbg !930
  %139 = getelementptr inbounds i8*, i8** %138, i64 %137, !dbg !983
  %140 = bitcast i8** %139 to i32**, !dbg !985
  store i32* %10, i32** %140, align 8, !dbg !985, !tbaa !520
  %141 = or i64 %120, 5, !dbg !986
  call void @llvm.dbg.value(metadata i64 %141, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i64 %141, metadata !901, metadata !DIExpression()), !dbg !930
  %142 = load i8**, i8*** %7, align 8, !dbg !983, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %142, metadata !896, metadata !DIExpression()), !dbg !930
  %143 = getelementptr inbounds i8*, i8** %142, i64 %141, !dbg !983
  %144 = bitcast i8** %143 to i32**, !dbg !985
  store i32* %10, i32** %144, align 8, !dbg !985, !tbaa !520
  %145 = or i64 %120, 6, !dbg !986
  call void @llvm.dbg.value(metadata i64 %145, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i64 %145, metadata !901, metadata !DIExpression()), !dbg !930
  %146 = load i8**, i8*** %7, align 8, !dbg !983, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %146, metadata !896, metadata !DIExpression()), !dbg !930
  %147 = getelementptr inbounds i8*, i8** %146, i64 %145, !dbg !983
  %148 = bitcast i8** %147 to i32**, !dbg !985
  store i32* %10, i32** %148, align 8, !dbg !985, !tbaa !520
  %149 = or i64 %120, 7, !dbg !986
  call void @llvm.dbg.value(metadata i64 %149, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i64 %149, metadata !901, metadata !DIExpression()), !dbg !930
  %150 = load i8**, i8*** %7, align 8, !dbg !983, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %150, metadata !896, metadata !DIExpression()), !dbg !930
  %151 = getelementptr inbounds i8*, i8** %150, i64 %149, !dbg !983
  %152 = bitcast i8** %151 to i32**, !dbg !985
  store i32* %10, i32** %152, align 8, !dbg !985, !tbaa !520
  %153 = add nuw nsw i64 %120, 8, !dbg !986
  call void @llvm.dbg.value(metadata i64 %153, metadata !901, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %96, metadata !900, metadata !DIExpression()), !dbg !930
  %154 = add i64 %121, -8, !dbg !982
  %155 = icmp eq i64 %154, 0, !dbg !982
  br i1 %155, label %105, label %119, !dbg !982, !llvm.loop !990

156:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i32 undef, metadata !899, metadata !DIExpression()), !dbg !930
  %157 = load i32, i32* %8, align 4, !dbg !992, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %157, metadata !898, metadata !DIExpression()), !dbg !930
  %158 = icmp slt i32 %196, %157, !dbg !988
  %159 = load i32, i32* %10, align 4, !dbg !993, !tbaa !534
  br i1 %158, label %160, label %199, !dbg !989, !llvm.loop !994

160:                                              ; preds = %117, %156
  %161 = phi i32 [ %159, %156 ], [ %95, %117 ], !dbg !996
  %162 = phi i32 [ %157, %156 ], [ %94, %117 ]
  %163 = phi i32 [ %196, %156 ], [ 0, %117 ]
  call void @llvm.dbg.value(metadata i32 %163, metadata !899, metadata !DIExpression()), !dbg !930
  %164 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !997, !tbaa !520
  call void @llvm.dbg.value(metadata i32 %161, metadata !902, metadata !DIExpression()), !dbg !930
  %165 = mul nsw i32 %161, %162, !dbg !998
  %166 = add nsw i32 %165, %163, !dbg !999
  %167 = sext i32 %166 to i64, !dbg !1000
  %168 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %164, i64 %167, !dbg !1000
  %169 = load %struct._p_Vec*, %struct._p_Vec** %168, align 8, !dbg !1000, !tbaa !520
  %170 = icmp eq %struct._p_Vec* %169, null, !dbg !1000
  br i1 %170, label %171, label %176, !dbg !1001

171:                                              ; preds = %160
  %172 = call i32 @DMCreateGlobalVector(%struct._p_DM* %2, %struct._p_Vec** nonnull %168) #8, !dbg !1002
  call void @llvm.dbg.value(metadata i32 %172, metadata !903, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %172, metadata !914, metadata !DIExpression()), !dbg !1003
  %173 = icmp eq i32 %172, 0, !dbg !1004
  br i1 %173, label %176, label %174, !dbg !1006, !prof !855

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1004
  br label %269

176:                                              ; preds = %171, %160
  %177 = load i32, i32* %9, align 4, !dbg !1007, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %177, metadata !900, metadata !DIExpression()), !dbg !930
  %178 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %6, align 8, !dbg !1008, !tbaa !520
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)** %178, metadata !895, metadata !DIExpression()), !dbg !930
  %179 = call i32 @DMSetBasisFunction_Internal(i32 %177, i32 %12, i32 %163, i32 (i32, double, double*, i32, double*, i8*)** %178), !dbg !1009
  call void @llvm.dbg.value(metadata i32 %179, metadata !903, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %179, metadata !924, metadata !DIExpression()), !dbg !1010
  %180 = icmp eq i32 %179, 0, !dbg !1011
  br i1 %180, label %183, label %181, !dbg !1013, !prof !855

181:                                              ; preds = %176
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1011
  br label %269

183:                                              ; preds = %176
  %184 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %6, align 8, !dbg !1014, !tbaa !520
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)** %184, metadata !895, metadata !DIExpression()), !dbg !930
  %185 = load i8**, i8*** %7, align 8, !dbg !1015, !tbaa !520
  call void @llvm.dbg.value(metadata i8** %185, metadata !896, metadata !DIExpression()), !dbg !930
  %186 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !1016, !tbaa !520
  %187 = load i32, i32* %10, align 4, !dbg !1017, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %187, metadata !902, metadata !DIExpression()), !dbg !930
  %188 = load i32, i32* %8, align 4, !dbg !1018, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %188, metadata !898, metadata !DIExpression()), !dbg !930
  %189 = mul nsw i32 %188, %187, !dbg !1019
  %190 = add nsw i32 %189, %163, !dbg !1020
  %191 = sext i32 %190 to i64, !dbg !1021
  %192 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %186, i64 %191, !dbg !1021
  %193 = load %struct._p_Vec*, %struct._p_Vec** %192, align 8, !dbg !1021, !tbaa !520
  %194 = call i32 @DMProjectFunction(%struct._p_DM* %2, double 0.000000e+00, i32 (i32, double, double*, i32, double*, i8*)** %184, i8** %185, i32 5, %struct._p_Vec* %193) #8, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %194, metadata !903, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %194, metadata !926, metadata !DIExpression()), !dbg !1023
  %195 = icmp eq i32 %194, 0, !dbg !1024
  %196 = add nuw nsw i32 %163, 1, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %196, metadata !899, metadata !DIExpression()), !dbg !930
  br i1 %195, label %156, label %197, !dbg !1027, !prof !855

197:                                              ; preds = %183
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1024
  br label %269

199:                                              ; preds = %156, %117
  %200 = phi i32 [ %94, %117 ], [ %157, %156 ], !dbg !975
  %201 = phi i32 [ %95, %117 ], [ %159, %156 ], !dbg !1028
  call void @llvm.dbg.value(metadata i32 %201, metadata !902, metadata !DIExpression()), !dbg !930
  %202 = add nsw i32 %201, 1, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %202, metadata !902, metadata !DIExpression()), !dbg !930
  store i32 %202, i32* %10, align 4, !dbg !974, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %200, metadata !898, metadata !DIExpression()), !dbg !930
  %203 = sdiv i32 %3, %200, !dbg !976
  %204 = icmp slt i32 %202, %203, !dbg !977
  br i1 %204, label %93, label %205, !dbg !978, !llvm.loop !1029

205:                                              ; preds = %199, %89
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)*** %6, metadata !895, metadata !DIExpression(DW_OP_deref)), !dbg !930
  call void @llvm.dbg.value(metadata i8*** %7, metadata !896, metadata !DIExpression(DW_OP_deref)), !dbg !930
  %206 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 94, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8*** nonnull %7) #8, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %206, metadata !903, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32 %206, metadata !928, metadata !DIExpression()), !dbg !1032
  %207 = icmp eq i32 %206, 0, !dbg !1033
  br i1 %207, label %210, label %208, !dbg !1035, !prof !855

208:                                              ; preds = %205
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1033
  br label %269

210:                                              ; preds = %205
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1036, !tbaa !520
  %212 = icmp eq %struct.PetscStack* %211, null, !dbg !1036
  br i1 %212, label %269, label %213, !dbg !1040

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1041
  %215 = load i32, i32* %214, align 8, !dbg !1041, !tbaa !528
  %216 = icmp slt i32 %215, 1, !dbg !1041
  br i1 %216, label %217, label %223, !dbg !1044

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !1045
  %219 = load i32, i32* %218, align 8, !dbg !1045, !tbaa !599
  %220 = icmp eq i32 %219, 0, !dbg !1045
  br i1 %220, label %269, label %221, !dbg !1048

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %215, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0)), !dbg !1049
  br label %269, !dbg !1049

223:                                              ; preds = %213
  %224 = add nsw i32 %215, -1, !dbg !1051
  store i32 %224, i32* %214, align 8, !dbg !1051, !tbaa !528
  %225 = icmp slt i32 %215, 65, !dbg !1053
  br i1 %225, label %226, label %262, !dbg !1051

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !1055
  %228 = load i32, i32* %227, align 8, !dbg !1055, !tbaa !599
  %229 = icmp eq i32 %228, 0, !dbg !1055
  br i1 %229, label %244, label %230, !dbg !1055

230:                                              ; preds = %226
  %231 = zext i32 %224 to i64, !dbg !1055
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %231, !dbg !1055
  %233 = load i32, i32* %232, align 4, !dbg !1055, !tbaa !534
  %234 = icmp eq i32 %233, 0, !dbg !1055
  br i1 %234, label %244, label %235, !dbg !1055

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %231, !dbg !1055
  %237 = load i8*, i8** %236, align 8, !dbg !1055, !tbaa !520
  %238 = icmp eq i8* %237, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0), !dbg !1055
  br i1 %238, label %244, label %239, !dbg !1058

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %237, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGCreateCoarseSpaceDefault_Private, i64 0, i64 0)), !dbg !1059
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !520
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4
  %243 = load i32, i32* %242, align 8, !dbg !1058, !tbaa !528
  br label %244, !dbg !1059

244:                                              ; preds = %239, %235, %230, %226
  %245 = phi i32 [ %243, %239 ], [ %224, %235 ], [ %224, %230 ], [ %224, %226 ], !dbg !1058
  %246 = phi %struct.PetscStack* [ %241, %239 ], [ %211, %235 ], [ %211, %230 ], [ %211, %226 ], !dbg !1058
  %247 = sext i32 %245 to i64, !dbg !1058
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %247, !dbg !1058
  store i8* null, i8** %248, align 8, !dbg !1058, !tbaa !520
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !520
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1058
  %251 = load i32, i32* %250, align 8, !dbg !1058, !tbaa !528
  %252 = sext i32 %251 to i64, !dbg !1058
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 1, i64 %252, !dbg !1058
  store i8* null, i8** %253, align 8, !dbg !1058, !tbaa !520
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !520
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !1058
  %256 = load i32, i32* %255, align 8, !dbg !1058, !tbaa !528
  %257 = sext i32 %256 to i64, !dbg !1058
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 2, i64 %257, !dbg !1058
  store i32 0, i32* %258, align 4, !dbg !1058, !tbaa !534
  %259 = load i32, i32* %255, align 8, !dbg !1058, !tbaa !528
  %260 = sext i32 %259 to i64, !dbg !1058
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %260, !dbg !1058
  store i32 0, i32* %261, align 4, !dbg !1058, !tbaa !534
  br label %262, !dbg !1058

262:                                              ; preds = %244, %223
  %263 = phi %struct.PetscStack* [ %254, %244 ], [ %211, %223 ], !dbg !1051
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 5, !dbg !1051
  %265 = load i32, i32* %264, align 4, !dbg !1051, !tbaa !535
  %266 = add nsw i32 %265, -1
  %267 = icmp sgt i32 %265, 0, !dbg !1051
  %268 = select i1 %267, i32 %266, i32 0, !dbg !1051
  store i32 %268, i32* %264, align 4, !dbg !1051, !tbaa !535
  br label %269

269:                                              ; preds = %208, %197, %181, %174, %87, %76, %59, %54, %210, %217, %221, %262, %65
  %270 = phi i32 [ %69, %65 ], [ %198, %197 ], [ %182, %181 ], [ %175, %174 ], [ %209, %208 ], [ %88, %87 ], [ %77, %76 ], [ %60, %59 ], [ %55, %54 ], [ 0, %262 ], [ 0, %221 ], [ 0, %217 ], [ 0, %210 ], !dbg !930
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1061
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1061
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1061
  ret i32 %270, !dbg !1061
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCMGComputeCoarseSpace_Internal(%struct._p_PC* %0, i32 %1, i32 %2, i32 %3, %struct._p_Vec** %4, %struct._p_Vec*** %5) local_unnamed_addr #0 !dbg !1062 {
  %7 = alloca i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)*, align 8
  %8 = alloca %struct._p_DM*, align 8
  %9 = alloca %struct._p_KSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1066, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %1, metadata !1067, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %2, metadata !1068, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %3, metadata !1069, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1070, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %5, metadata !1071, metadata !DIExpression()), !dbg !1098
  %10 = bitcast i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** %7 to i8*, !dbg !1099
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1099
  %11 = bitcast %struct._p_DM** %8 to i8*, !dbg !1100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1100
  %12 = bitcast %struct._p_KSP** %9 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1101
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !520
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1102
  br i1 %14, label %46, label %15, !dbg !1106

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1107
  %17 = load i32, i32* %16, align 8, !dbg !1107, !tbaa !528
  %18 = icmp slt i32 %17, 64, !dbg !1107
  br i1 %18, label %19, label %36, !dbg !1110

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1111
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1111
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), i8** %21, align 8, !dbg !1111, !tbaa !520
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !520
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1111
  %24 = load i32, i32* %23, align 8, !dbg !1111, !tbaa !528
  %25 = sext i32 %24 to i64, !dbg !1111
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1111
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1111, !tbaa !520
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !520
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1111
  %29 = load i32, i32* %28, align 8, !dbg !1111, !tbaa !528
  %30 = sext i32 %29 to i64, !dbg !1111
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1111
  store i32 141, i32* %31, align 4, !dbg !1111, !tbaa !534
  %32 = load i32, i32* %28, align 8, !dbg !1111, !tbaa !528
  %33 = sext i32 %32 to i64, !dbg !1111
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1111
  store i32 1, i32* %34, align 4, !dbg !1111, !tbaa !534
  %35 = load i32, i32* %28, align 8, !dbg !1110, !tbaa !528
  br label %36, !dbg !1111

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1110
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1110
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1110
  %40 = add nsw i32 %37, 1, !dbg !1110
  store i32 %40, i32* %39, align 8, !dbg !1110, !tbaa !528
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1110
  %42 = load i32, i32* %41, align 4, !dbg !1110, !tbaa !535
  %43 = icmp ne i32 %42, 0, !dbg !1110
  %44 = zext i1 %43 to i32, !dbg !1110
  %45 = add nsw i32 %42, %44, !dbg !1110
  store i32 %45, i32* %41, align 4, !dbg !1110, !tbaa !535
  br label %46, !dbg !1110

46:                                               ; preds = %36, %6
  switch i32 %2, label %73 [
    i32 0, label %47
    i32 1, label %48
    i32 2, label %49
    i32 3, label %61
  ], !dbg !1113

47:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)* @PCMGCreateCoarseSpace_Polynomial, metadata !1072, metadata !DIExpression()), !dbg !1098
  store i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)* @PCMGCreateCoarseSpace_Polynomial, i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** %7, align 8, !dbg !1114, !tbaa !520
  br label %77, !dbg !1115

48:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)* @PCMGCreateCoarseSpace_Harmonic, metadata !1072, metadata !DIExpression()), !dbg !1098
  store i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)* @PCMGCreateCoarseSpace_Harmonic, i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** %7, align 8, !dbg !1116, !tbaa !520
  br label %77, !dbg !1117

49:                                               ; preds = %46
  %50 = icmp sgt i32 %1, 0, !dbg !1118
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** %7, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** %7, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  br i1 %50, label %51, label %56, !dbg !1119

51:                                               ; preds = %49
  %52 = call i32 @PCMGGetCoarseSpaceConstructor(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** nonnull %7) #8, !dbg !1120
  call void @llvm.dbg.value(metadata i32 %52, metadata !1076, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %52, metadata !1077, metadata !DIExpression()), !dbg !1121
  %53 = icmp eq i32 %52, 0, !dbg !1122
  br i1 %53, label %77, label %54, !dbg !1124, !prof !855

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1122
  br label %155

56:                                               ; preds = %49
  %57 = call i32 @PCMGGetCoarseSpaceConstructor(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** nonnull %7) #8, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %57, metadata !1076, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %57, metadata !1082, metadata !DIExpression()), !dbg !1126
  %58 = icmp eq i32 %57, 0, !dbg !1127
  br i1 %58, label %77, label %59, !dbg !1129, !prof !855

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1127
  br label %155

61:                                               ; preds = %46
  %62 = icmp sgt i32 %1, 0, !dbg !1130
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** %7, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** %7, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  br i1 %62, label %63, label %68, !dbg !1131

63:                                               ; preds = %61
  %64 = call i32 @PCMGGetCoarseSpaceConstructor(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** nonnull %7) #8, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %64, metadata !1076, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %64, metadata !1085, metadata !DIExpression()), !dbg !1133
  %65 = icmp eq i32 %64, 0, !dbg !1134
  br i1 %65, label %77, label %66, !dbg !1136, !prof !855

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1134
  br label %155

68:                                               ; preds = %61
  %69 = call i32 @PCMGGetCoarseSpaceConstructor(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** nonnull %7) #8, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %69, metadata !1076, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %69, metadata !1089, metadata !DIExpression()), !dbg !1138
  %70 = icmp eq i32 %69, 0, !dbg !1139
  br i1 %70, label %77, label %71, !dbg !1141, !prof !855

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1139
  br label %155

73:                                               ; preds = %46
  %74 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1142
  %75 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %74) #8, !dbg !1142
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 153, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0), i32 %2) #8, !dbg !1142
  br label %155, !dbg !1142

77:                                               ; preds = %68, %63, %56, %51, %48, %47
  call void @llvm.dbg.value(metadata %struct._p_KSP** %9, metadata !1075, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  %78 = call i32 @PCMGGetSmoother(%struct._p_PC* %0, i32 %1, %struct._p_KSP** nonnull %9) #8, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %78, metadata !1076, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %78, metadata !1092, metadata !DIExpression()), !dbg !1144
  %79 = icmp eq i32 %78, 0, !dbg !1145
  br i1 %79, label %82, label %80, !dbg !1147, !prof !855

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1145
  br label %155

82:                                               ; preds = %77
  %83 = load %struct._p_KSP*, %struct._p_KSP** %9, align 8, !dbg !1148, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_KSP* %83, metadata !1075, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata %struct._p_DM** %8, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  %84 = call i32 @KSPGetDM(%struct._p_KSP* %83, %struct._p_DM** nonnull %8) #8, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %84, metadata !1076, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %84, metadata !1094, metadata !DIExpression()), !dbg !1150
  %85 = icmp eq i32 %84, 0, !dbg !1151
  br i1 %85, label %88, label %86, !dbg !1153, !prof !855

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1151
  br label %155

88:                                               ; preds = %82
  %89 = load i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)*, i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)** %7, align 8, !dbg !1154, !tbaa !520
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)* %89, metadata !1072, metadata !DIExpression()), !dbg !1098
  %90 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1155, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_DM* %90, metadata !1074, metadata !DIExpression()), !dbg !1098
  %91 = load %struct._p_KSP*, %struct._p_KSP** %9, align 8, !dbg !1156, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_KSP* %91, metadata !1075, metadata !DIExpression()), !dbg !1098
  %92 = call i32 %89(%struct._p_PC* %0, i32 %1, %struct._p_DM* %90, %struct._p_KSP* %91, i32 %3, %struct._p_Vec** %4, %struct._p_Vec*** %5) #8, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %92, metadata !1076, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 %92, metadata !1096, metadata !DIExpression()), !dbg !1158
  %93 = icmp eq i32 %92, 0, !dbg !1159
  br i1 %93, label %96, label %94, !dbg !1161, !prof !855

94:                                               ; preds = %88
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1159
  br label %155

96:                                               ; preds = %88
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !520
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !1162
  br i1 %98, label %155, label %99, !dbg !1166

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1167
  %101 = load i32, i32* %100, align 8, !dbg !1167, !tbaa !528
  %102 = icmp slt i32 %101, 1, !dbg !1167
  br i1 %102, label %103, label %109, !dbg !1170

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1171
  %105 = load i32, i32* %104, align 8, !dbg !1171, !tbaa !599
  %106 = icmp eq i32 %105, 0, !dbg !1171
  br i1 %106, label %155, label %107, !dbg !1174

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0)), !dbg !1175
  br label %155, !dbg !1175

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !1177
  store i32 %110, i32* %100, align 8, !dbg !1177, !tbaa !528
  %111 = icmp slt i32 %101, 65, !dbg !1179
  br i1 %111, label %112, label %148, !dbg !1177

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1181
  %114 = load i32, i32* %113, align 8, !dbg !1181, !tbaa !599
  %115 = icmp eq i32 %114, 0, !dbg !1181
  br i1 %115, label %130, label %116, !dbg !1181

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !1181
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !1181
  %119 = load i32, i32* %118, align 4, !dbg !1181, !tbaa !534
  %120 = icmp eq i32 %119, 0, !dbg !1181
  br i1 %120, label %130, label %121, !dbg !1181

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !1181
  %123 = load i8*, i8** %122, align 8, !dbg !1181, !tbaa !520
  %124 = icmp eq i8* %123, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0), !dbg !1181
  br i1 %124, label %130, label %125, !dbg !1184

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCMGComputeCoarseSpace_Internal, i64 0, i64 0)), !dbg !1185
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !520
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !1184, !tbaa !528
  br label %130, !dbg !1185

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !1184
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !1184
  %133 = sext i32 %131 to i64, !dbg !1184
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !1184
  store i8* null, i8** %134, align 8, !dbg !1184, !tbaa !520
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !520
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1184
  %137 = load i32, i32* %136, align 8, !dbg !1184, !tbaa !528
  %138 = sext i32 %137 to i64, !dbg !1184
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !1184
  store i8* null, i8** %139, align 8, !dbg !1184, !tbaa !520
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !520
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1184
  %142 = load i32, i32* %141, align 8, !dbg !1184, !tbaa !528
  %143 = sext i32 %142 to i64, !dbg !1184
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !1184
  store i32 0, i32* %144, align 4, !dbg !1184, !tbaa !534
  %145 = load i32, i32* %141, align 8, !dbg !1184, !tbaa !528
  %146 = sext i32 %145 to i64, !dbg !1184
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !1184
  store i32 0, i32* %147, align 4, !dbg !1184, !tbaa !534
  br label %148, !dbg !1184

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !1177
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !1177
  %151 = load i32, i32* %150, align 4, !dbg !1177, !tbaa !535
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !1177
  %154 = select i1 %153, i32 %152, i32 0, !dbg !1177
  store i32 %154, i32* %150, align 4, !dbg !1177, !tbaa !535
  br label %155

155:                                              ; preds = %94, %86, %80, %71, %66, %59, %54, %96, %103, %107, %148, %73
  %156 = phi i32 [ %76, %73 ], [ %95, %94 ], [ %87, %86 ], [ %81, %80 ], [ %67, %66 ], [ %72, %71 ], [ %55, %54 ], [ %60, %59 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], !dbg !1098
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1187
  ret i32 %156, !dbg !1187
}

; Function Attrs: nounwind uwtable
define internal i32 @PCMGCreateCoarseSpace_Polynomial(%struct._p_PC* %0, i32 %1, %struct._p_DM* %2, %struct._p_KSP* nocapture readnone %3, i32 %4, %struct._p_Vec** nocapture readnone %5, %struct._p_Vec*** %6) #0 !dbg !1188 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1190, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %1, metadata !1191, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !1192, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %struct._p_KSP* %3, metadata !1193, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %4, metadata !1194, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1195, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %6, metadata !1196, metadata !DIExpression()), !dbg !1200
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !520
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1201
  br i1 %9, label %41, label %10, !dbg !1205

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1206
  %12 = load i32, i32* %11, align 8, !dbg !1206, !tbaa !528
  %13 = icmp slt i32 %12, 64, !dbg !1206
  br i1 %13, label %14, label %31, !dbg !1209

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1210
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1210
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCMGCreateCoarseSpace_Polynomial, i64 0, i64 0), i8** %16, align 8, !dbg !1210, !tbaa !520
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !520
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1210
  %19 = load i32, i32* %18, align 8, !dbg !1210, !tbaa !528
  %20 = sext i32 %19 to i64, !dbg !1210
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1210
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1210, !tbaa !520
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !520
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1210
  %24 = load i32, i32* %23, align 8, !dbg !1210, !tbaa !528
  %25 = sext i32 %24 to i64, !dbg !1210
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1210
  store i32 102, i32* %26, align 4, !dbg !1210, !tbaa !534
  %27 = load i32, i32* %23, align 8, !dbg !1210, !tbaa !528
  %28 = sext i32 %27 to i64, !dbg !1210
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1210
  store i32 1, i32* %29, align 4, !dbg !1210, !tbaa !534
  %30 = load i32, i32* %23, align 8, !dbg !1209, !tbaa !528
  br label %31, !dbg !1210

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1209
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1209
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1209
  %35 = add nsw i32 %32, 1, !dbg !1209
  store i32 %35, i32* %34, align 8, !dbg !1209, !tbaa !528
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1209
  %37 = load i32, i32* %36, align 4, !dbg !1209, !tbaa !535
  %38 = icmp ne i32 %37, 0, !dbg !1209
  %39 = zext i1 %38 to i32, !dbg !1209
  %40 = add nsw i32 %37, %39, !dbg !1209
  store i32 %40, i32* %36, align 4, !dbg !1209, !tbaa !535
  br label %41, !dbg !1209

41:                                               ; preds = %31, %7
  %42 = tail call fastcc i32 @PCMGCreateCoarseSpaceDefault_Private(%struct._p_PC* %0, i32 0, %struct._p_DM* %2, i32 %4, %struct._p_Vec*** %6), !dbg !1212
  call void @llvm.dbg.value(metadata i32 %42, metadata !1197, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %42, metadata !1198, metadata !DIExpression()), !dbg !1213
  %43 = icmp eq i32 %42, 0, !dbg !1214
  br i1 %43, label %46, label %44, !dbg !1216, !prof !855

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCMGCreateCoarseSpace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1214
  br label %105

46:                                               ; preds = %41
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !520
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1217
  br i1 %48, label %105, label %49, !dbg !1221

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1222
  %51 = load i32, i32* %50, align 8, !dbg !1222, !tbaa !528
  %52 = icmp slt i32 %51, 1, !dbg !1222
  br i1 %52, label %53, label %59, !dbg !1225

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1226
  %55 = load i32, i32* %54, align 8, !dbg !1226, !tbaa !599
  %56 = icmp eq i32 %55, 0, !dbg !1226
  br i1 %56, label %105, label %57, !dbg !1229

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCMGCreateCoarseSpace_Polynomial, i64 0, i64 0)), !dbg !1230
  br label %105, !dbg !1230

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1232
  store i32 %60, i32* %50, align 8, !dbg !1232, !tbaa !528
  %61 = icmp slt i32 %51, 65, !dbg !1234
  br i1 %61, label %62, label %98, !dbg !1232

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1236
  %64 = load i32, i32* %63, align 8, !dbg !1236, !tbaa !599
  %65 = icmp eq i32 %64, 0, !dbg !1236
  br i1 %65, label %80, label %66, !dbg !1236

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1236
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !1236
  %69 = load i32, i32* %68, align 4, !dbg !1236, !tbaa !534
  %70 = icmp eq i32 %69, 0, !dbg !1236
  br i1 %70, label %80, label %71, !dbg !1236

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !1236
  %73 = load i8*, i8** %72, align 8, !dbg !1236, !tbaa !520
  %74 = icmp eq i8* %73, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCMGCreateCoarseSpace_Polynomial, i64 0, i64 0), !dbg !1236
  br i1 %74, label %80, label %75, !dbg !1239

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCMGCreateCoarseSpace_Polynomial, i64 0, i64 0)), !dbg !1240
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !520
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1239, !tbaa !528
  br label %80, !dbg !1240

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1239
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !1239
  %83 = sext i32 %81 to i64, !dbg !1239
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1239
  store i8* null, i8** %84, align 8, !dbg !1239, !tbaa !520
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !520
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1239
  %87 = load i32, i32* %86, align 8, !dbg !1239, !tbaa !528
  %88 = sext i32 %87 to i64, !dbg !1239
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1239
  store i8* null, i8** %89, align 8, !dbg !1239, !tbaa !520
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !520
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1239
  %92 = load i32, i32* %91, align 8, !dbg !1239, !tbaa !528
  %93 = sext i32 %92 to i64, !dbg !1239
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1239
  store i32 0, i32* %94, align 4, !dbg !1239, !tbaa !534
  %95 = load i32, i32* %91, align 8, !dbg !1239, !tbaa !528
  %96 = sext i32 %95 to i64, !dbg !1239
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1239
  store i32 0, i32* %97, align 4, !dbg !1239, !tbaa !534
  br label %98, !dbg !1239

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !1232
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1232
  %101 = load i32, i32* %100, align 4, !dbg !1232, !tbaa !535
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1232
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1232
  store i32 %104, i32* %100, align 4, !dbg !1232, !tbaa !535
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !1200
  ret i32 %106, !dbg !1242
}

declare !dbg !1243 i32 @PCMGGetCoarseSpaceConstructor(i8*, i32 (%struct._p_PC*, i32, %struct._p_DM*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec***)**) local_unnamed_addr #3

declare !dbg !1254 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1258 i32 @PCMGGetSmoother(%struct._p_PC*, i32, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !1262 i32 @KSPGetDM(%struct._p_KSP*, %struct._p_DM**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PCMGAdaptInterpolator_Internal(%struct._p_PC* %0, i32 %1, %struct._p_KSP* %2, %struct._p_KSP* %3, i32 %4, %struct._p_Vec** %5, %struct._p_Vec** %6) local_unnamed_addr #0 !dbg !1266 {
  %8 = alloca %struct._p_DM*, align 8
  %9 = alloca %struct._p_DM*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  %11 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1270, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %1, metadata !1271, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata %struct._p_KSP* %2, metadata !1272, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata %struct._p_KSP* %3, metadata !1273, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %4, metadata !1274, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1275, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1276, metadata !DIExpression()), !dbg !1301
  %12 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1302
  %13 = bitcast i8** %12 to %struct.PC_MG**, !dbg !1302
  %14 = load %struct.PC_MG*, %struct.PC_MG** %13, align 8, !dbg !1302, !tbaa !1303
  call void @llvm.dbg.value(metadata %struct.PC_MG* %14, metadata !1277, metadata !DIExpression()), !dbg !1301
  %15 = bitcast %struct._p_DM** %8 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1307
  %16 = bitcast %struct._p_DM** %9 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1307
  %17 = bitcast %struct._p_Mat** %10 to i8*, !dbg !1308
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1308
  %18 = bitcast %struct._p_Mat** %11 to i8*, !dbg !1308
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1308
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !520
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1309
  br i1 %20, label %53, label %21, !dbg !1313

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1314
  %23 = load i32, i32* %22, align 8, !dbg !1314, !tbaa !528
  %24 = icmp slt i32 %23, 64, !dbg !1314
  br i1 %24, label %25, label %42, !dbg !1317

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1318
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1318
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), i8** %27, align 8, !dbg !1318, !tbaa !520
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !520
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1318
  %30 = load i32, i32* %29, align 8, !dbg !1318, !tbaa !528
  %31 = sext i32 %30 to i64, !dbg !1318
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1318
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1318, !tbaa !520
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !520
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1318
  %35 = load i32, i32* %34, align 8, !dbg !1318, !tbaa !528
  %36 = sext i32 %35 to i64, !dbg !1318
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1318
  store i32 186, i32* %37, align 4, !dbg !1318, !tbaa !534
  %38 = load i32, i32* %34, align 8, !dbg !1318, !tbaa !528
  %39 = sext i32 %38 to i64, !dbg !1318
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1318
  store i32 1, i32* %40, align 4, !dbg !1318, !tbaa !534
  %41 = load i32, i32* %34, align 8, !dbg !1317, !tbaa !528
  br label %42, !dbg !1318

42:                                               ; preds = %21, %25
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1317
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1317
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1317
  %46 = add nsw i32 %43, 1, !dbg !1317
  store i32 %46, i32* %45, align 8, !dbg !1317, !tbaa !528
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1317
  %48 = load i32, i32* %47, align 4, !dbg !1317, !tbaa !535
  %49 = icmp ne i32 %48, 0, !dbg !1317
  %50 = zext i1 %49 to i32, !dbg !1317
  %51 = add nsw i32 %48, %50, !dbg !1317
  store i32 %51, i32* %47, align 4, !dbg !1317, !tbaa !535
  %52 = icmp eq i32 %1, 0, !dbg !1320
  br i1 %52, label %55, label %111, !dbg !1322

53:                                               ; preds = %7
  %54 = icmp eq i32 %1, 0, !dbg !1320
  br i1 %54, label %222, label %111, !dbg !1322

55:                                               ; preds = %42
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1323
  %57 = load i32, i32* %56, align 8, !dbg !1323, !tbaa !528
  %58 = icmp slt i32 %57, 1, !dbg !1323
  br i1 %58, label %59, label %65, !dbg !1329

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1330
  %61 = load i32, i32* %60, align 8, !dbg !1330, !tbaa !599
  %62 = icmp eq i32 %61, 0, !dbg !1330
  br i1 %62, label %222, label %63, !dbg !1333

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0)), !dbg !1334
  br label %222, !dbg !1334

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1336
  store i32 %66, i32* %56, align 8, !dbg !1336, !tbaa !528
  %67 = icmp slt i32 %57, 65, !dbg !1338
  br i1 %67, label %68, label %104, !dbg !1336

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1340
  %70 = load i32, i32* %69, align 8, !dbg !1340, !tbaa !599
  %71 = icmp eq i32 %70, 0, !dbg !1340
  br i1 %71, label %86, label %72, !dbg !1340

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1340
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %73, !dbg !1340
  %75 = load i32, i32* %74, align 4, !dbg !1340, !tbaa !534
  %76 = icmp eq i32 %75, 0, !dbg !1340
  br i1 %76, label %86, label %77, !dbg !1340

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %73, !dbg !1340
  %79 = load i8*, i8** %78, align 8, !dbg !1340, !tbaa !520
  %80 = icmp eq i8* %79, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), !dbg !1340
  br i1 %80, label %86, label %81, !dbg !1343

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0)), !dbg !1344
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !520
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1343, !tbaa !528
  br label %86, !dbg !1344

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1343
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %44, %77 ], [ %44, %72 ], [ %44, %68 ], !dbg !1343
  %89 = sext i32 %87 to i64, !dbg !1343
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1343
  store i8* null, i8** %90, align 8, !dbg !1343, !tbaa !520
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !520
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1343
  %93 = load i32, i32* %92, align 8, !dbg !1343, !tbaa !528
  %94 = sext i32 %93 to i64, !dbg !1343
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1343
  store i8* null, i8** %95, align 8, !dbg !1343, !tbaa !520
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !520
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1343
  %98 = load i32, i32* %97, align 8, !dbg !1343, !tbaa !528
  %99 = sext i32 %98 to i64, !dbg !1343
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1343
  store i32 0, i32* %100, align 4, !dbg !1343, !tbaa !534
  %101 = load i32, i32* %97, align 8, !dbg !1343, !tbaa !528
  %102 = sext i32 %101 to i64, !dbg !1343
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1343
  store i32 0, i32* %103, align 4, !dbg !1343, !tbaa !534
  br label %104, !dbg !1343

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %44, %65 ], !dbg !1336
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1336
  %107 = load i32, i32* %106, align 4, !dbg !1336, !tbaa !535
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1336
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1336
  store i32 %110, i32* %106, align 4, !dbg !1336, !tbaa !535
  br label %222

111:                                              ; preds = %53, %42
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !1279, metadata !DIExpression(DW_OP_deref)), !dbg !1301
  %112 = call i32 @KSPGetDM(%struct._p_KSP* %2, %struct._p_DM** nonnull %9) #8, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %112, metadata !1282, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %112, metadata !1283, metadata !DIExpression()), !dbg !1347
  %113 = icmp eq i32 %112, 0, !dbg !1348
  br i1 %113, label %116, label %114, !dbg !1350, !prof !855

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1348
  br label %222

116:                                              ; preds = %111
  call void @llvm.dbg.value(metadata %struct._p_DM** %8, metadata !1278, metadata !DIExpression(DW_OP_deref)), !dbg !1301
  %117 = call i32 @KSPGetDM(%struct._p_KSP* %3, %struct._p_DM** nonnull %8) #8, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %117, metadata !1282, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %117, metadata !1285, metadata !DIExpression()), !dbg !1352
  %118 = icmp eq i32 %117, 0, !dbg !1353
  br i1 %118, label %121, label %119, !dbg !1355, !prof !855

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1353
  br label %222

121:                                              ; preds = %116
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !1280, metadata !DIExpression(DW_OP_deref)), !dbg !1301
  %122 = call i32 @PCMGGetInterpolation(%struct._p_PC* nonnull %0, i32 %1, %struct._p_Mat** nonnull %10) #8, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %122, metadata !1282, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %122, metadata !1287, metadata !DIExpression()), !dbg !1357
  %123 = icmp eq i32 %122, 0, !dbg !1358
  br i1 %123, label %126, label %124, !dbg !1360, !prof !855

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1358
  br label %222

126:                                              ; preds = %121
  %127 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1361, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_DM* %127, metadata !1279, metadata !DIExpression()), !dbg !1301
  %128 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1362, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_DM* %128, metadata !1278, metadata !DIExpression()), !dbg !1301
  %129 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1363, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %129, metadata !1280, metadata !DIExpression()), !dbg !1301
  %130 = bitcast %struct._p_PC* %0 to i8*, !dbg !1364
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1281, metadata !DIExpression(DW_OP_deref)), !dbg !1301
  %131 = call i32 @DMAdaptInterpolator(%struct._p_DM* %127, %struct._p_DM* %128, %struct._p_Mat* %129, %struct._p_KSP* %3, i32 %4, %struct._p_Vec** %6, %struct._p_Vec** %5, %struct._p_Mat** nonnull %11, i8* %130) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %131, metadata !1282, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %131, metadata !1289, metadata !DIExpression()), !dbg !1366
  %132 = icmp eq i32 %131, 0, !dbg !1367
  br i1 %132, label %135, label %133, !dbg !1369, !prof !855

133:                                              ; preds = %126
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1367
  br label %222

135:                                              ; preds = %126
  %136 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %14, i64 0, i32 9, !dbg !1370
  %137 = load i32, i32* %136, align 4, !dbg !1370, !tbaa !1371
  %138 = icmp eq i32 %137, 0, !dbg !1373
  br i1 %138, label %146, label %139, !dbg !1374

139:                                              ; preds = %135
  %140 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1375, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_DM* %140, metadata !1278, metadata !DIExpression()), !dbg !1301
  %141 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1376, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %141, metadata !1281, metadata !DIExpression()), !dbg !1301
  %142 = call i32 @DMCheckInterpolator(%struct._p_DM* %140, %struct._p_Mat* %141, i32 %4, %struct._p_Vec** %5, %struct._p_Vec** %6, double 5.000000e-01) #8, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %142, metadata !1282, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %142, metadata !1291, metadata !DIExpression()), !dbg !1378
  %143 = icmp eq i32 %142, 0, !dbg !1379
  br i1 %143, label %146, label %144, !dbg !1381, !prof !855

144:                                              ; preds = %139
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1379
  br label %222

146:                                              ; preds = %139, %135
  %147 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1382, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %147, metadata !1281, metadata !DIExpression()), !dbg !1301
  %148 = call i32 @PCMGSetInterpolation(%struct._p_PC* nonnull %0, i32 %1, %struct._p_Mat* %147) #8, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %148, metadata !1282, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %148, metadata !1295, metadata !DIExpression()), !dbg !1384
  %149 = icmp eq i32 %148, 0, !dbg !1385
  br i1 %149, label %152, label %150, !dbg !1387, !prof !855

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1385
  br label %222

152:                                              ; preds = %146
  %153 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1388, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %153, metadata !1281, metadata !DIExpression()), !dbg !1301
  %154 = call i32 @PCMGSetRestriction(%struct._p_PC* nonnull %0, i32 %1, %struct._p_Mat* %153) #8, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %154, metadata !1282, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %154, metadata !1297, metadata !DIExpression()), !dbg !1390
  %155 = icmp eq i32 %154, 0, !dbg !1391
  br i1 %155, label %158, label %156, !dbg !1393, !prof !855

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1391
  br label %222

158:                                              ; preds = %152
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1281, metadata !DIExpression(DW_OP_deref)), !dbg !1301
  %159 = call i32 @MatDestroy(%struct._p_Mat** nonnull %11) #8, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %159, metadata !1282, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %159, metadata !1299, metadata !DIExpression()), !dbg !1395
  %160 = icmp eq i32 %159, 0, !dbg !1396
  br i1 %160, label %163, label %161, !dbg !1398, !prof !855

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1396
  br label %222

163:                                              ; preds = %158
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !520
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !1399
  br i1 %165, label %222, label %166, !dbg !1403

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1404
  %168 = load i32, i32* %167, align 8, !dbg !1404, !tbaa !528
  %169 = icmp slt i32 %168, 1, !dbg !1404
  br i1 %169, label %170, label %176, !dbg !1407

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1408
  %172 = load i32, i32* %171, align 8, !dbg !1408, !tbaa !599
  %173 = icmp eq i32 %172, 0, !dbg !1408
  br i1 %173, label %222, label %174, !dbg !1411

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0)), !dbg !1412
  br label %222, !dbg !1412

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !1414
  store i32 %177, i32* %167, align 8, !dbg !1414, !tbaa !528
  %178 = icmp slt i32 %168, 65, !dbg !1416
  br i1 %178, label %179, label %215, !dbg !1414

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1418
  %181 = load i32, i32* %180, align 8, !dbg !1418, !tbaa !599
  %182 = icmp eq i32 %181, 0, !dbg !1418
  br i1 %182, label %197, label %183, !dbg !1418

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !1418
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !1418
  %186 = load i32, i32* %185, align 4, !dbg !1418, !tbaa !534
  %187 = icmp eq i32 %186, 0, !dbg !1418
  br i1 %187, label %197, label %188, !dbg !1418

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !1418
  %190 = load i8*, i8** %189, align 8, !dbg !1418, !tbaa !520
  %191 = icmp eq i8* %190, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0), !dbg !1418
  br i1 %191, label %197, label %192, !dbg !1421

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCMGAdaptInterpolator_Internal, i64 0, i64 0)), !dbg !1422
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !520
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !1421, !tbaa !528
  br label %197, !dbg !1422

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !1421
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !1421
  %200 = sext i32 %198 to i64, !dbg !1421
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !1421
  store i8* null, i8** %201, align 8, !dbg !1421, !tbaa !520
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !520
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1421
  %204 = load i32, i32* %203, align 8, !dbg !1421, !tbaa !528
  %205 = sext i32 %204 to i64, !dbg !1421
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !1421
  store i8* null, i8** %206, align 8, !dbg !1421, !tbaa !520
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !520
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1421
  %209 = load i32, i32* %208, align 8, !dbg !1421, !tbaa !528
  %210 = sext i32 %209 to i64, !dbg !1421
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !1421
  store i32 0, i32* %211, align 4, !dbg !1421, !tbaa !534
  %212 = load i32, i32* %208, align 8, !dbg !1421, !tbaa !528
  %213 = sext i32 %212 to i64, !dbg !1421
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !1421
  store i32 0, i32* %214, align 4, !dbg !1421, !tbaa !534
  br label %215, !dbg !1421

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !1414
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !1414
  %218 = load i32, i32* %217, align 4, !dbg !1414, !tbaa !535
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !1414
  %221 = select i1 %220, i32 %219, i32 0, !dbg !1414
  store i32 %221, i32* %217, align 4, !dbg !1414, !tbaa !535
  br label %222

222:                                              ; preds = %53, %161, %156, %150, %144, %133, %124, %119, %114, %163, %170, %174, %215, %59, %63, %104
  %223 = phi i32 [ %162, %161 ], [ %157, %156 ], [ %151, %150 ], [ %145, %144 ], [ %134, %133 ], [ %125, %124 ], [ %120, %119 ], [ %115, %114 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %163 ], [ 0, %53 ], !dbg !1301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1424
  ret i32 %223, !dbg !1424
}

declare !dbg !1425 i32 @PCMGGetInterpolation(%struct._p_PC*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1430 i32 @DMAdaptInterpolator(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat*, %struct._p_KSP*, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Mat**, i8*) local_unnamed_addr #3

declare !dbg !1433 i32 @DMCheckInterpolator(%struct._p_DM*, %struct._p_Mat*, i32, %struct._p_Vec**, %struct._p_Vec**, double) local_unnamed_addr #3

declare !dbg !1436 i32 @PCMGSetInterpolation(%struct._p_PC*, i32, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1439 i32 @PCMGSetRestriction(%struct._p_PC*, i32, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1440 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PCMGRecomputeLevelOperators_Internal(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !1443 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_KSP*, align 8
  %10 = alloca %struct._p_KSP*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1447, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %1, metadata !1448, metadata !DIExpression()), !dbg !1488
  %13 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1489
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1489
  %14 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1489
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1489
  %15 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1490
  %16 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1490
  %17 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1491
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1491
  %18 = bitcast %struct._p_Mat** %8 to i8*, !dbg !1491
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1491
  %19 = bitcast %struct._p_KSP** %9 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1492
  %20 = bitcast %struct._p_KSP** %10 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1492
  %21 = bitcast i32* %11 to i8*, !dbg !1493
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1493
  call void @llvm.dbg.value(metadata i32 1, metadata !1458, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 0, metadata !1460, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 0, metadata !1461, metadata !DIExpression()), !dbg !1488
  %22 = bitcast i32* %12 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1494
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !520
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !1495
  br i1 %24, label %56, label %25, !dbg !1499

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1500
  %27 = load i32, i32* %26, align 8, !dbg !1500, !tbaa !528
  %28 = icmp slt i32 %27, 64, !dbg !1500
  br i1 %28, label %29, label %46, !dbg !1503

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !1504
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !1504
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8** %31, align 8, !dbg !1504, !tbaa !520
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !520
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1504
  %34 = load i32, i32* %33, align 8, !dbg !1504, !tbaa !528
  %35 = sext i32 %34 to i64, !dbg !1504
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !1504
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !1504, !tbaa !520
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !520
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1504
  %39 = load i32, i32* %38, align 8, !dbg !1504, !tbaa !528
  %40 = sext i32 %39 to i64, !dbg !1504
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !1504
  store i32 225, i32* %41, align 4, !dbg !1504, !tbaa !534
  %42 = load i32, i32* %38, align 8, !dbg !1504, !tbaa !528
  %43 = sext i32 %42 to i64, !dbg !1504
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !1504
  store i32 1, i32* %44, align 4, !dbg !1504, !tbaa !534
  %45 = load i32, i32* %38, align 8, !dbg !1503, !tbaa !528
  br label %46, !dbg !1504

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !1503
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !1503
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1503
  %50 = add nsw i32 %47, 1, !dbg !1503
  store i32 %50, i32* %49, align 8, !dbg !1503, !tbaa !528
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !1503
  %52 = load i32, i32* %51, align 4, !dbg !1503, !tbaa !535
  %53 = icmp ne i32 %52, 0, !dbg !1503
  %54 = zext i1 %53 to i32, !dbg !1503
  %55 = add nsw i32 %52, %54, !dbg !1503
  store i32 %55, i32* %51, align 4, !dbg !1503, !tbaa !535
  br label %56, !dbg !1503

56:                                               ; preds = %46, %2
  call void @llvm.dbg.value(metadata i32* %11, metadata !1457, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %57 = call i32 @PCMGGetGalerkin(%struct._p_PC* %0, i32* nonnull %11) #8, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %57, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %57, metadata !1464, metadata !DIExpression()), !dbg !1507
  %58 = icmp eq i32 %57, 0, !dbg !1508
  br i1 %58, label %61, label %59, !dbg !1510, !prof !855

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1508
  br label %309

61:                                               ; preds = %56
  %62 = load i32, i32* %11, align 4, !dbg !1511, !tbaa !1513
  call void @llvm.dbg.value(metadata i32 %62, metadata !1457, metadata !DIExpression()), !dbg !1488
  %63 = icmp ugt i32 %62, 2, !dbg !1514
  br i1 %63, label %64, label %123, !dbg !1515

64:                                               ; preds = %61
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !520
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1516
  br i1 %66, label %309, label %67, !dbg !1520

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1521
  %69 = load i32, i32* %68, align 8, !dbg !1521, !tbaa !528
  %70 = icmp slt i32 %69, 1, !dbg !1521
  br i1 %70, label %71, label %77, !dbg !1524

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1525
  %73 = load i32, i32* %72, align 8, !dbg !1525, !tbaa !599
  %74 = icmp eq i32 %73, 0, !dbg !1525
  br i1 %74, label %309, label %75, !dbg !1528

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0)), !dbg !1529
  br label %309, !dbg !1529

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1531
  store i32 %78, i32* %68, align 8, !dbg !1531, !tbaa !528
  %79 = icmp slt i32 %69, 65, !dbg !1533
  br i1 %79, label %80, label %116, !dbg !1531

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1535
  %82 = load i32, i32* %81, align 8, !dbg !1535, !tbaa !599
  %83 = icmp eq i32 %82, 0, !dbg !1535
  br i1 %83, label %98, label %84, !dbg !1535

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1535
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1535
  %87 = load i32, i32* %86, align 4, !dbg !1535, !tbaa !534
  %88 = icmp eq i32 %87, 0, !dbg !1535
  br i1 %88, label %98, label %89, !dbg !1535

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1535
  %91 = load i8*, i8** %90, align 8, !dbg !1535, !tbaa !520
  %92 = icmp eq i8* %91, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), !dbg !1535
  br i1 %92, label %98, label %93, !dbg !1538

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0)), !dbg !1539
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !520
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1538, !tbaa !528
  br label %98, !dbg !1539

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1538
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1538
  %101 = sext i32 %99 to i64, !dbg !1538
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1538
  store i8* null, i8** %102, align 8, !dbg !1538, !tbaa !520
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !520
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1538
  %105 = load i32, i32* %104, align 8, !dbg !1538, !tbaa !528
  %106 = sext i32 %105 to i64, !dbg !1538
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1538
  store i8* null, i8** %107, align 8, !dbg !1538, !tbaa !520
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !520
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1538
  %110 = load i32, i32* %109, align 8, !dbg !1538, !tbaa !528
  %111 = sext i32 %110 to i64, !dbg !1538
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1538
  store i32 0, i32* %112, align 4, !dbg !1538, !tbaa !534
  %113 = load i32, i32* %109, align 8, !dbg !1538, !tbaa !528
  %114 = sext i32 %113 to i64, !dbg !1538
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1538
  store i32 0, i32* %115, align 4, !dbg !1538, !tbaa !534
  br label %116, !dbg !1538

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1531
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1531
  %119 = load i32, i32* %118, align 4, !dbg !1531, !tbaa !535
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1531
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1531
  store i32 %122, i32* %118, align 4, !dbg !1531, !tbaa !535
  br label %309

123:                                              ; preds = %61
  call void @llvm.dbg.value(metadata i32* %12, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %124 = call i32 @PCMGGetLevels(%struct._p_PC* %0, i32* nonnull %12) #8, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %124, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %124, metadata !1466, metadata !DIExpression()), !dbg !1542
  %125 = icmp eq i32 %124, 0, !dbg !1543
  br i1 %125, label %128, label %126, !dbg !1545, !prof !855

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1543
  br label %309

128:                                              ; preds = %123
  %129 = load i32, i32* %12, align 4, !dbg !1546, !tbaa !534
  call void @llvm.dbg.value(metadata i32 %129, metadata !1462, metadata !DIExpression()), !dbg !1488
  %130 = add nsw i32 %129, -1, !dbg !1548
  %131 = icmp eq i32 %130, %1, !dbg !1549
  br i1 %131, label %132, label %191, !dbg !1550

132:                                              ; preds = %128
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !520
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !1551
  br i1 %134, label %309, label %135, !dbg !1555

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1556
  %137 = load i32, i32* %136, align 8, !dbg !1556, !tbaa !528
  %138 = icmp slt i32 %137, 1, !dbg !1556
  br i1 %138, label %139, label %145, !dbg !1559

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1560
  %141 = load i32, i32* %140, align 8, !dbg !1560, !tbaa !599
  %142 = icmp eq i32 %141, 0, !dbg !1560
  br i1 %142, label %309, label %143, !dbg !1563

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0)), !dbg !1564
  br label %309, !dbg !1564

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !1566
  store i32 %146, i32* %136, align 8, !dbg !1566, !tbaa !528
  %147 = icmp slt i32 %137, 65, !dbg !1568
  br i1 %147, label %148, label %184, !dbg !1566

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1570
  %150 = load i32, i32* %149, align 8, !dbg !1570, !tbaa !599
  %151 = icmp eq i32 %150, 0, !dbg !1570
  br i1 %151, label %166, label %152, !dbg !1570

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !1570
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !1570
  %155 = load i32, i32* %154, align 4, !dbg !1570, !tbaa !534
  %156 = icmp eq i32 %155, 0, !dbg !1570
  br i1 %156, label %166, label %157, !dbg !1570

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !1570
  %159 = load i8*, i8** %158, align 8, !dbg !1570, !tbaa !520
  %160 = icmp eq i8* %159, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), !dbg !1570
  br i1 %160, label %166, label %161, !dbg !1573

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0)), !dbg !1574
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !520
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !1573, !tbaa !528
  br label %166, !dbg !1574

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !1573
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !1573
  %169 = sext i32 %167 to i64, !dbg !1573
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !1573
  store i8* null, i8** %170, align 8, !dbg !1573, !tbaa !520
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !520
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1573
  %173 = load i32, i32* %172, align 8, !dbg !1573, !tbaa !528
  %174 = sext i32 %173 to i64, !dbg !1573
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !1573
  store i8* null, i8** %175, align 8, !dbg !1573, !tbaa !520
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !520
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1573
  %178 = load i32, i32* %177, align 8, !dbg !1573, !tbaa !528
  %179 = sext i32 %178 to i64, !dbg !1573
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !1573
  store i32 0, i32* %180, align 4, !dbg !1573, !tbaa !534
  %181 = load i32, i32* %177, align 8, !dbg !1573, !tbaa !528
  %182 = sext i32 %181 to i64, !dbg !1573
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !1573
  store i32 0, i32* %183, align 4, !dbg !1573, !tbaa !534
  br label %184, !dbg !1573

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !1566
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !1566
  %187 = load i32, i32* %186, align 4, !dbg !1566, !tbaa !535
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !1566
  %190 = select i1 %189, i32 %188, i32 0, !dbg !1566
  store i32 %190, i32* %186, align 4, !dbg !1566, !tbaa !535
  br label %309

191:                                              ; preds = %128
  call void @llvm.dbg.value(metadata %struct._p_KSP** %9, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %192 = call i32 @PCMGGetSmoother(%struct._p_PC* %0, i32 %1, %struct._p_KSP** nonnull %9) #8, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %192, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %192, metadata !1468, metadata !DIExpression()), !dbg !1577
  %193 = icmp eq i32 %192, 0, !dbg !1578
  br i1 %193, label %196, label %194, !dbg !1580, !prof !855

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1578
  br label %309

196:                                              ; preds = %191
  %197 = load %struct._p_KSP*, %struct._p_KSP** %9, align 8, !dbg !1581, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_KSP* %197, metadata !1455, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %198 = call i32 @KSPGetOperators(%struct._p_KSP* %197, %struct._p_Mat** nonnull %5, %struct._p_Mat** nonnull %6) #8, !dbg !1582
  call void @llvm.dbg.value(metadata i32 %198, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %198, metadata !1470, metadata !DIExpression()), !dbg !1583
  %199 = icmp eq i32 %198, 0, !dbg !1584
  br i1 %199, label %202, label %200, !dbg !1586, !prof !855

200:                                              ; preds = %196
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1584
  br label %309

202:                                              ; preds = %196
  %203 = add nsw i32 %1, 1, !dbg !1587
  call void @llvm.dbg.value(metadata %struct._p_KSP** %10, metadata !1456, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %204 = call i32 @PCMGGetSmoother(%struct._p_PC* %0, i32 %203, %struct._p_KSP** nonnull %10) #8, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %204, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %204, metadata !1472, metadata !DIExpression()), !dbg !1589
  %205 = icmp eq i32 %204, 0, !dbg !1590
  br i1 %205, label %208, label %206, !dbg !1592, !prof !855

206:                                              ; preds = %202
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1590
  br label %309

208:                                              ; preds = %202
  %209 = load %struct._p_KSP*, %struct._p_KSP** %10, align 8, !dbg !1593, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_KSP* %209, metadata !1456, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %210 = call i32 @KSPGetOperators(%struct._p_KSP* %209, %struct._p_Mat** nonnull %3, %struct._p_Mat** nonnull %4) #8, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %210, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %210, metadata !1474, metadata !DIExpression()), !dbg !1595
  %211 = icmp eq i32 %210, 0, !dbg !1596
  br i1 %211, label %214, label %212, !dbg !1598, !prof !855

212:                                              ; preds = %208
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1596
  br label %309

214:                                              ; preds = %208
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %215 = call i32 @PCMGGetInterpolation(%struct._p_PC* %0, i32 %203, %struct._p_Mat** nonnull %7) #8, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %215, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %215, metadata !1476, metadata !DIExpression()), !dbg !1600
  %216 = icmp eq i32 %215, 0, !dbg !1601
  br i1 %216, label %219, label %217, !dbg !1603, !prof !855

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1601
  br label %309

219:                                              ; preds = %214
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %220 = call i32 @PCMGGetRestriction(%struct._p_PC* %0, i32 %203, %struct._p_Mat** nonnull %8) #8, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %220, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %220, metadata !1478, metadata !DIExpression()), !dbg !1605
  %221 = icmp eq i32 %220, 0, !dbg !1606
  br i1 %221, label %224, label %222, !dbg !1608, !prof !855

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1606
  br label %309

224:                                              ; preds = %219
  %225 = load i32, i32* %11, align 4, !dbg !1609, !tbaa !1513
  call void @llvm.dbg.value(metadata i32 %225, metadata !1457, metadata !DIExpression()), !dbg !1488
  %226 = icmp ult i32 %225, 2, !dbg !1611
  call void @llvm.dbg.value(metadata i32 undef, metadata !1461, metadata !DIExpression()), !dbg !1488
  switch i32 %225, label %241 [
    i32 2, label %227
    i32 0, label %229
  ], !dbg !1612

227:                                              ; preds = %224
  %228 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1614, !tbaa !520
  br label %233, !dbg !1612

229:                                              ; preds = %224
  %230 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1615, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %230, metadata !1449, metadata !DIExpression()), !dbg !1488
  %231 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1616, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %231, metadata !1450, metadata !DIExpression()), !dbg !1488
  %232 = icmp eq %struct._p_Mat* %230, %231, !dbg !1617
  br i1 %232, label %241, label %233, !dbg !1618

233:                                              ; preds = %227, %229
  %234 = phi %struct._p_Mat* [ %228, %227 ], [ %230, %229 ], !dbg !1614
  call void @llvm.dbg.value(metadata i32 undef, metadata !1460, metadata !DIExpression()), !dbg !1488
  %235 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1619, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %235, metadata !1454, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata %struct._p_Mat* %234, metadata !1449, metadata !DIExpression()), !dbg !1488
  %236 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1620, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %236, metadata !1453, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %237 = call i32 @MatGalerkin(%struct._p_Mat* %235, %struct._p_Mat* %234, %struct._p_Mat* %236, i32 1, double 1.000000e+00, %struct._p_Mat** nonnull %5) #8, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %237, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %237, metadata !1480, metadata !DIExpression()), !dbg !1622
  %238 = icmp eq i32 %237, 0, !dbg !1623
  br i1 %238, label %241, label %239, !dbg !1625, !prof !855

239:                                              ; preds = %233
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1623
  br label %309

241:                                              ; preds = %233, %229, %224
  br i1 %226, label %242, label %250, !dbg !1626

242:                                              ; preds = %241
  %243 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1627, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %243, metadata !1454, metadata !DIExpression()), !dbg !1488
  %244 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1628, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %244, metadata !1450, metadata !DIExpression()), !dbg !1488
  %245 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1629, !tbaa !520
  call void @llvm.dbg.value(metadata %struct._p_Mat* %245, metadata !1453, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  %246 = call i32 @MatGalerkin(%struct._p_Mat* %243, %struct._p_Mat* %244, %struct._p_Mat* %245, i32 1, double 1.000000e+00, %struct._p_Mat** nonnull %6) #8, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %246, metadata !1463, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %246, metadata !1484, metadata !DIExpression()), !dbg !1631
  %247 = icmp eq i32 %246, 0, !dbg !1632
  br i1 %247, label %250, label %248, !dbg !1634, !prof !855

248:                                              ; preds = %242
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1632
  br label %309

250:                                              ; preds = %242, %241
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !520
  %252 = icmp eq %struct.PetscStack* %251, null, !dbg !1635
  br i1 %252, label %309, label %253, !dbg !1639

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !1640
  %255 = load i32, i32* %254, align 8, !dbg !1640, !tbaa !528
  %256 = icmp slt i32 %255, 1, !dbg !1640
  br i1 %256, label %257, label %263, !dbg !1643

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 6, !dbg !1644
  %259 = load i32, i32* %258, align 8, !dbg !1644, !tbaa !599
  %260 = icmp eq i32 %259, 0, !dbg !1644
  br i1 %260, label %309, label %261, !dbg !1647

261:                                              ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %255, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0)), !dbg !1648
  br label %309, !dbg !1648

263:                                              ; preds = %253
  %264 = add nsw i32 %255, -1, !dbg !1650
  store i32 %264, i32* %254, align 8, !dbg !1650, !tbaa !528
  %265 = icmp slt i32 %255, 65, !dbg !1652
  br i1 %265, label %266, label %302, !dbg !1650

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 6, !dbg !1654
  %268 = load i32, i32* %267, align 8, !dbg !1654, !tbaa !599
  %269 = icmp eq i32 %268, 0, !dbg !1654
  br i1 %269, label %284, label %270, !dbg !1654

270:                                              ; preds = %266
  %271 = zext i32 %264 to i64, !dbg !1654
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %271, !dbg !1654
  %273 = load i32, i32* %272, align 4, !dbg !1654, !tbaa !534
  %274 = icmp eq i32 %273, 0, !dbg !1654
  br i1 %274, label %284, label %275, !dbg !1654

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 0, i64 %271, !dbg !1654
  %277 = load i8*, i8** %276, align 8, !dbg !1654, !tbaa !520
  %278 = icmp eq i8* %277, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0), !dbg !1654
  br i1 %278, label %284, label %279, !dbg !1657

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %277, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PCMGRecomputeLevelOperators_Internal, i64 0, i64 0)), !dbg !1658
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !520
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4
  %283 = load i32, i32* %282, align 8, !dbg !1657, !tbaa !528
  br label %284, !dbg !1658

284:                                              ; preds = %279, %275, %270, %266
  %285 = phi i32 [ %283, %279 ], [ %264, %275 ], [ %264, %270 ], [ %264, %266 ], !dbg !1657
  %286 = phi %struct.PetscStack* [ %281, %279 ], [ %251, %275 ], [ %251, %270 ], [ %251, %266 ], !dbg !1657
  %287 = sext i32 %285 to i64, !dbg !1657
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 0, i64 %287, !dbg !1657
  store i8* null, i8** %288, align 8, !dbg !1657, !tbaa !520
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !520
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !1657
  %291 = load i32, i32* %290, align 8, !dbg !1657, !tbaa !528
  %292 = sext i32 %291 to i64, !dbg !1657
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 1, i64 %292, !dbg !1657
  store i8* null, i8** %293, align 8, !dbg !1657, !tbaa !520
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !520
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !1657
  %296 = load i32, i32* %295, align 8, !dbg !1657, !tbaa !528
  %297 = sext i32 %296 to i64, !dbg !1657
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 2, i64 %297, !dbg !1657
  store i32 0, i32* %298, align 4, !dbg !1657, !tbaa !534
  %299 = load i32, i32* %295, align 8, !dbg !1657, !tbaa !528
  %300 = sext i32 %299 to i64, !dbg !1657
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 3, i64 %300, !dbg !1657
  store i32 0, i32* %301, align 4, !dbg !1657, !tbaa !534
  br label %302, !dbg !1657

302:                                              ; preds = %284, %263
  %303 = phi %struct.PetscStack* [ %294, %284 ], [ %251, %263 ], !dbg !1650
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 5, !dbg !1650
  %305 = load i32, i32* %304, align 4, !dbg !1650, !tbaa !535
  %306 = add nsw i32 %305, -1
  %307 = icmp sgt i32 %305, 0, !dbg !1650
  %308 = select i1 %307, i32 %306, i32 0, !dbg !1650
  store i32 %308, i32* %304, align 4, !dbg !1650, !tbaa !535
  br label %309

309:                                              ; preds = %248, %239, %222, %217, %212, %206, %200, %194, %126, %59, %250, %257, %261, %302, %132, %139, %143, %184, %64, %71, %75, %116
  %310 = phi i32 [ %249, %248 ], [ %240, %239 ], [ %223, %222 ], [ %218, %217 ], [ %213, %212 ], [ %207, %206 ], [ %201, %200 ], [ %195, %194 ], [ %127, %126 ], [ %60, %59 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], [ 0, %302 ], [ 0, %261 ], [ 0, %257 ], [ 0, %250 ], !dbg !1488
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1660
  ret i32 %310, !dbg !1660
}

declare !dbg !1661 i32 @PCMGGetGalerkin(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1665 i32 @PCMGGetLevels(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1669 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1672 i32 @PCMGGetRestriction(%struct._p_PC*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1673 i32 @MatGalerkin(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sin(double) local_unnamed_addr #6

declare !dbg !1676 i32 @DMGetCoordinateDim(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1680 i32 @DMGetNumFields(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1681 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1684 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1687 i32 @DMProjectFunction(%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1697 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!493, !494, !495, !496, !497}
!llvm.ident = !{!498}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !96, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgadapt.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !30, !38, !44, !51, !60, !66, !72, !79, !85}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 81, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!18 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 98, baseType: !32, size: 32, elements: !33)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!35 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!36 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!37 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 85, baseType: !32, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43}
!40 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!41 = !DIEnumerator(name: "PC_LEFT", value: 0)
!42 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!43 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 285, baseType: !5, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48, !49, !50}
!47 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 395, baseType: !32, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56, !57, !58, !59}
!53 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!54 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!55 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!56 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!57 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!58 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!59 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 330, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65}
!62 = !DIEnumerator(name: "PCMG_POLYNOMIAL", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PCMG_HARMONIC", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PCMG_EIGENVECTOR", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "PCMG_GENERALIZED_EIGENVECTOR", value: 3, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 264, baseType: !5, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71}
!68 = !DIEnumerator(name: "PC_MG_MULTIPLICATIVE", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "PC_MG_ADDITIVE", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "PC_MG_FULL", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "PC_MG_KASKADE", value: 3, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 297, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78}
!74 = !DIEnumerator(name: "PC_MG_GALERKIN_BOTH", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PC_MG_GALERKIN_PMAT", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PC_MG_GALERKIN_MAT", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "PC_MG_GALERKIN_NONE", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "PC_MG_GALERKIN_EXTERNAL", value: 4, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 238, baseType: !5, size: 32, elements: !80)
!80 = !{!81, !82, !83, !84}
!81 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95}
!87 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!91 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!93 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!94 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!95 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!96 = !{!97, !101, !102, !105, !305, !205, !214, !271}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !98, line: 330, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !98, line: 330, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !108, line: 73, size: 4480, elements: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!109 = !{!110, !112, !158, !159, !161, !164, !165, !166, !167, !175, !176, !178, !182, !186, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !199, !200, !201, !203, !204, !206, !208, !209, !210, !211, !212, !215, !217, !218, !219, !220, !221, !224, !226, !227, !228, !238, !240, !241, !245, !246, !295, !300, !302, !303, !304}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !107, file: !108, line: 74, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !107, file: !108, line: 75, baseType: !113, size: 448, offset: 64)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 448, elements: !156)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !108, line: 53, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 45, size: 448, elements: !116)
!116 = !{!117, !123, !131, !136, !140, !144, !151}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !115, file: !108, line: 46, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !105, !122}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !32)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !115, file: !108, line: 47, baseType: !124, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!121, !105, !127}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !128, line: 16, baseType: !129)
!128 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !128, line: 16, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !115, file: !108, line: 48, baseType: !132, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!121, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !115, file: !108, line: 49, baseType: !137, size: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!121, !105, !102, !105}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !115, file: !108, line: 50, baseType: !141, size: 64, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!121, !105, !102, !135}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !115, file: !108, line: 51, baseType: !145, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!121, !105, !102, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{null}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !115, file: !108, line: 52, baseType: !152, size: 64, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!121, !105, !102, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!156 = !{!157}
!157 = !DISubrange(count: 1)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !107, file: !108, line: 76, baseType: !97, size: 64, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !107, file: !108, line: 77, baseType: !160, size: 32, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !107, file: !108, line: 78, baseType: !162, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !163)
!163 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !107, file: !108, line: 78, baseType: !162, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !107, file: !108, line: 78, baseType: !162, size: 64, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !107, file: !108, line: 78, baseType: !162, size: 64, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !107, file: !108, line: 79, baseType: !168, size: 64, offset: 896)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !171, line: 27, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !173, line: 43, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!174 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !107, file: !108, line: 80, baseType: !160, size: 32, offset: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !107, file: !108, line: 81, baseType: !177, size: 32, offset: 992)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !107, file: !108, line: 82, baseType: !179, size: 64, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !107, file: !108, line: 83, baseType: !183, size: 64, offset: 1088)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !107, file: !108, line: 84, baseType: !187, size: 64, offset: 1152)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !107, file: !108, line: 85, baseType: !187, size: 64, offset: 1216)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !107, file: !108, line: 86, baseType: !187, size: 64, offset: 1280)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !107, file: !108, line: 87, baseType: !187, size: 64, offset: 1344)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !107, file: !108, line: 88, baseType: !105, size: 64, offset: 1408)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !107, file: !108, line: 89, baseType: !168, size: 64, offset: 1472)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !108, line: 90, baseType: !187, size: 64, offset: 1536)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !107, file: !108, line: 91, baseType: !187, size: 64, offset: 1600)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !107, file: !108, line: 92, baseType: !160, size: 32, offset: 1664)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !107, file: !108, line: 93, baseType: !101, size: 64, offset: 1728)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !107, file: !108, line: 94, baseType: !198, size: 64, offset: 1792)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !169)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !107, file: !108, line: 95, baseType: !160, size: 32, offset: 1856)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !107, file: !108, line: 95, baseType: !160, size: 32, offset: 1888)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !107, file: !108, line: 96, baseType: !202, size: 64, offset: 1920)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !107, file: !108, line: 96, baseType: !202, size: 64, offset: 1984)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !107, file: !108, line: 97, baseType: !205, size: 64, offset: 2048)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !107, file: !108, line: 97, baseType: !207, size: 64, offset: 2112)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !107, file: !108, line: 98, baseType: !160, size: 32, offset: 2176)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !107, file: !108, line: 98, baseType: !160, size: 32, offset: 2208)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !107, file: !108, line: 99, baseType: !202, size: 64, offset: 2240)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !107, file: !108, line: 99, baseType: !202, size: 64, offset: 2304)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !107, file: !108, line: 100, baseType: !213, size: 64, offset: 2368)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !163)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !107, file: !108, line: 100, baseType: !216, size: 64, offset: 2432)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !107, file: !108, line: 101, baseType: !160, size: 32, offset: 2496)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !107, file: !108, line: 101, baseType: !160, size: 32, offset: 2528)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !107, file: !108, line: 102, baseType: !202, size: 64, offset: 2560)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !107, file: !108, line: 102, baseType: !202, size: 64, offset: 2624)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !107, file: !108, line: 103, baseType: !222, size: 64, offset: 2688)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !214)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !107, file: !108, line: 103, baseType: !225, size: 64, offset: 2752)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !107, file: !108, line: 104, baseType: !155, size: 64, offset: 2816)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !107, file: !108, line: 105, baseType: !160, size: 32, offset: 2880)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !107, file: !108, line: 106, baseType: !229, size: 128, offset: 2944)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !236)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !108, line: 64, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 61, size: 128, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !232, file: !108, line: 62, baseType: !148, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !232, file: !108, line: 63, baseType: !101, size: 64, offset: 64)
!236 = !{!237}
!237 = !DISubrange(count: 2)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !107, file: !108, line: 107, baseType: !239, size: 64, offset: 3072)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 64, elements: !236)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !107, file: !108, line: 108, baseType: !101, size: 64, offset: 3136)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !107, file: !108, line: 109, baseType: !242, size: 64, offset: 3200)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!121, !101}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !107, file: !108, line: 111, baseType: !160, size: 32, offset: 3264)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !107, file: !108, line: 112, baseType: !247, size: 320, offset: 3328)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 320, elements: !293)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!121, !251, !105, !101}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !254)
!254 = !{!255, !256, !281, !282, !283, !284, !285, !286, !287, !288, !289}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !253, file: !16, line: 100, baseType: !160, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !253, file: !16, line: 101, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !268, !269, !270, !274, !276, !278, !279, !280}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !259, file: !16, line: 84, baseType: !187, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !259, file: !16, line: 85, baseType: !187, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !259, file: !16, line: 86, baseType: !101, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !259, file: !16, line: 87, baseType: !179, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !259, file: !16, line: 88, baseType: !266, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !259, file: !16, line: 89, baseType: !104, size: 8, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !259, file: !16, line: 90, baseType: !187, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !259, file: !16, line: 91, baseType: !271, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !272, line: 46, baseType: !273)
!272 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!273 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !259, file: !16, line: 92, baseType: !275, size: 32, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !259, file: !16, line: 93, baseType: !277, size: 32, offset: 544)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !16, line: 94, baseType: !257, size: 64, offset: 576)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !259, file: !16, line: 95, baseType: !187, size: 64, offset: 640)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !259, file: !16, line: 96, baseType: !101, size: 64, offset: 704)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !253, file: !16, line: 102, baseType: !187, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !253, file: !16, line: 102, baseType: !187, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !253, file: !16, line: 103, baseType: !187, size: 64, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !253, file: !16, line: 104, baseType: !97, size: 64, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !253, file: !16, line: 105, baseType: !275, size: 32, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !253, file: !16, line: 105, baseType: !275, size: 32, offset: 416)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !253, file: !16, line: 105, baseType: !275, size: 32, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !253, file: !16, line: 106, baseType: !105, size: 64, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !253, file: !16, line: 107, baseType: !290, size: 64, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!293 = !{!294}
!294 = !DISubrange(count: 5)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !107, file: !108, line: 113, baseType: !296, size: 320, offset: 3648)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 320, elements: !293)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!121, !105, !101}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !107, file: !108, line: 114, baseType: !301, size: 320, offset: 3968)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 320, elements: !293)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !107, file: !108, line: 115, baseType: !275, size: 32, offset: 4288)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !107, file: !108, line: 120, baseType: !290, size: 64, offset: 4352)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !107, file: !108, line: 121, baseType: !275, size: 32, offset: 4416)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_MG", file: !307, line: 79, baseType: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcmgimpl.h", directory: "/home/users/ndemeye/xSDK")
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 53, size: 2240, elements: !309)
!309 = !{!310, !312, !313, !314, !316, !317, !318, !320, !321, !322, !323, !324, !325, !379, !380, !381, !382, !383, !384, !385, !386, !388, !488, !492}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !308, file: !307, line: 54, baseType: !311, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGType", file: !31, line: 264, baseType: !66)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "cyclesperpcapply", scope: !308, file: !307, line: 55, baseType: !160, size: 32, offset: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "maxlevels", scope: !308, file: !307, line: 56, baseType: !160, size: 32, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "galerkin", scope: !308, file: !307, line: 57, baseType: !315, size: 32, offset: 96)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGGalerkinType", file: !31, line: 297, baseType: !72)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "usedmfornumberoflevels", scope: !308, file: !307, line: 58, baseType: !275, size: 32, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "adaptInterpolation", scope: !308, file: !307, line: 60, baseType: !275, size: 32, offset: 160)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "coarseSpaceType", scope: !308, file: !307, line: 61, baseType: !319, size: 32, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGCoarseSpaceType", file: !31, line: 330, baseType: !60)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !308, file: !307, line: 62, baseType: !160, size: 32, offset: 224)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "eigenvalue", scope: !308, file: !307, line: 63, baseType: !160, size: 32, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "mespMonitor", scope: !308, file: !307, line: 64, baseType: !275, size: 32, offset: 288)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "compatibleRelaxation", scope: !308, file: !307, line: 66, baseType: !275, size: 32, offset: 320)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "nlevels", scope: !308, file: !307, line: 68, baseType: !160, size: 32, offset: 352)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !308, file: !307, line: 69, baseType: !326, size: 64, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_MG_Levels", file: !307, line: 48, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 14, size: 1600, elements: !330)
!330 = !{!331, !332, !333, !334, !339, !340, !341, !345, !346, !347, !349, !353, !354, !358, !359, !360, !365, !366, !367, !368, !369, !370, !371, !372, !373, !376, !377, !378}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "cycles", scope: !329, file: !307, line: 15, baseType: !160, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !329, file: !307, line: 16, baseType: !160, size: 32, offset: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !329, file: !307, line: 17, baseType: !160, size: 32, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !329, file: !307, line: 18, baseType: !335, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !336, line: 21, baseType: !337)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !336, line: 21, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !329, file: !307, line: 19, baseType: !335, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !329, file: !307, line: 20, baseType: !335, size: 64, offset: 256)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !329, file: !307, line: 21, baseType: !342, size: 64, offset: 320)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !45, line: 16, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !45, line: 16, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !329, file: !307, line: 22, baseType: !342, size: 64, offset: 384)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !329, file: !307, line: 23, baseType: !342, size: 64, offset: 448)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "coarseSpace", scope: !329, file: !307, line: 24, baseType: !348, size: 64, offset: 512)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !329, file: !307, line: 29, baseType: !350, size: 64, offset: 576)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!121, !342, !335, !335, !335}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "residualtranspose", scope: !329, file: !307, line: 30, baseType: !350, size: 64, offset: 640)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "matresidual", scope: !329, file: !307, line: 31, baseType: !355, size: 64, offset: 704)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!121, !342, !342, !342, !342}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "matresidualtranspose", scope: !329, file: !307, line: 32, baseType: !355, size: 64, offset: 768)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !329, file: !307, line: 34, baseType: !342, size: 64, offset: 832)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "smoothd", scope: !329, file: !307, line: 35, baseType: !361, size: 64, offset: 896)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !362, line: 22, baseType: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !362, line: 22, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "smoothu", scope: !329, file: !307, line: 36, baseType: !361, size: 64, offset: 960)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !329, file: !307, line: 37, baseType: !361, size: 64, offset: 1024)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "crx", scope: !329, file: !307, line: 38, baseType: !335, size: 64, offset: 1088)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "crb", scope: !329, file: !307, line: 39, baseType: !335, size: 64, offset: 1152)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !329, file: !307, line: 40, baseType: !342, size: 64, offset: 1216)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "restrct", scope: !329, file: !307, line: 41, baseType: !342, size: 64, offset: 1280)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "inject", scope: !329, file: !307, line: 42, baseType: !342, size: 64, offset: 1344)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "rscale", scope: !329, file: !307, line: 43, baseType: !335, size: 64, offset: 1408)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsetup", scope: !329, file: !307, line: 44, baseType: !374, size: 32, offset: 1472)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !375, line: 80, baseType: !32)
!375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!376 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsolve", scope: !329, file: !307, line: 45, baseType: !374, size: 32, offset: 1504)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "eventresidual", scope: !329, file: !307, line: 46, baseType: !374, size: 32, offset: 1536)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "eventinterprestrict", scope: !329, file: !307, line: 47, baseType: !374, size: 32, offset: 1568)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "default_smoothu", scope: !308, file: !307, line: 70, baseType: !160, size: 32, offset: 448)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "default_smoothd", scope: !308, file: !307, line: 71, baseType: !160, size: 32, offset: 480)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !308, file: !307, line: 72, baseType: !214, size: 64, offset: 512)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !308, file: !307, line: 72, baseType: !214, size: 64, offset: 576)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "dtol", scope: !308, file: !307, line: 72, baseType: !214, size: 64, offset: 640)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !308, file: !307, line: 72, baseType: !214, size: 64, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "innerctx", scope: !308, file: !307, line: 74, baseType: !101, size: 64, offset: 768)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "stageApply", scope: !308, file: !307, line: 75, baseType: !387, size: 32, offset: 832)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogStage", file: !375, line: 89, baseType: !32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !308, file: !307, line: 76, baseType: !389, size: 64, offset: 896)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!121, !392, !127}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !31, line: 11, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !395, line: 37, size: 6720, elements: !396)
!395 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!396 = !{!397, !399, !452, !457, !458, !459, !460, !461, !463, !464, !465, !466, !467, !468, !469, !470, !471, !481, !482, !483, !484, !485, !487}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !394, file: !395, line: 38, baseType: !398, size: 4480)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !108, line: 122, baseType: !107)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !394, file: !395, line: 38, baseType: !400, size: 1152, offset: 4480)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 1152, elements: !156)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !395, line: 13, size: 1152, elements: !402)
!402 = !{!403, !407, !411, !415, !421, !426, !427, !431, !435, !439, !440, !445, !446, !447, !448, !449, !450, !451}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !401, file: !395, line: 14, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!121, !392}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !401, file: !395, line: 15, baseType: !408, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!121, !392, !335, !335}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !401, file: !395, line: 16, baseType: !412, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!121, !392, !342, !342}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !401, file: !395, line: 17, baseType: !416, size: 64, offset: 192)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!121, !392, !335, !335, !335, !214, !214, !214, !160, !275, !205, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !31, line: 102, baseType: !30)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !401, file: !395, line: 18, baseType: !422, size: 64, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!121, !392, !425, !335, !335, !335}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !31, line: 85, baseType: !38)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !401, file: !395, line: 19, baseType: !408, size: 64, offset: 320)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !401, file: !395, line: 20, baseType: !428, size: 64, offset: 384)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!121, !392, !160, !335, !335, !335}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !401, file: !395, line: 21, baseType: !432, size: 64, offset: 448)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!121, !251, !392}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !401, file: !395, line: 22, baseType: !436, size: 64, offset: 512)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!121, !392, !361, !335, !335}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !401, file: !395, line: 23, baseType: !436, size: 64, offset: 576)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !401, file: !395, line: 24, baseType: !441, size: 64, offset: 640)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!121, !392, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !401, file: !395, line: 25, baseType: !408, size: 64, offset: 704)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !401, file: !395, line: 26, baseType: !408, size: 64, offset: 768)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !401, file: !395, line: 27, baseType: !404, size: 64, offset: 832)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !401, file: !395, line: 28, baseType: !404, size: 64, offset: 896)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !401, file: !395, line: 29, baseType: !389, size: 64, offset: 960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !401, file: !395, line: 30, baseType: !404, size: 64, offset: 1024)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !401, file: !395, line: 31, baseType: !389, size: 64, offset: 1088)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !394, file: !395, line: 39, baseType: !453, size: 64, offset: 5632)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !454, line: 14, baseType: !455)
!454 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !454, line: 14, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !394, file: !395, line: 40, baseType: !160, size: 32, offset: 5696)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !394, file: !395, line: 41, baseType: !198, size: 64, offset: 5760)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !394, file: !395, line: 41, baseType: !198, size: 64, offset: 5824)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !394, file: !395, line: 42, baseType: !275, size: 32, offset: 5888)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !394, file: !395, line: 43, baseType: !462, size: 32, offset: 5920)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !45, line: 285, baseType: !44)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !394, file: !395, line: 45, baseType: !160, size: 32, offset: 5952)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !394, file: !395, line: 46, baseType: !275, size: 32, offset: 5984)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !394, file: !395, line: 47, baseType: !342, size: 64, offset: 6016)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !394, file: !395, line: 47, baseType: !342, size: 64, offset: 6080)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !394, file: !395, line: 48, baseType: !335, size: 64, offset: 6144)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !394, file: !395, line: 48, baseType: !335, size: 64, offset: 6208)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !394, file: !395, line: 49, baseType: !275, size: 32, offset: 6272)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !394, file: !395, line: 50, baseType: !275, size: 32, offset: 6304)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !394, file: !395, line: 51, baseType: !472, size: 64, offset: 6336)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!121, !392, !160, !475, !475, !444, !101}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !478, line: 11, baseType: !479)
!478 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !478, line: 11, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !394, file: !395, line: 52, baseType: !101, size: 64, offset: 6400)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !394, file: !395, line: 53, baseType: !101, size: 64, offset: 6464)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !394, file: !395, line: 54, baseType: !160, size: 32, offset: 6528)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !394, file: !395, line: 55, baseType: !101, size: 64, offset: 6592)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !394, file: !395, line: 56, baseType: !486, size: 32, offset: 6656)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !31, line: 395, baseType: !51)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !394, file: !395, line: 57, baseType: !486, size: 32, offset: 6688)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "min_eigen_DinvA", scope: !308, file: !307, line: 77, baseType: !489, size: 640, offset: 960)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 640, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 10)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "max_eigen_DinvA", scope: !308, file: !307, line: 78, baseType: !489, size: 640, offset: 1600)
!493 = !{i32 7, !"Dwarf Version", i32 4}
!494 = !{i32 2, !"Debug Info Version", i32 3}
!495 = !{i32 1, !"wchar_size", i32 4}
!496 = !{i32 7, !"PIC Level", i32 2}
!497 = !{i32 7, !"uwtable", i32 1}
!498 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!499 = distinct !DISubprogram(name: "DMSetBasisFunction_Internal", scope: !500, file: !500, line: 47, type: !501, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !509)
!500 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/mgadapt.c", directory: "/home/users/ndemeye/xSDK")
!501 = !DISubroutineType(types: !502)
!502 = !{!121, !160, !275, !160, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!121, !160, !214, !507, !160, !222, !101}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!509 = !{!510, !511, !512, !513, !514}
!510 = !DILocalVariable(name: "Nf", arg: 1, scope: !499, file: !500, line: 47, type: !160)
!511 = !DILocalVariable(name: "usePoly", arg: 2, scope: !499, file: !500, line: 47, type: !275)
!512 = !DILocalVariable(name: "dir", arg: 3, scope: !499, file: !500, line: 47, type: !160)
!513 = !DILocalVariable(name: "funcs", arg: 4, scope: !499, file: !500, line: 47, type: !503)
!514 = !DILocalVariable(name: "f", scope: !499, file: !500, line: 49, type: !160)
!515 = !DILocation(line: 0, scope: !499)
!516 = !DILocation(line: 51, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !500, line: 51, column: 3)
!518 = distinct !DILexicalBlock(scope: !519, file: !500, line: 51, column: 3)
!519 = distinct !DILexicalBlock(scope: !499, file: !500, line: 51, column: 3)
!520 = !{!521, !521, i64 0}
!521 = !{!"any pointer", !522, i64 0}
!522 = !{!"omnipotent char", !523, i64 0}
!523 = !{!"Simple C/C++ TBAA"}
!524 = !DILocation(line: 51, column: 3, scope: !518)
!525 = !DILocation(line: 51, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !500, line: 51, column: 3)
!527 = distinct !DILexicalBlock(scope: !517, file: !500, line: 51, column: 3)
!528 = !{!529, !530, i64 1536}
!529 = !{!"", !522, i64 0, !522, i64 512, !522, i64 1024, !522, i64 1280, !530, i64 1536, !530, i64 1540, !522, i64 1544}
!530 = !{!"int", !522, i64 0}
!531 = !DILocation(line: 51, column: 3, scope: !527)
!532 = !DILocation(line: 51, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !526, file: !500, line: 51, column: 3)
!534 = !{!530, !530, i64 0}
!535 = !{!529, !530, i64 1540}
!536 = !DILocation(line: 52, column: 17, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !500, line: 52, column: 3)
!538 = distinct !DILexicalBlock(scope: !499, file: !500, line: 52, column: 3)
!539 = !DILocation(line: 52, column: 3, scope: !538)
!540 = !DILocation(line: 53, column: 9, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !500, line: 52, column: 28)
!542 = !DILocation(line: 61, column: 7, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !500, line: 60, column: 12)
!544 = distinct !DILexicalBlock(scope: !541, file: !500, line: 53, column: 9)
!545 = !DILocation(line: 52, column: 23, scope: !537)
!546 = !DILocation(line: 63, column: 24, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !500, line: 61, column: 20)
!548 = distinct !{!548, !539, !549, !550, !551}
!549 = !DILocation(line: 68, column: 3, scope: !538)
!550 = !{!"llvm.loop.mustprogress"}
!551 = !{!"llvm.loop.isvectorized", i32 1}
!552 = distinct !{!552, !553}
!553 = !{!"llvm.loop.unroll.disable"}
!554 = !DILocation(line: 62, column: 24, scope: !547)
!555 = distinct !{!555, !539, !549, !550, !551}
!556 = distinct !{!556, !553}
!557 = !DILocation(line: 64, column: 24, scope: !547)
!558 = distinct !{!558, !539, !549, !550, !551}
!559 = distinct !{!559, !553}
!560 = !DILocation(line: 62, column: 15, scope: !547)
!561 = distinct !{!561, !539, !549, !550, !562, !551}
!562 = !{!"llvm.loop.unroll.runtime.disable"}
!563 = !DILocation(line: 63, column: 15, scope: !547)
!564 = distinct !{!564, !539, !549, !550, !562, !551}
!565 = !DILocation(line: 64, column: 15, scope: !547)
!566 = distinct !{!566, !539, !549, !550, !562, !551}
!567 = !DILocation(line: 54, column: 7, scope: !568)
!568 = distinct !DILexicalBlock(scope: !544, file: !500, line: 53, column: 18)
!569 = !DILocation(line: 56, column: 24, scope: !570)
!570 = distinct !DILexicalBlock(scope: !568, file: !500, line: 54, column: 20)
!571 = distinct !{!571, !539, !549, !550, !551}
!572 = distinct !{!572, !553}
!573 = !DILocation(line: 55, column: 24, scope: !570)
!574 = distinct !{!574, !539, !549, !550, !551}
!575 = distinct !{!575, !553}
!576 = !DILocation(line: 57, column: 24, scope: !570)
!577 = distinct !{!577, !539, !549, !550, !551}
!578 = distinct !{!578, !553}
!579 = !DILocation(line: 55, column: 15, scope: !570)
!580 = distinct !{!580, !539, !549, !550, !562, !551}
!581 = !DILocation(line: 56, column: 15, scope: !570)
!582 = distinct !{!582, !539, !549, !550, !562, !551}
!583 = !DILocation(line: 57, column: 15, scope: !570)
!584 = distinct !{!584, !539, !549, !550, !562, !551}
!585 = !DILocation(line: 58, column: 16, scope: !570)
!586 = !DILocation(line: 65, column: 16, scope: !547)
!587 = !DILocation(line: 69, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !500, line: 69, column: 3)
!589 = distinct !DILexicalBlock(scope: !590, file: !500, line: 69, column: 3)
!590 = distinct !DILexicalBlock(scope: !499, file: !500, line: 69, column: 3)
!591 = !DILocation(line: 69, column: 3, scope: !589)
!592 = !DILocation(line: 69, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !500, line: 69, column: 3)
!594 = distinct !DILexicalBlock(scope: !588, file: !500, line: 69, column: 3)
!595 = !DILocation(line: 69, column: 3, scope: !594)
!596 = !DILocation(line: 69, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !500, line: 69, column: 3)
!598 = distinct !DILexicalBlock(scope: !593, file: !500, line: 69, column: 3)
!599 = !{!529, !522, i64 1544}
!600 = !DILocation(line: 69, column: 3, scope: !598)
!601 = !DILocation(line: 69, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !597, file: !500, line: 69, column: 3)
!603 = !DILocation(line: 69, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !593, file: !500, line: 69, column: 3)
!605 = !DILocation(line: 69, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !604, file: !500, line: 69, column: 3)
!607 = !DILocation(line: 69, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !500, line: 69, column: 3)
!609 = distinct !DILexicalBlock(scope: !606, file: !500, line: 69, column: 3)
!610 = !DILocation(line: 69, column: 3, scope: !609)
!611 = !DILocation(line: 69, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !608, file: !500, line: 69, column: 3)
!613 = !DILocation(line: 70, column: 1, scope: !499)
!614 = distinct !DISubprogram(name: "xfunc", scope: !500, file: !500, line: 4, type: !505, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !615)
!615 = !{!616, !617, !618, !619, !620, !621, !622, !623}
!616 = !DILocalVariable(name: "dim", arg: 1, scope: !614, file: !500, line: 4, type: !160)
!617 = !DILocalVariable(name: "time", arg: 2, scope: !614, file: !500, line: 4, type: !214)
!618 = !DILocalVariable(name: "coords", arg: 3, scope: !614, file: !500, line: 4, type: !507)
!619 = !DILocalVariable(name: "Nc", arg: 4, scope: !614, file: !500, line: 4, type: !160)
!620 = !DILocalVariable(name: "u", arg: 5, scope: !614, file: !500, line: 4, type: !222)
!621 = !DILocalVariable(name: "ctx", arg: 6, scope: !614, file: !500, line: 4, type: !101)
!622 = !DILocalVariable(name: "k", scope: !614, file: !500, line: 6, type: !160)
!623 = !DILocalVariable(name: "c", scope: !614, file: !500, line: 6, type: !160)
!624 = !DILocation(line: 0, scope: !614)
!625 = !DILocation(line: 6, column: 18, scope: !614)
!626 = !DILocation(line: 6, column: 16, scope: !614)
!627 = !DILocation(line: 8, column: 17, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !500, line: 8, column: 3)
!629 = distinct !DILexicalBlock(scope: !614, file: !500, line: 8, column: 3)
!630 = !DILocation(line: 8, column: 3, scope: !629)
!631 = !DILocation(line: 845, column: 7, scope: !632, inlinedAt: !640)
!632 = distinct !DISubprogram(name: "PetscPowRealInt", scope: !633, file: !633, line: 842, type: !634, scopeLine: 843, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !636)
!633 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!634 = !DISubroutineType(types: !635)
!635 = !{!214, !214, !160}
!636 = !{!637, !638, !639}
!637 = !DILocalVariable(name: "base", arg: 1, scope: !632, file: !633, line: 842, type: !214)
!638 = !DILocalVariable(name: "power", arg: 2, scope: !632, file: !633, line: 842, type: !160)
!639 = !DILocalVariable(name: "result", scope: !632, file: !633, line: 844, type: !214)
!640 = distinct !DILocation(line: 8, column: 35, scope: !628)
!641 = !DILocation(line: 8, column: 51, scope: !628)
!642 = !{!643, !643, i64 0}
!643 = !{!"double", !522, i64 0}
!644 = !DILocation(line: 0, scope: !632, inlinedAt: !640)
!645 = !DILocation(line: 847, column: 27, scope: !646, inlinedAt: !640)
!646 = distinct !DILexicalBlock(scope: !647, file: !633, line: 845, column: 18)
!647 = distinct !DILexicalBlock(scope: !632, file: !633, line: 845, column: 7)
!648 = !DILocation(line: 849, column: 3, scope: !632, inlinedAt: !640)
!649 = !DILocation(line: 850, column: 15, scope: !650, inlinedAt: !640)
!650 = distinct !DILexicalBlock(scope: !651, file: !633, line: 850, column: 9)
!651 = distinct !DILexicalBlock(scope: !632, file: !633, line: 849, column: 17)
!652 = !DILocation(line: 850, column: 9, scope: !651, inlinedAt: !640)
!653 = !DILocation(line: 851, column: 11, scope: !651, inlinedAt: !640)
!654 = !DILocation(line: 852, column: 10, scope: !651, inlinedAt: !640)
!655 = distinct !{!655, !648, !656, !550}
!656 = !DILocation(line: 853, column: 3, scope: !632, inlinedAt: !640)
!657 = !DILocation(line: 8, column: 28, scope: !628)
!658 = !DILocation(line: 8, column: 33, scope: !628)
!659 = !DILocation(line: 8, column: 23, scope: !628)
!660 = distinct !{!660, !630, !661, !550}
!661 = !DILocation(line: 8, column: 63, scope: !629)
!662 = distinct !{!662, !630, !661, !550, !551}
!663 = distinct !{!663, !553}
!664 = distinct !{!664, !630, !661, !550, !562, !551}
!665 = !DILocation(line: 9, column: 3, scope: !614)
!666 = distinct !DISubprogram(name: "yfunc", scope: !500, file: !500, line: 11, type: !505, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !667)
!667 = !{!668, !669, !670, !671, !672, !673, !674, !675}
!668 = !DILocalVariable(name: "dim", arg: 1, scope: !666, file: !500, line: 11, type: !160)
!669 = !DILocalVariable(name: "time", arg: 2, scope: !666, file: !500, line: 11, type: !214)
!670 = !DILocalVariable(name: "coords", arg: 3, scope: !666, file: !500, line: 11, type: !507)
!671 = !DILocalVariable(name: "Nc", arg: 4, scope: !666, file: !500, line: 11, type: !160)
!672 = !DILocalVariable(name: "u", arg: 5, scope: !666, file: !500, line: 11, type: !222)
!673 = !DILocalVariable(name: "ctx", arg: 6, scope: !666, file: !500, line: 11, type: !101)
!674 = !DILocalVariable(name: "k", scope: !666, file: !500, line: 13, type: !160)
!675 = !DILocalVariable(name: "c", scope: !666, file: !500, line: 13, type: !160)
!676 = !DILocation(line: 0, scope: !666)
!677 = !DILocation(line: 13, column: 18, scope: !666)
!678 = !DILocation(line: 13, column: 16, scope: !666)
!679 = !DILocation(line: 15, column: 17, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !500, line: 15, column: 3)
!681 = distinct !DILexicalBlock(scope: !666, file: !500, line: 15, column: 3)
!682 = !DILocation(line: 15, column: 3, scope: !681)
!683 = !DILocation(line: 845, column: 7, scope: !632, inlinedAt: !684)
!684 = distinct !DILocation(line: 15, column: 35, scope: !680)
!685 = !DILocation(line: 15, column: 51, scope: !680)
!686 = !DILocation(line: 0, scope: !632, inlinedAt: !684)
!687 = !DILocation(line: 847, column: 27, scope: !646, inlinedAt: !684)
!688 = !DILocation(line: 849, column: 3, scope: !632, inlinedAt: !684)
!689 = !DILocation(line: 850, column: 15, scope: !650, inlinedAt: !684)
!690 = !DILocation(line: 850, column: 9, scope: !651, inlinedAt: !684)
!691 = !DILocation(line: 851, column: 11, scope: !651, inlinedAt: !684)
!692 = !DILocation(line: 852, column: 10, scope: !651, inlinedAt: !684)
!693 = distinct !{!693, !688, !694, !550}
!694 = !DILocation(line: 853, column: 3, scope: !632, inlinedAt: !684)
!695 = !DILocation(line: 15, column: 28, scope: !680)
!696 = !DILocation(line: 15, column: 33, scope: !680)
!697 = !DILocation(line: 15, column: 23, scope: !680)
!698 = distinct !{!698, !682, !699, !550}
!699 = !DILocation(line: 15, column: 63, scope: !681)
!700 = distinct !{!700, !682, !699, !550, !551}
!701 = distinct !{!701, !553}
!702 = distinct !{!702, !682, !699, !550, !562, !551}
!703 = !DILocation(line: 16, column: 3, scope: !666)
!704 = distinct !DISubprogram(name: "zfunc", scope: !500, file: !500, line: 18, type: !505, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !705)
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713}
!706 = !DILocalVariable(name: "dim", arg: 1, scope: !704, file: !500, line: 18, type: !160)
!707 = !DILocalVariable(name: "time", arg: 2, scope: !704, file: !500, line: 18, type: !214)
!708 = !DILocalVariable(name: "coords", arg: 3, scope: !704, file: !500, line: 18, type: !507)
!709 = !DILocalVariable(name: "Nc", arg: 4, scope: !704, file: !500, line: 18, type: !160)
!710 = !DILocalVariable(name: "u", arg: 5, scope: !704, file: !500, line: 18, type: !222)
!711 = !DILocalVariable(name: "ctx", arg: 6, scope: !704, file: !500, line: 18, type: !101)
!712 = !DILocalVariable(name: "k", scope: !704, file: !500, line: 20, type: !160)
!713 = !DILocalVariable(name: "c", scope: !704, file: !500, line: 20, type: !160)
!714 = !DILocation(line: 0, scope: !704)
!715 = !DILocation(line: 20, column: 18, scope: !704)
!716 = !DILocation(line: 20, column: 16, scope: !704)
!717 = !DILocation(line: 22, column: 17, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !500, line: 22, column: 3)
!719 = distinct !DILexicalBlock(scope: !704, file: !500, line: 22, column: 3)
!720 = !DILocation(line: 22, column: 3, scope: !719)
!721 = !DILocation(line: 845, column: 7, scope: !632, inlinedAt: !722)
!722 = distinct !DILocation(line: 22, column: 35, scope: !718)
!723 = !DILocation(line: 22, column: 51, scope: !718)
!724 = !DILocation(line: 0, scope: !632, inlinedAt: !722)
!725 = !DILocation(line: 847, column: 27, scope: !646, inlinedAt: !722)
!726 = !DILocation(line: 849, column: 3, scope: !632, inlinedAt: !722)
!727 = !DILocation(line: 850, column: 15, scope: !650, inlinedAt: !722)
!728 = !DILocation(line: 850, column: 9, scope: !651, inlinedAt: !722)
!729 = !DILocation(line: 851, column: 11, scope: !651, inlinedAt: !722)
!730 = !DILocation(line: 852, column: 10, scope: !651, inlinedAt: !722)
!731 = distinct !{!731, !726, !732, !550}
!732 = !DILocation(line: 853, column: 3, scope: !632, inlinedAt: !722)
!733 = !DILocation(line: 22, column: 28, scope: !718)
!734 = !DILocation(line: 22, column: 33, scope: !718)
!735 = !DILocation(line: 22, column: 23, scope: !718)
!736 = distinct !{!736, !720, !737, !550}
!737 = !DILocation(line: 22, column: 63, scope: !719)
!738 = distinct !{!738, !720, !737, !550, !551}
!739 = distinct !{!739, !553}
!740 = distinct !{!740, !720, !737, !550, !562, !551}
!741 = !DILocation(line: 23, column: 3, scope: !704)
!742 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!743 = !DISubroutineType(types: !744)
!744 = !{!121, !99, !32, !102, !102, !32, !9, !102, null}
!745 = !{}
!746 = distinct !DISubprogram(name: "xsin", scope: !500, file: !500, line: 25, type: !505, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !747)
!747 = !{!748, !749, !750, !751, !752, !753, !754, !755}
!748 = !DILocalVariable(name: "dim", arg: 1, scope: !746, file: !500, line: 25, type: !160)
!749 = !DILocalVariable(name: "time", arg: 2, scope: !746, file: !500, line: 25, type: !214)
!750 = !DILocalVariable(name: "coords", arg: 3, scope: !746, file: !500, line: 25, type: !507)
!751 = !DILocalVariable(name: "Nc", arg: 4, scope: !746, file: !500, line: 25, type: !160)
!752 = !DILocalVariable(name: "u", arg: 5, scope: !746, file: !500, line: 25, type: !222)
!753 = !DILocalVariable(name: "ctx", arg: 6, scope: !746, file: !500, line: 25, type: !101)
!754 = !DILocalVariable(name: "k", scope: !746, file: !500, line: 27, type: !160)
!755 = !DILocalVariable(name: "c", scope: !746, file: !500, line: 27, type: !160)
!756 = !DILocation(line: 0, scope: !746)
!757 = !DILocation(line: 27, column: 18, scope: !746)
!758 = !DILocation(line: 27, column: 16, scope: !746)
!759 = !DILocation(line: 29, column: 17, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !500, line: 29, column: 3)
!761 = distinct !DILexicalBlock(scope: !746, file: !500, line: 29, column: 3)
!762 = !DILocation(line: 29, column: 3, scope: !761)
!763 = !DILocation(line: 29, column: 35, scope: !760)
!764 = !DILocation(line: 29, column: 28, scope: !760)
!765 = !DILocation(line: 29, column: 33, scope: !760)
!766 = !DILocation(line: 29, column: 23, scope: !760)
!767 = distinct !{!767, !762, !768, !550}
!768 = !DILocation(line: 29, column: 35, scope: !761)
!769 = distinct !{!769, !553}
!770 = !DILocation(line: 30, column: 3, scope: !746)
!771 = distinct !DISubprogram(name: "ysin", scope: !500, file: !500, line: 32, type: !505, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !772)
!772 = !{!773, !774, !775, !776, !777, !778, !779, !780}
!773 = !DILocalVariable(name: "dim", arg: 1, scope: !771, file: !500, line: 32, type: !160)
!774 = !DILocalVariable(name: "time", arg: 2, scope: !771, file: !500, line: 32, type: !214)
!775 = !DILocalVariable(name: "coords", arg: 3, scope: !771, file: !500, line: 32, type: !507)
!776 = !DILocalVariable(name: "Nc", arg: 4, scope: !771, file: !500, line: 32, type: !160)
!777 = !DILocalVariable(name: "u", arg: 5, scope: !771, file: !500, line: 32, type: !222)
!778 = !DILocalVariable(name: "ctx", arg: 6, scope: !771, file: !500, line: 32, type: !101)
!779 = !DILocalVariable(name: "k", scope: !771, file: !500, line: 34, type: !160)
!780 = !DILocalVariable(name: "c", scope: !771, file: !500, line: 34, type: !160)
!781 = !DILocation(line: 0, scope: !771)
!782 = !DILocation(line: 34, column: 18, scope: !771)
!783 = !DILocation(line: 34, column: 16, scope: !771)
!784 = !DILocation(line: 36, column: 17, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !500, line: 36, column: 3)
!786 = distinct !DILexicalBlock(scope: !771, file: !500, line: 36, column: 3)
!787 = !DILocation(line: 36, column: 3, scope: !786)
!788 = !DILocation(line: 36, column: 35, scope: !785)
!789 = !DILocation(line: 36, column: 28, scope: !785)
!790 = !DILocation(line: 36, column: 33, scope: !785)
!791 = !DILocation(line: 36, column: 23, scope: !785)
!792 = distinct !{!792, !787, !793, !550}
!793 = !DILocation(line: 36, column: 35, scope: !786)
!794 = distinct !{!794, !553}
!795 = !DILocation(line: 37, column: 3, scope: !771)
!796 = distinct !DISubprogram(name: "zsin", scope: !500, file: !500, line: 39, type: !505, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !797)
!797 = !{!798, !799, !800, !801, !802, !803, !804, !805}
!798 = !DILocalVariable(name: "dim", arg: 1, scope: !796, file: !500, line: 39, type: !160)
!799 = !DILocalVariable(name: "time", arg: 2, scope: !796, file: !500, line: 39, type: !214)
!800 = !DILocalVariable(name: "coords", arg: 3, scope: !796, file: !500, line: 39, type: !507)
!801 = !DILocalVariable(name: "Nc", arg: 4, scope: !796, file: !500, line: 39, type: !160)
!802 = !DILocalVariable(name: "u", arg: 5, scope: !796, file: !500, line: 39, type: !222)
!803 = !DILocalVariable(name: "ctx", arg: 6, scope: !796, file: !500, line: 39, type: !101)
!804 = !DILocalVariable(name: "k", scope: !796, file: !500, line: 41, type: !160)
!805 = !DILocalVariable(name: "c", scope: !796, file: !500, line: 41, type: !160)
!806 = !DILocation(line: 0, scope: !796)
!807 = !DILocation(line: 41, column: 18, scope: !796)
!808 = !DILocation(line: 41, column: 16, scope: !796)
!809 = !DILocation(line: 43, column: 17, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !500, line: 43, column: 3)
!811 = distinct !DILexicalBlock(scope: !796, file: !500, line: 43, column: 3)
!812 = !DILocation(line: 43, column: 3, scope: !811)
!813 = !DILocation(line: 43, column: 35, scope: !810)
!814 = !DILocation(line: 43, column: 28, scope: !810)
!815 = !DILocation(line: 43, column: 33, scope: !810)
!816 = !DILocation(line: 43, column: 23, scope: !810)
!817 = distinct !{!817, !812, !818, !550}
!818 = !DILocation(line: 43, column: 35, scope: !811)
!819 = distinct !{!819, !553}
!820 = !DILocation(line: 44, column: 3, scope: !796)
!821 = distinct !DISubprogram(name: "PCMGCreateCoarseSpace_Harmonic", scope: !500, file: !500, line: 107, type: !822, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !827)
!822 = !DISubroutineType(types: !823)
!823 = !{!121, !392, !160, !453, !361, !160, !824, !826}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!827 = !{!828, !829, !830, !831, !832, !833, !834, !835, !836}
!828 = !DILocalVariable(name: "pc", arg: 1, scope: !821, file: !500, line: 107, type: !392)
!829 = !DILocalVariable(name: "level", arg: 2, scope: !821, file: !500, line: 107, type: !160)
!830 = !DILocalVariable(name: "dm", arg: 3, scope: !821, file: !500, line: 107, type: !453)
!831 = !DILocalVariable(name: "ksp", arg: 4, scope: !821, file: !500, line: 107, type: !361)
!832 = !DILocalVariable(name: "Nc", arg: 5, scope: !821, file: !500, line: 107, type: !160)
!833 = !DILocalVariable(name: "initialGuess", arg: 6, scope: !821, file: !500, line: 107, type: !824)
!834 = !DILocalVariable(name: "coarseSpace", arg: 7, scope: !821, file: !500, line: 107, type: !826)
!835 = !DILocalVariable(name: "ierr", scope: !821, file: !500, line: 109, type: !121)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !500, line: 112, type: !121)
!837 = distinct !DILexicalBlock(scope: !821, file: !500, line: 112, column: 113)
!838 = !DILocation(line: 0, scope: !821)
!839 = !DILocation(line: 111, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !500, line: 111, column: 3)
!841 = distinct !DILexicalBlock(scope: !842, file: !500, line: 111, column: 3)
!842 = distinct !DILexicalBlock(scope: !821, file: !500, line: 111, column: 3)
!843 = !DILocation(line: 111, column: 3, scope: !841)
!844 = !DILocation(line: 111, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !500, line: 111, column: 3)
!846 = distinct !DILexicalBlock(scope: !840, file: !500, line: 111, column: 3)
!847 = !DILocation(line: 111, column: 3, scope: !846)
!848 = !DILocation(line: 111, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !500, line: 111, column: 3)
!850 = !DILocation(line: 112, column: 10, scope: !821)
!851 = !DILocation(line: 0, scope: !837)
!852 = !DILocation(line: 112, column: 113, scope: !853)
!853 = distinct !DILexicalBlock(scope: !837, file: !500, line: 112, column: 113)
!854 = !DILocation(line: 112, column: 113, scope: !837)
!855 = !{!"branch_weights", i32 2000, i32 1}
!856 = !DILocation(line: 113, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !500, line: 113, column: 3)
!858 = distinct !DILexicalBlock(scope: !859, file: !500, line: 113, column: 3)
!859 = distinct !DILexicalBlock(scope: !821, file: !500, line: 113, column: 3)
!860 = !DILocation(line: 113, column: 3, scope: !858)
!861 = !DILocation(line: 113, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !500, line: 113, column: 3)
!863 = distinct !DILexicalBlock(scope: !857, file: !500, line: 113, column: 3)
!864 = !DILocation(line: 113, column: 3, scope: !863)
!865 = !DILocation(line: 113, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !500, line: 113, column: 3)
!867 = distinct !DILexicalBlock(scope: !862, file: !500, line: 113, column: 3)
!868 = !DILocation(line: 113, column: 3, scope: !867)
!869 = !DILocation(line: 113, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !500, line: 113, column: 3)
!871 = !DILocation(line: 113, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !862, file: !500, line: 113, column: 3)
!873 = !DILocation(line: 113, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !872, file: !500, line: 113, column: 3)
!875 = !DILocation(line: 113, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !500, line: 113, column: 3)
!877 = distinct !DILexicalBlock(scope: !874, file: !500, line: 113, column: 3)
!878 = !DILocation(line: 113, column: 3, scope: !877)
!879 = !DILocation(line: 113, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !500, line: 113, column: 3)
!881 = !DILocation(line: 114, column: 1, scope: !821)
!882 = distinct !DISubprogram(name: "PCMGCreateCoarseSpaceDefault_Private", scope: !500, file: !500, line: 72, type: !883, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !885)
!883 = !DISubroutineType(types: !884)
!884 = !{!121, !392, !160, !319, !453, !361, !160, !824, !826}
!885 = !{!886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !898, !899, !900, !901, !902, !903, !904, !906, !908, !910, !914, !924, !926, !928}
!886 = !DILocalVariable(name: "pc", arg: 1, scope: !882, file: !500, line: 72, type: !392)
!887 = !DILocalVariable(name: "level", arg: 2, scope: !882, file: !500, line: 72, type: !160)
!888 = !DILocalVariable(name: "cstype", arg: 3, scope: !882, file: !500, line: 72, type: !319)
!889 = !DILocalVariable(name: "dm", arg: 4, scope: !882, file: !500, line: 72, type: !453)
!890 = !DILocalVariable(name: "ksp", arg: 5, scope: !882, file: !500, line: 72, type: !361)
!891 = !DILocalVariable(name: "Nc", arg: 6, scope: !882, file: !500, line: 72, type: !160)
!892 = !DILocalVariable(name: "initialGuess", arg: 7, scope: !882, file: !500, line: 72, type: !824)
!893 = !DILocalVariable(name: "coarseSpace", arg: 8, scope: !882, file: !500, line: 72, type: !826)
!894 = !DILocalVariable(name: "poly", scope: !882, file: !500, line: 74, type: !275)
!895 = !DILocalVariable(name: "funcs", scope: !882, file: !500, line: 75, type: !503)
!896 = !DILocalVariable(name: "ctxs", scope: !882, file: !500, line: 76, type: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!898 = !DILocalVariable(name: "dim", scope: !882, file: !500, line: 77, type: !160)
!899 = !DILocalVariable(name: "d", scope: !882, file: !500, line: 77, type: !160)
!900 = !DILocalVariable(name: "Nf", scope: !882, file: !500, line: 77, type: !160)
!901 = !DILocalVariable(name: "f", scope: !882, file: !500, line: 77, type: !160)
!902 = !DILocalVariable(name: "k", scope: !882, file: !500, line: 77, type: !160)
!903 = !DILocalVariable(name: "ierr", scope: !882, file: !500, line: 78, type: !121)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !500, line: 81, type: !121)
!905 = distinct !DILexicalBlock(scope: !882, file: !500, line: 81, column: 39)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !500, line: 82, type: !121)
!907 = distinct !DILexicalBlock(scope: !882, file: !500, line: 82, column: 34)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !500, line: 84, type: !121)
!909 = distinct !DILexicalBlock(scope: !882, file: !500, line: 84, column: 46)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !500, line: 85, type: !121)
!911 = distinct !DILexicalBlock(scope: !912, file: !500, line: 85, column: 60)
!912 = distinct !DILexicalBlock(scope: !913, file: !500, line: 85, column: 22)
!913 = distinct !DILexicalBlock(scope: !882, file: !500, line: 85, column: 7)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !500, line: 89, type: !121)
!915 = distinct !DILexicalBlock(scope: !916, file: !500, line: 89, column: 96)
!916 = distinct !DILexicalBlock(scope: !917, file: !500, line: 89, column: 37)
!917 = distinct !DILexicalBlock(scope: !918, file: !500, line: 89, column: 11)
!918 = distinct !DILexicalBlock(scope: !919, file: !500, line: 88, column: 31)
!919 = distinct !DILexicalBlock(scope: !920, file: !500, line: 88, column: 5)
!920 = distinct !DILexicalBlock(scope: !921, file: !500, line: 88, column: 5)
!921 = distinct !DILexicalBlock(scope: !922, file: !500, line: 86, column: 32)
!922 = distinct !DILexicalBlock(scope: !923, file: !500, line: 86, column: 3)
!923 = distinct !DILexicalBlock(scope: !882, file: !500, line: 86, column: 3)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !500, line: 90, type: !121)
!925 = distinct !DILexicalBlock(scope: !918, file: !500, line: 90, column: 62)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !500, line: 91, type: !121)
!927 = distinct !DILexicalBlock(scope: !918, file: !500, line: 91, column: 98)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !500, line: 94, type: !121)
!929 = distinct !DILexicalBlock(scope: !882, file: !500, line: 94, column: 34)
!930 = !DILocation(line: 0, scope: !882)
!931 = !DILocation(line: 74, column: 35, scope: !882)
!932 = !DILocation(line: 74, column: 28, scope: !882)
!933 = !DILocation(line: 75, column: 3, scope: !882)
!934 = !DILocation(line: 76, column: 3, scope: !882)
!935 = !DILocation(line: 77, column: 3, scope: !882)
!936 = !DILocation(line: 80, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !500, line: 80, column: 3)
!938 = distinct !DILexicalBlock(scope: !939, file: !500, line: 80, column: 3)
!939 = distinct !DILexicalBlock(scope: !882, file: !500, line: 80, column: 3)
!940 = !DILocation(line: 80, column: 3, scope: !938)
!941 = !DILocation(line: 80, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !500, line: 80, column: 3)
!943 = distinct !DILexicalBlock(scope: !937, file: !500, line: 80, column: 3)
!944 = !DILocation(line: 80, column: 3, scope: !943)
!945 = !DILocation(line: 80, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !500, line: 80, column: 3)
!947 = !DILocation(line: 81, column: 10, scope: !882)
!948 = !DILocation(line: 0, scope: !905)
!949 = !DILocation(line: 81, column: 39, scope: !950)
!950 = distinct !DILexicalBlock(scope: !905, file: !500, line: 81, column: 39)
!951 = !DILocation(line: 81, column: 39, scope: !905)
!952 = !DILocation(line: 82, column: 10, scope: !882)
!953 = !DILocation(line: 0, scope: !907)
!954 = !DILocation(line: 82, column: 34, scope: !955)
!955 = distinct !DILexicalBlock(scope: !907, file: !500, line: 82, column: 34)
!956 = !DILocation(line: 82, column: 34, scope: !907)
!957 = !DILocation(line: 83, column: 12, scope: !958)
!958 = distinct !DILexicalBlock(scope: !882, file: !500, line: 83, column: 7)
!959 = !DILocation(line: 83, column: 10, scope: !958)
!960 = !DILocation(line: 83, column: 7, scope: !882)
!961 = !DILocation(line: 83, column: 17, scope: !958)
!962 = !DILocation(line: 84, column: 10, scope: !882)
!963 = !DILocation(line: 0, scope: !909)
!964 = !DILocation(line: 84, column: 46, scope: !965)
!965 = distinct !DILexicalBlock(scope: !909, file: !500, line: 84, column: 46)
!966 = !DILocation(line: 84, column: 46, scope: !909)
!967 = !DILocation(line: 85, column: 8, scope: !913)
!968 = !DILocation(line: 85, column: 7, scope: !882)
!969 = !DILocation(line: 85, column: 30, scope: !912)
!970 = !DILocation(line: 0, scope: !911)
!971 = !DILocation(line: 85, column: 60, scope: !972)
!972 = distinct !DILexicalBlock(scope: !911, file: !500, line: 85, column: 60)
!973 = !DILocation(line: 85, column: 60, scope: !911)
!974 = !DILocation(line: 0, scope: !923)
!975 = !DILocation(line: 86, column: 22, scope: !922)
!976 = !DILocation(line: 86, column: 21, scope: !922)
!977 = !DILocation(line: 86, column: 17, scope: !922)
!978 = !DILocation(line: 86, column: 3, scope: !923)
!979 = !DILocation(line: 87, column: 19, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !500, line: 87, column: 5)
!981 = distinct !DILexicalBlock(scope: !921, file: !500, line: 87, column: 5)
!982 = !DILocation(line: 87, column: 5, scope: !981)
!983 = !DILocation(line: 87, column: 31, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !500, line: 87, column: 30)
!985 = !DILocation(line: 87, column: 39, scope: !984)
!986 = !DILocation(line: 87, column: 25, scope: !980)
!987 = distinct !{!987, !553}
!988 = !DILocation(line: 88, column: 19, scope: !919)
!989 = !DILocation(line: 88, column: 5, scope: !920)
!990 = distinct !{!990, !982, !991, !550}
!991 = !DILocation(line: 87, column: 44, scope: !981)
!992 = !DILocation(line: 88, column: 21, scope: !919)
!993 = !DILocation(line: 0, scope: !922)
!994 = distinct !{!994, !989, !995, !550}
!995 = !DILocation(line: 92, column: 5, scope: !920)
!996 = !DILocation(line: 89, column: 27, scope: !917)
!997 = !DILocation(line: 89, column: 13, scope: !917)
!998 = !DILocation(line: 89, column: 28, scope: !917)
!999 = !DILocation(line: 89, column: 32, scope: !917)
!1000 = !DILocation(line: 89, column: 12, scope: !917)
!1001 = !DILocation(line: 89, column: 11, scope: !918)
!1002 = !DILocation(line: 89, column: 45, scope: !916)
!1003 = !DILocation(line: 0, scope: !915)
!1004 = !DILocation(line: 89, column: 96, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !915, file: !500, line: 89, column: 96)
!1006 = !DILocation(line: 89, column: 96, scope: !915)
!1007 = !DILocation(line: 90, column: 42, scope: !918)
!1008 = !DILocation(line: 90, column: 55, scope: !918)
!1009 = !DILocation(line: 90, column: 14, scope: !918)
!1010 = !DILocation(line: 0, scope: !925)
!1011 = !DILocation(line: 90, column: 62, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !925, file: !500, line: 90, column: 62)
!1013 = !DILocation(line: 90, column: 62, scope: !925)
!1014 = !DILocation(line: 91, column: 41, scope: !918)
!1015 = !DILocation(line: 91, column: 48, scope: !918)
!1016 = !DILocation(line: 91, column: 74, scope: !918)
!1017 = !DILocation(line: 91, column: 88, scope: !918)
!1018 = !DILocation(line: 91, column: 90, scope: !918)
!1019 = !DILocation(line: 91, column: 89, scope: !918)
!1020 = !DILocation(line: 91, column: 93, scope: !918)
!1021 = !DILocation(line: 91, column: 73, scope: !918)
!1022 = !DILocation(line: 91, column: 14, scope: !918)
!1023 = !DILocation(line: 0, scope: !927)
!1024 = !DILocation(line: 91, column: 98, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !927, file: !500, line: 91, column: 98)
!1026 = !DILocation(line: 88, column: 26, scope: !919)
!1027 = !DILocation(line: 91, column: 98, scope: !927)
!1028 = !DILocation(line: 86, column: 27, scope: !922)
!1029 = distinct !{!1029, !978, !1030, !550}
!1030 = !DILocation(line: 93, column: 3, scope: !923)
!1031 = !DILocation(line: 94, column: 10, scope: !882)
!1032 = !DILocation(line: 0, scope: !929)
!1033 = !DILocation(line: 94, column: 34, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !929, file: !500, line: 94, column: 34)
!1035 = !DILocation(line: 94, column: 34, scope: !929)
!1036 = !DILocation(line: 95, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !500, line: 95, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !500, line: 95, column: 3)
!1039 = distinct !DILexicalBlock(scope: !882, file: !500, line: 95, column: 3)
!1040 = !DILocation(line: 95, column: 3, scope: !1038)
!1041 = !DILocation(line: 95, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !500, line: 95, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1037, file: !500, line: 95, column: 3)
!1044 = !DILocation(line: 95, column: 3, scope: !1043)
!1045 = !DILocation(line: 95, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !500, line: 95, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1042, file: !500, line: 95, column: 3)
!1048 = !DILocation(line: 95, column: 3, scope: !1047)
!1049 = !DILocation(line: 95, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !500, line: 95, column: 3)
!1051 = !DILocation(line: 95, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1042, file: !500, line: 95, column: 3)
!1053 = !DILocation(line: 95, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1052, file: !500, line: 95, column: 3)
!1055 = !DILocation(line: 95, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !500, line: 95, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1054, file: !500, line: 95, column: 3)
!1058 = !DILocation(line: 95, column: 3, scope: !1057)
!1059 = !DILocation(line: 95, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !500, line: 95, column: 3)
!1061 = !DILocation(line: 96, column: 1, scope: !882)
!1062 = distinct !DISubprogram(name: "PCMGComputeCoarseSpace_Internal", scope: !500, file: !500, line: 134, type: !1063, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1065)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!121, !392, !160, !319, !160, !824, !826}
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1074, !1075, !1076, !1077, !1082, !1085, !1089, !1092, !1094, !1096}
!1066 = !DILocalVariable(name: "pc", arg: 1, scope: !1062, file: !500, line: 134, type: !392)
!1067 = !DILocalVariable(name: "l", arg: 2, scope: !1062, file: !500, line: 134, type: !160)
!1068 = !DILocalVariable(name: "cstype", arg: 3, scope: !1062, file: !500, line: 134, type: !319)
!1069 = !DILocalVariable(name: "Nc", arg: 4, scope: !1062, file: !500, line: 134, type: !160)
!1070 = !DILocalVariable(name: "cspace", arg: 5, scope: !1062, file: !500, line: 134, type: !824)
!1071 = !DILocalVariable(name: "space", arg: 6, scope: !1062, file: !500, line: 134, type: !826)
!1072 = !DILocalVariable(name: "coarseConstructor", scope: !1062, file: !500, line: 136, type: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!1074 = !DILocalVariable(name: "dm", scope: !1062, file: !500, line: 137, type: !453)
!1075 = !DILocalVariable(name: "smooth", scope: !1062, file: !500, line: 138, type: !361)
!1076 = !DILocalVariable(name: "ierr", scope: !1062, file: !500, line: 139, type: !121)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !500, line: 146, type: !121)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !500, line: 146, column: 86)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !500, line: 146, column: 16)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !500, line: 146, column: 9)
!1081 = distinct !DILexicalBlock(scope: !1062, file: !500, line: 142, column: 19)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !500, line: 147, type: !121)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !500, line: 147, column: 85)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !500, line: 147, column: 16)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !500, line: 150, type: !121)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !500, line: 150, column: 87)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !500, line: 150, column: 16)
!1088 = distinct !DILexicalBlock(scope: !1081, file: !500, line: 150, column: 9)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !500, line: 151, type: !121)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !500, line: 151, column: 86)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !500, line: 151, column: 16)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !500, line: 155, type: !121)
!1093 = distinct !DILexicalBlock(scope: !1062, file: !500, line: 155, column: 42)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !500, line: 156, type: !121)
!1095 = distinct !DILexicalBlock(scope: !1062, file: !500, line: 156, column: 32)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !500, line: 157, type: !121)
!1097 = distinct !DILexicalBlock(scope: !1062, file: !500, line: 157, column: 69)
!1098 = !DILocation(line: 0, scope: !1062)
!1099 = !DILocation(line: 136, column: 3, scope: !1062)
!1100 = !DILocation(line: 137, column: 3, scope: !1062)
!1101 = !DILocation(line: 138, column: 3, scope: !1062)
!1102 = !DILocation(line: 141, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !500, line: 141, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !500, line: 141, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1062, file: !500, line: 141, column: 3)
!1106 = !DILocation(line: 141, column: 3, scope: !1104)
!1107 = !DILocation(line: 141, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !500, line: 141, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !500, line: 141, column: 3)
!1110 = !DILocation(line: 141, column: 3, scope: !1109)
!1111 = !DILocation(line: 141, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !500, line: 141, column: 3)
!1113 = !DILocation(line: 142, column: 3, scope: !1062)
!1114 = !DILocation(line: 143, column: 43, scope: !1081)
!1115 = !DILocation(line: 143, column: 79, scope: !1081)
!1116 = !DILocation(line: 144, column: 43, scope: !1081)
!1117 = !DILocation(line: 144, column: 77, scope: !1081)
!1118 = !DILocation(line: 146, column: 11, scope: !1080)
!1119 = !DILocation(line: 146, column: 9, scope: !1081)
!1120 = !DILocation(line: 146, column: 24, scope: !1079)
!1121 = !DILocation(line: 0, scope: !1078)
!1122 = !DILocation(line: 146, column: 86, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1078, file: !500, line: 146, column: 86)
!1124 = !DILocation(line: 146, column: 86, scope: !1078)
!1125 = !DILocation(line: 147, column: 24, scope: !1084)
!1126 = !DILocation(line: 0, scope: !1083)
!1127 = !DILocation(line: 147, column: 85, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1083, file: !500, line: 147, column: 85)
!1129 = !DILocation(line: 147, column: 85, scope: !1083)
!1130 = !DILocation(line: 150, column: 11, scope: !1088)
!1131 = !DILocation(line: 150, column: 9, scope: !1081)
!1132 = !DILocation(line: 150, column: 24, scope: !1087)
!1133 = !DILocation(line: 0, scope: !1086)
!1134 = !DILocation(line: 150, column: 87, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1086, file: !500, line: 150, column: 87)
!1136 = !DILocation(line: 150, column: 87, scope: !1086)
!1137 = !DILocation(line: 151, column: 24, scope: !1091)
!1138 = !DILocation(line: 0, scope: !1090)
!1139 = !DILocation(line: 151, column: 86, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1090, file: !500, line: 151, column: 86)
!1141 = !DILocation(line: 151, column: 86, scope: !1090)
!1142 = !DILocation(line: 153, column: 12, scope: !1081)
!1143 = !DILocation(line: 155, column: 10, scope: !1062)
!1144 = !DILocation(line: 0, scope: !1093)
!1145 = !DILocation(line: 155, column: 42, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1093, file: !500, line: 155, column: 42)
!1147 = !DILocation(line: 155, column: 42, scope: !1093)
!1148 = !DILocation(line: 156, column: 19, scope: !1062)
!1149 = !DILocation(line: 156, column: 10, scope: !1062)
!1150 = !DILocation(line: 0, scope: !1095)
!1151 = !DILocation(line: 156, column: 32, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1095, file: !500, line: 156, column: 32)
!1153 = !DILocation(line: 156, column: 32, scope: !1095)
!1154 = !DILocation(line: 157, column: 12, scope: !1062)
!1155 = !DILocation(line: 157, column: 38, scope: !1062)
!1156 = !DILocation(line: 157, column: 42, scope: !1062)
!1157 = !DILocation(line: 157, column: 10, scope: !1062)
!1158 = !DILocation(line: 0, scope: !1097)
!1159 = !DILocation(line: 157, column: 69, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1097, file: !500, line: 157, column: 69)
!1161 = !DILocation(line: 157, column: 69, scope: !1097)
!1162 = !DILocation(line: 158, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !500, line: 158, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !500, line: 158, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1062, file: !500, line: 158, column: 3)
!1166 = !DILocation(line: 158, column: 3, scope: !1164)
!1167 = !DILocation(line: 158, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !500, line: 158, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !500, line: 158, column: 3)
!1170 = !DILocation(line: 158, column: 3, scope: !1169)
!1171 = !DILocation(line: 158, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !500, line: 158, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !500, line: 158, column: 3)
!1174 = !DILocation(line: 158, column: 3, scope: !1173)
!1175 = !DILocation(line: 158, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !500, line: 158, column: 3)
!1177 = !DILocation(line: 158, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1168, file: !500, line: 158, column: 3)
!1179 = !DILocation(line: 158, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1178, file: !500, line: 158, column: 3)
!1181 = !DILocation(line: 158, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !500, line: 158, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !500, line: 158, column: 3)
!1184 = !DILocation(line: 158, column: 3, scope: !1183)
!1185 = !DILocation(line: 158, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !500, line: 158, column: 3)
!1187 = !DILocation(line: 159, column: 1, scope: !1062)
!1188 = distinct !DISubprogram(name: "PCMGCreateCoarseSpace_Polynomial", scope: !500, file: !500, line: 98, type: !822, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198}
!1190 = !DILocalVariable(name: "pc", arg: 1, scope: !1188, file: !500, line: 98, type: !392)
!1191 = !DILocalVariable(name: "level", arg: 2, scope: !1188, file: !500, line: 98, type: !160)
!1192 = !DILocalVariable(name: "dm", arg: 3, scope: !1188, file: !500, line: 98, type: !453)
!1193 = !DILocalVariable(name: "ksp", arg: 4, scope: !1188, file: !500, line: 98, type: !361)
!1194 = !DILocalVariable(name: "Nc", arg: 5, scope: !1188, file: !500, line: 98, type: !160)
!1195 = !DILocalVariable(name: "initialGuess", arg: 6, scope: !1188, file: !500, line: 98, type: !824)
!1196 = !DILocalVariable(name: "coarseSpace", arg: 7, scope: !1188, file: !500, line: 98, type: !826)
!1197 = !DILocalVariable(name: "ierr", scope: !1188, file: !500, line: 100, type: !121)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !500, line: 103, type: !121)
!1199 = distinct !DILexicalBlock(scope: !1188, file: !500, line: 103, column: 115)
!1200 = !DILocation(line: 0, scope: !1188)
!1201 = !DILocation(line: 102, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !500, line: 102, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !500, line: 102, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1188, file: !500, line: 102, column: 3)
!1205 = !DILocation(line: 102, column: 3, scope: !1203)
!1206 = !DILocation(line: 102, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !500, line: 102, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1202, file: !500, line: 102, column: 3)
!1209 = !DILocation(line: 102, column: 3, scope: !1208)
!1210 = !DILocation(line: 102, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !500, line: 102, column: 3)
!1212 = !DILocation(line: 103, column: 10, scope: !1188)
!1213 = !DILocation(line: 0, scope: !1199)
!1214 = !DILocation(line: 103, column: 115, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1199, file: !500, line: 103, column: 115)
!1216 = !DILocation(line: 103, column: 115, scope: !1199)
!1217 = !DILocation(line: 104, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !500, line: 104, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !500, line: 104, column: 3)
!1220 = distinct !DILexicalBlock(scope: !1188, file: !500, line: 104, column: 3)
!1221 = !DILocation(line: 104, column: 3, scope: !1219)
!1222 = !DILocation(line: 104, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !500, line: 104, column: 3)
!1224 = distinct !DILexicalBlock(scope: !1218, file: !500, line: 104, column: 3)
!1225 = !DILocation(line: 104, column: 3, scope: !1224)
!1226 = !DILocation(line: 104, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !500, line: 104, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !500, line: 104, column: 3)
!1229 = !DILocation(line: 104, column: 3, scope: !1228)
!1230 = !DILocation(line: 104, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !500, line: 104, column: 3)
!1232 = !DILocation(line: 104, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1223, file: !500, line: 104, column: 3)
!1234 = !DILocation(line: 104, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1233, file: !500, line: 104, column: 3)
!1236 = !DILocation(line: 104, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !500, line: 104, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !500, line: 104, column: 3)
!1239 = !DILocation(line: 104, column: 3, scope: !1238)
!1240 = !DILocation(line: 104, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !500, line: 104, column: 3)
!1242 = !DILocation(line: 105, column: 1, scope: !1188)
!1243 = !DISubprogram(name: "PCMGGetCoarseSpaceConstructor", scope: !362, file: !362, line: 176, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!32, !102, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!32, !393, !32, !455, !363, !32, !1250, !1252}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1254 = !DISubprogram(name: "PetscObjectComm", scope: !1255, file: !1255, line: 2649, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1255 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!99, !106}
!1258 = !DISubprogram(name: "PCMGGetSmoother", scope: !362, file: !362, line: 164, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!32, !393, !32, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1262 = !DISubprogram(name: "KSPGetDM", scope: !362, file: !362, line: 842, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!32, !363, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1266 = distinct !DISubprogram(name: "PCMGAdaptInterpolator_Internal", scope: !500, file: !500, line: 179, type: !1267, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1269)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!121, !392, !160, !361, !361, !160, !348, !348}
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1285, !1287, !1289, !1291, !1295, !1297, !1299}
!1270 = !DILocalVariable(name: "pc", arg: 1, scope: !1266, file: !500, line: 179, type: !392)
!1271 = !DILocalVariable(name: "l", arg: 2, scope: !1266, file: !500, line: 179, type: !160)
!1272 = !DILocalVariable(name: "csmooth", arg: 3, scope: !1266, file: !500, line: 179, type: !361)
!1273 = !DILocalVariable(name: "fsmooth", arg: 4, scope: !1266, file: !500, line: 179, type: !361)
!1274 = !DILocalVariable(name: "Nc", arg: 5, scope: !1266, file: !500, line: 179, type: !160)
!1275 = !DILocalVariable(name: "cspace", arg: 6, scope: !1266, file: !500, line: 179, type: !348)
!1276 = !DILocalVariable(name: "fspace", arg: 7, scope: !1266, file: !500, line: 179, type: !348)
!1277 = !DILocalVariable(name: "mg", scope: !1266, file: !500, line: 181, type: !305)
!1278 = !DILocalVariable(name: "dm", scope: !1266, file: !500, line: 182, type: !453)
!1279 = !DILocalVariable(name: "cdm", scope: !1266, file: !500, line: 182, type: !453)
!1280 = !DILocalVariable(name: "Interp", scope: !1266, file: !500, line: 183, type: !342)
!1281 = !DILocalVariable(name: "InterpAdapt", scope: !1266, file: !500, line: 183, type: !342)
!1282 = !DILocalVariable(name: "ierr", scope: !1266, file: !500, line: 184, type: !121)
!1283 = !DILocalVariable(name: "ierr__", scope: !1284, file: !500, line: 189, type: !121)
!1284 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 189, column: 34)
!1285 = !DILocalVariable(name: "ierr__", scope: !1286, file: !500, line: 190, type: !121)
!1286 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 190, column: 33)
!1287 = !DILocalVariable(name: "ierr__", scope: !1288, file: !500, line: 191, type: !121)
!1288 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 191, column: 47)
!1289 = !DILocalVariable(name: "ierr__", scope: !1290, file: !500, line: 193, type: !121)
!1290 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 193, column: 94)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !500, line: 194, type: !121)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !500, line: 194, column: 111)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !500, line: 194, column: 24)
!1294 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 194, column: 7)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !500, line: 195, type: !121)
!1296 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 195, column: 51)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !500, line: 196, type: !121)
!1298 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 196, column: 49)
!1299 = !DILocalVariable(name: "ierr__", scope: !1300, file: !500, line: 197, type: !121)
!1300 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 197, column: 35)
!1301 = !DILocation(line: 0, scope: !1266)
!1302 = !DILocation(line: 181, column: 37, scope: !1266)
!1303 = !{!1304, !521, i64 808}
!1304 = !{!"_p_PC", !1305, i64 0, !522, i64 560, !521, i64 704, !530, i64 712, !1306, i64 720, !1306, i64 728, !522, i64 736, !522, i64 740, !530, i64 744, !522, i64 748, !521, i64 752, !521, i64 760, !521, i64 768, !521, i64 776, !522, i64 784, !522, i64 788, !521, i64 792, !521, i64 800, !521, i64 808, !530, i64 816, !521, i64 824, !522, i64 832, !522, i64 836}
!1305 = !{!"_p_PetscObject", !530, i64 0, !522, i64 8, !521, i64 64, !530, i64 72, !643, i64 80, !643, i64 88, !643, i64 96, !643, i64 104, !1306, i64 112, !530, i64 120, !530, i64 124, !521, i64 128, !521, i64 136, !521, i64 144, !521, i64 152, !521, i64 160, !521, i64 168, !521, i64 176, !1306, i64 184, !521, i64 192, !521, i64 200, !530, i64 208, !521, i64 216, !1306, i64 224, !530, i64 232, !530, i64 236, !521, i64 240, !521, i64 248, !521, i64 256, !521, i64 264, !530, i64 272, !530, i64 276, !521, i64 280, !521, i64 288, !521, i64 296, !521, i64 304, !530, i64 312, !530, i64 316, !521, i64 320, !521, i64 328, !521, i64 336, !521, i64 344, !521, i64 352, !530, i64 360, !522, i64 368, !522, i64 384, !521, i64 392, !521, i64 400, !530, i64 408, !522, i64 416, !522, i64 456, !522, i64 496, !522, i64 536, !521, i64 544, !522, i64 552}
!1306 = !{!"long", !522, i64 0}
!1307 = !DILocation(line: 182, column: 3, scope: !1266)
!1308 = !DILocation(line: 183, column: 3, scope: !1266)
!1309 = !DILocation(line: 186, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !500, line: 186, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !500, line: 186, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 186, column: 3)
!1313 = !DILocation(line: 186, column: 3, scope: !1311)
!1314 = !DILocation(line: 186, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !500, line: 186, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !500, line: 186, column: 3)
!1317 = !DILocation(line: 186, column: 3, scope: !1316)
!1318 = !DILocation(line: 186, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !500, line: 186, column: 3)
!1320 = !DILocation(line: 188, column: 8, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 188, column: 7)
!1322 = !DILocation(line: 188, column: 7, scope: !1266)
!1323 = !DILocation(line: 188, column: 11, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !500, line: 188, column: 11)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !500, line: 188, column: 11)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !500, line: 188, column: 11)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !500, line: 188, column: 11)
!1328 = distinct !DILexicalBlock(scope: !1321, file: !500, line: 188, column: 11)
!1329 = !DILocation(line: 188, column: 11, scope: !1325)
!1330 = !DILocation(line: 188, column: 11, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !500, line: 188, column: 11)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !500, line: 188, column: 11)
!1333 = !DILocation(line: 188, column: 11, scope: !1332)
!1334 = !DILocation(line: 188, column: 11, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !500, line: 188, column: 11)
!1336 = !DILocation(line: 188, column: 11, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1324, file: !500, line: 188, column: 11)
!1338 = !DILocation(line: 188, column: 11, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1337, file: !500, line: 188, column: 11)
!1340 = !DILocation(line: 188, column: 11, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !500, line: 188, column: 11)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !500, line: 188, column: 11)
!1343 = !DILocation(line: 188, column: 11, scope: !1342)
!1344 = !DILocation(line: 188, column: 11, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !500, line: 188, column: 11)
!1346 = !DILocation(line: 189, column: 10, scope: !1266)
!1347 = !DILocation(line: 0, scope: !1284)
!1348 = !DILocation(line: 189, column: 34, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1284, file: !500, line: 189, column: 34)
!1350 = !DILocation(line: 189, column: 34, scope: !1284)
!1351 = !DILocation(line: 190, column: 10, scope: !1266)
!1352 = !DILocation(line: 0, scope: !1286)
!1353 = !DILocation(line: 190, column: 33, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1286, file: !500, line: 190, column: 33)
!1355 = !DILocation(line: 190, column: 33, scope: !1286)
!1356 = !DILocation(line: 191, column: 10, scope: !1266)
!1357 = !DILocation(line: 0, scope: !1288)
!1358 = !DILocation(line: 191, column: 47, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1288, file: !500, line: 191, column: 47)
!1360 = !DILocation(line: 191, column: 47, scope: !1288)
!1361 = !DILocation(line: 193, column: 30, scope: !1266)
!1362 = !DILocation(line: 193, column: 35, scope: !1266)
!1363 = !DILocation(line: 193, column: 39, scope: !1266)
!1364 = !DILocation(line: 193, column: 90, scope: !1266)
!1365 = !DILocation(line: 193, column: 10, scope: !1266)
!1366 = !DILocation(line: 0, scope: !1290)
!1367 = !DILocation(line: 193, column: 94, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1290, file: !500, line: 193, column: 94)
!1369 = !DILocation(line: 193, column: 94, scope: !1290)
!1370 = !DILocation(line: 194, column: 11, scope: !1294)
!1371 = !{!1372, !522, i64 36}
!1372 = !{!"", !522, i64 0, !530, i64 4, !530, i64 8, !522, i64 12, !522, i64 16, !522, i64 20, !522, i64 24, !530, i64 28, !530, i64 32, !522, i64 36, !522, i64 40, !530, i64 44, !521, i64 48, !530, i64 56, !530, i64 60, !643, i64 64, !643, i64 72, !643, i64 80, !643, i64 88, !521, i64 96, !530, i64 104, !521, i64 112, !522, i64 120, !522, i64 200}
!1373 = !DILocation(line: 194, column: 7, scope: !1294)
!1374 = !DILocation(line: 194, column: 7, scope: !1266)
!1375 = !DILocation(line: 194, column: 52, scope: !1293)
!1376 = !DILocation(line: 194, column: 56, scope: !1293)
!1377 = !DILocation(line: 194, column: 32, scope: !1293)
!1378 = !DILocation(line: 0, scope: !1292)
!1379 = !DILocation(line: 194, column: 111, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1292, file: !500, line: 194, column: 111)
!1381 = !DILocation(line: 194, column: 111, scope: !1292)
!1382 = !DILocation(line: 195, column: 38, scope: !1266)
!1383 = !DILocation(line: 195, column: 10, scope: !1266)
!1384 = !DILocation(line: 0, scope: !1296)
!1385 = !DILocation(line: 195, column: 51, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1296, file: !500, line: 195, column: 51)
!1387 = !DILocation(line: 195, column: 51, scope: !1296)
!1388 = !DILocation(line: 196, column: 36, scope: !1266)
!1389 = !DILocation(line: 196, column: 10, scope: !1266)
!1390 = !DILocation(line: 0, scope: !1298)
!1391 = !DILocation(line: 196, column: 49, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1298, file: !500, line: 196, column: 49)
!1393 = !DILocation(line: 196, column: 49, scope: !1298)
!1394 = !DILocation(line: 197, column: 10, scope: !1266)
!1395 = !DILocation(line: 0, scope: !1300)
!1396 = !DILocation(line: 197, column: 35, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1300, file: !500, line: 197, column: 35)
!1398 = !DILocation(line: 197, column: 35, scope: !1300)
!1399 = !DILocation(line: 198, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !500, line: 198, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !500, line: 198, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1266, file: !500, line: 198, column: 3)
!1403 = !DILocation(line: 198, column: 3, scope: !1401)
!1404 = !DILocation(line: 198, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !500, line: 198, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1400, file: !500, line: 198, column: 3)
!1407 = !DILocation(line: 198, column: 3, scope: !1406)
!1408 = !DILocation(line: 198, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !500, line: 198, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1405, file: !500, line: 198, column: 3)
!1411 = !DILocation(line: 198, column: 3, scope: !1410)
!1412 = !DILocation(line: 198, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !500, line: 198, column: 3)
!1414 = !DILocation(line: 198, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1405, file: !500, line: 198, column: 3)
!1416 = !DILocation(line: 198, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1415, file: !500, line: 198, column: 3)
!1418 = !DILocation(line: 198, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !500, line: 198, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !500, line: 198, column: 3)
!1421 = !DILocation(line: 198, column: 3, scope: !1420)
!1422 = !DILocation(line: 198, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !500, line: 198, column: 3)
!1424 = !DILocation(line: 199, column: 1, scope: !1266)
!1425 = !DISubprogram(name: "PCMGGetInterpolation", scope: !1426, file: !1426, line: 382, type: !1427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1426 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!32, !393, !32, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1430 = !DISubprogram(name: "DMAdaptInterpolator", scope: !362, file: !362, line: 862, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!32, !455, !455, !343, !363, !32, !1253, !1253, !1429, !101}
!1433 = !DISubprogram(name: "DMCheckInterpolator", scope: !362, file: !362, line: 863, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!32, !455, !343, !32, !1253, !1253, !163}
!1436 = !DISubprogram(name: "PCMGSetInterpolation", scope: !1426, file: !1426, line: 380, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!32, !393, !32, !343}
!1439 = !DISubprogram(name: "PCMGSetRestriction", scope: !1426, file: !1426, line: 376, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1440 = !DISubprogram(name: "MatDestroy", scope: !45, file: !45, line: 373, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!32, !1429}
!1443 = distinct !DISubprogram(name: "PCMGRecomputeLevelOperators_Internal", scope: !500, file: !500, line: 212, type: !1444, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1446)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!121, !392, !160}
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1460, !1461, !1462, !1463, !1464, !1466, !1468, !1470, !1472, !1474, !1476, !1478, !1480, !1484}
!1447 = !DILocalVariable(name: "pc", arg: 1, scope: !1443, file: !500, line: 212, type: !392)
!1448 = !DILocalVariable(name: "l", arg: 2, scope: !1443, file: !500, line: 212, type: !160)
!1449 = !DILocalVariable(name: "fA", scope: !1443, file: !500, line: 214, type: !342)
!1450 = !DILocalVariable(name: "fB", scope: !1443, file: !500, line: 214, type: !342)
!1451 = !DILocalVariable(name: "A", scope: !1443, file: !500, line: 215, type: !342)
!1452 = !DILocalVariable(name: "B", scope: !1443, file: !500, line: 215, type: !342)
!1453 = !DILocalVariable(name: "Interp", scope: !1443, file: !500, line: 216, type: !342)
!1454 = !DILocalVariable(name: "Restrc", scope: !1443, file: !500, line: 216, type: !342)
!1455 = !DILocalVariable(name: "smooth", scope: !1443, file: !500, line: 217, type: !361)
!1456 = !DILocalVariable(name: "fsmooth", scope: !1443, file: !500, line: 217, type: !361)
!1457 = !DILocalVariable(name: "galerkin", scope: !1443, file: !500, line: 218, type: !315)
!1458 = !DILocalVariable(name: "reuse", scope: !1443, file: !500, line: 219, type: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !45, line: 238, baseType: !79)
!1460 = !DILocalVariable(name: "doA", scope: !1443, file: !500, line: 220, type: !275)
!1461 = !DILocalVariable(name: "doB", scope: !1443, file: !500, line: 221, type: !275)
!1462 = !DILocalVariable(name: "n", scope: !1443, file: !500, line: 222, type: !160)
!1463 = !DILocalVariable(name: "ierr", scope: !1443, file: !500, line: 223, type: !121)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !500, line: 226, type: !121)
!1465 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 226, column: 41)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !500, line: 228, type: !121)
!1467 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 228, column: 32)
!1468 = !DILocalVariable(name: "ierr__", scope: !1469, file: !500, line: 231, type: !121)
!1469 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 231, column: 44)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !500, line: 232, type: !121)
!1471 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 232, column: 42)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !500, line: 233, type: !121)
!1473 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 233, column: 45)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !500, line: 234, type: !121)
!1475 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 234, column: 45)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !500, line: 235, type: !121)
!1477 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 235, column: 49)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !500, line: 236, type: !121)
!1479 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 236, column: 47)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !500, line: 239, type: !121)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !500, line: 239, column: 68)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !500, line: 239, column: 12)
!1483 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 239, column: 7)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !500, line: 240, type: !121)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !500, line: 240, column: 68)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !500, line: 240, column: 12)
!1487 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 240, column: 7)
!1488 = !DILocation(line: 0, scope: !1443)
!1489 = !DILocation(line: 214, column: 3, scope: !1443)
!1490 = !DILocation(line: 215, column: 3, scope: !1443)
!1491 = !DILocation(line: 216, column: 3, scope: !1443)
!1492 = !DILocation(line: 217, column: 3, scope: !1443)
!1493 = !DILocation(line: 218, column: 3, scope: !1443)
!1494 = !DILocation(line: 222, column: 3, scope: !1443)
!1495 = !DILocation(line: 225, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !500, line: 225, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !500, line: 225, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 225, column: 3)
!1499 = !DILocation(line: 225, column: 3, scope: !1497)
!1500 = !DILocation(line: 225, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !500, line: 225, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1496, file: !500, line: 225, column: 3)
!1503 = !DILocation(line: 225, column: 3, scope: !1502)
!1504 = !DILocation(line: 225, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !500, line: 225, column: 3)
!1506 = !DILocation(line: 226, column: 10, scope: !1443)
!1507 = !DILocation(line: 0, scope: !1465)
!1508 = !DILocation(line: 226, column: 41, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1465, file: !500, line: 226, column: 41)
!1510 = !DILocation(line: 226, column: 41, scope: !1465)
!1511 = !DILocation(line: 227, column: 7, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 227, column: 7)
!1513 = !{!522, !522, i64 0}
!1514 = !DILocation(line: 227, column: 16, scope: !1512)
!1515 = !DILocation(line: 227, column: 7, scope: !1443)
!1516 = !DILocation(line: 227, column: 40, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !500, line: 227, column: 40)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !500, line: 227, column: 40)
!1519 = distinct !DILexicalBlock(scope: !1512, file: !500, line: 227, column: 40)
!1520 = !DILocation(line: 227, column: 40, scope: !1518)
!1521 = !DILocation(line: 227, column: 40, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !500, line: 227, column: 40)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !500, line: 227, column: 40)
!1524 = !DILocation(line: 227, column: 40, scope: !1523)
!1525 = !DILocation(line: 227, column: 40, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !500, line: 227, column: 40)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !500, line: 227, column: 40)
!1528 = !DILocation(line: 227, column: 40, scope: !1527)
!1529 = !DILocation(line: 227, column: 40, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !500, line: 227, column: 40)
!1531 = !DILocation(line: 227, column: 40, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1522, file: !500, line: 227, column: 40)
!1533 = !DILocation(line: 227, column: 40, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1532, file: !500, line: 227, column: 40)
!1535 = !DILocation(line: 227, column: 40, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !500, line: 227, column: 40)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !500, line: 227, column: 40)
!1538 = !DILocation(line: 227, column: 40, scope: !1537)
!1539 = !DILocation(line: 227, column: 40, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !500, line: 227, column: 40)
!1541 = !DILocation(line: 228, column: 10, scope: !1443)
!1542 = !DILocation(line: 0, scope: !1467)
!1543 = !DILocation(line: 228, column: 32, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1467, file: !500, line: 228, column: 32)
!1545 = !DILocation(line: 228, column: 32, scope: !1467)
!1546 = !DILocation(line: 230, column: 12, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 230, column: 7)
!1548 = !DILocation(line: 230, column: 13, scope: !1547)
!1549 = !DILocation(line: 230, column: 9, scope: !1547)
!1550 = !DILocation(line: 230, column: 7, scope: !1443)
!1551 = !DILocation(line: 230, column: 17, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !500, line: 230, column: 17)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !500, line: 230, column: 17)
!1554 = distinct !DILexicalBlock(scope: !1547, file: !500, line: 230, column: 17)
!1555 = !DILocation(line: 230, column: 17, scope: !1553)
!1556 = !DILocation(line: 230, column: 17, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !500, line: 230, column: 17)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !500, line: 230, column: 17)
!1559 = !DILocation(line: 230, column: 17, scope: !1558)
!1560 = !DILocation(line: 230, column: 17, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !500, line: 230, column: 17)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !500, line: 230, column: 17)
!1563 = !DILocation(line: 230, column: 17, scope: !1562)
!1564 = !DILocation(line: 230, column: 17, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !500, line: 230, column: 17)
!1566 = !DILocation(line: 230, column: 17, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1557, file: !500, line: 230, column: 17)
!1568 = !DILocation(line: 230, column: 17, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1567, file: !500, line: 230, column: 17)
!1570 = !DILocation(line: 230, column: 17, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !500, line: 230, column: 17)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !500, line: 230, column: 17)
!1573 = !DILocation(line: 230, column: 17, scope: !1572)
!1574 = !DILocation(line: 230, column: 17, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !500, line: 230, column: 17)
!1576 = !DILocation(line: 231, column: 10, scope: !1443)
!1577 = !DILocation(line: 0, scope: !1469)
!1578 = !DILocation(line: 231, column: 44, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1469, file: !500, line: 231, column: 44)
!1580 = !DILocation(line: 231, column: 44, scope: !1469)
!1581 = !DILocation(line: 232, column: 26, scope: !1443)
!1582 = !DILocation(line: 232, column: 10, scope: !1443)
!1583 = !DILocation(line: 0, scope: !1471)
!1584 = !DILocation(line: 232, column: 42, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1471, file: !500, line: 232, column: 42)
!1586 = !DILocation(line: 232, column: 42, scope: !1471)
!1587 = !DILocation(line: 233, column: 31, scope: !1443)
!1588 = !DILocation(line: 233, column: 10, scope: !1443)
!1589 = !DILocation(line: 0, scope: !1473)
!1590 = !DILocation(line: 233, column: 45, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1473, file: !500, line: 233, column: 45)
!1592 = !DILocation(line: 233, column: 45, scope: !1473)
!1593 = !DILocation(line: 234, column: 26, scope: !1443)
!1594 = !DILocation(line: 234, column: 10, scope: !1443)
!1595 = !DILocation(line: 0, scope: !1475)
!1596 = !DILocation(line: 234, column: 45, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1475, file: !500, line: 234, column: 45)
!1598 = !DILocation(line: 234, column: 45, scope: !1475)
!1599 = !DILocation(line: 235, column: 10, scope: !1443)
!1600 = !DILocation(line: 0, scope: !1477)
!1601 = !DILocation(line: 235, column: 49, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1477, file: !500, line: 235, column: 49)
!1603 = !DILocation(line: 235, column: 49, scope: !1477)
!1604 = !DILocation(line: 236, column: 10, scope: !1443)
!1605 = !DILocation(line: 0, scope: !1479)
!1606 = !DILocation(line: 236, column: 47, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1479, file: !500, line: 236, column: 47)
!1608 = !DILocation(line: 236, column: 47, scope: !1479)
!1609 = !DILocation(line: 237, column: 8, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 237, column: 7)
!1611 = !DILocation(line: 237, column: 41, scope: !1610)
!1612 = !DILocation(line: 238, column: 41, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 238, column: 7)
!1614 = !DILocation(line: 239, column: 40, scope: !1482)
!1615 = !DILocation(line: 238, column: 83, scope: !1613)
!1616 = !DILocation(line: 238, column: 89, scope: !1613)
!1617 = !DILocation(line: 238, column: 86, scope: !1613)
!1618 = !DILocation(line: 238, column: 7, scope: !1443)
!1619 = !DILocation(line: 239, column: 32, scope: !1482)
!1620 = !DILocation(line: 239, column: 44, scope: !1482)
!1621 = !DILocation(line: 239, column: 20, scope: !1482)
!1622 = !DILocation(line: 0, scope: !1481)
!1623 = !DILocation(line: 239, column: 68, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1481, file: !500, line: 239, column: 68)
!1625 = !DILocation(line: 239, column: 68, scope: !1481)
!1626 = !DILocation(line: 240, column: 7, scope: !1443)
!1627 = !DILocation(line: 240, column: 32, scope: !1486)
!1628 = !DILocation(line: 240, column: 40, scope: !1486)
!1629 = !DILocation(line: 240, column: 44, scope: !1486)
!1630 = !DILocation(line: 240, column: 20, scope: !1486)
!1631 = !DILocation(line: 0, scope: !1485)
!1632 = !DILocation(line: 240, column: 68, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1485, file: !500, line: 240, column: 68)
!1634 = !DILocation(line: 240, column: 68, scope: !1485)
!1635 = !DILocation(line: 241, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !500, line: 241, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !500, line: 241, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1443, file: !500, line: 241, column: 3)
!1639 = !DILocation(line: 241, column: 3, scope: !1637)
!1640 = !DILocation(line: 241, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !500, line: 241, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1636, file: !500, line: 241, column: 3)
!1643 = !DILocation(line: 241, column: 3, scope: !1642)
!1644 = !DILocation(line: 241, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !500, line: 241, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !500, line: 241, column: 3)
!1647 = !DILocation(line: 241, column: 3, scope: !1646)
!1648 = !DILocation(line: 241, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !500, line: 241, column: 3)
!1650 = !DILocation(line: 241, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1641, file: !500, line: 241, column: 3)
!1652 = !DILocation(line: 241, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1651, file: !500, line: 241, column: 3)
!1654 = !DILocation(line: 241, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !500, line: 241, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !500, line: 241, column: 3)
!1657 = !DILocation(line: 241, column: 3, scope: !1656)
!1658 = !DILocation(line: 241, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !500, line: 241, column: 3)
!1660 = !DILocation(line: 242, column: 1, scope: !1443)
!1661 = !DISubprogram(name: "PCMGGetGalerkin", scope: !1426, file: !1426, line: 366, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!32, !393, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1665 = !DISubprogram(name: "PCMGGetLevels", scope: !1426, file: !1426, line: 357, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!32, !393, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1669 = !DISubprogram(name: "KSPGetOperators", scope: !362, file: !362, line: 399, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!32, !363, !1429, !1429}
!1672 = !DISubprogram(name: "PCMGGetRestriction", scope: !1426, file: !1426, line: 377, type: !1427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1673 = !DISubprogram(name: "MatGalerkin", scope: !45, file: !45, line: 686, type: !1674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!32, !343, !343, !343, !79, !163, !1429}
!1676 = !DISubprogram(name: "DMGetCoordinateDim", scope: !1677, file: !1677, line: 129, type: !1678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1677 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!32, !455, !1668}
!1680 = !DISubprogram(name: "DMGetNumFields", scope: !1677, file: !1677, line: 240, type: !1678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1681 = !DISubprogram(name: "PetscMallocA", scope: !1255, file: !1255, line: 1288, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!121, !32, !3, !32, !102, !102, !273, !101, null}
!1684 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1677, file: !1677, line: 56, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!32, !455, !1253}
!1687 = !DISubprogram(name: "DMProjectFunction", scope: !1677, file: !1677, line: 342, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!32, !455, !163, !1690, !897, !85, !337}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!32, !32, !163, !1694, !32, !1696, !101}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1697 = !DISubprogram(name: "PetscFreeA", scope: !1255, file: !1255, line: 1289, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !745)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!121, !32, !32, !102, !102, !101, null}
