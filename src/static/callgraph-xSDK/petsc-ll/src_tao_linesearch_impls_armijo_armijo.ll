; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/armijo/armijo.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/armijo/armijo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_TaoLineSearch = type { %struct._p_PetscObject, [1 x %struct._TaoLineSearchOps], i8*, i8*, i8*, i8*, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, i32, i32, double, double, double, double, double, %struct._p_Tao* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._TaoLineSearchOps = type { i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i8*)*, {}*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)*, {}*, {}*, {}* }
%struct._p_PetscViewer = type opaque
%struct._p_Vec = type opaque
%struct._p_Tao = type opaque
%struct.TaoLineSearch_ARMIJO = type { double*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoLineSearchCreate_Armijo = private unnamed_addr constant [27 x i8] c"TaoLineSearchCreate_Armijo\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/armijo/armijo.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TAOLINESEARCH_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoLineSearchApply_Armijo = private unnamed_addr constant [26 x i8] c"TaoLineSearchApply_Armijo\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Armijo line search error: alpha (%g) < 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Armijo line search error: beta (%g) invalid\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Armijo line search error: beta_inf (%g) invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Armijo line search error: sigma (%g) invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Armijo line search error: memory_size (%D) < 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Armijo line search error: reference_policy invalid\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Armijo line search error: replacement_policy invalid\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Armijo line search error: initial function inf or nan\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Initial Line Search step * g is Inf or Nan (%g)\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Initial Line Search step is not descent direction (g's=%g)\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Function is inf or nan.\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Step length is below tolerance.\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"Number of line search function evals (%D) > maximum allowed (%D)\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%D function evals in line search, step = %g\0A\00", align 1
@__func__.TaoLineSearchView_Armijo = private unnamed_addr constant [25 x i8] c"TaoLineSearchView_Armijo\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"  Armijo linesearch\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c" (nondescending)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" (projected)\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c": alpha=%g beta=%g \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"sigma=%g \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"memsize=%D\0A\00", align 1
@__func__.TaoLineSearchDestroy_Armijo = private unnamed_addr constant [28 x i8] c"TaoLineSearchDestroy_Armijo\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoLineSearchReset_Armijo = private unnamed_addr constant [26 x i8] c"TaoLineSearchReset_Armijo\00", align 1
@__func__.TaoLineSearchSetFromOptions_Armijo = private unnamed_addr constant [35 x i8] c"TaoLineSearchSetFromOptions_Armijo\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Armijo linesearch options\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"-tao_ls_armijo_alpha\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"initial reference constant\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"-tao_ls_armijo_beta_inf\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"decrease constant one\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"-tao_ls_armijo_beta\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"decrease constant\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"-tao_ls_armijo_sigma\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"acceptance constant\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"-tao_ls_armijo_memory_size\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"number of historical elements\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"-tao_ls_armijo_reference_policy\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"policy for updating reference value\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"-tao_ls_armijo_replacement_policy\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"policy for updating memory\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"-tao_ls_armijo_nondescending\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Use nondescending armijo algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoLineSearchCreate_Armijo(%struct._p_TaoLineSearch* %0) local_unnamed_addr #0 !dbg !305 {
  %2 = alloca %struct.TaoLineSearch_ARMIJO*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !394, metadata !DIExpression()), !dbg !399
  %3 = bitcast %struct.TaoLineSearch_ARMIJO** %2 to i8*, !dbg !400
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !400
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !401, !tbaa !405
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !401
  br i1 %5, label %37, label %6, !dbg !409

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !410
  %8 = load i32, i32* %7, align 8, !dbg !410, !tbaa !413
  %9 = icmp slt i32 %8, 64, !dbg !410
  br i1 %9, label %10, label %27, !dbg !416

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !417
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !417
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0), i8** %12, align 8, !dbg !417, !tbaa !405
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !417, !tbaa !405
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !417
  %15 = load i32, i32* %14, align 8, !dbg !417, !tbaa !413
  %16 = sext i32 %15 to i64, !dbg !417
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !417
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !417, !tbaa !405
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !417, !tbaa !405
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !417
  %20 = load i32, i32* %19, align 8, !dbg !417, !tbaa !413
  %21 = sext i32 %20 to i64, !dbg !417
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !417
  store i32 304, i32* %22, align 4, !dbg !417, !tbaa !419
  %23 = load i32, i32* %19, align 8, !dbg !417, !tbaa !413
  %24 = sext i32 %23 to i64, !dbg !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !417
  store i32 1, i32* %25, align 4, !dbg !417, !tbaa !419
  %26 = load i32, i32* %19, align 8, !dbg !416, !tbaa !413
  br label %27, !dbg !417

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !416
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !416
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !416
  %31 = add nsw i32 %28, 1, !dbg !416
  store i32 %31, i32* %30, align 8, !dbg !416, !tbaa !413
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !416
  %33 = load i32, i32* %32, align 4, !dbg !416, !tbaa !420
  %34 = icmp ne i32 %33, 0, !dbg !416
  %35 = zext i1 %34 to i32, !dbg !416
  %36 = add nsw i32 %33, %35, !dbg !416
  store i32 %36, i32* %32, align 4, !dbg !416, !tbaa !420
  br label %37, !dbg !416

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_TaoLineSearch* %0, null, !dbg !421
  br i1 %38, label %39, label %41, !dbg !424

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !421
  br label %149, !dbg !421

41:                                               ; preds = %37
  %42 = bitcast %struct._p_TaoLineSearch* %0 to i8*, !dbg !425
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !425
  %44 = icmp eq i32 %43, 0, !dbg !425
  br i1 %44, label %45, label %47, !dbg !424

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !425
  br label %149, !dbg !425

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !427
  %49 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, i32 0, !dbg !427
  %50 = load i32, i32* %49, align 8, !dbg !427, !tbaa !429
  %51 = load i32, i32* @TAOLINESEARCH_CLASSID, align 4, !dbg !427, !tbaa !419
  %52 = icmp eq i32 %50, %51, !dbg !427
  br i1 %52, label %59, label %53, !dbg !424

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !433
  br i1 %54, label %55, label %57, !dbg !436

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !433
  br label %149, !dbg !433

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !433
  br label %149, !dbg !433

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_ARMIJO** %2, metadata !395, metadata !DIExpression(DW_OP_deref)), !dbg !399
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 306, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 96, i8* nonnull %3) #6, !dbg !437
  %61 = icmp eq i32 %60, 0, !dbg !437
  br i1 %61, label %62, label %65, !dbg !437, !prof !438

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 9.600000e+01) #6, !dbg !437
  %64 = icmp eq i32 %63, 0, !dbg !437
  call void @llvm.dbg.value(metadata i1 %64, metadata !396, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !399
  call void @llvm.dbg.value(metadata i1 %64, metadata !397, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !439
  br i1 %64, label %67, label %65, !dbg !440, !prof !441

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !396, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32 1, metadata !397, metadata !DIExpression()), !dbg !439
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !442
  br label %149

67:                                               ; preds = %62
  %68 = load %struct.TaoLineSearch_ARMIJO*, %struct.TaoLineSearch_ARMIJO** %2, align 8, !dbg !444, !tbaa !405
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_ARMIJO* %68, metadata !395, metadata !DIExpression()), !dbg !399
  %69 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %68, i64 0, i32 0, !dbg !445
  store double* null, double** %69, align 8, !dbg !446, !tbaa !447
  %70 = load %struct.TaoLineSearch_ARMIJO*, %struct.TaoLineSearch_ARMIJO** %2, align 8, !dbg !449, !tbaa !405
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_ARMIJO* %70, metadata !395, metadata !DIExpression()), !dbg !399
  %71 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %70, i64 0, i32 1, !dbg !450
  %72 = bitcast double* %71 to <2 x double>*, !dbg !451
  store <2 x double> <double 1.000000e+00, double 5.000000e-01>, <2 x double>* %72, align 8, !dbg !451, !tbaa !452
  %73 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %70, i64 0, i32 3, !dbg !453
  %74 = bitcast double* %73 to <2 x double>*, !dbg !454
  store <2 x double> <double 5.000000e-01, double 1.000000e-04>, <2 x double>* %74, align 8, !dbg !454, !tbaa !452
  %75 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %70, i64 0, i32 7, !dbg !455
  store i32 1, i32* %75, align 8, !dbg !456, !tbaa !457
  %76 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %70, i64 0, i32 9, !dbg !458
  store i32 1, i32* %76, align 8, !dbg !459, !tbaa !460
  %77 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %70, i64 0, i32 10, !dbg !461
  store i32 2, i32* %77, align 4, !dbg !462, !tbaa !463
  %78 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %70, i64 0, i32 11, !dbg !464
  store i32 0, i32* %78, align 8, !dbg !465, !tbaa !466
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_ARMIJO* undef, metadata !395, metadata !DIExpression()), !dbg !399
  %79 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !467
  %80 = bitcast i8** %79 to %struct.TaoLineSearch_ARMIJO**, !dbg !468
  store %struct.TaoLineSearch_ARMIJO* %70, %struct.TaoLineSearch_ARMIJO** %80, align 8, !dbg !468, !tbaa !469
  %81 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 25, !dbg !471
  store double 1.000000e+00, double* %81, align 8, !dbg !472, !tbaa !473
  %82 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 4, !dbg !474
  %83 = bitcast {}** %82 to i32 (%struct._p_TaoLineSearch*)**, !dbg !474
  store i32 (%struct._p_TaoLineSearch*)* null, i32 (%struct._p_TaoLineSearch*)** %83, align 8, !dbg !475, !tbaa !476
  %84 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 5, !dbg !478
  store i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)* @TaoLineSearchApply_Armijo, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)** %84, align 8, !dbg !479, !tbaa !480
  %85 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !481
  store i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)* @TaoLineSearchView_Armijo, i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)** %85, align 8, !dbg !482, !tbaa !483
  %86 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 9, !dbg !484
  %87 = bitcast {}** %86 to i32 (%struct._p_TaoLineSearch*)**, !dbg !484
  store i32 (%struct._p_TaoLineSearch*)* @TaoLineSearchDestroy_Armijo, i32 (%struct._p_TaoLineSearch*)** %87, align 8, !dbg !485, !tbaa !486
  %88 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 8, !dbg !487
  %89 = bitcast {}** %88 to i32 (%struct._p_TaoLineSearch*)**, !dbg !487
  store i32 (%struct._p_TaoLineSearch*)* @TaoLineSearchReset_Armijo, i32 (%struct._p_TaoLineSearch*)** %89, align 8, !dbg !488, !tbaa !489
  %90 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 7, !dbg !490
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)* @TaoLineSearchSetFromOptions_Armijo, i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)** %90, align 8, !dbg !491, !tbaa !492
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !405
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !493
  br i1 %92, label %149, label %93, !dbg !497

93:                                               ; preds = %67
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !498
  %95 = load i32, i32* %94, align 8, !dbg !498, !tbaa !413
  %96 = icmp slt i32 %95, 1, !dbg !498
  br i1 %96, label %97, label %103, !dbg !501

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !502
  %99 = load i32, i32* %98, align 8, !dbg !502, !tbaa !505
  %100 = icmp eq i32 %99, 0, !dbg !502
  br i1 %100, label %149, label %101, !dbg !506

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0)), !dbg !507
  br label %149, !dbg !507

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !509
  store i32 %104, i32* %94, align 8, !dbg !509, !tbaa !413
  %105 = icmp slt i32 %95, 65, !dbg !511
  br i1 %105, label %106, label %142, !dbg !509

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !513
  %108 = load i32, i32* %107, align 8, !dbg !513, !tbaa !505
  %109 = icmp eq i32 %108, 0, !dbg !513
  br i1 %109, label %124, label %110, !dbg !513

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !513
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !513
  %113 = load i32, i32* %112, align 4, !dbg !513, !tbaa !419
  %114 = icmp eq i32 %113, 0, !dbg !513
  br i1 %114, label %124, label %115, !dbg !513

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !513
  %117 = load i8*, i8** %116, align 8, !dbg !513, !tbaa !405
  %118 = icmp eq i8* %117, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0), !dbg !513
  br i1 %118, label %124, label %119, !dbg !516

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchCreate_Armijo, i64 0, i64 0)), !dbg !517
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !405
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !516, !tbaa !413
  br label %124, !dbg !517

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !516
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !516
  %127 = sext i32 %125 to i64, !dbg !516
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !516
  store i8* null, i8** %128, align 8, !dbg !516, !tbaa !405
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !405
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !516
  %131 = load i32, i32* %130, align 8, !dbg !516, !tbaa !413
  %132 = sext i32 %131 to i64, !dbg !516
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !516
  store i8* null, i8** %133, align 8, !dbg !516, !tbaa !405
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !405
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !516
  %136 = load i32, i32* %135, align 8, !dbg !516, !tbaa !413
  %137 = sext i32 %136 to i64, !dbg !516
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !516
  store i32 0, i32* %138, align 4, !dbg !516, !tbaa !419
  %139 = load i32, i32* %135, align 8, !dbg !516, !tbaa !413
  %140 = sext i32 %139 to i64, !dbg !516
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !516
  store i32 0, i32* %141, align 4, !dbg !516, !tbaa !419
  br label %142, !dbg !516

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !509
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !509
  %145 = load i32, i32* %144, align 4, !dbg !509, !tbaa !420
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !509
  %148 = select i1 %147, i32 %146, i32 0, !dbg !509
  store i32 %148, i32* %144, align 4, !dbg !509, !tbaa !420
  br label %149

149:                                              ; preds = %65, %67, %97, %101, %142, %57, %55, %45, %39
  %150 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %67 ], [ %66, %65 ], !dbg !399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !519
  ret i32 %150, !dbg !519
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !520 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !524 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !529 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !533 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchApply_Armijo(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, %struct._p_Vec* %4) #0 !dbg !537 {
  %6 = bitcast double* %2 to i8*
  %7 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !539, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !540, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double* %2, metadata !541, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !542, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !543, metadata !DIExpression()), !dbg !659
  %8 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !660
  %9 = bitcast i8** %8 to %struct.TaoLineSearch_ARMIJO**, !dbg !660
  %10 = load %struct.TaoLineSearch_ARMIJO*, %struct.TaoLineSearch_ARMIJO** %9, align 8, !dbg !660, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_ARMIJO* %10, metadata !544, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !547, metadata !DIExpression()), !dbg !659
  %11 = bitcast double* %7 to i8*, !dbg !661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !661
  call void @llvm.dbg.value(metadata i32 0, metadata !552, metadata !DIExpression()), !dbg !659
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !405
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !662
  br i1 %13, label %45, label %14, !dbg !666

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !667
  %16 = load i32, i32* %15, align 8, !dbg !667, !tbaa !413
  %17 = icmp slt i32 %16, 64, !dbg !667
  br i1 %17, label %18, label %35, !dbg !670

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !671
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !671
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8** %20, align 8, !dbg !671, !tbaa !405
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !405
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !671
  %23 = load i32, i32* %22, align 8, !dbg !671, !tbaa !413
  %24 = sext i32 %23 to i64, !dbg !671
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !671
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !671, !tbaa !405
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !405
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !671
  %28 = load i32, i32* %27, align 8, !dbg !671, !tbaa !413
  %29 = sext i32 %28 to i64, !dbg !671
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !671
  store i32 105, i32* %30, align 4, !dbg !671, !tbaa !419
  %31 = load i32, i32* %27, align 8, !dbg !671, !tbaa !413
  %32 = sext i32 %31 to i64, !dbg !671
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !671
  store i32 1, i32* %33, align 4, !dbg !671, !tbaa !419
  %34 = load i32, i32* %27, align 8, !dbg !670, !tbaa !413
  br label %35, !dbg !671

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !670
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !670
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !670
  %39 = add nsw i32 %36, 1, !dbg !670
  store i32 %39, i32* %38, align 8, !dbg !670, !tbaa !413
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !670
  %41 = load i32, i32* %40, align 4, !dbg !670, !tbaa !420
  %42 = icmp ne i32 %41, 0, !dbg !670
  %43 = zext i1 %42 to i32, !dbg !670
  %44 = add nsw i32 %41, %43, !dbg !670
  store i32 %44, i32* %40, align 4, !dbg !670, !tbaa !420
  br label %45, !dbg !670

45:                                               ; preds = %35, %5
  %46 = load double, double* %2, align 8, !dbg !673, !tbaa !452
  %47 = tail call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* nonnull %0, i32 0, double %46, double 0.000000e+00) #6, !dbg !674
  call void @llvm.dbg.value(metadata i32 %47, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %47, metadata !553, metadata !DIExpression()), !dbg !675
  %48 = icmp eq i32 %47, 0, !dbg !676
  br i1 %48, label %51, label %49, !dbg !678, !prof !441

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !676
  br label %1017

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 30, !dbg !679
  store i32 0, i32* %52, align 8, !dbg !680, !tbaa !681
  %53 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 14, !dbg !682
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !682, !tbaa !683
  %55 = icmp eq %struct._p_Vec* %54, null, !dbg !684
  br i1 %55, label %56, label %68, !dbg !685

56:                                               ; preds = %51
  %57 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %53) #6, !dbg !686
  call void @llvm.dbg.value(metadata i32 %57, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %57, metadata !555, metadata !DIExpression()), !dbg !687
  %58 = icmp eq i32 %57, 0, !dbg !688
  br i1 %58, label %61, label %59, !dbg !690, !prof !441

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !688
  br label %1017

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 13, !dbg !691
  store %struct._p_Vec* %1, %struct._p_Vec** %62, align 8, !dbg !692, !tbaa !693
  %63 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !694
  %64 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %63) #6, !dbg !695
  call void @llvm.dbg.value(metadata i32 %64, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %64, metadata !559, metadata !DIExpression()), !dbg !696
  %65 = icmp eq i32 %64, 0, !dbg !697
  br i1 %65, label %95, label %66, !dbg !699, !prof !441

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !697
  br label %1017

68:                                               ; preds = %51
  %69 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 13, !dbg !700
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !700, !tbaa !693
  %71 = icmp eq %struct._p_Vec* %70, %1, !dbg !701
  br i1 %71, label %95, label %72, !dbg !702

72:                                               ; preds = %68
  %73 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %53) #6, !dbg !703
  call void @llvm.dbg.value(metadata i32 %73, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %73, metadata !561, metadata !DIExpression()), !dbg !704
  %74 = icmp eq i32 %73, 0, !dbg !705
  br i1 %74, label %77, label %75, !dbg !707, !prof !441

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !705
  br label %1017

77:                                               ; preds = %72
  %78 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %53) #6, !dbg !708
  call void @llvm.dbg.value(metadata i32 %78, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %78, metadata !565, metadata !DIExpression()), !dbg !709
  %79 = icmp eq i32 %78, 0, !dbg !710
  br i1 %79, label %82, label %80, !dbg !712, !prof !441

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !710
  br label %1017

82:                                               ; preds = %77
  %83 = bitcast %struct._p_Vec** %69 to %struct._p_PetscObject**, !dbg !713
  %84 = load %struct._p_PetscObject*, %struct._p_PetscObject** %83, align 8, !dbg !713, !tbaa !693
  %85 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* %84) #6, !dbg !714
  call void @llvm.dbg.value(metadata i32 %85, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %85, metadata !567, metadata !DIExpression()), !dbg !715
  %86 = icmp eq i32 %85, 0, !dbg !716
  br i1 %86, label %89, label %87, !dbg !718, !prof !441

87:                                               ; preds = %82
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !716
  br label %1017

89:                                               ; preds = %82
  store %struct._p_Vec* %1, %struct._p_Vec** %69, align 8, !dbg !719, !tbaa !693
  %90 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !720
  %91 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %90) #6, !dbg !721
  call void @llvm.dbg.value(metadata i32 %91, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %91, metadata !569, metadata !DIExpression()), !dbg !722
  %92 = icmp eq i32 %91, 0, !dbg !723
  br i1 %92, label %95, label %93, !dbg !725, !prof !441

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !723
  br label %1017

95:                                               ; preds = %89, %61, %68
  %96 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 1, !dbg !726
  %97 = load double, double* %96, align 8, !dbg !726, !tbaa !727
  %98 = fcmp olt double %97, 1.000000e+00, !dbg !728
  br i1 %98, label %99, label %105, !dbg !729

99:                                               ; preds = %95
  %100 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !730
  %101 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %100, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), double %97) #6, !dbg !730
  call void @llvm.dbg.value(metadata i32 %101, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %101, metadata !571, metadata !DIExpression()), !dbg !731
  %102 = icmp eq i32 %101, 0, !dbg !732
  br i1 %102, label %186, label %103, !dbg !734, !prof !441

103:                                              ; preds = %99
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !732
  br label %1017

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 2, !dbg !735
  %107 = load double, double* %106, align 8, !dbg !735, !tbaa !736
  %108 = fcmp ugt double %107, 0.000000e+00, !dbg !737
  %109 = fcmp ult double %107, 1.000000e+00
  %110 = and i1 %108, %109, !dbg !738
  br i1 %110, label %117, label %111, !dbg !738

111:                                              ; preds = %105
  %112 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !739
  %113 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %112, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0), double %107) #6, !dbg !739
  call void @llvm.dbg.value(metadata i32 %113, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %113, metadata !575, metadata !DIExpression()), !dbg !740
  %114 = icmp eq i32 %113, 0, !dbg !741
  br i1 %114, label %186, label %115, !dbg !743, !prof !441

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !741
  br label %1017

117:                                              ; preds = %105
  %118 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 3, !dbg !744
  %119 = load double, double* %118, align 8, !dbg !744, !tbaa !745
  %120 = fcmp ugt double %119, 0.000000e+00, !dbg !746
  %121 = fcmp ult double %119, 1.000000e+00
  %122 = and i1 %120, %121, !dbg !747
  br i1 %122, label %129, label %123, !dbg !747

123:                                              ; preds = %117
  %124 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !748
  %125 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %124, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), double %119) #6, !dbg !748
  call void @llvm.dbg.value(metadata i32 %125, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %125, metadata !579, metadata !DIExpression()), !dbg !749
  %126 = icmp eq i32 %125, 0, !dbg !750
  br i1 %126, label %186, label %127, !dbg !752, !prof !441

127:                                              ; preds = %123
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !750
  br label %1017

129:                                              ; preds = %117
  %130 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 4, !dbg !753
  %131 = load double, double* %130, align 8, !dbg !753, !tbaa !754
  %132 = fcmp ugt double %131, 0.000000e+00, !dbg !755
  %133 = fcmp ult double %131, 5.000000e-01
  %134 = and i1 %132, %133, !dbg !756
  br i1 %134, label %141, label %135, !dbg !756

135:                                              ; preds = %129
  %136 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !757
  %137 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %136, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), double %131) #6, !dbg !757
  call void @llvm.dbg.value(metadata i32 %137, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %137, metadata !583, metadata !DIExpression()), !dbg !758
  %138 = icmp eq i32 %137, 0, !dbg !759
  br i1 %138, label %186, label %139, !dbg !761, !prof !441

139:                                              ; preds = %135
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !759
  br label %1017

141:                                              ; preds = %129
  %142 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 7, !dbg !762
  %143 = load i32, i32* %142, align 8, !dbg !762, !tbaa !457
  %144 = icmp slt i32 %143, 1, !dbg !763
  br i1 %144, label %145, label %151, !dbg !764

145:                                              ; preds = %141
  %146 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !765
  %147 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %146, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i32 %143) #6, !dbg !765
  call void @llvm.dbg.value(metadata i32 %147, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %147, metadata !587, metadata !DIExpression()), !dbg !766
  %148 = icmp eq i32 %147, 0, !dbg !767
  br i1 %148, label %186, label %149, !dbg !769, !prof !441

149:                                              ; preds = %145
  %150 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !767
  br label %1017

151:                                              ; preds = %141
  %152 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 9, !dbg !770
  %153 = load i32, i32* %152, align 8, !dbg !770, !tbaa !460
  %154 = add i32 %153, -1, !dbg !771
  %155 = icmp ult i32 %154, 3, !dbg !771
  br i1 %155, label %162, label %156, !dbg !771

156:                                              ; preds = %151
  %157 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !772
  %158 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %157, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !772
  call void @llvm.dbg.value(metadata i32 %158, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %158, metadata !591, metadata !DIExpression()), !dbg !773
  %159 = icmp eq i32 %158, 0, !dbg !774
  br i1 %159, label %186, label %160, !dbg !776, !prof !441

160:                                              ; preds = %156
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !774
  br label %1017

162:                                              ; preds = %151
  %163 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 10, !dbg !777
  %164 = load i32, i32* %163, align 4, !dbg !777, !tbaa !463
  %165 = add i32 %164, -1, !dbg !778
  %166 = icmp ult i32 %165, 2, !dbg !778
  br i1 %166, label %173, label %167, !dbg !778

167:                                              ; preds = %162
  %168 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !779
  %169 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %168, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !779
  call void @llvm.dbg.value(metadata i32 %169, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %169, metadata !595, metadata !DIExpression()), !dbg !780
  %170 = icmp eq i32 %169, 0, !dbg !781
  br i1 %170, label %186, label %171, !dbg !783, !prof !441

171:                                              ; preds = %167
  %172 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !781
  br label %1017

173:                                              ; preds = %162
  %174 = load double, double* %2, align 8, !dbg !784, !tbaa !452
  %175 = tail call fastcc i32 @PetscIsInfOrNanReal(double %174), !dbg !785
  %176 = icmp eq i32 %175, 0, !dbg !785
  br i1 %176, label %183, label %177, !dbg !786

177:                                              ; preds = %173
  %178 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !787
  %179 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %178, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !787
  call void @llvm.dbg.value(metadata i32 %179, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %179, metadata !599, metadata !DIExpression()), !dbg !788
  %180 = icmp eq i32 %179, 0, !dbg !789
  br i1 %180, label %186, label %181, !dbg !791, !prof !441

181:                                              ; preds = %177
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !789
  br label %1017

183:                                              ; preds = %173
  %184 = load i32, i32* %52, align 8, !dbg !792, !tbaa !681
  %185 = icmp eq i32 %184, 0, !dbg !794
  br i1 %185, label %246, label %187, !dbg !795

186:                                              ; preds = %177, %167, %156, %145, %135, %123, %111, %99
  store i32 -2, i32* %52, align 8, !dbg !796, !tbaa !681
  br label %187, !dbg !797

187:                                              ; preds = %186, %183
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !405
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !797
  br i1 %189, label %1017, label %190, !dbg !802

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !803
  %192 = load i32, i32* %191, align 8, !dbg !803, !tbaa !413
  %193 = icmp slt i32 %192, 1, !dbg !803
  br i1 %193, label %194, label %200, !dbg !806

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !807
  %196 = load i32, i32* %195, align 8, !dbg !807, !tbaa !505
  %197 = icmp eq i32 %196, 0, !dbg !807
  br i1 %197, label %1017, label %198, !dbg !810

198:                                              ; preds = %194
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !811
  br label %1017, !dbg !811

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !813
  store i32 %201, i32* %191, align 8, !dbg !813, !tbaa !413
  %202 = icmp slt i32 %192, 65, !dbg !815
  br i1 %202, label %203, label %239, !dbg !813

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !817
  %205 = load i32, i32* %204, align 8, !dbg !817, !tbaa !505
  %206 = icmp eq i32 %205, 0, !dbg !817
  br i1 %206, label %221, label %207, !dbg !817

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !817
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !817
  %210 = load i32, i32* %209, align 4, !dbg !817, !tbaa !419
  %211 = icmp eq i32 %210, 0, !dbg !817
  br i1 %211, label %221, label %212, !dbg !817

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !817
  %214 = load i8*, i8** %213, align 8, !dbg !817, !tbaa !405
  %215 = icmp eq i8* %214, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), !dbg !817
  br i1 %215, label %221, label %216, !dbg !820

216:                                              ; preds = %212
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !821
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !405
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !820, !tbaa !413
  br label %221, !dbg !821

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !820
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !820
  %224 = sext i32 %222 to i64, !dbg !820
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !820
  store i8* null, i8** %225, align 8, !dbg !820, !tbaa !405
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !405
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !820
  %228 = load i32, i32* %227, align 8, !dbg !820, !tbaa !413
  %229 = sext i32 %228 to i64, !dbg !820
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !820
  store i8* null, i8** %230, align 8, !dbg !820, !tbaa !405
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !405
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !820
  %233 = load i32, i32* %232, align 8, !dbg !820, !tbaa !413
  %234 = sext i32 %233 to i64, !dbg !820
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !820
  store i32 0, i32* %235, align 4, !dbg !820, !tbaa !419
  %236 = load i32, i32* %232, align 8, !dbg !820, !tbaa !413
  %237 = sext i32 %236 to i64, !dbg !820
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !820
  store i32 0, i32* %238, align 4, !dbg !820, !tbaa !419
  br label %239, !dbg !820

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !813
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !813
  %242 = load i32, i32* %241, align 4, !dbg !813, !tbaa !420
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !813
  %245 = select i1 %244, i32 %243, i32 0, !dbg !813
  store i32 %245, i32* %241, align 4, !dbg !813, !tbaa !420
  br label %1017

246:                                              ; preds = %183
  %247 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 0, !dbg !823
  %248 = load double*, double** %247, align 8, !dbg !823, !tbaa !447
  %249 = icmp eq double* %248, null, !dbg !824
  br i1 %249, label %250, label %259, !dbg !825

250:                                              ; preds = %246
  %251 = load i32, i32* %142, align 8, !dbg !826, !tbaa !457
  %252 = sext i32 %251 to i64, !dbg !826
  %253 = shl nsw i64 %252, 3, !dbg !826
  %254 = bitcast %struct.TaoLineSearch_ARMIJO* %10 to i8*, !dbg !826
  %255 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %253, i8* %254) #6, !dbg !826
  call void @llvm.dbg.value(metadata i32 %255, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %255, metadata !603, metadata !DIExpression()), !dbg !827
  %256 = icmp eq i32 %255, 0, !dbg !828
  br i1 %256, label %259, label %257, !dbg !830, !prof !441

257:                                              ; preds = %250
  %258 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !828
  br label %1017

259:                                              ; preds = %250, %246
  %260 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 12, !dbg !831
  %261 = load i32, i32* %260, align 4, !dbg !831, !tbaa !833
  %262 = icmp eq i32 %261, 0, !dbg !834
  br i1 %262, label %266, label %263, !dbg !835

263:                                              ; preds = %259
  %264 = load double*, double** %247, align 8, !dbg !836, !tbaa !447
  %265 = load i32, i32* %142, align 8, !tbaa !457
  br label %391, !dbg !835

266:                                              ; preds = %259
  %267 = load i32, i32* %142, align 8, !tbaa !457
  call void @llvm.dbg.value(metadata i32 0, metadata !546, metadata !DIExpression()), !dbg !659
  %268 = icmp sgt i32 %267, 0, !dbg !837
  %269 = load double*, double** %247, align 8, !tbaa !447
  %270 = bitcast double* %269 to i8*, !dbg !841
  br i1 %268, label %271, label %387, !dbg !841

271:                                              ; preds = %266
  %272 = zext i32 %267 to i64, !dbg !837
  %273 = icmp ult i32 %267, 4, !dbg !841
  br i1 %273, label %345, label %274, !dbg !841

274:                                              ; preds = %271
  %275 = getelementptr double, double* %269, i64 %272, !dbg !841
  %276 = getelementptr %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 1, !dbg !841
  %277 = bitcast double* %276 to i8*, !dbg !841
  %278 = getelementptr i8, i8* %277, i64 1, !dbg !841
  %279 = getelementptr i8, i8* %6, i64 1, !dbg !841
  %280 = icmp ugt i8* %278, %270, !dbg !841
  %281 = icmp ult double* %96, %275, !dbg !841
  %282 = and i1 %280, %281, !dbg !841
  %283 = icmp ugt i8* %279, %270, !dbg !841
  %284 = icmp ugt double* %275, %2, !dbg !841
  %285 = and i1 %283, %284, !dbg !841
  %286 = or i1 %282, %285, !dbg !841
  br i1 %286, label %345, label %287, !dbg !841

287:                                              ; preds = %274
  %288 = and i64 %272, 4294967292, !dbg !841
  %289 = add nsw i64 %288, -4, !dbg !841
  %290 = lshr exact i64 %289, 2, !dbg !841
  %291 = add nuw nsw i64 %290, 1, !dbg !841
  %292 = and i64 %291, 1, !dbg !841
  %293 = icmp eq i64 %289, 0, !dbg !841
  br i1 %293, label %327, label %294, !dbg !841

294:                                              ; preds = %287
  %295 = and i64 %291, 9223372036854775806, !dbg !841
  %296 = load double, double* %96, align 8, !tbaa !727, !alias.scope !842
  %297 = load double, double* %2, align 8, !tbaa !452, !alias.scope !845
  %298 = fmul double %296, %297
  %299 = insertelement <2 x double> poison, double %298, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> undef, <2 x i32> zeroinitializer
  %301 = fmul double %296, %297
  %302 = insertelement <2 x double> poison, double %301, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> undef, <2 x i32> zeroinitializer
  %304 = load double, double* %96, align 8, !tbaa !727, !alias.scope !842
  %305 = load double, double* %2, align 8, !tbaa !452, !alias.scope !845
  %306 = fmul double %304, %305
  %307 = insertelement <2 x double> poison, double %306, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> undef, <2 x i32> zeroinitializer
  %309 = fmul double %304, %305
  %310 = insertelement <2 x double> poison, double %309, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> undef, <2 x i32> zeroinitializer
  br label %312, !dbg !841

312:                                              ; preds = %312, %294
  %313 = phi i64 [ 0, %294 ], [ %324, %312 ], !dbg !847
  %314 = phi i64 [ %295, %294 ], [ %325, %312 ]
  %315 = getelementptr inbounds double, double* %269, i64 %313, !dbg !847
  %316 = bitcast double* %315 to <2 x double>*, !dbg !848
  store <2 x double> %300, <2 x double>* %316, align 8, !dbg !848, !tbaa !452, !alias.scope !850, !noalias !852
  %317 = getelementptr inbounds double, double* %315, i64 2, !dbg !848
  %318 = bitcast double* %317 to <2 x double>*, !dbg !848
  store <2 x double> %303, <2 x double>* %318, align 8, !dbg !848, !tbaa !452, !alias.scope !850, !noalias !852
  %319 = or i64 %313, 4, !dbg !847
  %320 = getelementptr inbounds double, double* %269, i64 %319, !dbg !847
  %321 = bitcast double* %320 to <2 x double>*, !dbg !848
  store <2 x double> %308, <2 x double>* %321, align 8, !dbg !848, !tbaa !452, !alias.scope !850, !noalias !852
  %322 = getelementptr inbounds double, double* %320, i64 2, !dbg !848
  %323 = bitcast double* %322 to <2 x double>*, !dbg !848
  store <2 x double> %311, <2 x double>* %323, align 8, !dbg !848, !tbaa !452, !alias.scope !850, !noalias !852
  %324 = add i64 %313, 8, !dbg !847
  %325 = add i64 %314, -2, !dbg !847
  %326 = icmp eq i64 %325, 0, !dbg !847
  br i1 %326, label %327, label %312, !dbg !847, !llvm.loop !853

327:                                              ; preds = %312, %287
  %328 = phi i64 [ 0, %287 ], [ %324, %312 ]
  %329 = icmp eq i64 %292, 0, !dbg !847
  br i1 %329, label %343, label %330, !dbg !847

330:                                              ; preds = %327
  %331 = load double, double* %96, align 8, !dbg !847, !tbaa !727, !alias.scope !842
  %332 = load double, double* %2, align 8, !dbg !847, !tbaa !452, !alias.scope !845
  %333 = fmul double %331, %332, !dbg !847
  %334 = insertelement <2 x double> poison, double %333, i64 0, !dbg !847
  %335 = shufflevector <2 x double> %334, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !847
  %336 = fmul double %331, %332, !dbg !847
  %337 = insertelement <2 x double> poison, double %336, i64 0, !dbg !847
  %338 = shufflevector <2 x double> %337, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !847
  %339 = getelementptr inbounds double, double* %269, i64 %328, !dbg !847
  %340 = bitcast double* %339 to <2 x double>*, !dbg !848
  store <2 x double> %335, <2 x double>* %340, align 8, !dbg !848, !tbaa !452, !alias.scope !850, !noalias !852
  %341 = getelementptr inbounds double, double* %339, i64 2, !dbg !848
  %342 = bitcast double* %341 to <2 x double>*, !dbg !848
  store <2 x double> %338, <2 x double>* %342, align 8, !dbg !848, !tbaa !452, !alias.scope !850, !noalias !852
  br label %343, !dbg !841

343:                                              ; preds = %327, %330
  %344 = icmp eq i64 %288, %272, !dbg !841
  br i1 %344, label %387, label %345, !dbg !841

345:                                              ; preds = %274, %271, %343
  %346 = phi i64 [ 0, %274 ], [ 0, %271 ], [ %288, %343 ]
  %347 = xor i64 %346, -1, !dbg !841
  %348 = add nsw i64 %347, %272, !dbg !841
  %349 = and i64 %272, 3, !dbg !841
  %350 = icmp eq i64 %349, 0, !dbg !841
  br i1 %350, label %361, label %351, !dbg !841

351:                                              ; preds = %345, %351
  %352 = phi i64 [ %358, %351 ], [ %346, %345 ]
  %353 = phi i64 [ %359, %351 ], [ %349, %345 ]
  call void @llvm.dbg.value(metadata i64 %352, metadata !546, metadata !DIExpression()), !dbg !659
  %354 = load double, double* %96, align 8, !dbg !857, !tbaa !727
  %355 = load double, double* %2, align 8, !dbg !858, !tbaa !452
  %356 = fmul double %354, %355, !dbg !859
  %357 = getelementptr inbounds double, double* %269, i64 %352, !dbg !860
  store double %356, double* %357, align 8, !dbg !848, !tbaa !452
  %358 = add nuw nsw i64 %352, 1, !dbg !847
  call void @llvm.dbg.value(metadata i64 %358, metadata !546, metadata !DIExpression()), !dbg !659
  %359 = add i64 %353, -1, !dbg !841
  %360 = icmp eq i64 %359, 0, !dbg !841
  br i1 %360, label %361, label %351, !dbg !841, !llvm.loop !861

361:                                              ; preds = %351, %345
  %362 = phi i64 [ %346, %345 ], [ %358, %351 ]
  %363 = icmp ult i64 %348, 3, !dbg !841
  br i1 %363, label %387, label %364, !dbg !841

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %385, %364 ], [ %362, %361 ]
  call void @llvm.dbg.value(metadata i64 %365, metadata !546, metadata !DIExpression()), !dbg !659
  %366 = load double, double* %96, align 8, !dbg !857, !tbaa !727
  %367 = load double, double* %2, align 8, !dbg !858, !tbaa !452
  %368 = fmul double %366, %367, !dbg !859
  %369 = getelementptr inbounds double, double* %269, i64 %365, !dbg !860
  store double %368, double* %369, align 8, !dbg !848, !tbaa !452
  %370 = add nuw nsw i64 %365, 1, !dbg !847
  call void @llvm.dbg.value(metadata i64 %370, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %370, metadata !546, metadata !DIExpression()), !dbg !659
  %371 = load double, double* %96, align 8, !dbg !857, !tbaa !727
  %372 = load double, double* %2, align 8, !dbg !858, !tbaa !452
  %373 = fmul double %371, %372, !dbg !859
  %374 = getelementptr inbounds double, double* %269, i64 %370, !dbg !860
  store double %373, double* %374, align 8, !dbg !848, !tbaa !452
  %375 = add nuw nsw i64 %365, 2, !dbg !847
  call void @llvm.dbg.value(metadata i64 %375, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %375, metadata !546, metadata !DIExpression()), !dbg !659
  %376 = load double, double* %96, align 8, !dbg !857, !tbaa !727
  %377 = load double, double* %2, align 8, !dbg !858, !tbaa !452
  %378 = fmul double %376, %377, !dbg !859
  %379 = getelementptr inbounds double, double* %269, i64 %375, !dbg !860
  store double %378, double* %379, align 8, !dbg !848, !tbaa !452
  %380 = add nuw nsw i64 %365, 3, !dbg !847
  call void @llvm.dbg.value(metadata i64 %380, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %380, metadata !546, metadata !DIExpression()), !dbg !659
  %381 = load double, double* %96, align 8, !dbg !857, !tbaa !727
  %382 = load double, double* %2, align 8, !dbg !858, !tbaa !452
  %383 = fmul double %381, %382, !dbg !859
  %384 = getelementptr inbounds double, double* %269, i64 %380, !dbg !860
  store double %383, double* %384, align 8, !dbg !848, !tbaa !452
  %385 = add nuw nsw i64 %365, 4, !dbg !847
  call void @llvm.dbg.value(metadata i64 %385, metadata !546, metadata !DIExpression()), !dbg !659
  %386 = icmp eq i64 %385, %272, !dbg !837
  br i1 %386, label %387, label %364, !dbg !841, !llvm.loop !863

387:                                              ; preds = %361, %364, %343, %266
  %388 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 8, !dbg !864
  store i32 0, i32* %388, align 4, !dbg !865, !tbaa !866
  %389 = load double, double* %269, align 8, !dbg !867, !tbaa !452
  %390 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 6, !dbg !868
  store double %389, double* %390, align 8, !dbg !869, !tbaa !870
  store i32 1, i32* %260, align 4, !dbg !871, !tbaa !833
  br label %391, !dbg !872

391:                                              ; preds = %263, %387
  %392 = phi i32 [ %265, %263 ], [ %267, %387 ]
  %393 = phi double* [ %264, %263 ], [ %269, %387 ], !dbg !836
  %394 = load double, double* %393, align 8, !dbg !873, !tbaa !452
  call void @llvm.dbg.value(metadata i32 1, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %394, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !551, metadata !DIExpression()), !dbg !659
  %395 = icmp sgt i32 %392, 1, !dbg !874
  br i1 %395, label %396, label %460, !dbg !877

396:                                              ; preds = %391
  %397 = zext i32 %392 to i64, !dbg !874
  %398 = add nsw i64 %397, -1, !dbg !877
  %399 = add nsw i64 %397, -2, !dbg !877
  %400 = and i64 %398, 3, !dbg !877
  %401 = icmp ult i64 %399, 3, !dbg !877
  br i1 %401, label %439, label %402, !dbg !877

402:                                              ; preds = %396
  %403 = and i64 %398, -4, !dbg !877
  br label %404, !dbg !877

404:                                              ; preds = %404, %402
  %405 = phi i64 [ 1, %402 ], [ %436, %404 ]
  %406 = phi double [ %394, %402 ], [ %435, %404 ]
  %407 = phi i32 [ 0, %402 ], [ %434, %404 ]
  %408 = phi i64 [ %403, %402 ], [ %437, %404 ]
  call void @llvm.dbg.value(metadata i64 %405, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %406, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %407, metadata !551, metadata !DIExpression()), !dbg !659
  %409 = getelementptr inbounds double, double* %393, i64 %405, !dbg !878
  %410 = load double, double* %409, align 8, !dbg !878, !tbaa !452
  %411 = fcmp ogt double %410, %406, !dbg !881
  %412 = trunc i64 %405 to i32, !dbg !882
  %413 = select i1 %411, i32 %412, i32 %407, !dbg !882
  %414 = select i1 %411, double %410, double %406, !dbg !882
  call void @llvm.dbg.value(metadata double %414, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %413, metadata !551, metadata !DIExpression()), !dbg !659
  %415 = add nuw nsw i64 %405, 1, !dbg !883
  call void @llvm.dbg.value(metadata i64 %415, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %415, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %414, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %413, metadata !551, metadata !DIExpression()), !dbg !659
  %416 = getelementptr inbounds double, double* %393, i64 %415, !dbg !878
  %417 = load double, double* %416, align 8, !dbg !878, !tbaa !452
  %418 = fcmp ogt double %417, %414, !dbg !881
  %419 = trunc i64 %415 to i32, !dbg !882
  %420 = select i1 %418, i32 %419, i32 %413, !dbg !882
  %421 = select i1 %418, double %417, double %414, !dbg !882
  call void @llvm.dbg.value(metadata double %421, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %420, metadata !551, metadata !DIExpression()), !dbg !659
  %422 = add nuw nsw i64 %405, 2, !dbg !883
  call void @llvm.dbg.value(metadata i64 %422, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %422, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %421, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %420, metadata !551, metadata !DIExpression()), !dbg !659
  %423 = getelementptr inbounds double, double* %393, i64 %422, !dbg !878
  %424 = load double, double* %423, align 8, !dbg !878, !tbaa !452
  %425 = fcmp ogt double %424, %421, !dbg !881
  %426 = trunc i64 %422 to i32, !dbg !882
  %427 = select i1 %425, i32 %426, i32 %420, !dbg !882
  %428 = select i1 %425, double %424, double %421, !dbg !882
  call void @llvm.dbg.value(metadata double %428, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %427, metadata !551, metadata !DIExpression()), !dbg !659
  %429 = add nuw nsw i64 %405, 3, !dbg !883
  call void @llvm.dbg.value(metadata i64 %429, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 %429, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %428, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %427, metadata !551, metadata !DIExpression()), !dbg !659
  %430 = getelementptr inbounds double, double* %393, i64 %429, !dbg !878
  %431 = load double, double* %430, align 8, !dbg !878, !tbaa !452
  %432 = fcmp ogt double %431, %428, !dbg !881
  %433 = trunc i64 %429 to i32, !dbg !882
  %434 = select i1 %432, i32 %433, i32 %427, !dbg !882
  %435 = select i1 %432, double %431, double %428, !dbg !882
  call void @llvm.dbg.value(metadata double %435, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %434, metadata !551, metadata !DIExpression()), !dbg !659
  %436 = add nuw nsw i64 %405, 4, !dbg !883
  call void @llvm.dbg.value(metadata i64 %436, metadata !546, metadata !DIExpression()), !dbg !659
  %437 = add i64 %408, -4, !dbg !877
  %438 = icmp eq i64 %437, 0, !dbg !877
  br i1 %438, label %439, label %404, !dbg !877, !llvm.loop !884

439:                                              ; preds = %404, %396
  %440 = phi i32 [ undef, %396 ], [ %434, %404 ]
  %441 = phi double [ undef, %396 ], [ %435, %404 ]
  %442 = phi i64 [ 1, %396 ], [ %436, %404 ]
  %443 = phi double [ %394, %396 ], [ %435, %404 ]
  %444 = phi i32 [ 0, %396 ], [ %434, %404 ]
  %445 = icmp eq i64 %400, 0, !dbg !877
  br i1 %445, label %460, label %446, !dbg !877

446:                                              ; preds = %439, %446
  %447 = phi i64 [ %457, %446 ], [ %442, %439 ]
  %448 = phi double [ %456, %446 ], [ %443, %439 ]
  %449 = phi i32 [ %455, %446 ], [ %444, %439 ]
  %450 = phi i64 [ %458, %446 ], [ %400, %439 ]
  call void @llvm.dbg.value(metadata i64 %447, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %448, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %449, metadata !551, metadata !DIExpression()), !dbg !659
  %451 = getelementptr inbounds double, double* %393, i64 %447, !dbg !878
  %452 = load double, double* %451, align 8, !dbg !878, !tbaa !452
  %453 = fcmp ogt double %452, %448, !dbg !881
  %454 = trunc i64 %447 to i32, !dbg !882
  %455 = select i1 %453, i32 %454, i32 %449, !dbg !882
  %456 = select i1 %453, double %452, double %448, !dbg !882
  call void @llvm.dbg.value(metadata double %456, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %455, metadata !551, metadata !DIExpression()), !dbg !659
  %457 = add nuw nsw i64 %447, 1, !dbg !883
  call void @llvm.dbg.value(metadata i64 %457, metadata !546, metadata !DIExpression()), !dbg !659
  %458 = add i64 %450, -1, !dbg !877
  %459 = icmp eq i64 %458, 0, !dbg !877
  br i1 %459, label %460, label %446, !dbg !877, !llvm.loop !886

460:                                              ; preds = %439, %446, %391
  %461 = phi i32 [ 0, %391 ], [ %440, %439 ], [ %455, %446 ], !dbg !659
  %462 = phi double [ %394, %391 ], [ %441, %439 ], [ %456, %446 ], !dbg !659
  %463 = load i32, i32* %152, align 8, !dbg !887, !tbaa !460
  switch i32 %463, label %553 [
    i32 2, label %464
    i32 3, label %541
  ], !dbg !889

464:                                              ; preds = %460
  call void @llvm.dbg.value(metadata i32 0, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !549, metadata !DIExpression()), !dbg !659
  %465 = icmp sgt i32 %392, 0, !dbg !890
  br i1 %465, label %466, label %530, !dbg !894

466:                                              ; preds = %464
  %467 = zext i32 %392 to i64, !dbg !890
  call void @llvm.dbg.value(metadata i64 0, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !549, metadata !DIExpression()), !dbg !659
  %468 = fadd double %394, 0.000000e+00, !dbg !895
  call void @llvm.dbg.value(metadata double %468, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i64 1, metadata !546, metadata !DIExpression()), !dbg !659
  %469 = icmp eq i32 %392, 1, !dbg !890
  br i1 %469, label %530, label %470, !dbg !894, !llvm.loop !897

470:                                              ; preds = %466
  %471 = add nsw i64 %467, -1, !dbg !894
  %472 = add nsw i64 %467, -2, !dbg !894
  %473 = and i64 %471, 7, !dbg !894
  %474 = icmp ult i64 %472, 7, !dbg !894
  br i1 %474, label %515, label %475, !dbg !894

475:                                              ; preds = %470
  %476 = and i64 %471, -8, !dbg !894
  br label %477, !dbg !894

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 1, %475 ], [ %512, %477 ]
  %479 = phi double [ %468, %475 ], [ %511, %477 ]
  %480 = phi i64 [ %476, %475 ], [ %513, %477 ]
  %481 = getelementptr inbounds double, double* %393, i64 %478
  %482 = load double, double* %481, align 8, !dbg !899, !tbaa !452
  call void @llvm.dbg.value(metadata i64 %478, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %479, metadata !549, metadata !DIExpression()), !dbg !659
  %483 = fadd double %479, %482, !dbg !895
  call void @llvm.dbg.value(metadata double %483, metadata !549, metadata !DIExpression()), !dbg !659
  %484 = add nuw nsw i64 %478, 1, !dbg !900
  call void @llvm.dbg.value(metadata i64 %484, metadata !546, metadata !DIExpression()), !dbg !659
  %485 = getelementptr inbounds double, double* %393, i64 %484
  %486 = load double, double* %485, align 8, !dbg !899, !tbaa !452
  call void @llvm.dbg.value(metadata i64 %484, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %483, metadata !549, metadata !DIExpression()), !dbg !659
  %487 = fadd double %483, %486, !dbg !895
  call void @llvm.dbg.value(metadata double %487, metadata !549, metadata !DIExpression()), !dbg !659
  %488 = add nuw nsw i64 %478, 2, !dbg !900
  call void @llvm.dbg.value(metadata i64 %488, metadata !546, metadata !DIExpression()), !dbg !659
  %489 = getelementptr inbounds double, double* %393, i64 %488
  %490 = load double, double* %489, align 8, !dbg !899, !tbaa !452
  call void @llvm.dbg.value(metadata i64 %488, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %487, metadata !549, metadata !DIExpression()), !dbg !659
  %491 = fadd double %487, %490, !dbg !895
  call void @llvm.dbg.value(metadata double %491, metadata !549, metadata !DIExpression()), !dbg !659
  %492 = add nuw nsw i64 %478, 3, !dbg !900
  call void @llvm.dbg.value(metadata i64 %492, metadata !546, metadata !DIExpression()), !dbg !659
  %493 = getelementptr inbounds double, double* %393, i64 %492
  %494 = load double, double* %493, align 8, !dbg !899, !tbaa !452
  call void @llvm.dbg.value(metadata i64 %492, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %491, metadata !549, metadata !DIExpression()), !dbg !659
  %495 = fadd double %491, %494, !dbg !895
  call void @llvm.dbg.value(metadata double %495, metadata !549, metadata !DIExpression()), !dbg !659
  %496 = add nuw nsw i64 %478, 4, !dbg !900
  call void @llvm.dbg.value(metadata i64 %496, metadata !546, metadata !DIExpression()), !dbg !659
  %497 = getelementptr inbounds double, double* %393, i64 %496
  %498 = load double, double* %497, align 8, !dbg !899, !tbaa !452
  call void @llvm.dbg.value(metadata i64 %496, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %495, metadata !549, metadata !DIExpression()), !dbg !659
  %499 = fadd double %495, %498, !dbg !895
  call void @llvm.dbg.value(metadata double %499, metadata !549, metadata !DIExpression()), !dbg !659
  %500 = add nuw nsw i64 %478, 5, !dbg !900
  call void @llvm.dbg.value(metadata i64 %500, metadata !546, metadata !DIExpression()), !dbg !659
  %501 = getelementptr inbounds double, double* %393, i64 %500
  %502 = load double, double* %501, align 8, !dbg !899, !tbaa !452
  call void @llvm.dbg.value(metadata i64 %500, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %499, metadata !549, metadata !DIExpression()), !dbg !659
  %503 = fadd double %499, %502, !dbg !895
  call void @llvm.dbg.value(metadata double %503, metadata !549, metadata !DIExpression()), !dbg !659
  %504 = add nuw nsw i64 %478, 6, !dbg !900
  call void @llvm.dbg.value(metadata i64 %504, metadata !546, metadata !DIExpression()), !dbg !659
  %505 = getelementptr inbounds double, double* %393, i64 %504
  %506 = load double, double* %505, align 8, !dbg !899, !tbaa !452
  call void @llvm.dbg.value(metadata i64 %504, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %503, metadata !549, metadata !DIExpression()), !dbg !659
  %507 = fadd double %503, %506, !dbg !895
  call void @llvm.dbg.value(metadata double %507, metadata !549, metadata !DIExpression()), !dbg !659
  %508 = add nuw nsw i64 %478, 7, !dbg !900
  call void @llvm.dbg.value(metadata i64 %508, metadata !546, metadata !DIExpression()), !dbg !659
  %509 = getelementptr inbounds double, double* %393, i64 %508
  %510 = load double, double* %509, align 8, !dbg !899, !tbaa !452
  call void @llvm.dbg.value(metadata i64 %508, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %507, metadata !549, metadata !DIExpression()), !dbg !659
  %511 = fadd double %507, %510, !dbg !895
  call void @llvm.dbg.value(metadata double %511, metadata !549, metadata !DIExpression()), !dbg !659
  %512 = add nuw nsw i64 %478, 8, !dbg !900
  call void @llvm.dbg.value(metadata i64 %512, metadata !546, metadata !DIExpression()), !dbg !659
  %513 = add i64 %480, -8, !dbg !894
  %514 = icmp eq i64 %513, 0, !dbg !894
  br i1 %514, label %515, label %477, !dbg !894, !llvm.loop !897

515:                                              ; preds = %477, %470
  %516 = phi double [ undef, %470 ], [ %511, %477 ]
  %517 = phi i64 [ 1, %470 ], [ %512, %477 ]
  %518 = phi double [ %468, %470 ], [ %511, %477 ]
  %519 = icmp eq i64 %473, 0, !dbg !894
  br i1 %519, label %530, label %520, !dbg !894

520:                                              ; preds = %515, %520
  %521 = phi i64 [ %527, %520 ], [ %517, %515 ]
  %522 = phi double [ %526, %520 ], [ %518, %515 ]
  %523 = phi i64 [ %528, %520 ], [ %473, %515 ]
  %524 = getelementptr inbounds double, double* %393, i64 %521
  %525 = load double, double* %524, align 8, !dbg !899, !tbaa !452
  call void @llvm.dbg.value(metadata i64 %521, metadata !546, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double %522, metadata !549, metadata !DIExpression()), !dbg !659
  %526 = fadd double %522, %525, !dbg !895
  call void @llvm.dbg.value(metadata double %526, metadata !549, metadata !DIExpression()), !dbg !659
  %527 = add nuw nsw i64 %521, 1, !dbg !900
  call void @llvm.dbg.value(metadata i64 %527, metadata !546, metadata !DIExpression()), !dbg !659
  %528 = add i64 %523, -1, !dbg !894
  %529 = icmp eq i64 %528, 0, !dbg !894
  br i1 %529, label %530, label %520, !dbg !894, !llvm.loop !901

530:                                              ; preds = %515, %520, %466, %464
  %531 = phi double [ 0.000000e+00, %464 ], [ %468, %466 ], [ %516, %515 ], [ %526, %520 ], !dbg !902
  %532 = sitofp i32 %392 to double, !dbg !903
  %533 = fdiv double %531, %532, !dbg !904
  call void @llvm.dbg.value(metadata double %533, metadata !549, metadata !DIExpression()), !dbg !659
  %534 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 8, !dbg !905
  %535 = load i32, i32* %534, align 4, !dbg !905, !tbaa !866
  %536 = sext i32 %535 to i64, !dbg !905
  %537 = getelementptr inbounds double, double* %393, i64 %536, !dbg !905
  %538 = load double, double* %537, align 8, !dbg !905, !tbaa !452
  %539 = fcmp olt double %533, %538, !dbg !905
  %540 = select i1 %539, double %538, double %533, !dbg !905
  call void @llvm.dbg.value(metadata double %540, metadata !549, metadata !DIExpression()), !dbg !659
  br label %553, !dbg !906

541:                                              ; preds = %460
  %542 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 6, !dbg !907
  %543 = load double, double* %542, align 8, !dbg !907, !tbaa !870
  %544 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 8, !dbg !907
  %545 = load i32, i32* %544, align 4, !dbg !907, !tbaa !866
  %546 = sext i32 %545 to i64, !dbg !907
  %547 = getelementptr inbounds double, double* %393, i64 %546, !dbg !907
  %548 = load double, double* %547, align 8, !dbg !907, !tbaa !452
  %549 = fadd double %543, %548, !dbg !907
  %550 = fmul double %549, 5.000000e-01, !dbg !907
  %551 = fcmp olt double %462, %550, !dbg !907
  %552 = select i1 %551, double %462, double %550, !dbg !907
  call void @llvm.dbg.value(metadata double %552, metadata !549, metadata !DIExpression()), !dbg !659
  br label %553, !dbg !910

553:                                              ; preds = %460, %541, %530
  %554 = phi double [ %540, %530 ], [ %552, %541 ], [ %462, %460 ], !dbg !659
  call void @llvm.dbg.value(metadata double %554, metadata !549, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata double* %7, metadata !550, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %555 = call i32 @VecDot(%struct._p_Vec* %3, %struct._p_Vec* %4, double* nonnull %7) #6, !dbg !911
  call void @llvm.dbg.value(metadata i32 %555, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %555, metadata !607, metadata !DIExpression()), !dbg !912
  %556 = icmp eq i32 %555, 0, !dbg !913
  br i1 %556, label %559, label %557, !dbg !915, !prof !441

557:                                              ; preds = %553
  %558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %555, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !913
  br label %1017

559:                                              ; preds = %553
  %560 = load double, double* %7, align 8, !dbg !916, !tbaa !452
  call void @llvm.dbg.value(metadata double %560, metadata !550, metadata !DIExpression()), !dbg !659
  %561 = call fastcc i32 @PetscIsInfOrNanReal(double %560), !dbg !917
  %562 = icmp eq i32 %561, 0, !dbg !917
  br i1 %562, label %629, label %563, !dbg !918

563:                                              ; preds = %559
  %564 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !919
  %565 = load double, double* %7, align 8, !dbg !919, !tbaa !452
  call void @llvm.dbg.value(metadata double %565, metadata !550, metadata !DIExpression()), !dbg !659
  %566 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %564, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.16, i64 0, i64 0), double %565) #6, !dbg !919
  call void @llvm.dbg.value(metadata i32 %566, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %566, metadata !609, metadata !DIExpression()), !dbg !920
  %567 = icmp eq i32 %566, 0, !dbg !921
  br i1 %567, label %570, label %568, !dbg !923, !prof !441

568:                                              ; preds = %563
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !921
  br label %1017

570:                                              ; preds = %563
  store i32 -1, i32* %52, align 8, !dbg !924, !tbaa !681
  %571 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !405
  %572 = icmp eq %struct.PetscStack* %571, null, !dbg !925
  br i1 %572, label %1017, label %573, !dbg !929

573:                                              ; preds = %570
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 4, !dbg !930
  %575 = load i32, i32* %574, align 8, !dbg !930, !tbaa !413
  %576 = icmp slt i32 %575, 1, !dbg !930
  br i1 %576, label %577, label %583, !dbg !933

577:                                              ; preds = %573
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 6, !dbg !934
  %579 = load i32, i32* %578, align 8, !dbg !934, !tbaa !505
  %580 = icmp eq i32 %579, 0, !dbg !934
  br i1 %580, label %1017, label %581, !dbg !937

581:                                              ; preds = %577
  %582 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %575, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !938
  br label %1017, !dbg !938

583:                                              ; preds = %573
  %584 = add nsw i32 %575, -1, !dbg !940
  store i32 %584, i32* %574, align 8, !dbg !940, !tbaa !413
  %585 = icmp slt i32 %575, 65, !dbg !942
  br i1 %585, label %586, label %622, !dbg !940

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 6, !dbg !944
  %588 = load i32, i32* %587, align 8, !dbg !944, !tbaa !505
  %589 = icmp eq i32 %588, 0, !dbg !944
  br i1 %589, label %604, label %590, !dbg !944

590:                                              ; preds = %586
  %591 = zext i32 %584 to i64, !dbg !944
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 3, i64 %591, !dbg !944
  %593 = load i32, i32* %592, align 4, !dbg !944, !tbaa !419
  %594 = icmp eq i32 %593, 0, !dbg !944
  br i1 %594, label %604, label %595, !dbg !944

595:                                              ; preds = %590
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 0, i64 %591, !dbg !944
  %597 = load i8*, i8** %596, align 8, !dbg !944, !tbaa !405
  %598 = icmp eq i8* %597, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), !dbg !944
  br i1 %598, label %604, label %599, !dbg !947

599:                                              ; preds = %595
  %600 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %597, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !948
  %601 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !405
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %601, i64 0, i32 4
  %603 = load i32, i32* %602, align 8, !dbg !947, !tbaa !413
  br label %604, !dbg !948

604:                                              ; preds = %599, %595, %590, %586
  %605 = phi i32 [ %603, %599 ], [ %584, %595 ], [ %584, %590 ], [ %584, %586 ], !dbg !947
  %606 = phi %struct.PetscStack* [ %601, %599 ], [ %571, %595 ], [ %571, %590 ], [ %571, %586 ], !dbg !947
  %607 = sext i32 %605 to i64, !dbg !947
  %608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 0, i64 %607, !dbg !947
  store i8* null, i8** %608, align 8, !dbg !947, !tbaa !405
  %609 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !405
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 4, !dbg !947
  %611 = load i32, i32* %610, align 8, !dbg !947, !tbaa !413
  %612 = sext i32 %611 to i64, !dbg !947
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 1, i64 %612, !dbg !947
  store i8* null, i8** %613, align 8, !dbg !947, !tbaa !405
  %614 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !405
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 4, !dbg !947
  %616 = load i32, i32* %615, align 8, !dbg !947, !tbaa !413
  %617 = sext i32 %616 to i64, !dbg !947
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 2, i64 %617, !dbg !947
  store i32 0, i32* %618, align 4, !dbg !947, !tbaa !419
  %619 = load i32, i32* %615, align 8, !dbg !947, !tbaa !413
  %620 = sext i32 %619 to i64, !dbg !947
  %621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 3, i64 %620, !dbg !947
  store i32 0, i32* %621, align 4, !dbg !947, !tbaa !419
  br label %622, !dbg !947

622:                                              ; preds = %604, %583
  %623 = phi %struct.PetscStack* [ %614, %604 ], [ %571, %583 ], !dbg !940
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %623, i64 0, i32 5, !dbg !940
  %625 = load i32, i32* %624, align 4, !dbg !940, !tbaa !420
  %626 = add nsw i32 %625, -1
  %627 = icmp sgt i32 %625, 0, !dbg !940
  %628 = select i1 %627, i32 %626, i32 0, !dbg !940
  store i32 %628, i32* %624, align 4, !dbg !940, !tbaa !420
  br label %1017

629:                                              ; preds = %559
  %630 = load double, double* %7, align 8, !dbg !950, !tbaa !452
  call void @llvm.dbg.value(metadata double %630, metadata !550, metadata !DIExpression()), !dbg !659
  %631 = fcmp ult double %630, 0.000000e+00, !dbg !951
  br i1 %631, label %697, label %632, !dbg !952

632:                                              ; preds = %629
  %633 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !953
  %634 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %633, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.17, i64 0, i64 0), double %630) #6, !dbg !953
  call void @llvm.dbg.value(metadata i32 %634, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %634, metadata !613, metadata !DIExpression()), !dbg !954
  %635 = icmp eq i32 %634, 0, !dbg !955
  br i1 %635, label %638, label %636, !dbg !957, !prof !441

636:                                              ; preds = %632
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %634, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !955
  br label %1017

638:                                              ; preds = %632
  store i32 -3, i32* %52, align 8, !dbg !958, !tbaa !681
  %639 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !405
  %640 = icmp eq %struct.PetscStack* %639, null, !dbg !959
  br i1 %640, label %1017, label %641, !dbg !963

641:                                              ; preds = %638
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 4, !dbg !964
  %643 = load i32, i32* %642, align 8, !dbg !964, !tbaa !413
  %644 = icmp slt i32 %643, 1, !dbg !964
  br i1 %644, label %645, label %651, !dbg !967

645:                                              ; preds = %641
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 6, !dbg !968
  %647 = load i32, i32* %646, align 8, !dbg !968, !tbaa !505
  %648 = icmp eq i32 %647, 0, !dbg !968
  br i1 %648, label %1017, label %649, !dbg !971

649:                                              ; preds = %645
  %650 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %643, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !972
  br label %1017, !dbg !972

651:                                              ; preds = %641
  %652 = add nsw i32 %643, -1, !dbg !974
  store i32 %652, i32* %642, align 8, !dbg !974, !tbaa !413
  %653 = icmp slt i32 %643, 65, !dbg !976
  br i1 %653, label %654, label %690, !dbg !974

654:                                              ; preds = %651
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 6, !dbg !978
  %656 = load i32, i32* %655, align 8, !dbg !978, !tbaa !505
  %657 = icmp eq i32 %656, 0, !dbg !978
  br i1 %657, label %672, label %658, !dbg !978

658:                                              ; preds = %654
  %659 = zext i32 %652 to i64, !dbg !978
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 3, i64 %659, !dbg !978
  %661 = load i32, i32* %660, align 4, !dbg !978, !tbaa !419
  %662 = icmp eq i32 %661, 0, !dbg !978
  br i1 %662, label %672, label %663, !dbg !978

663:                                              ; preds = %658
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 0, i64 %659, !dbg !978
  %665 = load i8*, i8** %664, align 8, !dbg !978, !tbaa !405
  %666 = icmp eq i8* %665, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), !dbg !978
  br i1 %666, label %672, label %667, !dbg !981

667:                                              ; preds = %663
  %668 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %665, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !982
  %669 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !405
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %669, i64 0, i32 4
  %671 = load i32, i32* %670, align 8, !dbg !981, !tbaa !413
  br label %672, !dbg !982

672:                                              ; preds = %667, %663, %658, %654
  %673 = phi i32 [ %671, %667 ], [ %652, %663 ], [ %652, %658 ], [ %652, %654 ], !dbg !981
  %674 = phi %struct.PetscStack* [ %669, %667 ], [ %639, %663 ], [ %639, %658 ], [ %639, %654 ], !dbg !981
  %675 = sext i32 %673 to i64, !dbg !981
  %676 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %674, i64 0, i32 0, i64 %675, !dbg !981
  store i8* null, i8** %676, align 8, !dbg !981, !tbaa !405
  %677 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !405
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %677, i64 0, i32 4, !dbg !981
  %679 = load i32, i32* %678, align 8, !dbg !981, !tbaa !413
  %680 = sext i32 %679 to i64, !dbg !981
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %677, i64 0, i32 1, i64 %680, !dbg !981
  store i8* null, i8** %681, align 8, !dbg !981, !tbaa !405
  %682 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !405
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 4, !dbg !981
  %684 = load i32, i32* %683, align 8, !dbg !981, !tbaa !413
  %685 = sext i32 %684 to i64, !dbg !981
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 2, i64 %685, !dbg !981
  store i32 0, i32* %686, align 4, !dbg !981, !tbaa !419
  %687 = load i32, i32* %683, align 8, !dbg !981, !tbaa !413
  %688 = sext i32 %687 to i64, !dbg !981
  %689 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 3, i64 %688, !dbg !981
  store i32 0, i32* %689, align 4, !dbg !981, !tbaa !419
  br label %690, !dbg !981

690:                                              ; preds = %672, %651
  %691 = phi %struct.PetscStack* [ %682, %672 ], [ %639, %651 ], !dbg !974
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 5, !dbg !974
  %693 = load i32, i32* %692, align 4, !dbg !974, !tbaa !420
  %694 = add nsw i32 %693, -1
  %695 = icmp sgt i32 %693, 0, !dbg !974
  %696 = select i1 %695, i32 %694, i32 0, !dbg !974
  store i32 %696, i32* %692, align 4, !dbg !974, !tbaa !420
  br label %1017

697:                                              ; preds = %629
  %698 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 11, !dbg !984
  %699 = load i32, i32* %698, align 8, !dbg !984, !tbaa !466
  %700 = icmp eq i32 %699, 0, !dbg !986
  %701 = load double, double* %130, align 8, !dbg !987, !tbaa !754
  %702 = fmul double %630, %701, !dbg !988
  %703 = select i1 %700, double %702, double %701, !dbg !988
  call void @llvm.dbg.value(metadata double %703, metadata !548, metadata !DIExpression()), !dbg !659
  %704 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 25, !dbg !989
  %705 = load double, double* %704, align 8, !dbg !989, !tbaa !473
  %706 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 24, !dbg !990
  %707 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 34
  %708 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 27
  %709 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 29
  %710 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 26
  %711 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 17
  %712 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 15
  %713 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 16
  %714 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 11
  %715 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 9
  %716 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 20
  store double %705, double* %706, align 8, !dbg !659, !tbaa !991
  call void @llvm.dbg.value(metadata i32 0, metadata !547, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !552, metadata !DIExpression()), !dbg !659
  %717 = load double, double* %707, align 8, !dbg !992, !tbaa !993
  %718 = fcmp ult double %705, %717, !dbg !994
  br i1 %718, label %819, label %719, !dbg !995

719:                                              ; preds = %697
  call void @llvm.dbg.value(metadata i32 0, metadata !547, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 0, metadata !552, metadata !DIExpression()), !dbg !659
  %720 = load i32, i32* %708, align 4, !dbg !996, !tbaa !997
  %721 = load i32, i32* %709, align 4, !dbg !998, !tbaa !999
  %722 = add nsw i32 %721, %720, !dbg !1000
  %723 = load i32, i32* %710, align 8, !dbg !1001, !tbaa !1002
  %724 = icmp slt i32 %722, %723, !dbg !1003
  br i1 %724, label %731, label %819, !dbg !1004

725:                                              ; preds = %812
  call void @llvm.dbg.value(metadata i32 %733, metadata !547, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %781, metadata !552, metadata !DIExpression()), !dbg !659
  %726 = load i32, i32* %708, align 4, !dbg !996, !tbaa !997
  %727 = load i32, i32* %709, align 4, !dbg !998, !tbaa !999
  %728 = add nsw i32 %727, %726, !dbg !1000
  %729 = load i32, i32* %710, align 8, !dbg !1001, !tbaa !1002
  %730 = icmp slt i32 %728, %729, !dbg !1003
  br i1 %730, label %731, label %819, !dbg !1004, !llvm.loop !1005

731:                                              ; preds = %719, %725
  %732 = phi i32 [ %733, %725 ], [ 0, %719 ]
  call void @llvm.dbg.value(metadata i32 %732, metadata !547, metadata !DIExpression()), !dbg !659
  %733 = add nuw nsw i32 %732, 1, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %733, metadata !547, metadata !DIExpression()), !dbg !659
  %734 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1008, !tbaa !683
  %735 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %734) #6, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %735, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %735, metadata !617, metadata !DIExpression()), !dbg !1010
  %736 = icmp eq i32 %735, 0, !dbg !1011
  br i1 %736, label %739, label %737, !dbg !1013, !prof !441

737:                                              ; preds = %731
  %738 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %735, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1011
  br label %1017

739:                                              ; preds = %731
  %740 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1014, !tbaa !683
  %741 = load double, double* %706, align 8, !dbg !1015, !tbaa !991
  %742 = call i32 @VecAXPY(%struct._p_Vec* %740, double %741, %struct._p_Vec* %4) #6, !dbg !1016
  call void @llvm.dbg.value(metadata i32 %742, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %742, metadata !620, metadata !DIExpression()), !dbg !1017
  %743 = icmp eq i32 %742, 0, !dbg !1018
  br i1 %743, label %746, label %744, !dbg !1020, !prof !441

744:                                              ; preds = %739
  %745 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %742, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1018
  br label %1017

746:                                              ; preds = %739
  %747 = load i32, i32* %711, align 8, !dbg !1021, !tbaa !1022
  %748 = icmp eq i32 %747, 0, !dbg !1023
  br i1 %748, label %757, label %749, !dbg !1024

749:                                              ; preds = %746
  %750 = load %struct._p_Vec*, %struct._p_Vec** %712, align 8, !dbg !1025, !tbaa !1026
  %751 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1027, !tbaa !683
  %752 = load %struct._p_Vec*, %struct._p_Vec** %713, align 8, !dbg !1028, !tbaa !1029
  %753 = call i32 @VecMedian(%struct._p_Vec* %750, %struct._p_Vec* %751, %struct._p_Vec* %752, %struct._p_Vec* %751) #6, !dbg !1030
  call void @llvm.dbg.value(metadata i32 %753, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %753, metadata !622, metadata !DIExpression()), !dbg !1031
  %754 = icmp eq i32 %753, 0, !dbg !1032
  br i1 %754, label %757, label %755, !dbg !1034, !prof !441

755:                                              ; preds = %749
  %756 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %753, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1032
  br label %1017

757:                                              ; preds = %749, %746
  %758 = load i32, i32* %714, align 4, !dbg !1035, !tbaa !1036
  %759 = icmp eq i32 %758, 0, !dbg !1037
  br i1 %759, label %766, label %760, !dbg !1038

760:                                              ; preds = %757
  %761 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1039, !tbaa !683
  %762 = call i32 @TaoLineSearchComputeObjective(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %761, double* nonnull %2) #6, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %762, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %762, metadata !626, metadata !DIExpression()), !dbg !1041
  %763 = icmp eq i32 %762, 0, !dbg !1042
  br i1 %763, label %780, label %764, !dbg !1044, !prof !441

764:                                              ; preds = %760
  %765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1042
  br label %1017

766:                                              ; preds = %757
  %767 = load i32, i32* %715, align 4, !dbg !1045, !tbaa !1046
  %768 = icmp eq i32 %767, 0, !dbg !1047
  %769 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1048, !tbaa !683
  br i1 %768, label %775, label %770, !dbg !1049

770:                                              ; preds = %766
  call void @llvm.dbg.value(metadata double* %7, metadata !550, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %771 = call i32 @TaoLineSearchComputeObjectiveAndGTS(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %769, double* nonnull %2, double* nonnull %7) #6, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %771, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %771, metadata !630, metadata !DIExpression()), !dbg !1051
  %772 = icmp eq i32 %771, 0, !dbg !1052
  br i1 %772, label %780, label %773, !dbg !1054, !prof !441

773:                                              ; preds = %770
  %774 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %771, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1052
  br label %1017

775:                                              ; preds = %766
  %776 = call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %769, double* nonnull %2, %struct._p_Vec* %3) #6, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %776, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %776, metadata !634, metadata !DIExpression()), !dbg !1056
  %777 = icmp eq i32 %776, 0, !dbg !1057
  br i1 %777, label %780, label %778, !dbg !1059, !prof !441

778:                                              ; preds = %775
  %779 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %776, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1057
  br label %1017

780:                                              ; preds = %775, %770, %760
  %781 = phi i32 [ 0, %760 ], [ 0, %770 ], [ 1, %775 ], !dbg !1060
  call void @llvm.dbg.value(metadata i32 %781, metadata !552, metadata !DIExpression()), !dbg !659
  %782 = load double, double* %706, align 8, !dbg !1061, !tbaa !991
  %783 = load double, double* %704, align 8, !dbg !1063, !tbaa !473
  %784 = fcmp oeq double %782, %783, !dbg !1064
  br i1 %784, label %785, label %787, !dbg !1065

785:                                              ; preds = %780
  %786 = load double, double* %2, align 8, !dbg !1066, !tbaa !452
  store double %786, double* %716, align 8, !dbg !1068, !tbaa !1069
  br label %787, !dbg !1070

787:                                              ; preds = %785, %780
  %788 = load double, double* %2, align 8, !dbg !1071, !tbaa !452
  %789 = call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* nonnull %0, i32 %733, double %788, double %782) #6, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %789, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %789, metadata !637, metadata !DIExpression()), !dbg !1073
  %790 = icmp eq i32 %789, 0, !dbg !1074
  br i1 %790, label %793, label %791, !dbg !1076, !prof !441

791:                                              ; preds = %787
  %792 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %789, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1074
  br label %1017

793:                                              ; preds = %787
  %794 = load double, double* %2, align 8, !dbg !1077, !tbaa !452
  %795 = call fastcc i32 @PetscIsInfOrNanReal(double %794), !dbg !1079
  %796 = icmp eq i32 %795, 0, !dbg !1079
  br i1 %796, label %799, label %797, !dbg !1080

797:                                              ; preds = %793
  %798 = load double, double* %706, align 8, !dbg !1081, !tbaa !991
  br label %812, !dbg !1083

799:                                              ; preds = %793
  %800 = load i32, i32* %698, align 8, !dbg !1084, !tbaa !466
  %801 = icmp eq i32 %800, 0, !dbg !1087
  %802 = load double, double* %2, align 8, !dbg !1088, !tbaa !452
  %803 = load double, double* %706, align 8, !dbg !1088, !tbaa !991
  %804 = fmul double %703, %803, !dbg !1088
  br i1 %801, label %809, label %805, !dbg !1089

805:                                              ; preds = %799
  %806 = fmul double %554, %804, !dbg !1090
  %807 = fsub double %554, %806, !dbg !1091
  %808 = fcmp ugt double %802, %807, !dbg !1092
  br i1 %808, label %812, label %819, !dbg !1093

809:                                              ; preds = %799
  %810 = fadd double %554, %804, !dbg !1094
  %811 = fcmp ugt double %802, %810, !dbg !1096
  br i1 %811, label %812, label %819, !dbg !1097

812:                                              ; preds = %809, %805, %797
  %813 = phi double [ %798, %797 ], [ %803, %805 ], [ %803, %809 ]
  %814 = phi double* [ %118, %797 ], [ %106, %805 ], [ %106, %809 ]
  %815 = load double, double* %814, align 8, !dbg !1098, !tbaa !452
  %816 = fmul double %815, %813, !dbg !1098
  store double %816, double* %706, align 8, !dbg !659, !tbaa !991
  call void @llvm.dbg.value(metadata i32 %733, metadata !547, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %781, metadata !552, metadata !DIExpression()), !dbg !659
  %817 = load double, double* %707, align 8, !dbg !992, !tbaa !993
  %818 = fcmp ult double %816, %817, !dbg !994
  br i1 %818, label %819, label %725, !dbg !995, !llvm.loop !1005

819:                                              ; preds = %812, %809, %805, %725, %719, %697
  %820 = phi i32 [ 0, %697 ], [ 0, %719 ], [ %781, %725 ], [ %781, %805 ], [ %781, %809 ], [ %781, %812 ], !dbg !659
  call void @llvm.dbg.value(metadata i32 %820, metadata !552, metadata !DIExpression()), !dbg !659
  %821 = load double, double* %2, align 8, !dbg !1099, !tbaa !452
  %822 = call fastcc i32 @PetscIsInfOrNanReal(double %821), !dbg !1100
  %823 = icmp eq i32 %822, 0, !dbg !1100
  br i1 %823, label %830, label %824, !dbg !1101

824:                                              ; preds = %819
  %825 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !1102
  %826 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %825, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %826, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %826, metadata !639, metadata !DIExpression()), !dbg !1103
  %827 = icmp eq i32 %826, 0, !dbg !1104
  br i1 %827, label %855, label %828, !dbg !1106, !prof !441

828:                                              ; preds = %824
  %829 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %826, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1104
  br label %1017

830:                                              ; preds = %819
  %831 = load double, double* %706, align 8, !dbg !1107, !tbaa !991
  %832 = load double, double* %707, align 8, !dbg !1108, !tbaa !993
  %833 = fcmp olt double %831, %832, !dbg !1109
  br i1 %833, label %834, label %840, !dbg !1110

834:                                              ; preds = %830
  %835 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !1111
  %836 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %835, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %836, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %836, metadata !643, metadata !DIExpression()), !dbg !1112
  %837 = icmp eq i32 %836, 0, !dbg !1113
  br i1 %837, label %855, label %838, !dbg !1115, !prof !441

838:                                              ; preds = %834
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %836, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1113
  br label %1017

840:                                              ; preds = %830
  %841 = load i32, i32* %708, align 4, !dbg !1116, !tbaa !997
  %842 = load i32, i32* %709, align 4, !dbg !1117, !tbaa !999
  %843 = add nsw i32 %842, %841, !dbg !1118
  %844 = load i32, i32* %710, align 8, !dbg !1119, !tbaa !1002
  %845 = icmp slt i32 %843, %844, !dbg !1120
  br i1 %845, label %852, label %846, !dbg !1121

846:                                              ; preds = %840
  %847 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !1122
  %848 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %847, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.20, i64 0, i64 0), i32 %843, i32 %844) #6, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %848, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %848, metadata !647, metadata !DIExpression()), !dbg !1123
  %849 = icmp eq i32 %848, 0, !dbg !1124
  br i1 %849, label %855, label %850, !dbg !1126, !prof !441

850:                                              ; preds = %846
  %851 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %848, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1124
  br label %1017

852:                                              ; preds = %840
  %853 = load i32, i32* %52, align 8, !dbg !1127, !tbaa !681
  %854 = icmp eq i32 %853, 0, !dbg !1129
  br i1 %854, label %916, label %857, !dbg !1130

855:                                              ; preds = %846, %834, %824
  %856 = phi i32 [ -1, %824 ], [ 7, %834 ], [ 4, %846 ]
  store i32 %856, i32* %52, align 8, !dbg !1131, !tbaa !681
  br label %857, !dbg !1132

857:                                              ; preds = %855, %852
  %858 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !405
  %859 = icmp eq %struct.PetscStack* %858, null, !dbg !1132
  br i1 %859, label %1017, label %860, !dbg !1137

860:                                              ; preds = %857
  %861 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 4, !dbg !1138
  %862 = load i32, i32* %861, align 8, !dbg !1138, !tbaa !413
  %863 = icmp slt i32 %862, 1, !dbg !1138
  br i1 %863, label %864, label %870, !dbg !1141

864:                                              ; preds = %860
  %865 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 6, !dbg !1142
  %866 = load i32, i32* %865, align 8, !dbg !1142, !tbaa !505
  %867 = icmp eq i32 %866, 0, !dbg !1142
  br i1 %867, label %1017, label %868, !dbg !1145

868:                                              ; preds = %864
  %869 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %862, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !1146
  br label %1017, !dbg !1146

870:                                              ; preds = %860
  %871 = add nsw i32 %862, -1, !dbg !1148
  store i32 %871, i32* %861, align 8, !dbg !1148, !tbaa !413
  %872 = icmp slt i32 %862, 65, !dbg !1150
  br i1 %872, label %873, label %909, !dbg !1148

873:                                              ; preds = %870
  %874 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 6, !dbg !1152
  %875 = load i32, i32* %874, align 8, !dbg !1152, !tbaa !505
  %876 = icmp eq i32 %875, 0, !dbg !1152
  br i1 %876, label %891, label %877, !dbg !1152

877:                                              ; preds = %873
  %878 = zext i32 %871 to i64, !dbg !1152
  %879 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 3, i64 %878, !dbg !1152
  %880 = load i32, i32* %879, align 4, !dbg !1152, !tbaa !419
  %881 = icmp eq i32 %880, 0, !dbg !1152
  br i1 %881, label %891, label %882, !dbg !1152

882:                                              ; preds = %877
  %883 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 0, i64 %878, !dbg !1152
  %884 = load i8*, i8** %883, align 8, !dbg !1152, !tbaa !405
  %885 = icmp eq i8* %884, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), !dbg !1152
  br i1 %885, label %891, label %886, !dbg !1155

886:                                              ; preds = %882
  %887 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %884, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !1156
  %888 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !405
  %889 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %888, i64 0, i32 4
  %890 = load i32, i32* %889, align 8, !dbg !1155, !tbaa !413
  br label %891, !dbg !1156

891:                                              ; preds = %886, %882, %877, %873
  %892 = phi i32 [ %890, %886 ], [ %871, %882 ], [ %871, %877 ], [ %871, %873 ], !dbg !1155
  %893 = phi %struct.PetscStack* [ %888, %886 ], [ %858, %882 ], [ %858, %877 ], [ %858, %873 ], !dbg !1155
  %894 = sext i32 %892 to i64, !dbg !1155
  %895 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %893, i64 0, i32 0, i64 %894, !dbg !1155
  store i8* null, i8** %895, align 8, !dbg !1155, !tbaa !405
  %896 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !405
  %897 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %896, i64 0, i32 4, !dbg !1155
  %898 = load i32, i32* %897, align 8, !dbg !1155, !tbaa !413
  %899 = sext i32 %898 to i64, !dbg !1155
  %900 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %896, i64 0, i32 1, i64 %899, !dbg !1155
  store i8* null, i8** %900, align 8, !dbg !1155, !tbaa !405
  %901 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !405
  %902 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 4, !dbg !1155
  %903 = load i32, i32* %902, align 8, !dbg !1155, !tbaa !413
  %904 = sext i32 %903 to i64, !dbg !1155
  %905 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 2, i64 %904, !dbg !1155
  store i32 0, i32* %905, align 4, !dbg !1155, !tbaa !419
  %906 = load i32, i32* %902, align 8, !dbg !1155, !tbaa !413
  %907 = sext i32 %906 to i64, !dbg !1155
  %908 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 3, i64 %907, !dbg !1155
  store i32 0, i32* %908, align 4, !dbg !1155, !tbaa !419
  br label %909, !dbg !1155

909:                                              ; preds = %891, %870
  %910 = phi %struct.PetscStack* [ %901, %891 ], [ %858, %870 ], !dbg !1148
  %911 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %910, i64 0, i32 5, !dbg !1148
  %912 = load i32, i32* %911, align 4, !dbg !1148, !tbaa !420
  %913 = add nsw i32 %912, -1
  %914 = icmp sgt i32 %912, 0, !dbg !1148
  %915 = select i1 %914, i32 %913, i32 0, !dbg !1148
  store i32 %915, i32* %911, align 4, !dbg !1148, !tbaa !420
  br label %1017

916:                                              ; preds = %852
  store i32 1, i32* %52, align 8, !dbg !1158, !tbaa !681
  %917 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 6, !dbg !1159
  store double %554, double* %917, align 8, !dbg !1160, !tbaa !870
  %918 = load i32, i32* %163, align 4, !dbg !1161, !tbaa !463
  %919 = icmp eq i32 %918, 1, !dbg !1163
  br i1 %919, label %920, label %931, !dbg !1164

920:                                              ; preds = %916
  %921 = load double, double* %2, align 8, !dbg !1165, !tbaa !452
  %922 = load double*, double** %247, align 8, !dbg !1167, !tbaa !447
  %923 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 8, !dbg !1168
  %924 = load i32, i32* %923, align 4, !dbg !1169, !tbaa !866
  %925 = add nsw i32 %924, 1, !dbg !1169
  store i32 %925, i32* %923, align 4, !dbg !1169, !tbaa !866
  %926 = sext i32 %924 to i64, !dbg !1170
  %927 = getelementptr inbounds double, double* %922, i64 %926, !dbg !1170
  store double %921, double* %927, align 8, !dbg !1171, !tbaa !452
  %928 = load i32, i32* %142, align 8, !dbg !1172, !tbaa !457
  %929 = icmp slt i32 %925, %928, !dbg !1174
  br i1 %929, label %937, label %930, !dbg !1175

930:                                              ; preds = %920
  store i32 0, i32* %923, align 4, !dbg !1176, !tbaa !866
  br label %937, !dbg !1178

931:                                              ; preds = %916
  %932 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %10, i64 0, i32 8, !dbg !1179
  store i32 %461, i32* %932, align 4, !dbg !1181, !tbaa !866
  %933 = load double, double* %2, align 8, !dbg !1182, !tbaa !452
  %934 = load double*, double** %247, align 8, !dbg !1183, !tbaa !447
  %935 = sext i32 %461 to i64, !dbg !1184
  %936 = getelementptr inbounds double, double* %934, i64 %935, !dbg !1184
  store double %933, double* %936, align 8, !dbg !1185, !tbaa !452
  br label %937

937:                                              ; preds = %920, %930, %931
  %938 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1186, !tbaa !683
  %939 = call i32 @VecCopy(%struct._p_Vec* %938, %struct._p_Vec* %1) #6, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %939, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %939, metadata !651, metadata !DIExpression()), !dbg !1188
  %940 = icmp eq i32 %939, 0, !dbg !1189
  br i1 %940, label %943, label %941, !dbg !1191, !prof !441

941:                                              ; preds = %937
  %942 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %939, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1189
  br label %1017

943:                                              ; preds = %937
  %944 = icmp eq i32 %820, 0, !dbg !1192
  br i1 %944, label %945, label %950, !dbg !1193

945:                                              ; preds = %943
  %946 = call i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %3) #6, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %946, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %946, metadata !653, metadata !DIExpression()), !dbg !1195
  %947 = icmp eq i32 %946, 0, !dbg !1196
  br i1 %947, label %950, label %948, !dbg !1198, !prof !441

948:                                              ; preds = %945
  %949 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %946, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1196
  br label %1017

950:                                              ; preds = %945, %943
  %951 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !1199
  %952 = load i32, i32* %708, align 4, !dbg !1199, !tbaa !997
  %953 = load double, double* %706, align 8, !dbg !1199, !tbaa !991
  %954 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), %struct._p_PetscObject* %951, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i64 0, i64 0), i32 %952, double %953) #6, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %954, metadata !545, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %954, metadata !657, metadata !DIExpression()), !dbg !1200
  %955 = icmp eq i32 %954, 0, !dbg !1201
  br i1 %955, label %958, label %956, !dbg !1203, !prof !441

956:                                              ; preds = %950
  %957 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %954, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1201
  br label %1017

958:                                              ; preds = %950
  %959 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !405
  %960 = icmp eq %struct.PetscStack* %959, null, !dbg !1204
  br i1 %960, label %1017, label %961, !dbg !1208

961:                                              ; preds = %958
  %962 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %959, i64 0, i32 4, !dbg !1209
  %963 = load i32, i32* %962, align 8, !dbg !1209, !tbaa !413
  %964 = icmp slt i32 %963, 1, !dbg !1209
  br i1 %964, label %965, label %971, !dbg !1212

965:                                              ; preds = %961
  %966 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %959, i64 0, i32 6, !dbg !1213
  %967 = load i32, i32* %966, align 8, !dbg !1213, !tbaa !505
  %968 = icmp eq i32 %967, 0, !dbg !1213
  br i1 %968, label %1017, label %969, !dbg !1216

969:                                              ; preds = %965
  %970 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %963, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !1217
  br label %1017, !dbg !1217

971:                                              ; preds = %961
  %972 = add nsw i32 %963, -1, !dbg !1219
  store i32 %972, i32* %962, align 8, !dbg !1219, !tbaa !413
  %973 = icmp slt i32 %963, 65, !dbg !1221
  br i1 %973, label %974, label %1010, !dbg !1219

974:                                              ; preds = %971
  %975 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %959, i64 0, i32 6, !dbg !1223
  %976 = load i32, i32* %975, align 8, !dbg !1223, !tbaa !505
  %977 = icmp eq i32 %976, 0, !dbg !1223
  br i1 %977, label %992, label %978, !dbg !1223

978:                                              ; preds = %974
  %979 = zext i32 %972 to i64, !dbg !1223
  %980 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %959, i64 0, i32 3, i64 %979, !dbg !1223
  %981 = load i32, i32* %980, align 4, !dbg !1223, !tbaa !419
  %982 = icmp eq i32 %981, 0, !dbg !1223
  br i1 %982, label %992, label %983, !dbg !1223

983:                                              ; preds = %978
  %984 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %959, i64 0, i32 0, i64 %979, !dbg !1223
  %985 = load i8*, i8** %984, align 8, !dbg !1223, !tbaa !405
  %986 = icmp eq i8* %985, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0), !dbg !1223
  br i1 %986, label %992, label %987, !dbg !1226

987:                                              ; preds = %983
  %988 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %985, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchApply_Armijo, i64 0, i64 0)), !dbg !1227
  %989 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !405
  %990 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %989, i64 0, i32 4
  %991 = load i32, i32* %990, align 8, !dbg !1226, !tbaa !413
  br label %992, !dbg !1227

992:                                              ; preds = %987, %983, %978, %974
  %993 = phi i32 [ %991, %987 ], [ %972, %983 ], [ %972, %978 ], [ %972, %974 ], !dbg !1226
  %994 = phi %struct.PetscStack* [ %989, %987 ], [ %959, %983 ], [ %959, %978 ], [ %959, %974 ], !dbg !1226
  %995 = sext i32 %993 to i64, !dbg !1226
  %996 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %994, i64 0, i32 0, i64 %995, !dbg !1226
  store i8* null, i8** %996, align 8, !dbg !1226, !tbaa !405
  %997 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !405
  %998 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %997, i64 0, i32 4, !dbg !1226
  %999 = load i32, i32* %998, align 8, !dbg !1226, !tbaa !413
  %1000 = sext i32 %999 to i64, !dbg !1226
  %1001 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %997, i64 0, i32 1, i64 %1000, !dbg !1226
  store i8* null, i8** %1001, align 8, !dbg !1226, !tbaa !405
  %1002 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !405
  %1003 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1002, i64 0, i32 4, !dbg !1226
  %1004 = load i32, i32* %1003, align 8, !dbg !1226, !tbaa !413
  %1005 = sext i32 %1004 to i64, !dbg !1226
  %1006 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1002, i64 0, i32 2, i64 %1005, !dbg !1226
  store i32 0, i32* %1006, align 4, !dbg !1226, !tbaa !419
  %1007 = load i32, i32* %1003, align 8, !dbg !1226, !tbaa !413
  %1008 = sext i32 %1007 to i64, !dbg !1226
  %1009 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1002, i64 0, i32 3, i64 %1008, !dbg !1226
  store i32 0, i32* %1009, align 4, !dbg !1226, !tbaa !419
  br label %1010, !dbg !1226

1010:                                             ; preds = %992, %971
  %1011 = phi %struct.PetscStack* [ %1002, %992 ], [ %959, %971 ], !dbg !1219
  %1012 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1011, i64 0, i32 5, !dbg !1219
  %1013 = load i32, i32* %1012, align 4, !dbg !1219, !tbaa !420
  %1014 = add nsw i32 %1013, -1
  %1015 = icmp sgt i32 %1013, 0, !dbg !1219
  %1016 = select i1 %1015, i32 %1014, i32 0, !dbg !1219
  store i32 %1016, i32* %1012, align 4, !dbg !1219, !tbaa !420
  br label %1017

1017:                                             ; preds = %956, %948, %941, %850, %838, %828, %791, %778, %773, %764, %755, %744, %737, %636, %568, %557, %257, %181, %171, %160, %149, %139, %127, %115, %103, %93, %87, %80, %75, %66, %59, %49, %958, %965, %969, %1010, %857, %864, %868, %909, %638, %645, %649, %690, %570, %577, %581, %622, %187, %194, %198, %239
  %1018 = phi i32 [ %569, %568 ], [ %637, %636 ], [ %957, %956 ], [ %949, %948 ], [ %942, %941 ], [ %829, %828 ], [ %839, %838 ], [ %851, %850 ], [ %792, %791 ], [ %765, %764 ], [ %774, %773 ], [ %779, %778 ], [ %756, %755 ], [ %745, %744 ], [ %738, %737 ], [ %558, %557 ], [ %258, %257 ], [ %104, %103 ], [ %116, %115 ], [ %128, %127 ], [ %140, %139 ], [ %150, %149 ], [ %161, %160 ], [ %172, %171 ], [ %182, %181 ], [ %94, %93 ], [ %88, %87 ], [ %81, %80 ], [ %76, %75 ], [ %67, %66 ], [ %60, %59 ], [ %50, %49 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %187 ], [ 0, %622 ], [ 0, %581 ], [ 0, %577 ], [ 0, %570 ], [ 0, %690 ], [ 0, %649 ], [ 0, %645 ], [ 0, %638 ], [ 0, %909 ], [ 0, %868 ], [ 0, %864 ], [ 0, %857 ], [ 0, %1010 ], [ 0, %969 ], [ 0, %965 ], [ 0, %958 ], !dbg !659
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1229
  ret i32 %1018, !dbg !1229
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchView_Armijo(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1230 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1232, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1233, metadata !DIExpression()), !dbg !1257
  %4 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !1258
  %5 = bitcast i8** %4 to %struct.TaoLineSearch_ARMIJO**, !dbg !1258
  %6 = load %struct.TaoLineSearch_ARMIJO*, %struct.TaoLineSearch_ARMIJO** %5, align 8, !dbg !1258, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_ARMIJO* %6, metadata !1234, metadata !DIExpression()), !dbg !1257
  %7 = bitcast i32* %3 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1259
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !405
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1260
  br i1 %9, label %41, label %10, !dbg !1264

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1265
  %12 = load i32, i32* %11, align 8, !dbg !1265, !tbaa !413
  %13 = icmp slt i32 %12, 64, !dbg !1265
  br i1 %13, label %14, label %31, !dbg !1268

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1269
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1269
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0), i8** %16, align 8, !dbg !1269, !tbaa !405
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !405
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1269
  %19 = load i32, i32* %18, align 8, !dbg !1269, !tbaa !413
  %20 = sext i32 %19 to i64, !dbg !1269
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1269
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1269, !tbaa !405
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !405
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1269
  %24 = load i32, i32* %23, align 8, !dbg !1269, !tbaa !413
  %25 = sext i32 %24 to i64, !dbg !1269
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1269
  store i32 60, i32* %26, align 4, !dbg !1269, !tbaa !419
  %27 = load i32, i32* %23, align 8, !dbg !1269, !tbaa !413
  %28 = sext i32 %27 to i64, !dbg !1269
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1269
  store i32 1, i32* %29, align 4, !dbg !1269, !tbaa !419
  %30 = load i32, i32* %23, align 8, !dbg !1268, !tbaa !413
  br label %31, !dbg !1269

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1268
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1268
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1268
  %35 = add nsw i32 %32, 1, !dbg !1268
  store i32 %35, i32* %34, align 8, !dbg !1268, !tbaa !413
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1268
  %37 = load i32, i32* %36, align 4, !dbg !1268, !tbaa !420
  %38 = icmp ne i32 %37, 0, !dbg !1268
  %39 = zext i1 %38 to i32, !dbg !1268
  %40 = add nsw i32 %37, %39, !dbg !1268
  store i32 %40, i32* %36, align 4, !dbg !1268, !tbaa !420
  br label %41, !dbg !1268

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1271
  call void @llvm.dbg.value(metadata i32* %3, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %43, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %43, metadata !1237, metadata !DIExpression()), !dbg !1273
  %44 = icmp eq i32 %43, 0, !dbg !1274
  br i1 %44, label %47, label %45, !dbg !1276, !prof !441

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1274
  br label %156

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1277, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %48, metadata !1235, metadata !DIExpression()), !dbg !1257
  %49 = icmp eq i32 %48, 0, !dbg !1277
  br i1 %49, label %97, label %50, !dbg !1279

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %6, i64 0, i32 1, !dbg !1280
  %52 = load double, double* %51, align 8, !dbg !1280, !tbaa !727
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), double %52) #6, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %53, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %53, metadata !1239, metadata !DIExpression()), !dbg !1282
  %54 = icmp eq i32 %53, 0, !dbg !1283
  br i1 %54, label %57, label %55, !dbg !1285, !prof !441

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1283
  br label %156

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %6, i64 0, i32 11, !dbg !1286
  %59 = load i32, i32* %58, align 8, !dbg !1286, !tbaa !466
  %60 = icmp eq i32 %59, 0, !dbg !1287
  br i1 %60, label %66, label %61, !dbg !1288

61:                                               ; preds = %57
  %62 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)) #6, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %62, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %62, metadata !1243, metadata !DIExpression()), !dbg !1290
  %63 = icmp eq i32 %62, 0, !dbg !1291
  br i1 %63, label %66, label %64, !dbg !1293, !prof !441

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1291
  br label %156

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 17, !dbg !1294
  %68 = load i32, i32* %67, align 8, !dbg !1294, !tbaa !1022
  %69 = icmp eq i32 %68, 0, !dbg !1295
  br i1 %69, label %75, label %70, !dbg !1296

70:                                               ; preds = %66
  %71 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %71, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %71, metadata !1247, metadata !DIExpression()), !dbg !1298
  %72 = icmp eq i32 %71, 0, !dbg !1299
  br i1 %72, label %75, label %73, !dbg !1301, !prof !441

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1299
  br label %156

75:                                               ; preds = %70, %66
  %76 = load double, double* %51, align 8, !dbg !1302, !tbaa !727
  %77 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %6, i64 0, i32 2, !dbg !1303
  %78 = load double, double* %77, align 8, !dbg !1303, !tbaa !736
  %79 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), double %76, double %78) #6, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %79, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %79, metadata !1251, metadata !DIExpression()), !dbg !1305
  %80 = icmp eq i32 %79, 0, !dbg !1306
  br i1 %80, label %83, label %81, !dbg !1308, !prof !441

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1306
  br label %156

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %6, i64 0, i32 4, !dbg !1309
  %85 = load double, double* %84, align 8, !dbg !1309, !tbaa !754
  %86 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %85) #6, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %86, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %86, metadata !1253, metadata !DIExpression()), !dbg !1311
  %87 = icmp eq i32 %86, 0, !dbg !1312
  br i1 %87, label %90, label %88, !dbg !1314, !prof !441

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1312
  br label %156

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %6, i64 0, i32 7, !dbg !1315
  %92 = load i32, i32* %91, align 8, !dbg !1315, !tbaa !457
  %93 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), i32 %92) #6, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %93, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %93, metadata !1255, metadata !DIExpression()), !dbg !1317
  %94 = icmp eq i32 %93, 0, !dbg !1318
  br i1 %94, label %97, label %95, !dbg !1320, !prof !441

95:                                               ; preds = %90
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1318
  br label %156

97:                                               ; preds = %90, %47
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !405
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !1321
  br i1 %99, label %156, label %100, !dbg !1325

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1326
  %102 = load i32, i32* %101, align 8, !dbg !1326, !tbaa !413
  %103 = icmp slt i32 %102, 1, !dbg !1326
  br i1 %103, label %104, label %110, !dbg !1329

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1330
  %106 = load i32, i32* %105, align 8, !dbg !1330, !tbaa !505
  %107 = icmp eq i32 %106, 0, !dbg !1330
  br i1 %107, label %156, label %108, !dbg !1333

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0)), !dbg !1334
  br label %156, !dbg !1334

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !1336
  store i32 %111, i32* %101, align 8, !dbg !1336, !tbaa !413
  %112 = icmp slt i32 %102, 65, !dbg !1338
  br i1 %112, label %113, label %149, !dbg !1336

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1340
  %115 = load i32, i32* %114, align 8, !dbg !1340, !tbaa !505
  %116 = icmp eq i32 %115, 0, !dbg !1340
  br i1 %116, label %131, label %117, !dbg !1340

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !1340
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !1340
  %120 = load i32, i32* %119, align 4, !dbg !1340, !tbaa !419
  %121 = icmp eq i32 %120, 0, !dbg !1340
  br i1 %121, label %131, label %122, !dbg !1340

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !1340
  %124 = load i8*, i8** %123, align 8, !dbg !1340, !tbaa !405
  %125 = icmp eq i8* %124, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0), !dbg !1340
  br i1 %125, label %131, label %126, !dbg !1343

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchView_Armijo, i64 0, i64 0)), !dbg !1344
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !405
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !1343, !tbaa !413
  br label %131, !dbg !1344

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !1343
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !1343
  %134 = sext i32 %132 to i64, !dbg !1343
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !1343
  store i8* null, i8** %135, align 8, !dbg !1343, !tbaa !405
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !405
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1343
  %138 = load i32, i32* %137, align 8, !dbg !1343, !tbaa !413
  %139 = sext i32 %138 to i64, !dbg !1343
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !1343
  store i8* null, i8** %140, align 8, !dbg !1343, !tbaa !405
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !405
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1343
  %143 = load i32, i32* %142, align 8, !dbg !1343, !tbaa !413
  %144 = sext i32 %143 to i64, !dbg !1343
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !1343
  store i32 0, i32* %145, align 4, !dbg !1343, !tbaa !419
  %146 = load i32, i32* %142, align 8, !dbg !1343, !tbaa !413
  %147 = sext i32 %146 to i64, !dbg !1343
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !1343
  store i32 0, i32* %148, align 4, !dbg !1343, !tbaa !419
  br label %149, !dbg !1343

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !1336
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !1336
  %152 = load i32, i32* %151, align 4, !dbg !1336, !tbaa !420
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !1336
  %155 = select i1 %154, i32 %153, i32 0, !dbg !1336
  store i32 %155, i32* %151, align 4, !dbg !1336, !tbaa !420
  br label %156

156:                                              ; preds = %95, %88, %81, %73, %64, %55, %45, %97, %104, %108, %149
  %157 = phi i32 [ %96, %95 ], [ %89, %88 ], [ %82, %81 ], [ %74, %73 ], [ %65, %64 ], [ %56, %55 ], [ %46, %45 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1346
  ret i32 %157, !dbg !1346
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchDestroy_Armijo(%struct._p_TaoLineSearch* nocapture %0) #0 !dbg !1347 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1349, metadata !DIExpression()), !dbg !1360
  %2 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !1361
  %3 = bitcast i8** %2 to %struct.TaoLineSearch_ARMIJO**, !dbg !1361
  %4 = load %struct.TaoLineSearch_ARMIJO*, %struct.TaoLineSearch_ARMIJO** %3, align 8, !dbg !1361, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_ARMIJO* %4, metadata !1350, metadata !DIExpression()), !dbg !1360
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !405
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1362
  br i1 %6, label %38, label %7, !dbg !1366

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1367
  %9 = load i32, i32* %8, align 8, !dbg !1367, !tbaa !413
  %10 = icmp slt i32 %9, 64, !dbg !1367
  br i1 %10, label %11, label %28, !dbg !1370

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1371
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1371
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0), i8** %13, align 8, !dbg !1371, !tbaa !405
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !405
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1371
  %16 = load i32, i32* %15, align 8, !dbg !1371, !tbaa !413
  %17 = sext i32 %16 to i64, !dbg !1371
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1371
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1371, !tbaa !405
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !405
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1371
  %21 = load i32, i32* %20, align 8, !dbg !1371, !tbaa !413
  %22 = sext i32 %21 to i64, !dbg !1371
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1371
  store i32 16, i32* %23, align 4, !dbg !1371, !tbaa !419
  %24 = load i32, i32* %20, align 8, !dbg !1371, !tbaa !413
  %25 = sext i32 %24 to i64, !dbg !1371
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1371
  store i32 1, i32* %26, align 4, !dbg !1371, !tbaa !419
  %27 = load i32, i32* %20, align 8, !dbg !1370, !tbaa !413
  br label %28, !dbg !1371

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1370
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1370
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1370
  %32 = add nsw i32 %29, 1, !dbg !1370
  store i32 %32, i32* %31, align 8, !dbg !1370, !tbaa !413
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1370
  %34 = load i32, i32* %33, align 4, !dbg !1370, !tbaa !420
  %35 = icmp ne i32 %34, 0, !dbg !1370
  %36 = zext i1 %35 to i32, !dbg !1370
  %37 = add nsw i32 %34, %36, !dbg !1370
  store i32 %37, i32* %33, align 4, !dbg !1370, !tbaa !420
  br label %38, !dbg !1370

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1373, !tbaa !405
  %40 = bitcast %struct.TaoLineSearch_ARMIJO* %4 to i8**, !dbg !1373
  %41 = load i8*, i8** %40, align 8, !dbg !1373, !tbaa !447
  %42 = tail call i32 %39(i8* %41, i32 17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1373
  %43 = icmp eq i32 %42, 0, !dbg !1373
  br i1 %43, label %46, label %44, !dbg !1373

44:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !1351, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 1, metadata !1352, metadata !DIExpression()), !dbg !1374
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1375
  br label %125

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %4, i64 0, i32 0, !dbg !1373
  store double* null, double** %47, align 8, !dbg !1373, !tbaa !447
  call void @llvm.dbg.value(metadata i1 %43, metadata !1351, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1360
  call void @llvm.dbg.value(metadata i1 %43, metadata !1352, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1374
  %48 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %4, i64 0, i32 13, !dbg !1377
  %49 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %48) #6, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %49, metadata !1351, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 %49, metadata !1354, metadata !DIExpression()), !dbg !1379
  %50 = icmp eq i32 %49, 0, !dbg !1380
  br i1 %50, label %53, label %51, !dbg !1382, !prof !441

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1380
  br label %125

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %4, i64 0, i32 14, !dbg !1383
  %55 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %54) #6, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %55, metadata !1351, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 %55, metadata !1356, metadata !DIExpression()), !dbg !1385
  %56 = icmp eq i32 %55, 0, !dbg !1386
  br i1 %56, label %59, label %57, !dbg !1388, !prof !441

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1386
  br label %125

59:                                               ; preds = %53
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1389, !tbaa !405
  %61 = load i8*, i8** %2, align 8, !dbg !1389, !tbaa !469
  %62 = tail call i32 %60(i8* %61, i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1389
  %63 = icmp eq i32 %62, 0, !dbg !1389
  br i1 %63, label %66, label %64, !dbg !1389

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1351, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 1, metadata !1358, metadata !DIExpression()), !dbg !1390
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1391
  br label %125

66:                                               ; preds = %59
  store i8* null, i8** %2, align 8, !dbg !1389, !tbaa !469
  call void @llvm.dbg.value(metadata i1 %63, metadata !1351, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1360
  call void @llvm.dbg.value(metadata i1 %63, metadata !1358, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1390
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !405
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1393
  br i1 %68, label %125, label %69, !dbg !1397

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1398
  %71 = load i32, i32* %70, align 8, !dbg !1398, !tbaa !413
  %72 = icmp slt i32 %71, 1, !dbg !1398
  br i1 %72, label %73, label %79, !dbg !1401

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1402
  %75 = load i32, i32* %74, align 8, !dbg !1402, !tbaa !505
  %76 = icmp eq i32 %75, 0, !dbg !1402
  br i1 %76, label %125, label %77, !dbg !1405

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0)), !dbg !1406
  br label %125, !dbg !1406

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1408
  store i32 %80, i32* %70, align 8, !dbg !1408, !tbaa !413
  %81 = icmp slt i32 %71, 65, !dbg !1410
  br i1 %81, label %82, label %118, !dbg !1408

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1412
  %84 = load i32, i32* %83, align 8, !dbg !1412, !tbaa !505
  %85 = icmp eq i32 %84, 0, !dbg !1412
  br i1 %85, label %100, label %86, !dbg !1412

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1412
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1412
  %89 = load i32, i32* %88, align 4, !dbg !1412, !tbaa !419
  %90 = icmp eq i32 %89, 0, !dbg !1412
  br i1 %90, label %100, label %91, !dbg !1412

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1412
  %93 = load i8*, i8** %92, align 8, !dbg !1412, !tbaa !405
  %94 = icmp eq i8* %93, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0), !dbg !1412
  br i1 %94, label %100, label %95, !dbg !1415

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchDestroy_Armijo, i64 0, i64 0)), !dbg !1416
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !405
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1415, !tbaa !413
  br label %100, !dbg !1416

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1415
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1415
  %103 = sext i32 %101 to i64, !dbg !1415
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1415
  store i8* null, i8** %104, align 8, !dbg !1415, !tbaa !405
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !405
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1415
  %107 = load i32, i32* %106, align 8, !dbg !1415, !tbaa !413
  %108 = sext i32 %107 to i64, !dbg !1415
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1415
  store i8* null, i8** %109, align 8, !dbg !1415, !tbaa !405
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !405
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1415
  %112 = load i32, i32* %111, align 8, !dbg !1415, !tbaa !413
  %113 = sext i32 %112 to i64, !dbg !1415
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1415
  store i32 0, i32* %114, align 4, !dbg !1415, !tbaa !419
  %115 = load i32, i32* %111, align 8, !dbg !1415, !tbaa !413
  %116 = sext i32 %115 to i64, !dbg !1415
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1415
  store i32 0, i32* %117, align 4, !dbg !1415, !tbaa !419
  br label %118, !dbg !1415

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1408
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1408
  %121 = load i32, i32* %120, align 4, !dbg !1408, !tbaa !420
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1408
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1408
  store i32 %124, i32* %120, align 4, !dbg !1408, !tbaa !420
  br label %125

125:                                              ; preds = %64, %57, %51, %44, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %58, %57 ], [ %52, %51 ], [ %45, %44 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !1360
  ret i32 %126, !dbg !1418
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchReset_Armijo(%struct._p_TaoLineSearch* nocapture readonly %0) #0 !dbg !1419 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1421, metadata !DIExpression()), !dbg !1426
  %2 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !1427
  %3 = bitcast i8** %2 to %struct.TaoLineSearch_ARMIJO**, !dbg !1427
  %4 = load %struct.TaoLineSearch_ARMIJO*, %struct.TaoLineSearch_ARMIJO** %3, align 8, !dbg !1427, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_ARMIJO* %4, metadata !1422, metadata !DIExpression()), !dbg !1426
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1428, !tbaa !405
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1428
  br i1 %6, label %38, label %7, !dbg !1432

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1433
  %9 = load i32, i32* %8, align 8, !dbg !1433, !tbaa !413
  %10 = icmp slt i32 %9, 64, !dbg !1433
  br i1 %10, label %11, label %28, !dbg !1436

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1437
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1437
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchReset_Armijo, i64 0, i64 0), i8** %13, align 8, !dbg !1437, !tbaa !405
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !405
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1437
  %16 = load i32, i32* %15, align 8, !dbg !1437, !tbaa !413
  %17 = sext i32 %16 to i64, !dbg !1437
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1437
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1437, !tbaa !405
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !405
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1437
  %21 = load i32, i32* %20, align 8, !dbg !1437, !tbaa !413
  %22 = sext i32 %21 to i64, !dbg !1437
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1437
  store i32 29, i32* %23, align 4, !dbg !1437, !tbaa !419
  %24 = load i32, i32* %20, align 8, !dbg !1437, !tbaa !413
  %25 = sext i32 %24 to i64, !dbg !1437
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1437
  store i32 1, i32* %26, align 4, !dbg !1437, !tbaa !419
  %27 = load i32, i32* %20, align 8, !dbg !1436, !tbaa !413
  br label %28, !dbg !1437

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1436
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1436
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1436
  %32 = add nsw i32 %29, 1, !dbg !1436
  store i32 %32, i32* %31, align 8, !dbg !1436, !tbaa !413
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1436
  %34 = load i32, i32* %33, align 4, !dbg !1436, !tbaa !420
  %35 = icmp ne i32 %34, 0, !dbg !1436
  %36 = zext i1 %35 to i32, !dbg !1436
  %37 = add nsw i32 %34, %36, !dbg !1436
  store i32 %37, i32* %33, align 4, !dbg !1436, !tbaa !420
  br label %38, !dbg !1436

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1439, !tbaa !405
  %40 = bitcast %struct.TaoLineSearch_ARMIJO* %4 to i8**, !dbg !1439
  %41 = load i8*, i8** %40, align 8, !dbg !1439, !tbaa !447
  %42 = tail call i32 %39(i8* %41, i32 30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchReset_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1439
  %43 = icmp eq i32 %42, 0, !dbg !1439
  br i1 %43, label %46, label %44, !dbg !1439

44:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !1423, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 1, metadata !1424, metadata !DIExpression()), !dbg !1440
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchReset_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1441
  br label %107

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %4, i64 0, i32 0, !dbg !1439
  store double* null, double** %47, align 8, !dbg !1439, !tbaa !447
  call void @llvm.dbg.value(metadata i1 %43, metadata !1423, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1426
  call void @llvm.dbg.value(metadata i1 %43, metadata !1424, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1440
  %48 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %4, i64 0, i32 12, !dbg !1443
  store i32 0, i32* %48, align 4, !dbg !1444, !tbaa !833
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !405
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1445
  br i1 %50, label %107, label %51, !dbg !1449

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1450
  %53 = load i32, i32* %52, align 8, !dbg !1450, !tbaa !413
  %54 = icmp slt i32 %53, 1, !dbg !1450
  br i1 %54, label %55, label %61, !dbg !1453

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1454
  %57 = load i32, i32* %56, align 8, !dbg !1454, !tbaa !505
  %58 = icmp eq i32 %57, 0, !dbg !1454
  br i1 %58, label %107, label %59, !dbg !1457

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchReset_Armijo, i64 0, i64 0)), !dbg !1458
  br label %107, !dbg !1458

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1460
  store i32 %62, i32* %52, align 8, !dbg !1460, !tbaa !413
  %63 = icmp slt i32 %53, 65, !dbg !1462
  br i1 %63, label %64, label %100, !dbg !1460

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1464
  %66 = load i32, i32* %65, align 8, !dbg !1464, !tbaa !505
  %67 = icmp eq i32 %66, 0, !dbg !1464
  br i1 %67, label %82, label %68, !dbg !1464

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1464
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1464
  %71 = load i32, i32* %70, align 4, !dbg !1464, !tbaa !419
  %72 = icmp eq i32 %71, 0, !dbg !1464
  br i1 %72, label %82, label %73, !dbg !1464

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1464
  %75 = load i8*, i8** %74, align 8, !dbg !1464, !tbaa !405
  %76 = icmp eq i8* %75, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchReset_Armijo, i64 0, i64 0), !dbg !1464
  br i1 %76, label %82, label %77, !dbg !1467

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchReset_Armijo, i64 0, i64 0)), !dbg !1468
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !405
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1467, !tbaa !413
  br label %82, !dbg !1468

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1467
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1467
  %85 = sext i32 %83 to i64, !dbg !1467
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1467
  store i8* null, i8** %86, align 8, !dbg !1467, !tbaa !405
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !405
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1467
  %89 = load i32, i32* %88, align 8, !dbg !1467, !tbaa !413
  %90 = sext i32 %89 to i64, !dbg !1467
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1467
  store i8* null, i8** %91, align 8, !dbg !1467, !tbaa !405
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !405
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1467
  %94 = load i32, i32* %93, align 8, !dbg !1467, !tbaa !413
  %95 = sext i32 %94 to i64, !dbg !1467
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1467
  store i32 0, i32* %96, align 4, !dbg !1467, !tbaa !419
  %97 = load i32, i32* %93, align 8, !dbg !1467, !tbaa !413
  %98 = sext i32 %97 to i64, !dbg !1467
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1467
  store i32 0, i32* %99, align 4, !dbg !1467, !tbaa !419
  br label %100, !dbg !1467

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1460
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1460
  %103 = load i32, i32* %102, align 4, !dbg !1460, !tbaa !420
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1460
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1460
  store i32 %106, i32* %102, align 4, !dbg !1460, !tbaa !420
  br label %107

107:                                              ; preds = %44, %46, %55, %59, %100
  %108 = phi i32 [ %45, %44 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %46 ], !dbg !1426
  ret i32 %108, !dbg !1470
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchSetFromOptions_Armijo(%struct._p_PetscOptionItems* %0, %struct._p_TaoLineSearch* nocapture readonly %1) #0 !dbg !1471 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1473, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %1, metadata !1474, metadata !DIExpression()), !dbg !1497
  %3 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %1, i64 0, i32 14, !dbg !1498
  %4 = bitcast i8** %3 to %struct.TaoLineSearch_ARMIJO**, !dbg !1498
  %5 = load %struct.TaoLineSearch_ARMIJO*, %struct.TaoLineSearch_ARMIJO** %4, align 8, !dbg !1498, !tbaa !469
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_ARMIJO* %5, metadata !1475, metadata !DIExpression()), !dbg !1497
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1499, !tbaa !405
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1499
  br i1 %7, label %39, label %8, !dbg !1503

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1504
  %10 = load i32, i32* %9, align 8, !dbg !1504, !tbaa !413
  %11 = icmp slt i32 %10, 64, !dbg !1504
  br i1 %11, label %12, label %29, !dbg !1507

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1508
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1508
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8** %14, align 8, !dbg !1508, !tbaa !405
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !405
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1508
  %17 = load i32, i32* %16, align 8, !dbg !1508, !tbaa !413
  %18 = sext i32 %17 to i64, !dbg !1508
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1508
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1508, !tbaa !405
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !405
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1508
  %22 = load i32, i32* %21, align 8, !dbg !1508, !tbaa !413
  %23 = sext i32 %22 to i64, !dbg !1508
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1508
  store i32 40, i32* %24, align 4, !dbg !1508, !tbaa !419
  %25 = load i32, i32* %21, align 8, !dbg !1508, !tbaa !413
  %26 = sext i32 %25 to i64, !dbg !1508
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1508
  store i32 1, i32* %27, align 4, !dbg !1508, !tbaa !419
  %28 = load i32, i32* %21, align 8, !dbg !1507, !tbaa !413
  br label %29, !dbg !1508

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1507
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1507
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1507
  %33 = add nsw i32 %30, 1, !dbg !1507
  store i32 %33, i32* %32, align 8, !dbg !1507, !tbaa !413
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1507
  %35 = load i32, i32* %34, align 4, !dbg !1507, !tbaa !420
  %36 = icmp ne i32 %35, 0, !dbg !1507
  %37 = zext i1 %36 to i32, !dbg !1507
  %38 = add nsw i32 %35, %37, !dbg !1507
  store i32 %38, i32* %34, align 4, !dbg !1507, !tbaa !420
  br label %39, !dbg !1507

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.29, i64 0, i64 0)) #6, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %40, metadata !1476, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %40, metadata !1477, metadata !DIExpression()), !dbg !1511
  %41 = icmp eq i32 %40, 0, !dbg !1512
  br i1 %41, label %44, label %42, !dbg !1514, !prof !441

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1512
  br label %220

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %5, i64 0, i32 1, !dbg !1515
  %46 = load double, double* %45, align 8, !dbg !1515, !tbaa !727
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #6, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %47, metadata !1476, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %47, metadata !1479, metadata !DIExpression()), !dbg !1516
  %48 = icmp eq i32 %47, 0, !dbg !1517
  br i1 %48, label %51, label %49, !dbg !1519, !prof !441

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1517
  br label %220

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %5, i64 0, i32 3, !dbg !1520
  %53 = load double, double* %52, align 8, !dbg !1520, !tbaa !745
  %54 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), double %53, double* nonnull %52, i32* null) #6, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %54, metadata !1476, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %54, metadata !1481, metadata !DIExpression()), !dbg !1521
  %55 = icmp eq i32 %54, 0, !dbg !1522
  br i1 %55, label %58, label %56, !dbg !1524, !prof !441

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1522
  br label %220

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %5, i64 0, i32 2, !dbg !1525
  %60 = load double, double* %59, align 8, !dbg !1525, !tbaa !736
  %61 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), double %60, double* nonnull %59, i32* null) #6, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %61, metadata !1476, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %61, metadata !1483, metadata !DIExpression()), !dbg !1526
  %62 = icmp eq i32 %61, 0, !dbg !1527
  br i1 %62, label %65, label %63, !dbg !1529, !prof !441

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1527
  br label %220

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %5, i64 0, i32 4, !dbg !1530
  %67 = load double, double* %66, align 8, !dbg !1530, !tbaa !754
  %68 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), double %67, double* nonnull %66, i32* null) #6, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %68, metadata !1476, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %68, metadata !1485, metadata !DIExpression()), !dbg !1531
  %69 = icmp eq i32 %68, 0, !dbg !1532
  br i1 %69, label %72, label %70, !dbg !1534, !prof !441

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1532
  br label %220

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %5, i64 0, i32 7, !dbg !1535
  %74 = load i32, i32* %73, align 8, !dbg !1535, !tbaa !457
  %75 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), i32 %74, i32* nonnull %73, i32* null, i32 -2147483648, i32 2147483647) #6, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %75, metadata !1476, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %75, metadata !1487, metadata !DIExpression()), !dbg !1536
  %76 = icmp eq i32 %75, 0, !dbg !1537
  br i1 %76, label %79, label %77, !dbg !1539, !prof !441

77:                                               ; preds = %72
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1537
  br label %220

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %5, i64 0, i32 9, !dbg !1540
  %81 = load i32, i32* %80, align 8, !dbg !1540, !tbaa !460
  %82 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), i32 %81, i32* nonnull %80, i32* null, i32 -2147483648, i32 2147483647) #6, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %82, metadata !1476, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %82, metadata !1489, metadata !DIExpression()), !dbg !1541
  %83 = icmp eq i32 %82, 0, !dbg !1542
  br i1 %83, label %86, label %84, !dbg !1544, !prof !441

84:                                               ; preds = %79
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1542
  br label %220

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %5, i64 0, i32 10, !dbg !1545
  %88 = load i32, i32* %87, align 4, !dbg !1545, !tbaa !463
  %89 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), i32 %88, i32* nonnull %87, i32* null, i32 -2147483648, i32 2147483647) #6, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %89, metadata !1476, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %89, metadata !1491, metadata !DIExpression()), !dbg !1546
  %90 = icmp eq i32 %89, 0, !dbg !1547
  br i1 %90, label %93, label %91, !dbg !1549, !prof !441

91:                                               ; preds = %86
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1547
  br label %220

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.TaoLineSearch_ARMIJO, %struct.TaoLineSearch_ARMIJO* %5, i64 0, i32 11, !dbg !1550
  %95 = load i32, i32* %94, align 8, !dbg !1550, !tbaa !466
  %96 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), i32 %95, i32* nonnull %94, i32* null) #6, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %96, metadata !1476, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.value(metadata i32 %96, metadata !1493, metadata !DIExpression()), !dbg !1551
  %97 = icmp eq i32 %96, 0, !dbg !1552
  br i1 %97, label %100, label %98, !dbg !1554, !prof !441

98:                                               ; preds = %93
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1552
  br label %220

100:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i32 0, metadata !1476, metadata !DIExpression()), !dbg !1497
  %101 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1555
  %102 = load i32, i32* %101, align 8, !dbg !1555, !tbaa !1558
  %103 = icmp eq i32 %102, 1, !dbg !1555
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !405
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1497
  br i1 %103, label %163, label %106, !dbg !1560

106:                                              ; preds = %100
  br i1 %105, label %220, label %107, !dbg !1561

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1564
  %109 = load i32, i32* %108, align 8, !dbg !1564, !tbaa !413
  %110 = icmp slt i32 %109, 1, !dbg !1564
  br i1 %110, label %111, label %117, !dbg !1568

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1569
  %113 = load i32, i32* %112, align 8, !dbg !1569, !tbaa !505
  %114 = icmp eq i32 %113, 0, !dbg !1569
  br i1 %114, label %220, label %115, !dbg !1572

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0)), !dbg !1573
  br label %220, !dbg !1573

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !1575
  store i32 %118, i32* %108, align 8, !dbg !1575, !tbaa !413
  %119 = icmp slt i32 %109, 65, !dbg !1577
  br i1 %119, label %120, label %156, !dbg !1575

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1579
  %122 = load i32, i32* %121, align 8, !dbg !1579, !tbaa !505
  %123 = icmp eq i32 %122, 0, !dbg !1579
  br i1 %123, label %138, label %124, !dbg !1579

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !1579
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %125, !dbg !1579
  %127 = load i32, i32* %126, align 4, !dbg !1579, !tbaa !419
  %128 = icmp eq i32 %127, 0, !dbg !1579
  br i1 %128, label %138, label %129, !dbg !1579

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %125, !dbg !1579
  %131 = load i8*, i8** %130, align 8, !dbg !1579, !tbaa !405
  %132 = icmp eq i8* %131, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), !dbg !1579
  br i1 %132, label %138, label %133, !dbg !1582

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0)), !dbg !1583
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !405
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !1582, !tbaa !413
  br label %138, !dbg !1583

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !1582
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %104, %129 ], [ %104, %124 ], [ %104, %120 ], !dbg !1582
  %141 = sext i32 %139 to i64, !dbg !1582
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !1582
  store i8* null, i8** %142, align 8, !dbg !1582, !tbaa !405
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !405
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1582
  %145 = load i32, i32* %144, align 8, !dbg !1582, !tbaa !413
  %146 = sext i32 %145 to i64, !dbg !1582
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !1582
  store i8* null, i8** %147, align 8, !dbg !1582, !tbaa !405
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !405
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1582
  %150 = load i32, i32* %149, align 8, !dbg !1582, !tbaa !413
  %151 = sext i32 %150 to i64, !dbg !1582
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !1582
  store i32 0, i32* %152, align 4, !dbg !1582, !tbaa !419
  %153 = load i32, i32* %149, align 8, !dbg !1582, !tbaa !413
  %154 = sext i32 %153 to i64, !dbg !1582
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !1582
  store i32 0, i32* %155, align 4, !dbg !1582, !tbaa !419
  br label %156, !dbg !1582

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %104, %117 ], !dbg !1575
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !1575
  %159 = load i32, i32* %158, align 4, !dbg !1575, !tbaa !420
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !1575
  %162 = select i1 %161, i32 %160, i32 0, !dbg !1575
  store i32 %162, i32* %158, align 4, !dbg !1575, !tbaa !420
  br label %220

163:                                              ; preds = %100
  br i1 %105, label %220, label %164, !dbg !1585

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1588
  %166 = load i32, i32* %165, align 8, !dbg !1588, !tbaa !413
  %167 = icmp slt i32 %166, 1, !dbg !1588
  br i1 %167, label %168, label %174, !dbg !1592

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1593
  %170 = load i32, i32* %169, align 8, !dbg !1593, !tbaa !505
  %171 = icmp eq i32 %170, 0, !dbg !1593
  br i1 %171, label %220, label %172, !dbg !1596

172:                                              ; preds = %168
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0)), !dbg !1597
  br label %220, !dbg !1597

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !1599
  store i32 %175, i32* %165, align 8, !dbg !1599, !tbaa !413
  %176 = icmp slt i32 %166, 65, !dbg !1601
  br i1 %176, label %177, label %213, !dbg !1599

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1603
  %179 = load i32, i32* %178, align 8, !dbg !1603, !tbaa !505
  %180 = icmp eq i32 %179, 0, !dbg !1603
  br i1 %180, label %195, label %181, !dbg !1603

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !1603
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %182, !dbg !1603
  %184 = load i32, i32* %183, align 4, !dbg !1603, !tbaa !419
  %185 = icmp eq i32 %184, 0, !dbg !1603
  br i1 %185, label %195, label %186, !dbg !1603

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %182, !dbg !1603
  %188 = load i8*, i8** %187, align 8, !dbg !1603, !tbaa !405
  %189 = icmp eq i8* %188, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0), !dbg !1603
  br i1 %189, label %195, label %190, !dbg !1606

190:                                              ; preds = %186
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.TaoLineSearchSetFromOptions_Armijo, i64 0, i64 0)), !dbg !1607
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !405
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !1606, !tbaa !413
  br label %195, !dbg !1607

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !1606
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %104, %186 ], [ %104, %181 ], [ %104, %177 ], !dbg !1606
  %198 = sext i32 %196 to i64, !dbg !1606
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !1606
  store i8* null, i8** %199, align 8, !dbg !1606, !tbaa !405
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !405
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1606
  %202 = load i32, i32* %201, align 8, !dbg !1606, !tbaa !413
  %203 = sext i32 %202 to i64, !dbg !1606
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !1606
  store i8* null, i8** %204, align 8, !dbg !1606, !tbaa !405
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !405
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1606
  %207 = load i32, i32* %206, align 8, !dbg !1606, !tbaa !413
  %208 = sext i32 %207 to i64, !dbg !1606
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !1606
  store i32 0, i32* %209, align 4, !dbg !1606, !tbaa !419
  %210 = load i32, i32* %206, align 8, !dbg !1606, !tbaa !413
  %211 = sext i32 %210 to i64, !dbg !1606
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !1606
  store i32 0, i32* %212, align 4, !dbg !1606, !tbaa !419
  br label %213, !dbg !1606

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %104, %174 ], !dbg !1599
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !1599
  %216 = load i32, i32* %215, align 4, !dbg !1599, !tbaa !420
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !1599
  %219 = select i1 %218, i32 %217, i32 0, !dbg !1599
  store i32 %219, i32* %215, align 4, !dbg !1599, !tbaa !420
  br label %220

220:                                              ; preds = %98, %91, %84, %77, %70, %63, %56, %49, %42, %163, %168, %172, %213, %106, %111, %115, %156
  %221 = phi i32 [ %99, %98 ], [ %92, %91 ], [ %85, %84 ], [ %78, %77 ], [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %106 ], [ 0, %213 ], [ 0, %172 ], [ 0, %168 ], [ 0, %163 ], !dbg !1497
  ret i32 %221, !dbg !1609
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1610 i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch*, i32, double, double) local_unnamed_addr #2

declare !dbg !1613 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1617 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1620 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1623 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1624 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !1627 {
  call void @llvm.dbg.value(metadata double %0, metadata !1632, metadata !DIExpression()), !dbg !1633
  %2 = tail call i32 @PetscIsInfReal(double %0) #6, !dbg !1634
  %3 = icmp eq i32 %2, 0, !dbg !1634
  br i1 %3, label %4, label %8, !dbg !1635

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #6, !dbg !1636
  %6 = icmp ne i32 %5, 0, !dbg !1635
  %7 = zext i1 %6 to i32, !dbg !1635
  br label %8, !dbg !1635

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1637
}

declare !dbg !1638 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1642 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1645 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1648 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1651 i32 @TaoLineSearchComputeObjective(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1654 i32 @TaoLineSearchComputeObjectiveAndGTS(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, double*) local_unnamed_addr #2

declare !dbg !1657 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1660 i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1663 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !1666 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !1667 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1671 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1675 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !1679 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !1682 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #2

declare !dbg !1686 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!299, !300, !301, !302, !303}
!llvm.ident = !{!304}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/armijo/armijo.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !40, !46}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 6, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!28 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!29 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!30 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!31 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!32 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!33 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!34 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!35 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!36 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!37 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!38 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!39 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 663, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!48 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!66 = !{!67, !71, !72, !241, !107, !275, !133}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !68, line: 330, baseType: !69)
!68 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !68, line: 330, flags: DIFlagFwdDecl)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !75, line: 73, size: 4480, elements: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!76 = !{!77, !79, !128, !129, !131, !134, !135, !136, !137, !145, !146, !148, !152, !156, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !169, !170, !171, !173, !174, !176, !178, !179, !180, !181, !182, !185, !187, !188, !189, !190, !191, !194, !196, !197, !198, !208, !210, !211, !215, !216, !265, !270, !272, !273, !274}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !74, file: !75, line: 74, baseType: !78, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !74, file: !75, line: 75, baseType: !80, size: 448, offset: 64)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 448, elements: !126)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !75, line: 53, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 45, size: 448, elements: !83)
!83 = !{!84, !90, !98, !103, !110, !114, !121}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !82, file: !75, line: 46, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !72, !89}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !82, file: !75, line: 47, baseType: !91, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!88, !72, !94}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !95, line: 16, baseType: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !95, line: 16, flags: DIFlagFwdDecl)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !82, file: !75, line: 48, baseType: !99, size: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!88, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !82, file: !75, line: 49, baseType: !104, size: 64, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!88, !72, !107, !72}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !82, file: !75, line: 50, baseType: !111, size: 64, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!88, !72, !107, !102}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !82, file: !75, line: 51, baseType: !115, size: 64, offset: 320)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!88, !72, !107, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !82, file: !75, line: 52, baseType: !122, size: 64, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!88, !72, !107, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!126 = !{!127}
!127 = !DISubrange(count: 1)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !74, file: !75, line: 76, baseType: !67, size: 64, offset: 512)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !75, line: 77, baseType: !130, size: 32, offset: 576)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !74, file: !75, line: 78, baseType: !132, size: 64, offset: 640)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !133)
!133 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !74, file: !75, line: 78, baseType: !132, size: 64, offset: 704)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !74, file: !75, line: 78, baseType: !132, size: 64, offset: 768)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !74, file: !75, line: 78, baseType: !132, size: 64, offset: 832)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !75, line: 79, baseType: !138, size: 64, offset: 896)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !141, line: 27, baseType: !142)
!141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !143, line: 43, baseType: !144)
!143 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!144 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !74, file: !75, line: 80, baseType: !130, size: 32, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !74, file: !75, line: 81, baseType: !147, size: 32, offset: 992)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !74, file: !75, line: 82, baseType: !149, size: 64, offset: 1024)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !74, file: !75, line: 83, baseType: !153, size: 64, offset: 1088)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !74, file: !75, line: 84, baseType: !157, size: 64, offset: 1152)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !74, file: !75, line: 85, baseType: !157, size: 64, offset: 1216)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !74, file: !75, line: 86, baseType: !157, size: 64, offset: 1280)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !74, file: !75, line: 87, baseType: !157, size: 64, offset: 1344)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !74, file: !75, line: 88, baseType: !72, size: 64, offset: 1408)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !74, file: !75, line: 89, baseType: !138, size: 64, offset: 1472)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !75, line: 90, baseType: !157, size: 64, offset: 1536)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !74, file: !75, line: 91, baseType: !157, size: 64, offset: 1600)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !74, file: !75, line: 92, baseType: !130, size: 32, offset: 1664)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !74, file: !75, line: 93, baseType: !71, size: 64, offset: 1728)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !74, file: !75, line: 94, baseType: !168, size: 64, offset: 1792)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !139)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !74, file: !75, line: 95, baseType: !130, size: 32, offset: 1856)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !74, file: !75, line: 95, baseType: !130, size: 32, offset: 1888)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !74, file: !75, line: 96, baseType: !172, size: 64, offset: 1920)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !74, file: !75, line: 96, baseType: !172, size: 64, offset: 1984)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !74, file: !75, line: 97, baseType: !175, size: 64, offset: 2048)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !74, file: !75, line: 97, baseType: !177, size: 64, offset: 2112)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !74, file: !75, line: 98, baseType: !130, size: 32, offset: 2176)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !74, file: !75, line: 98, baseType: !130, size: 32, offset: 2208)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !74, file: !75, line: 99, baseType: !172, size: 64, offset: 2240)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !74, file: !75, line: 99, baseType: !172, size: 64, offset: 2304)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !74, file: !75, line: 100, baseType: !183, size: 64, offset: 2368)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !133)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !74, file: !75, line: 100, baseType: !186, size: 64, offset: 2432)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !74, file: !75, line: 101, baseType: !130, size: 32, offset: 2496)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !74, file: !75, line: 101, baseType: !130, size: 32, offset: 2528)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !74, file: !75, line: 102, baseType: !172, size: 64, offset: 2560)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !74, file: !75, line: 102, baseType: !172, size: 64, offset: 2624)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !74, file: !75, line: 103, baseType: !192, size: 64, offset: 2688)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !184)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !74, file: !75, line: 103, baseType: !195, size: 64, offset: 2752)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !74, file: !75, line: 104, baseType: !125, size: 64, offset: 2816)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !74, file: !75, line: 105, baseType: !130, size: 32, offset: 2880)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !74, file: !75, line: 106, baseType: !199, size: 128, offset: 2944)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, elements: !206)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !75, line: 64, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 61, size: 128, elements: !203)
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !202, file: !75, line: 62, baseType: !118, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !202, file: !75, line: 63, baseType: !71, size: 64, offset: 64)
!206 = !{!207}
!207 = !DISubrange(count: 2)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !74, file: !75, line: 107, baseType: !209, size: 64, offset: 3072)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 64, elements: !206)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !74, file: !75, line: 108, baseType: !71, size: 64, offset: 3136)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !74, file: !75, line: 109, baseType: !212, size: 64, offset: 3200)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!88, !71}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !74, file: !75, line: 111, baseType: !130, size: 32, offset: 3264)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !74, file: !75, line: 112, baseType: !217, size: 320, offset: 3328)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 320, elements: !263)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!88, !221, !72, !71}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !224)
!224 = !{!225, !226, !251, !252, !253, !254, !255, !256, !257, !258, !259}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !223, file: !10, line: 100, baseType: !130, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !223, file: !10, line: 101, baseType: !227, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !230)
!230 = !{!231, !232, !233, !234, !235, !238, !239, !240, !244, !246, !248, !249, !250}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !229, file: !10, line: 84, baseType: !157, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !229, file: !10, line: 85, baseType: !157, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !229, file: !10, line: 86, baseType: !71, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !229, file: !10, line: 87, baseType: !149, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !229, file: !10, line: 88, baseType: !236, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !229, file: !10, line: 89, baseType: !109, size: 8, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !229, file: !10, line: 90, baseType: !157, size: 64, offset: 384)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !229, file: !10, line: 91, baseType: !241, size: 64, offset: 448)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !242, line: 46, baseType: !243)
!242 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!243 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !229, file: !10, line: 92, baseType: !245, size: 32, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !229, file: !10, line: 93, baseType: !247, size: 32, offset: 544)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !229, file: !10, line: 94, baseType: !227, size: 64, offset: 576)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !229, file: !10, line: 95, baseType: !157, size: 64, offset: 640)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !229, file: !10, line: 96, baseType: !71, size: 64, offset: 704)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !223, file: !10, line: 102, baseType: !157, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !223, file: !10, line: 102, baseType: !157, size: 64, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !223, file: !10, line: 103, baseType: !157, size: 64, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !223, file: !10, line: 104, baseType: !67, size: 64, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !223, file: !10, line: 105, baseType: !245, size: 32, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !223, file: !10, line: 105, baseType: !245, size: 32, offset: 416)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !223, file: !10, line: 105, baseType: !245, size: 32, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !223, file: !10, line: 106, baseType: !72, size: 64, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !223, file: !10, line: 107, baseType: !260, size: 64, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!263 = !{!264}
!264 = !DISubrange(count: 5)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !74, file: !75, line: 113, baseType: !266, size: 320, offset: 3648)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 320, elements: !263)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!88, !72, !71}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !74, file: !75, line: 114, baseType: !271, size: 320, offset: 3968)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 320, elements: !263)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !74, file: !75, line: 115, baseType: !245, size: 32, offset: 4288)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !74, file: !75, line: 120, baseType: !260, size: 64, offset: 4352)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !74, file: !75, line: 121, baseType: !245, size: 32, offset: 4416)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch_ARMIJO", file: !277, line: 84, baseType: !278)
!277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/linesearch/impls/armijo/armijo.h", directory: "/home/users/ndemeye/xSDK")
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !277, line: 64, size: 768, elements: !279)
!279 = !{!280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !298}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !278, file: !277, line: 65, baseType: !183, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !278, file: !277, line: 67, baseType: !184, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !278, file: !277, line: 68, baseType: !184, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "beta_inf", scope: !278, file: !277, line: 69, baseType: !184, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !278, file: !277, line: 70, baseType: !184, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "minimumStep", scope: !278, file: !277, line: 71, baseType: !184, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "lastReference", scope: !278, file: !277, line: 72, baseType: !184, size: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "memorySize", scope: !278, file: !277, line: 74, baseType: !130, size: 32, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !278, file: !277, line: 75, baseType: !130, size: 32, offset: 480)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "referencePolicy", scope: !278, file: !277, line: 76, baseType: !130, size: 32, offset: 512)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "replacementPolicy", scope: !278, file: !277, line: 77, baseType: !130, size: 32, offset: 544)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "nondescending", scope: !278, file: !277, line: 79, baseType: !245, size: 32, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "memorySetup", scope: !278, file: !277, line: 80, baseType: !245, size: 32, offset: 608)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !278, file: !277, line: 82, baseType: !294, size: 64, offset: 640)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !295, line: 21, baseType: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !295, line: 21, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !278, file: !277, line: 83, baseType: !294, size: 64, offset: 704)
!299 = !{i32 7, !"Dwarf Version", i32 4}
!300 = !{i32 2, !"Debug Info Version", i32 3}
!301 = !{i32 1, !"wchar_size", i32 4}
!302 = !{i32 7, !"PIC Level", i32 2}
!303 = !{i32 7, !"uwtable", i32 1}
!304 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!305 = distinct !DISubprogram(name: "TaoLineSearchCreate_Armijo", scope: !306, file: !306, line: 299, type: !307, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !393)
!306 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/armijo/armijo.c", directory: "/home/users/ndemeye/xSDK")
!307 = !DISubroutineType(types: !308)
!308 = !{!88, !309}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !25, line: 5, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !312, line: 22, size: 7104, elements: !313)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taolinesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!313 = !{!314, !316, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !383, !384, !385, !386, !387, !388}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !311, file: !312, line: 23, baseType: !315, size: 4480)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !75, line: 122, baseType: !74)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !311, file: !312, line: 23, baseType: !317, size: 704, offset: 4480)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 704, elements: !126)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoLineSearchOps", file: !312, line: 8, size: 704, elements: !319)
!319 = !{!320, !324, !328, !332, !336, !338, !342, !346, !350, !351, !352}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !318, file: !312, line: 9, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!88, !309, !294, !183, !71}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !318, file: !312, line: 10, baseType: !325, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!88, !309, !294, !294, !71}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !318, file: !312, line: 11, baseType: !329, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!88, !309, !294, !183, !294, !71}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgts", scope: !318, file: !312, line: 12, baseType: !333, size: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!88, !309, !294, !294, !183, !183, !71}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !318, file: !312, line: 13, baseType: !337, size: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !318, file: !312, line: 14, baseType: !339, size: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!88, !309, !294, !183, !294, !294}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !318, file: !312, line: 15, baseType: !343, size: 64, offset: 384)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!88, !309, !94}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !318, file: !312, line: 16, baseType: !347, size: 64, offset: 448)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!88, !221, !309}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !318, file: !312, line: 17, baseType: !337, size: 64, offset: 512)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !318, file: !312, line: 18, baseType: !337, size: 64, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !318, file: !312, line: 19, baseType: !337, size: 64, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_func", scope: !311, file: !312, line: 24, baseType: !71, size: 64, offset: 5184)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_grad", scope: !311, file: !312, line: 25, baseType: !71, size: 64, offset: 5248)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgrad", scope: !311, file: !312, line: 26, baseType: !71, size: 64, offset: 5312)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgts", scope: !311, file: !312, line: 27, baseType: !71, size: 64, offset: 5376)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "usemonitor", scope: !311, file: !312, line: 28, baseType: !245, size: 32, offset: 5440)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !311, file: !312, line: 29, baseType: !94, size: 64, offset: 5504)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !311, file: !312, line: 31, baseType: !245, size: 32, offset: 5568)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "usegts", scope: !311, file: !312, line: 32, baseType: !245, size: 32, offset: 5600)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "usetaoroutines", scope: !311, file: !312, line: 33, baseType: !245, size: 32, offset: 5632)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjective", scope: !311, file: !312, line: 34, baseType: !245, size: 32, offset: 5664)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "hasgradient", scope: !311, file: !312, line: 35, baseType: !245, size: 32, offset: 5696)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjectiveandgradient", scope: !311, file: !312, line: 36, baseType: !245, size: 32, offset: 5728)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !311, file: !312, line: 37, baseType: !71, size: 64, offset: 5760)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !311, file: !312, line: 40, baseType: !294, size: 64, offset: 5824)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !311, file: !312, line: 41, baseType: !294, size: 64, offset: 5888)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !311, file: !312, line: 42, baseType: !130, size: 32, offset: 5952)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "start_x", scope: !311, file: !312, line: 44, baseType: !294, size: 64, offset: 6016)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !311, file: !312, line: 45, baseType: !294, size: 64, offset: 6080)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "f_fullstep", scope: !311, file: !312, line: 46, baseType: !184, size: 64, offset: 6144)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "new_f", scope: !311, file: !312, line: 47, baseType: !184, size: 64, offset: 6208)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "new_x", scope: !311, file: !312, line: 48, baseType: !294, size: 64, offset: 6272)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "new_g", scope: !311, file: !312, line: 49, baseType: !294, size: 64, offset: 6336)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !311, file: !312, line: 51, baseType: !184, size: 64, offset: 6400)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "initstep", scope: !311, file: !312, line: 52, baseType: !184, size: 64, offset: 6464)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !311, file: !312, line: 54, baseType: !130, size: 32, offset: 6528)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "nfeval", scope: !311, file: !312, line: 55, baseType: !130, size: 32, offset: 6560)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ngeval", scope: !311, file: !312, line: 56, baseType: !130, size: 32, offset: 6592)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "nfgeval", scope: !311, file: !312, line: 57, baseType: !130, size: 32, offset: 6624)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !311, file: !312, line: 58, baseType: !382, size: 32, offset: 6656)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !25, line: 19, baseType: !24)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !311, file: !312, line: 60, baseType: !184, size: 64, offset: 6720)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ftol", scope: !311, file: !312, line: 61, baseType: !184, size: 64, offset: 6784)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !311, file: !312, line: 62, baseType: !184, size: 64, offset: 6848)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "stepmin", scope: !311, file: !312, line: 63, baseType: !184, size: 64, offset: 6912)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "stepmax", scope: !311, file: !312, line: 64, baseType: !184, size: 64, offset: 6976)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tao", scope: !311, file: !312, line: 66, baseType: !389, size: 64, offset: 7040)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !390, line: 118, baseType: !391)
!390 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !390, line: 118, flags: DIFlagFwdDecl)
!393 = !{!394, !395, !396, !397}
!394 = !DILocalVariable(name: "ls", arg: 1, scope: !305, file: !306, line: 299, type: !309)
!395 = !DILocalVariable(name: "armP", scope: !305, file: !306, line: 301, type: !275)
!396 = !DILocalVariable(name: "ierr", scope: !305, file: !306, line: 302, type: !88)
!397 = !DILocalVariable(name: "ierr__", scope: !398, file: !306, line: 306, type: !88)
!398 = distinct !DILexicalBlock(scope: !305, file: !306, line: 306, column: 32)
!399 = !DILocation(line: 0, scope: !305)
!400 = !DILocation(line: 301, column: 3, scope: !305)
!401 = !DILocation(line: 304, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !306, line: 304, column: 3)
!403 = distinct !DILexicalBlock(scope: !404, file: !306, line: 304, column: 3)
!404 = distinct !DILexicalBlock(scope: !305, file: !306, line: 304, column: 3)
!405 = !{!406, !406, i64 0}
!406 = !{!"any pointer", !407, i64 0}
!407 = !{!"omnipotent char", !408, i64 0}
!408 = !{!"Simple C/C++ TBAA"}
!409 = !DILocation(line: 304, column: 3, scope: !403)
!410 = !DILocation(line: 304, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !306, line: 304, column: 3)
!412 = distinct !DILexicalBlock(scope: !402, file: !306, line: 304, column: 3)
!413 = !{!414, !415, i64 1536}
!414 = !{!"", !407, i64 0, !407, i64 512, !407, i64 1024, !407, i64 1280, !415, i64 1536, !415, i64 1540, !407, i64 1544}
!415 = !{!"int", !407, i64 0}
!416 = !DILocation(line: 304, column: 3, scope: !412)
!417 = !DILocation(line: 304, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !411, file: !306, line: 304, column: 3)
!419 = !{!415, !415, i64 0}
!420 = !{!414, !415, i64 1540}
!421 = !DILocation(line: 305, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !306, line: 305, column: 3)
!423 = distinct !DILexicalBlock(scope: !305, file: !306, line: 305, column: 3)
!424 = !DILocation(line: 305, column: 3, scope: !423)
!425 = !DILocation(line: 305, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !423, file: !306, line: 305, column: 3)
!427 = !DILocation(line: 305, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !423, file: !306, line: 305, column: 3)
!429 = !{!430, !415, i64 0}
!430 = !{!"_p_PetscObject", !415, i64 0, !407, i64 8, !406, i64 64, !415, i64 72, !431, i64 80, !431, i64 88, !431, i64 96, !431, i64 104, !432, i64 112, !415, i64 120, !415, i64 124, !406, i64 128, !406, i64 136, !406, i64 144, !406, i64 152, !406, i64 160, !406, i64 168, !406, i64 176, !432, i64 184, !406, i64 192, !406, i64 200, !415, i64 208, !406, i64 216, !432, i64 224, !415, i64 232, !415, i64 236, !406, i64 240, !406, i64 248, !406, i64 256, !406, i64 264, !415, i64 272, !415, i64 276, !406, i64 280, !406, i64 288, !406, i64 296, !406, i64 304, !415, i64 312, !415, i64 316, !406, i64 320, !406, i64 328, !406, i64 336, !406, i64 344, !406, i64 352, !415, i64 360, !407, i64 368, !407, i64 384, !406, i64 392, !406, i64 400, !415, i64 408, !407, i64 416, !407, i64 456, !407, i64 496, !407, i64 536, !406, i64 544, !407, i64 552}
!431 = !{!"double", !407, i64 0}
!432 = !{!"long", !407, i64 0}
!433 = !DILocation(line: 305, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !306, line: 305, column: 3)
!435 = distinct !DILexicalBlock(scope: !428, file: !306, line: 305, column: 3)
!436 = !DILocation(line: 305, column: 3, scope: !435)
!437 = !DILocation(line: 306, column: 10, scope: !305)
!438 = !{!"branch_weights", i32 2146410443, i32 1073205}
!439 = !DILocation(line: 0, scope: !398)
!440 = !DILocation(line: 306, column: 32, scope: !398)
!441 = !{!"branch_weights", i32 2000, i32 1}
!442 = !DILocation(line: 306, column: 32, scope: !443)
!443 = distinct !DILexicalBlock(scope: !398, file: !306, line: 306, column: 32)
!444 = !DILocation(line: 308, column: 3, scope: !305)
!445 = !DILocation(line: 308, column: 9, scope: !305)
!446 = !DILocation(line: 308, column: 16, scope: !305)
!447 = !{!448, !406, i64 0}
!448 = !{!"", !406, i64 0, !431, i64 8, !431, i64 16, !431, i64 24, !431, i64 32, !431, i64 40, !431, i64 48, !415, i64 56, !415, i64 60, !415, i64 64, !415, i64 68, !407, i64 72, !407, i64 76, !406, i64 80, !406, i64 88}
!449 = !DILocation(line: 309, column: 3, scope: !305)
!450 = !DILocation(line: 309, column: 9, scope: !305)
!451 = !DILocation(line: 309, column: 15, scope: !305)
!452 = !{!431, !431, i64 0}
!453 = !DILocation(line: 311, column: 9, scope: !305)
!454 = !DILocation(line: 311, column: 18, scope: !305)
!455 = !DILocation(line: 313, column: 9, scope: !305)
!456 = !DILocation(line: 313, column: 20, scope: !305)
!457 = !{!448, !415, i64 56}
!458 = !DILocation(line: 314, column: 9, scope: !305)
!459 = !DILocation(line: 314, column: 25, scope: !305)
!460 = !{!448, !415, i64 64}
!461 = !DILocation(line: 315, column: 9, scope: !305)
!462 = !DILocation(line: 315, column: 27, scope: !305)
!463 = !{!448, !415, i64 68}
!464 = !DILocation(line: 316, column: 9, scope: !305)
!465 = !DILocation(line: 316, column: 22, scope: !305)
!466 = !{!448, !407, i64 72}
!467 = !DILocation(line: 317, column: 7, scope: !305)
!468 = !DILocation(line: 317, column: 12, scope: !305)
!469 = !{!470, !406, i64 720}
!470 = !{!"_p_TaoLineSearch", !430, i64 0, !407, i64 560, !406, i64 648, !406, i64 656, !406, i64 664, !406, i64 672, !407, i64 680, !406, i64 688, !407, i64 696, !407, i64 700, !407, i64 704, !407, i64 708, !407, i64 712, !407, i64 716, !406, i64 720, !406, i64 728, !406, i64 736, !415, i64 744, !406, i64 752, !406, i64 760, !431, i64 768, !431, i64 776, !406, i64 784, !406, i64 792, !431, i64 800, !431, i64 808, !415, i64 816, !415, i64 820, !415, i64 824, !415, i64 828, !407, i64 832, !431, i64 840, !431, i64 848, !431, i64 856, !431, i64 864, !431, i64 872, !406, i64 880}
!471 = !DILocation(line: 318, column: 7, scope: !305)
!472 = !DILocation(line: 318, column: 15, scope: !305)
!473 = !{!470, !431, i64 808}
!474 = !DILocation(line: 319, column: 12, scope: !305)
!475 = !DILocation(line: 319, column: 18, scope: !305)
!476 = !{!477, !406, i64 32}
!477 = !{!"_TaoLineSearchOps", !406, i64 0, !406, i64 8, !406, i64 16, !406, i64 24, !406, i64 32, !406, i64 40, !406, i64 48, !406, i64 56, !406, i64 64, !406, i64 72, !406, i64 80}
!478 = !DILocation(line: 320, column: 12, scope: !305)
!479 = !DILocation(line: 320, column: 18, scope: !305)
!480 = !{!477, !406, i64 40}
!481 = !DILocation(line: 321, column: 12, scope: !305)
!482 = !DILocation(line: 321, column: 17, scope: !305)
!483 = !{!477, !406, i64 48}
!484 = !DILocation(line: 322, column: 12, scope: !305)
!485 = !DILocation(line: 322, column: 20, scope: !305)
!486 = !{!477, !406, i64 72}
!487 = !DILocation(line: 323, column: 12, scope: !305)
!488 = !DILocation(line: 323, column: 18, scope: !305)
!489 = !{!477, !406, i64 64}
!490 = !DILocation(line: 324, column: 12, scope: !305)
!491 = !DILocation(line: 324, column: 27, scope: !305)
!492 = !{!477, !406, i64 56}
!493 = !DILocation(line: 325, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !306, line: 325, column: 3)
!495 = distinct !DILexicalBlock(scope: !496, file: !306, line: 325, column: 3)
!496 = distinct !DILexicalBlock(scope: !305, file: !306, line: 325, column: 3)
!497 = !DILocation(line: 325, column: 3, scope: !495)
!498 = !DILocation(line: 325, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !306, line: 325, column: 3)
!500 = distinct !DILexicalBlock(scope: !494, file: !306, line: 325, column: 3)
!501 = !DILocation(line: 325, column: 3, scope: !500)
!502 = !DILocation(line: 325, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !306, line: 325, column: 3)
!504 = distinct !DILexicalBlock(scope: !499, file: !306, line: 325, column: 3)
!505 = !{!414, !407, i64 1544}
!506 = !DILocation(line: 325, column: 3, scope: !504)
!507 = !DILocation(line: 325, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !503, file: !306, line: 325, column: 3)
!509 = !DILocation(line: 325, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !499, file: !306, line: 325, column: 3)
!511 = !DILocation(line: 325, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !510, file: !306, line: 325, column: 3)
!513 = !DILocation(line: 325, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !306, line: 325, column: 3)
!515 = distinct !DILexicalBlock(scope: !512, file: !306, line: 325, column: 3)
!516 = !DILocation(line: 325, column: 3, scope: !515)
!517 = !DILocation(line: 325, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !306, line: 325, column: 3)
!519 = !DILocation(line: 326, column: 1, scope: !305)
!520 = !DISubprogram(name: "PetscError", scope: !41, file: !41, line: 668, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!521 = !DISubroutineType(types: !522)
!522 = !{!88, !69, !26, !107, !107, !26, !40, !107, null}
!523 = !{}
!524 = !DISubprogram(name: "PetscCheckPointer", scope: !75, file: !75, line: 183, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!525 = !DISubroutineType(types: !526)
!526 = !{!3, !527, !46}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!529 = !DISubprogram(name: "PetscMallocA", scope: !530, file: !530, line: 1288, type: !531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!530 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!531 = !DISubroutineType(types: !532)
!532 = !{!88, !26, !3, !26, !107, !107, !243, !71, null}
!533 = !DISubprogram(name: "PetscLogObjectMemory", scope: !534, file: !534, line: 228, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!534 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!535 = !DISubroutineType(types: !536)
!536 = !{!26, !73, !133}
!537 = distinct !DISubprogram(name: "TaoLineSearchApply_Armijo", scope: !306, file: !306, line: 96, type: !340, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !538)
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !555, !559, !561, !565, !567, !569, !571, !575, !579, !583, !587, !591, !595, !599, !603, !607, !609, !613, !617, !620, !622, !626, !630, !634, !637, !639, !643, !647, !651, !653, !657}
!539 = !DILocalVariable(name: "ls", arg: 1, scope: !537, file: !306, line: 96, type: !309)
!540 = !DILocalVariable(name: "x", arg: 2, scope: !537, file: !306, line: 96, type: !294)
!541 = !DILocalVariable(name: "f", arg: 3, scope: !537, file: !306, line: 96, type: !183)
!542 = !DILocalVariable(name: "g", arg: 4, scope: !537, file: !306, line: 96, type: !294)
!543 = !DILocalVariable(name: "s", arg: 5, scope: !537, file: !306, line: 96, type: !294)
!544 = !DILocalVariable(name: "armP", scope: !537, file: !306, line: 98, type: !275)
!545 = !DILocalVariable(name: "ierr", scope: !537, file: !306, line: 99, type: !88)
!546 = !DILocalVariable(name: "i", scope: !537, file: !306, line: 100, type: !130)
!547 = !DILocalVariable(name: "its", scope: !537, file: !306, line: 100, type: !130)
!548 = !DILocalVariable(name: "fact", scope: !537, file: !306, line: 101, type: !184)
!549 = !DILocalVariable(name: "ref", scope: !537, file: !306, line: 101, type: !184)
!550 = !DILocalVariable(name: "gdx", scope: !537, file: !306, line: 101, type: !184)
!551 = !DILocalVariable(name: "idx", scope: !537, file: !306, line: 102, type: !130)
!552 = !DILocalVariable(name: "g_computed", scope: !537, file: !306, line: 103, type: !245)
!553 = !DILocalVariable(name: "ierr__", scope: !554, file: !306, line: 106, type: !88)
!554 = distinct !DILexicalBlock(scope: !537, file: !306, line: 106, column: 47)
!555 = !DILocalVariable(name: "ierr__", scope: !556, file: !306, line: 110, type: !88)
!556 = distinct !DILexicalBlock(scope: !557, file: !306, line: 110, column: 40)
!557 = distinct !DILexicalBlock(scope: !558, file: !306, line: 109, column: 20)
!558 = distinct !DILexicalBlock(scope: !537, file: !306, line: 109, column: 7)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !306, line: 112, type: !88)
!560 = distinct !DILexicalBlock(scope: !557, file: !306, line: 112, column: 55)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !306, line: 115, type: !88)
!562 = distinct !DILexicalBlock(scope: !563, file: !306, line: 115, column: 36)
!563 = distinct !DILexicalBlock(scope: !564, file: !306, line: 113, column: 28)
!564 = distinct !DILexicalBlock(scope: !558, file: !306, line: 113, column: 14)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !306, line: 116, type: !88)
!566 = distinct !DILexicalBlock(scope: !563, file: !306, line: 116, column: 40)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !306, line: 117, type: !88)
!568 = distinct !DILexicalBlock(scope: !563, file: !306, line: 117, column: 57)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !306, line: 119, type: !88)
!570 = distinct !DILexicalBlock(scope: !563, file: !306, line: 119, column: 55)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !306, line: 124, type: !88)
!572 = distinct !DILexicalBlock(scope: !573, file: !306, line: 124, column: 93)
!573 = distinct !DILexicalBlock(scope: !574, file: !306, line: 123, column: 24)
!574 = distinct !DILexicalBlock(scope: !537, file: !306, line: 123, column: 7)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !306, line: 127, type: !88)
!576 = distinct !DILexicalBlock(scope: !577, file: !306, line: 127, column: 95)
!577 = distinct !DILexicalBlock(scope: !578, file: !306, line: 126, column: 54)
!578 = distinct !DILexicalBlock(scope: !574, file: !306, line: 126, column: 14)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !306, line: 130, type: !88)
!580 = distinct !DILexicalBlock(scope: !581, file: !306, line: 130, column: 103)
!581 = distinct !DILexicalBlock(scope: !582, file: !306, line: 129, column: 62)
!582 = distinct !DILexicalBlock(scope: !578, file: !306, line: 129, column: 14)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !306, line: 133, type: !88)
!584 = distinct !DILexicalBlock(scope: !585, file: !306, line: 133, column: 97)
!585 = distinct !DILexicalBlock(scope: !586, file: !306, line: 132, column: 58)
!586 = distinct !DILexicalBlock(scope: !582, file: !306, line: 132, column: 14)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !306, line: 136, type: !88)
!588 = distinct !DILexicalBlock(scope: !589, file: !306, line: 136, column: 96)
!589 = distinct !DILexicalBlock(scope: !590, file: !306, line: 135, column: 36)
!590 = distinct !DILexicalBlock(scope: !586, file: !306, line: 135, column: 14)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !306, line: 139, type: !88)
!592 = distinct !DILexicalBlock(scope: !593, file: !306, line: 139, column: 81)
!593 = distinct !DILexicalBlock(scope: !594, file: !306, line: 138, column: 145)
!594 = distinct !DILexicalBlock(scope: !590, file: !306, line: 138, column: 14)
!595 = !DILocalVariable(name: "ierr__", scope: !596, file: !306, line: 142, type: !88)
!596 = distinct !DILexicalBlock(scope: !597, file: !306, line: 142, column: 83)
!597 = distinct !DILexicalBlock(scope: !598, file: !306, line: 141, column: 101)
!598 = distinct !DILexicalBlock(scope: !594, file: !306, line: 141, column: 14)
!599 = !DILocalVariable(name: "ierr__", scope: !600, file: !306, line: 145, type: !88)
!600 = distinct !DILexicalBlock(scope: !601, file: !306, line: 145, column: 84)
!601 = distinct !DILexicalBlock(scope: !602, file: !306, line: 144, column: 39)
!602 = distinct !DILexicalBlock(scope: !598, file: !306, line: 144, column: 14)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !306, line: 157, type: !88)
!604 = distinct !DILexicalBlock(scope: !605, file: !306, line: 157, column: 58)
!605 = distinct !DILexicalBlock(scope: !606, file: !306, line: 156, column: 22)
!606 = distinct !DILexicalBlock(scope: !537, file: !306, line: 156, column: 7)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !306, line: 191, type: !88)
!608 = distinct !DILexicalBlock(scope: !537, file: !306, line: 191, column: 27)
!609 = !DILocalVariable(name: "ierr__", scope: !610, file: !306, line: 194, type: !88)
!610 = distinct !DILexicalBlock(scope: !611, file: !306, line: 194, column: 91)
!611 = distinct !DILexicalBlock(scope: !612, file: !306, line: 193, column: 33)
!612 = distinct !DILexicalBlock(scope: !537, file: !306, line: 193, column: 7)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !306, line: 199, type: !88)
!614 = distinct !DILexicalBlock(scope: !615, file: !306, line: 199, column: 102)
!615 = distinct !DILexicalBlock(scope: !616, file: !306, line: 198, column: 19)
!616 = distinct !DILexicalBlock(scope: !537, file: !306, line: 198, column: 7)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !306, line: 213, type: !88)
!618 = distinct !DILexicalBlock(scope: !619, file: !306, line: 213, column: 34)
!619 = distinct !DILexicalBlock(scope: !537, file: !306, line: 210, column: 79)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !306, line: 214, type: !88)
!621 = distinct !DILexicalBlock(scope: !619, file: !306, line: 214, column: 43)
!622 = !DILocalVariable(name: "ierr__", scope: !623, file: !306, line: 216, type: !88)
!623 = distinct !DILexicalBlock(scope: !624, file: !306, line: 216, column: 67)
!624 = distinct !DILexicalBlock(scope: !625, file: !306, line: 215, column: 22)
!625 = distinct !DILexicalBlock(scope: !619, file: !306, line: 215, column: 9)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !306, line: 221, type: !88)
!627 = distinct !DILexicalBlock(scope: !628, file: !306, line: 221, column: 61)
!628 = distinct !DILexicalBlock(scope: !629, file: !306, line: 220, column: 27)
!629 = distinct !DILexicalBlock(scope: !619, file: !306, line: 220, column: 9)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !306, line: 224, type: !88)
!631 = distinct !DILexicalBlock(scope: !632, file: !306, line: 224, column: 72)
!632 = distinct !DILexicalBlock(scope: !633, file: !306, line: 223, column: 28)
!633 = distinct !DILexicalBlock(scope: !629, file: !306, line: 223, column: 16)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !306, line: 227, type: !88)
!635 = distinct !DILexicalBlock(scope: !636, file: !306, line: 227, column: 74)
!636 = distinct !DILexicalBlock(scope: !633, file: !306, line: 226, column: 12)
!637 = !DILocalVariable(name: "ierr__", scope: !638, file: !306, line: 234, type: !88)
!638 = distinct !DILexicalBlock(scope: !619, file: !306, line: 234, column: 56)
!639 = !DILocalVariable(name: "ierr__", scope: !640, file: !306, line: 252, type: !88)
!640 = distinct !DILexicalBlock(scope: !641, file: !306, line: 252, column: 55)
!641 = distinct !DILexicalBlock(scope: !642, file: !306, line: 251, column: 32)
!642 = distinct !DILexicalBlock(scope: !537, file: !306, line: 251, column: 7)
!643 = !DILocalVariable(name: "ierr__", scope: !644, file: !306, line: 255, type: !88)
!644 = distinct !DILexicalBlock(scope: !645, file: !306, line: 255, column: 63)
!645 = distinct !DILexicalBlock(scope: !646, file: !306, line: 254, column: 38)
!646 = distinct !DILexicalBlock(scope: !642, file: !306, line: 254, column: 14)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !306, line: 258, type: !88)
!648 = distinct !DILexicalBlock(scope: !649, file: !306, line: 258, column: 135)
!649 = distinct !DILexicalBlock(scope: !650, file: !306, line: 257, column: 57)
!650 = distinct !DILexicalBlock(scope: !646, file: !306, line: 257, column: 14)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !306, line: 279, type: !88)
!652 = distinct !DILexicalBlock(scope: !537, file: !306, line: 279, column: 32)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !306, line: 281, type: !88)
!654 = distinct !DILexicalBlock(scope: !655, file: !306, line: 281, column: 51)
!655 = distinct !DILexicalBlock(scope: !656, file: !306, line: 280, column: 20)
!656 = distinct !DILexicalBlock(scope: !537, file: !306, line: 280, column: 7)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !306, line: 283, type: !88)
!658 = distinct !DILexicalBlock(scope: !537, file: !306, line: 283, column: 103)
!659 = !DILocation(line: 0, scope: !537)
!660 = !DILocation(line: 98, column: 60, scope: !537)
!661 = !DILocation(line: 101, column: 3, scope: !537)
!662 = !DILocation(line: 105, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !306, line: 105, column: 3)
!664 = distinct !DILexicalBlock(scope: !665, file: !306, line: 105, column: 3)
!665 = distinct !DILexicalBlock(scope: !537, file: !306, line: 105, column: 3)
!666 = !DILocation(line: 105, column: 3, scope: !664)
!667 = !DILocation(line: 105, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !306, line: 105, column: 3)
!669 = distinct !DILexicalBlock(scope: !663, file: !306, line: 105, column: 3)
!670 = !DILocation(line: 105, column: 3, scope: !669)
!671 = !DILocation(line: 105, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !306, line: 105, column: 3)
!673 = !DILocation(line: 106, column: 38, scope: !537)
!674 = !DILocation(line: 106, column: 10, scope: !537)
!675 = !DILocation(line: 0, scope: !554)
!676 = !DILocation(line: 106, column: 47, scope: !677)
!677 = distinct !DILexicalBlock(scope: !554, file: !306, line: 106, column: 47)
!678 = !DILocation(line: 106, column: 47, scope: !554)
!679 = !DILocation(line: 108, column: 7, scope: !537)
!680 = !DILocation(line: 108, column: 14, scope: !537)
!681 = !{!470, !407, i64 832}
!682 = !DILocation(line: 109, column: 14, scope: !558)
!683 = !{!448, !406, i64 88}
!684 = !DILocation(line: 109, column: 8, scope: !558)
!685 = !DILocation(line: 109, column: 7, scope: !537)
!686 = !DILocation(line: 110, column: 12, scope: !557)
!687 = !DILocation(line: 0, scope: !556)
!688 = !DILocation(line: 110, column: 40, scope: !689)
!689 = distinct !DILexicalBlock(scope: !556, file: !306, line: 110, column: 40)
!690 = !DILocation(line: 110, column: 40, scope: !556)
!691 = !DILocation(line: 111, column: 11, scope: !557)
!692 = !DILocation(line: 111, column: 13, scope: !557)
!693 = !{!448, !406, i64 80}
!694 = !DILocation(line: 112, column: 33, scope: !557)
!695 = !DILocation(line: 112, column: 12, scope: !557)
!696 = !DILocation(line: 0, scope: !560)
!697 = !DILocation(line: 112, column: 55, scope: !698)
!698 = distinct !DILexicalBlock(scope: !560, file: !306, line: 112, column: 55)
!699 = !DILocation(line: 112, column: 55, scope: !560)
!700 = !DILocation(line: 113, column: 25, scope: !564)
!701 = !DILocation(line: 113, column: 16, scope: !564)
!702 = !DILocation(line: 113, column: 14, scope: !558)
!703 = !DILocation(line: 115, column: 12, scope: !563)
!704 = !DILocation(line: 0, scope: !562)
!705 = !DILocation(line: 115, column: 36, scope: !706)
!706 = distinct !DILexicalBlock(scope: !562, file: !306, line: 115, column: 36)
!707 = !DILocation(line: 115, column: 36, scope: !562)
!708 = !DILocation(line: 116, column: 12, scope: !563)
!709 = !DILocation(line: 0, scope: !566)
!710 = !DILocation(line: 116, column: 40, scope: !711)
!711 = distinct !DILexicalBlock(scope: !566, file: !306, line: 116, column: 40)
!712 = !DILocation(line: 116, column: 40, scope: !566)
!713 = !DILocation(line: 117, column: 54, scope: !563)
!714 = !DILocation(line: 117, column: 12, scope: !563)
!715 = !DILocation(line: 0, scope: !568)
!716 = !DILocation(line: 117, column: 57, scope: !717)
!717 = distinct !DILexicalBlock(scope: !568, file: !306, line: 117, column: 57)
!718 = !DILocation(line: 117, column: 57, scope: !568)
!719 = !DILocation(line: 118, column: 13, scope: !563)
!720 = !DILocation(line: 119, column: 33, scope: !563)
!721 = !DILocation(line: 119, column: 12, scope: !563)
!722 = !DILocation(line: 0, scope: !570)
!723 = !DILocation(line: 119, column: 55, scope: !724)
!724 = distinct !DILexicalBlock(scope: !570, file: !306, line: 119, column: 55)
!725 = !DILocation(line: 119, column: 55, scope: !570)
!726 = !DILocation(line: 123, column: 13, scope: !574)
!727 = !{!448, !431, i64 8}
!728 = !DILocation(line: 123, column: 19, scope: !574)
!729 = !DILocation(line: 123, column: 7, scope: !537)
!730 = !DILocation(line: 124, column: 12, scope: !573)
!731 = !DILocation(line: 0, scope: !572)
!732 = !DILocation(line: 124, column: 93, scope: !733)
!733 = distinct !DILexicalBlock(scope: !572, file: !306, line: 124, column: 93)
!734 = !DILocation(line: 124, column: 93, scope: !572)
!735 = !DILocation(line: 126, column: 21, scope: !578)
!736 = !{!448, !431, i64 16}
!737 = !DILocation(line: 126, column: 26, scope: !578)
!738 = !DILocation(line: 126, column: 32, scope: !578)
!739 = !DILocation(line: 127, column: 12, scope: !577)
!740 = !DILocation(line: 0, scope: !576)
!741 = !DILocation(line: 127, column: 95, scope: !742)
!742 = distinct !DILexicalBlock(scope: !576, file: !306, line: 127, column: 95)
!743 = !DILocation(line: 127, column: 95, scope: !576)
!744 = !DILocation(line: 129, column: 21, scope: !582)
!745 = !{!448, !431, i64 24}
!746 = !DILocation(line: 129, column: 30, scope: !582)
!747 = !DILocation(line: 129, column: 36, scope: !582)
!748 = !DILocation(line: 130, column: 12, scope: !581)
!749 = !DILocation(line: 0, scope: !580)
!750 = !DILocation(line: 130, column: 103, scope: !751)
!751 = distinct !DILexicalBlock(scope: !580, file: !306, line: 130, column: 103)
!752 = !DILocation(line: 130, column: 103, scope: !580)
!753 = !DILocation(line: 132, column: 21, scope: !586)
!754 = !{!448, !431, i64 32}
!755 = !DILocation(line: 132, column: 27, scope: !586)
!756 = !DILocation(line: 132, column: 33, scope: !586)
!757 = !DILocation(line: 133, column: 12, scope: !585)
!758 = !DILocation(line: 0, scope: !584)
!759 = !DILocation(line: 133, column: 97, scope: !760)
!760 = distinct !DILexicalBlock(scope: !584, file: !306, line: 133, column: 97)
!761 = !DILocation(line: 133, column: 97, scope: !584)
!762 = !DILocation(line: 135, column: 20, scope: !590)
!763 = !DILocation(line: 135, column: 31, scope: !590)
!764 = !DILocation(line: 135, column: 14, scope: !586)
!765 = !DILocation(line: 136, column: 12, scope: !589)
!766 = !DILocation(line: 0, scope: !588)
!767 = !DILocation(line: 136, column: 96, scope: !768)
!768 = distinct !DILexicalBlock(scope: !588, file: !306, line: 136, column: 96)
!769 = !DILocation(line: 136, column: 96, scope: !588)
!770 = !DILocation(line: 138, column: 21, scope: !594)
!771 = !DILocation(line: 138, column: 55, scope: !594)
!772 = !DILocation(line: 139, column: 12, scope: !593)
!773 = !DILocation(line: 0, scope: !592)
!774 = !DILocation(line: 139, column: 81, scope: !775)
!775 = distinct !DILexicalBlock(scope: !592, file: !306, line: 139, column: 81)
!776 = !DILocation(line: 139, column: 81, scope: !592)
!777 = !DILocation(line: 141, column: 21, scope: !598)
!778 = !DILocation(line: 141, column: 56, scope: !598)
!779 = !DILocation(line: 142, column: 12, scope: !597)
!780 = !DILocation(line: 0, scope: !596)
!781 = !DILocation(line: 142, column: 83, scope: !782)
!782 = distinct !DILexicalBlock(scope: !596, file: !306, line: 142, column: 83)
!783 = !DILocation(line: 142, column: 83, scope: !596)
!784 = !DILocation(line: 144, column: 34, scope: !602)
!785 = !DILocation(line: 144, column: 14, scope: !602)
!786 = !DILocation(line: 144, column: 14, scope: !598)
!787 = !DILocation(line: 145, column: 12, scope: !601)
!788 = !DILocation(line: 0, scope: !600)
!789 = !DILocation(line: 145, column: 84, scope: !790)
!790 = distinct !DILexicalBlock(scope: !600, file: !306, line: 145, column: 84)
!791 = !DILocation(line: 145, column: 84, scope: !600)
!792 = !DILocation(line: 149, column: 11, scope: !793)
!793 = distinct !DILexicalBlock(scope: !537, file: !306, line: 149, column: 7)
!794 = !DILocation(line: 149, column: 18, scope: !793)
!795 = !DILocation(line: 149, column: 7, scope: !537)
!796 = !DILocation(line: 0, scope: !574)
!797 = !DILocation(line: 150, column: 5, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !306, line: 150, column: 5)
!799 = distinct !DILexicalBlock(scope: !800, file: !306, line: 150, column: 5)
!800 = distinct !DILexicalBlock(scope: !801, file: !306, line: 150, column: 5)
!801 = distinct !DILexicalBlock(scope: !793, file: !306, line: 149, column: 55)
!802 = !DILocation(line: 150, column: 5, scope: !799)
!803 = !DILocation(line: 150, column: 5, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !306, line: 150, column: 5)
!805 = distinct !DILexicalBlock(scope: !798, file: !306, line: 150, column: 5)
!806 = !DILocation(line: 150, column: 5, scope: !805)
!807 = !DILocation(line: 150, column: 5, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !306, line: 150, column: 5)
!809 = distinct !DILexicalBlock(scope: !804, file: !306, line: 150, column: 5)
!810 = !DILocation(line: 150, column: 5, scope: !809)
!811 = !DILocation(line: 150, column: 5, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !306, line: 150, column: 5)
!813 = !DILocation(line: 150, column: 5, scope: !814)
!814 = distinct !DILexicalBlock(scope: !804, file: !306, line: 150, column: 5)
!815 = !DILocation(line: 150, column: 5, scope: !816)
!816 = distinct !DILexicalBlock(scope: !814, file: !306, line: 150, column: 5)
!817 = !DILocation(line: 150, column: 5, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !306, line: 150, column: 5)
!819 = distinct !DILexicalBlock(scope: !816, file: !306, line: 150, column: 5)
!820 = !DILocation(line: 150, column: 5, scope: !819)
!821 = !DILocation(line: 150, column: 5, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !306, line: 150, column: 5)
!823 = !DILocation(line: 156, column: 14, scope: !606)
!824 = !DILocation(line: 156, column: 8, scope: !606)
!825 = !DILocation(line: 156, column: 7, scope: !537)
!826 = !DILocation(line: 157, column: 12, scope: !605)
!827 = !DILocation(line: 0, scope: !604)
!828 = !DILocation(line: 157, column: 58, scope: !829)
!829 = distinct !DILexicalBlock(scope: !604, file: !306, line: 157, column: 58)
!830 = !DILocation(line: 157, column: 58, scope: !604)
!831 = !DILocation(line: 160, column: 14, scope: !832)
!832 = distinct !DILexicalBlock(scope: !537, file: !306, line: 160, column: 7)
!833 = !{!448, !407, i64 76}
!834 = !DILocation(line: 160, column: 8, scope: !832)
!835 = !DILocation(line: 160, column: 7, scope: !537)
!836 = !DILocation(line: 171, column: 15, scope: !537)
!837 = !DILocation(line: 161, column: 19, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !306, line: 161, column: 5)
!839 = distinct !DILexicalBlock(scope: !840, file: !306, line: 161, column: 5)
!840 = distinct !DILexicalBlock(scope: !832, file: !306, line: 160, column: 27)
!841 = !DILocation(line: 161, column: 5, scope: !839)
!842 = !{!843}
!843 = distinct !{!843, !844}
!844 = distinct !{!844, !"LVerDomain"}
!845 = !{!846}
!846 = distinct !{!846, !844}
!847 = !DILocation(line: 161, column: 40, scope: !838)
!848 = !DILocation(line: 162, column: 23, scope: !849)
!849 = distinct !DILexicalBlock(scope: !838, file: !306, line: 161, column: 44)
!850 = !{!851}
!851 = distinct !{!851, !844}
!852 = !{!843, !846}
!853 = distinct !{!853, !841, !854, !855, !856}
!854 = !DILocation(line: 163, column: 5, scope: !839)
!855 = !{!"llvm.loop.mustprogress"}
!856 = !{!"llvm.loop.isvectorized", i32 1}
!857 = !DILocation(line: 162, column: 31, scope: !849)
!858 = !DILocation(line: 162, column: 38, scope: !849)
!859 = !DILocation(line: 162, column: 36, scope: !849)
!860 = !DILocation(line: 162, column: 7, scope: !849)
!861 = distinct !{!861, !862}
!862 = !{!"llvm.loop.unroll.disable"}
!863 = distinct !{!863, !841, !854, !855, !856}
!864 = !DILocation(line: 165, column: 11, scope: !840)
!865 = !DILocation(line: 165, column: 19, scope: !840)
!866 = !{!448, !415, i64 60}
!867 = !DILocation(line: 166, column: 27, scope: !840)
!868 = !DILocation(line: 166, column: 11, scope: !840)
!869 = !DILocation(line: 166, column: 25, scope: !840)
!870 = !{!448, !431, i64 48}
!871 = !DILocation(line: 167, column: 22, scope: !840)
!872 = !DILocation(line: 168, column: 3, scope: !840)
!873 = !DILocation(line: 171, column: 9, scope: !537)
!874 = !DILocation(line: 174, column: 17, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !306, line: 174, column: 3)
!876 = distinct !DILexicalBlock(scope: !537, file: !306, line: 174, column: 3)
!877 = !DILocation(line: 174, column: 3, scope: !876)
!878 = !DILocation(line: 175, column: 9, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !306, line: 175, column: 9)
!880 = distinct !DILexicalBlock(scope: !875, file: !306, line: 174, column: 42)
!881 = !DILocation(line: 175, column: 25, scope: !879)
!882 = !DILocation(line: 175, column: 9, scope: !880)
!883 = !DILocation(line: 174, column: 38, scope: !875)
!884 = distinct !{!884, !877, !885, !855}
!885 = !DILocation(line: 179, column: 3, scope: !876)
!886 = distinct !{!886, !862}
!887 = !DILocation(line: 181, column: 13, scope: !888)
!888 = distinct !DILexicalBlock(scope: !537, file: !306, line: 181, column: 7)
!889 = !DILocation(line: 181, column: 7, scope: !537)
!890 = !DILocation(line: 183, column: 19, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !306, line: 183, column: 5)
!892 = distinct !DILexicalBlock(scope: !893, file: !306, line: 183, column: 5)
!893 = distinct !DILexicalBlock(scope: !888, file: !306, line: 181, column: 47)
!894 = !DILocation(line: 183, column: 5, scope: !892)
!895 = !DILocation(line: 184, column: 11, scope: !896)
!896 = distinct !DILexicalBlock(scope: !891, file: !306, line: 183, column: 44)
!897 = distinct !{!897, !894, !898, !855}
!898 = !DILocation(line: 185, column: 5, scope: !892)
!899 = !DILocation(line: 184, column: 14, scope: !896)
!900 = !DILocation(line: 183, column: 40, scope: !891)
!901 = distinct !{!901, !862}
!902 = !DILocation(line: 0, scope: !893)
!903 = !DILocation(line: 186, column: 17, scope: !893)
!904 = !DILocation(line: 186, column: 15, scope: !893)
!905 = !DILocation(line: 187, column: 11, scope: !893)
!906 = !DILocation(line: 188, column: 3, scope: !893)
!907 = !DILocation(line: 189, column: 11, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !306, line: 188, column: 55)
!909 = distinct !DILexicalBlock(scope: !888, file: !306, line: 188, column: 14)
!910 = !DILocation(line: 190, column: 3, scope: !908)
!911 = !DILocation(line: 191, column: 10, scope: !537)
!912 = !DILocation(line: 0, scope: !608)
!913 = !DILocation(line: 191, column: 27, scope: !914)
!914 = distinct !DILexicalBlock(scope: !608, file: !306, line: 191, column: 27)
!915 = !DILocation(line: 191, column: 27, scope: !608)
!916 = !DILocation(line: 193, column: 27, scope: !612)
!917 = !DILocation(line: 193, column: 7, scope: !612)
!918 = !DILocation(line: 193, column: 7, scope: !537)
!919 = !DILocation(line: 194, column: 12, scope: !611)
!920 = !DILocation(line: 0, scope: !610)
!921 = !DILocation(line: 194, column: 91, scope: !922)
!922 = distinct !DILexicalBlock(scope: !610, file: !306, line: 194, column: 91)
!923 = !DILocation(line: 194, column: 91, scope: !610)
!924 = !DILocation(line: 195, column: 15, scope: !611)
!925 = !DILocation(line: 196, column: 5, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !306, line: 196, column: 5)
!927 = distinct !DILexicalBlock(scope: !928, file: !306, line: 196, column: 5)
!928 = distinct !DILexicalBlock(scope: !611, file: !306, line: 196, column: 5)
!929 = !DILocation(line: 196, column: 5, scope: !927)
!930 = !DILocation(line: 196, column: 5, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !306, line: 196, column: 5)
!932 = distinct !DILexicalBlock(scope: !926, file: !306, line: 196, column: 5)
!933 = !DILocation(line: 196, column: 5, scope: !932)
!934 = !DILocation(line: 196, column: 5, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !306, line: 196, column: 5)
!936 = distinct !DILexicalBlock(scope: !931, file: !306, line: 196, column: 5)
!937 = !DILocation(line: 196, column: 5, scope: !936)
!938 = !DILocation(line: 196, column: 5, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !306, line: 196, column: 5)
!940 = !DILocation(line: 196, column: 5, scope: !941)
!941 = distinct !DILexicalBlock(scope: !931, file: !306, line: 196, column: 5)
!942 = !DILocation(line: 196, column: 5, scope: !943)
!943 = distinct !DILexicalBlock(scope: !941, file: !306, line: 196, column: 5)
!944 = !DILocation(line: 196, column: 5, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !306, line: 196, column: 5)
!946 = distinct !DILexicalBlock(scope: !943, file: !306, line: 196, column: 5)
!947 = !DILocation(line: 196, column: 5, scope: !946)
!948 = !DILocation(line: 196, column: 5, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !306, line: 196, column: 5)
!950 = !DILocation(line: 198, column: 7, scope: !616)
!951 = !DILocation(line: 198, column: 11, scope: !616)
!952 = !DILocation(line: 198, column: 7, scope: !537)
!953 = !DILocation(line: 199, column: 12, scope: !615)
!954 = !DILocation(line: 0, scope: !614)
!955 = !DILocation(line: 199, column: 102, scope: !956)
!956 = distinct !DILexicalBlock(scope: !614, file: !306, line: 199, column: 102)
!957 = !DILocation(line: 199, column: 102, scope: !614)
!958 = !DILocation(line: 200, column: 16, scope: !615)
!959 = !DILocation(line: 201, column: 5, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !306, line: 201, column: 5)
!961 = distinct !DILexicalBlock(scope: !962, file: !306, line: 201, column: 5)
!962 = distinct !DILexicalBlock(scope: !615, file: !306, line: 201, column: 5)
!963 = !DILocation(line: 201, column: 5, scope: !961)
!964 = !DILocation(line: 201, column: 5, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !306, line: 201, column: 5)
!966 = distinct !DILexicalBlock(scope: !960, file: !306, line: 201, column: 5)
!967 = !DILocation(line: 201, column: 5, scope: !966)
!968 = !DILocation(line: 201, column: 5, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !306, line: 201, column: 5)
!970 = distinct !DILexicalBlock(scope: !965, file: !306, line: 201, column: 5)
!971 = !DILocation(line: 201, column: 5, scope: !970)
!972 = !DILocation(line: 201, column: 5, scope: !973)
!973 = distinct !DILexicalBlock(scope: !969, file: !306, line: 201, column: 5)
!974 = !DILocation(line: 201, column: 5, scope: !975)
!975 = distinct !DILexicalBlock(scope: !965, file: !306, line: 201, column: 5)
!976 = !DILocation(line: 201, column: 5, scope: !977)
!977 = distinct !DILexicalBlock(scope: !975, file: !306, line: 201, column: 5)
!978 = !DILocation(line: 201, column: 5, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !306, line: 201, column: 5)
!980 = distinct !DILexicalBlock(scope: !977, file: !306, line: 201, column: 5)
!981 = !DILocation(line: 201, column: 5, scope: !980)
!982 = !DILocation(line: 201, column: 5, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !306, line: 201, column: 5)
!984 = !DILocation(line: 204, column: 13, scope: !985)
!985 = distinct !DILexicalBlock(scope: !537, file: !306, line: 204, column: 7)
!986 = !DILocation(line: 204, column: 7, scope: !985)
!987 = !DILocation(line: 0, scope: !985)
!988 = !DILocation(line: 204, column: 7, scope: !537)
!989 = !DILocation(line: 209, column: 18, scope: !537)
!990 = !DILocation(line: 209, column: 7, scope: !537)
!991 = !{!470, !431, i64 800}
!992 = !DILocation(line: 210, column: 26, scope: !537)
!993 = !{!470, !431, i64 864}
!994 = !DILocation(line: 210, column: 19, scope: !537)
!995 = !DILocation(line: 210, column: 34, scope: !537)
!996 = !DILocation(line: 210, column: 42, scope: !537)
!997 = !{!470, !415, i64 820}
!998 = !DILocation(line: 210, column: 53, scope: !537)
!999 = !{!470, !415, i64 828}
!1000 = !DILocation(line: 210, column: 48, scope: !537)
!1001 = !DILocation(line: 210, column: 68, scope: !537)
!1002 = !{!470, !415, i64 816}
!1003 = !DILocation(line: 210, column: 62, scope: !537)
!1004 = !DILocation(line: 210, column: 3, scope: !537)
!1005 = distinct !{!1005, !1004, !1006, !855}
!1006 = !DILocation(line: 248, column: 3, scope: !537)
!1007 = !DILocation(line: 212, column: 5, scope: !619)
!1008 = !DILocation(line: 213, column: 28, scope: !619)
!1009 = !DILocation(line: 213, column: 12, scope: !619)
!1010 = !DILocation(line: 0, scope: !618)
!1011 = !DILocation(line: 213, column: 34, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !618, file: !306, line: 213, column: 34)
!1013 = !DILocation(line: 213, column: 34, scope: !618)
!1014 = !DILocation(line: 214, column: 26, scope: !619)
!1015 = !DILocation(line: 214, column: 35, scope: !619)
!1016 = !DILocation(line: 214, column: 12, scope: !619)
!1017 = !DILocation(line: 0, scope: !621)
!1018 = !DILocation(line: 214, column: 43, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !621, file: !306, line: 214, column: 43)
!1020 = !DILocation(line: 214, column: 43, scope: !621)
!1021 = !DILocation(line: 215, column: 13, scope: !625)
!1022 = !{!470, !415, i64 744}
!1023 = !DILocation(line: 215, column: 9, scope: !625)
!1024 = !DILocation(line: 215, column: 9, scope: !619)
!1025 = !DILocation(line: 216, column: 28, scope: !624)
!1026 = !{!470, !406, i64 728}
!1027 = !DILocation(line: 216, column: 40, scope: !624)
!1028 = !DILocation(line: 216, column: 49, scope: !624)
!1029 = !{!470, !406, i64 736}
!1030 = !DILocation(line: 216, column: 14, scope: !624)
!1031 = !DILocation(line: 0, scope: !623)
!1032 = !DILocation(line: 216, column: 67, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !623, file: !306, line: 216, column: 67)
!1034 = !DILocation(line: 216, column: 67, scope: !623)
!1035 = !DILocation(line: 220, column: 13, scope: !629)
!1036 = !{!470, !407, i64 708}
!1037 = !DILocation(line: 220, column: 9, scope: !629)
!1038 = !DILocation(line: 220, column: 9, scope: !619)
!1039 = !DILocation(line: 221, column: 53, scope: !628)
!1040 = !DILocation(line: 221, column: 14, scope: !628)
!1041 = !DILocation(line: 0, scope: !627)
!1042 = !DILocation(line: 221, column: 61, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !627, file: !306, line: 221, column: 61)
!1044 = !DILocation(line: 221, column: 61, scope: !627)
!1045 = !DILocation(line: 223, column: 20, scope: !633)
!1046 = !{!470, !407, i64 700}
!1047 = !DILocation(line: 223, column: 16, scope: !633)
!1048 = !DILocation(line: 0, scope: !633)
!1049 = !DILocation(line: 223, column: 16, scope: !629)
!1050 = !DILocation(line: 224, column: 14, scope: !632)
!1051 = !DILocation(line: 0, scope: !631)
!1052 = !DILocation(line: 224, column: 72, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !631, file: !306, line: 224, column: 72)
!1054 = !DILocation(line: 224, column: 72, scope: !631)
!1055 = !DILocation(line: 227, column: 14, scope: !636)
!1056 = !DILocation(line: 0, scope: !635)
!1057 = !DILocation(line: 227, column: 74, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !635, file: !306, line: 227, column: 74)
!1059 = !DILocation(line: 227, column: 74, scope: !635)
!1060 = !DILocation(line: 0, scope: !629)
!1061 = !DILocation(line: 230, column: 13, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !619, file: !306, line: 230, column: 9)
!1063 = !DILocation(line: 230, column: 25, scope: !1062)
!1064 = !DILocation(line: 230, column: 18, scope: !1062)
!1065 = !DILocation(line: 230, column: 9, scope: !619)
!1066 = !DILocation(line: 231, column: 24, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !306, line: 230, column: 35)
!1068 = !DILocation(line: 231, column: 22, scope: !1067)
!1069 = !{!470, !431, i64 768}
!1070 = !DILocation(line: 232, column: 5, scope: !1067)
!1071 = !DILocation(line: 234, column: 42, scope: !619)
!1072 = !DILocation(line: 234, column: 12, scope: !619)
!1073 = !DILocation(line: 0, scope: !638)
!1074 = !DILocation(line: 234, column: 56, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !638, file: !306, line: 234, column: 56)
!1076 = !DILocation(line: 234, column: 56, scope: !638)
!1077 = !DILocation(line: 236, column: 29, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !619, file: !306, line: 236, column: 9)
!1079 = !DILocation(line: 236, column: 9, scope: !1078)
!1080 = !DILocation(line: 236, column: 9, scope: !619)
!1081 = !DILocation(line: 237, column: 16, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !306, line: 236, column: 34)
!1083 = !DILocation(line: 238, column: 5, scope: !1082)
!1084 = !DILocation(line: 240, column: 17, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !306, line: 240, column: 11)
!1086 = distinct !DILexicalBlock(scope: !1078, file: !306, line: 238, column: 12)
!1087 = !DILocation(line: 240, column: 11, scope: !1085)
!1088 = !DILocation(line: 0, scope: !1086)
!1089 = !DILocation(line: 240, column: 31, scope: !1085)
!1090 = !DILocation(line: 240, column: 59, scope: !1085)
!1091 = !DILocation(line: 240, column: 44, scope: !1085)
!1092 = !DILocation(line: 240, column: 37, scope: !1085)
!1093 = !DILocation(line: 240, column: 11, scope: !1086)
!1094 = !DILocation(line: 242, column: 45, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1086, file: !306, line: 242, column: 11)
!1096 = !DILocation(line: 242, column: 38, scope: !1095)
!1097 = !DILocation(line: 242, column: 11, scope: !1086)
!1098 = !DILocation(line: 0, scope: !1078)
!1099 = !DILocation(line: 251, column: 27, scope: !642)
!1100 = !DILocation(line: 251, column: 7, scope: !642)
!1101 = !DILocation(line: 251, column: 7, scope: !537)
!1102 = !DILocation(line: 252, column: 12, scope: !641)
!1103 = !DILocation(line: 0, scope: !640)
!1104 = !DILocation(line: 252, column: 55, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !640, file: !306, line: 252, column: 55)
!1106 = !DILocation(line: 252, column: 55, scope: !640)
!1107 = !DILocation(line: 254, column: 18, scope: !646)
!1108 = !DILocation(line: 254, column: 29, scope: !646)
!1109 = !DILocation(line: 254, column: 23, scope: !646)
!1110 = !DILocation(line: 254, column: 14, scope: !642)
!1111 = !DILocation(line: 255, column: 12, scope: !645)
!1112 = !DILocation(line: 0, scope: !644)
!1113 = !DILocation(line: 255, column: 63, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !644, file: !306, line: 255, column: 63)
!1115 = !DILocation(line: 255, column: 63, scope: !644)
!1116 = !DILocation(line: 257, column: 19, scope: !650)
!1117 = !DILocation(line: 257, column: 30, scope: !650)
!1118 = !DILocation(line: 257, column: 25, scope: !650)
!1119 = !DILocation(line: 257, column: 46, scope: !650)
!1120 = !DILocation(line: 257, column: 39, scope: !650)
!1121 = !DILocation(line: 257, column: 14, scope: !646)
!1122 = !DILocation(line: 258, column: 12, scope: !649)
!1123 = !DILocation(line: 0, scope: !648)
!1124 = !DILocation(line: 258, column: 135, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !648, file: !306, line: 258, column: 135)
!1126 = !DILocation(line: 258, column: 135, scope: !648)
!1127 = !DILocation(line: 261, column: 11, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !537, file: !306, line: 261, column: 7)
!1129 = !DILocation(line: 261, column: 7, scope: !1128)
!1130 = !DILocation(line: 261, column: 7, scope: !537)
!1131 = !DILocation(line: 0, scope: !642)
!1132 = !DILocation(line: 262, column: 5, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !306, line: 262, column: 5)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !306, line: 262, column: 5)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !306, line: 262, column: 5)
!1136 = distinct !DILexicalBlock(scope: !1128, file: !306, line: 261, column: 19)
!1137 = !DILocation(line: 262, column: 5, scope: !1134)
!1138 = !DILocation(line: 262, column: 5, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !306, line: 262, column: 5)
!1140 = distinct !DILexicalBlock(scope: !1133, file: !306, line: 262, column: 5)
!1141 = !DILocation(line: 262, column: 5, scope: !1140)
!1142 = !DILocation(line: 262, column: 5, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !306, line: 262, column: 5)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !306, line: 262, column: 5)
!1145 = !DILocation(line: 262, column: 5, scope: !1144)
!1146 = !DILocation(line: 262, column: 5, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !306, line: 262, column: 5)
!1148 = !DILocation(line: 262, column: 5, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1139, file: !306, line: 262, column: 5)
!1150 = !DILocation(line: 262, column: 5, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1149, file: !306, line: 262, column: 5)
!1152 = !DILocation(line: 262, column: 5, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !306, line: 262, column: 5)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !306, line: 262, column: 5)
!1155 = !DILocation(line: 262, column: 5, scope: !1154)
!1156 = !DILocation(line: 262, column: 5, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !306, line: 262, column: 5)
!1158 = !DILocation(line: 266, column: 14, scope: !537)
!1159 = !DILocation(line: 267, column: 9, scope: !537)
!1160 = !DILocation(line: 267, column: 23, scope: !537)
!1161 = !DILocation(line: 268, column: 13, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !537, file: !306, line: 268, column: 7)
!1163 = !DILocation(line: 268, column: 31, scope: !1162)
!1164 = !DILocation(line: 268, column: 7, scope: !537)
!1165 = !DILocation(line: 269, column: 37, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !306, line: 268, column: 48)
!1167 = !DILocation(line: 269, column: 11, scope: !1166)
!1168 = !DILocation(line: 269, column: 24, scope: !1166)
!1169 = !DILocation(line: 269, column: 31, scope: !1166)
!1170 = !DILocation(line: 269, column: 5, scope: !1166)
!1171 = !DILocation(line: 269, column: 35, scope: !1166)
!1172 = !DILocation(line: 270, column: 32, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1166, file: !306, line: 270, column: 9)
!1174 = !DILocation(line: 270, column: 23, scope: !1173)
!1175 = !DILocation(line: 270, column: 9, scope: !1166)
!1176 = !DILocation(line: 271, column: 21, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !306, line: 270, column: 44)
!1178 = !DILocation(line: 272, column: 5, scope: !1177)
!1179 = !DILocation(line: 274, column: 11, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1162, file: !306, line: 273, column: 10)
!1181 = !DILocation(line: 274, column: 19, scope: !1180)
!1182 = !DILocation(line: 275, column: 25, scope: !1180)
!1183 = !DILocation(line: 275, column: 11, scope: !1180)
!1184 = !DILocation(line: 275, column: 5, scope: !1180)
!1185 = !DILocation(line: 275, column: 23, scope: !1180)
!1186 = !DILocation(line: 279, column: 24, scope: !537)
!1187 = !DILocation(line: 279, column: 10, scope: !537)
!1188 = !DILocation(line: 0, scope: !652)
!1189 = !DILocation(line: 279, column: 32, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !652, file: !306, line: 279, column: 32)
!1191 = !DILocation(line: 279, column: 32, scope: !652)
!1192 = !DILocation(line: 280, column: 8, scope: !656)
!1193 = !DILocation(line: 280, column: 7, scope: !537)
!1194 = !DILocation(line: 281, column: 12, scope: !655)
!1195 = !DILocation(line: 0, scope: !654)
!1196 = !DILocation(line: 281, column: 51, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !654, file: !306, line: 281, column: 51)
!1198 = !DILocation(line: 281, column: 51, scope: !654)
!1199 = !DILocation(line: 283, column: 10, scope: !537)
!1200 = !DILocation(line: 0, scope: !658)
!1201 = !DILocation(line: 283, column: 103, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !658, file: !306, line: 283, column: 103)
!1203 = !DILocation(line: 283, column: 103, scope: !658)
!1204 = !DILocation(line: 284, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !306, line: 284, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !306, line: 284, column: 3)
!1207 = distinct !DILexicalBlock(scope: !537, file: !306, line: 284, column: 3)
!1208 = !DILocation(line: 284, column: 3, scope: !1206)
!1209 = !DILocation(line: 284, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !306, line: 284, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !306, line: 284, column: 3)
!1212 = !DILocation(line: 284, column: 3, scope: !1211)
!1213 = !DILocation(line: 284, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !306, line: 284, column: 3)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !306, line: 284, column: 3)
!1216 = !DILocation(line: 284, column: 3, scope: !1215)
!1217 = !DILocation(line: 284, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !306, line: 284, column: 3)
!1219 = !DILocation(line: 284, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1210, file: !306, line: 284, column: 3)
!1221 = !DILocation(line: 284, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1220, file: !306, line: 284, column: 3)
!1223 = !DILocation(line: 284, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !306, line: 284, column: 3)
!1225 = distinct !DILexicalBlock(scope: !1222, file: !306, line: 284, column: 3)
!1226 = !DILocation(line: 284, column: 3, scope: !1225)
!1227 = !DILocation(line: 284, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !306, line: 284, column: 3)
!1229 = !DILocation(line: 285, column: 1, scope: !537)
!1230 = distinct !DISubprogram(name: "TaoLineSearchView_Armijo", scope: !306, file: !306, line: 54, type: !344, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1239, !1243, !1247, !1251, !1253, !1255}
!1232 = !DILocalVariable(name: "ls", arg: 1, scope: !1230, file: !306, line: 54, type: !309)
!1233 = !DILocalVariable(name: "pv", arg: 2, scope: !1230, file: !306, line: 54, type: !94)
!1234 = !DILocalVariable(name: "armP", scope: !1230, file: !306, line: 56, type: !275)
!1235 = !DILocalVariable(name: "isascii", scope: !1230, file: !306, line: 57, type: !245)
!1236 = !DILocalVariable(name: "ierr", scope: !1230, file: !306, line: 58, type: !88)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !306, line: 61, type: !88)
!1238 = distinct !DILexicalBlock(scope: !1230, file: !306, line: 61, column: 78)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !306, line: 63, type: !88)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !306, line: 63, column: 73)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !306, line: 62, column: 16)
!1242 = distinct !DILexicalBlock(scope: !1230, file: !306, line: 62, column: 7)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !306, line: 65, type: !88)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !306, line: 65, column: 61)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !306, line: 64, column: 30)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !306, line: 64, column: 9)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !306, line: 68, type: !88)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !306, line: 68, column: 56)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !306, line: 67, column: 22)
!1250 = distinct !DILexicalBlock(scope: !1241, file: !306, line: 67, column: 9)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !306, line: 70, type: !88)
!1252 = distinct !DILexicalBlock(scope: !1241, file: !306, line: 70, column: 100)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !306, line: 71, type: !88)
!1254 = distinct !DILexicalBlock(scope: !1241, file: !306, line: 71, column: 71)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !306, line: 72, type: !88)
!1256 = distinct !DILexicalBlock(scope: !1241, file: !306, line: 72, column: 71)
!1257 = !DILocation(line: 0, scope: !1230)
!1258 = !DILocation(line: 56, column: 60, scope: !1230)
!1259 = !DILocation(line: 57, column: 3, scope: !1230)
!1260 = !DILocation(line: 60, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !306, line: 60, column: 3)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !306, line: 60, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1230, file: !306, line: 60, column: 3)
!1264 = !DILocation(line: 60, column: 3, scope: !1262)
!1265 = !DILocation(line: 60, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !306, line: 60, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1261, file: !306, line: 60, column: 3)
!1268 = !DILocation(line: 60, column: 3, scope: !1267)
!1269 = !DILocation(line: 60, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !306, line: 60, column: 3)
!1271 = !DILocation(line: 61, column: 33, scope: !1230)
!1272 = !DILocation(line: 61, column: 10, scope: !1230)
!1273 = !DILocation(line: 0, scope: !1238)
!1274 = !DILocation(line: 61, column: 78, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1238, file: !306, line: 61, column: 78)
!1276 = !DILocation(line: 61, column: 78, scope: !1238)
!1277 = !DILocation(line: 62, column: 7, scope: !1242)
!1278 = !{!407, !407, i64 0}
!1279 = !DILocation(line: 62, column: 7, scope: !1230)
!1280 = !DILocation(line: 63, column: 66, scope: !1241)
!1281 = !DILocation(line: 63, column: 12, scope: !1241)
!1282 = !DILocation(line: 0, scope: !1240)
!1283 = !DILocation(line: 63, column: 73, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1240, file: !306, line: 63, column: 73)
!1285 = !DILocation(line: 63, column: 73, scope: !1240)
!1286 = !DILocation(line: 64, column: 15, scope: !1246)
!1287 = !DILocation(line: 64, column: 9, scope: !1246)
!1288 = !DILocation(line: 64, column: 9, scope: !1241)
!1289 = !DILocation(line: 65, column: 14, scope: !1245)
!1290 = !DILocation(line: 0, scope: !1244)
!1291 = !DILocation(line: 65, column: 61, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1244, file: !306, line: 65, column: 61)
!1293 = !DILocation(line: 65, column: 61, scope: !1244)
!1294 = !DILocation(line: 67, column: 13, scope: !1250)
!1295 = !DILocation(line: 67, column: 9, scope: !1250)
!1296 = !DILocation(line: 67, column: 9, scope: !1241)
!1297 = !DILocation(line: 68, column: 14, scope: !1249)
!1298 = !DILocation(line: 0, scope: !1248)
!1299 = !DILocation(line: 68, column: 56, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1248, file: !306, line: 68, column: 56)
!1301 = !DILocation(line: 68, column: 56, scope: !1248)
!1302 = !DILocation(line: 70, column: 74, scope: !1241)
!1303 = !DILocation(line: 70, column: 94, scope: !1241)
!1304 = !DILocation(line: 70, column: 12, scope: !1241)
!1305 = !DILocation(line: 0, scope: !1252)
!1306 = !DILocation(line: 70, column: 100, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1252, file: !306, line: 70, column: 100)
!1308 = !DILocation(line: 70, column: 100, scope: !1252)
!1309 = !DILocation(line: 71, column: 64, scope: !1241)
!1310 = !DILocation(line: 71, column: 12, scope: !1241)
!1311 = !DILocation(line: 0, scope: !1254)
!1312 = !DILocation(line: 71, column: 71, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1254, file: !306, line: 71, column: 71)
!1314 = !DILocation(line: 71, column: 71, scope: !1254)
!1315 = !DILocation(line: 72, column: 59, scope: !1241)
!1316 = !DILocation(line: 72, column: 12, scope: !1241)
!1317 = !DILocation(line: 0, scope: !1256)
!1318 = !DILocation(line: 72, column: 71, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1256, file: !306, line: 72, column: 71)
!1320 = !DILocation(line: 72, column: 71, scope: !1256)
!1321 = !DILocation(line: 74, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !306, line: 74, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !306, line: 74, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1230, file: !306, line: 74, column: 3)
!1325 = !DILocation(line: 74, column: 3, scope: !1323)
!1326 = !DILocation(line: 74, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !306, line: 74, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !306, line: 74, column: 3)
!1329 = !DILocation(line: 74, column: 3, scope: !1328)
!1330 = !DILocation(line: 74, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !306, line: 74, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !306, line: 74, column: 3)
!1333 = !DILocation(line: 74, column: 3, scope: !1332)
!1334 = !DILocation(line: 74, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !306, line: 74, column: 3)
!1336 = !DILocation(line: 74, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1327, file: !306, line: 74, column: 3)
!1338 = !DILocation(line: 74, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1337, file: !306, line: 74, column: 3)
!1340 = !DILocation(line: 74, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !306, line: 74, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !306, line: 74, column: 3)
!1343 = !DILocation(line: 74, column: 3, scope: !1342)
!1344 = !DILocation(line: 74, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !306, line: 74, column: 3)
!1346 = !DILocation(line: 75, column: 1, scope: !1230)
!1347 = distinct !DISubprogram(name: "TaoLineSearchDestroy_Armijo", scope: !306, file: !306, line: 11, type: !307, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1354, !1356, !1358}
!1349 = !DILocalVariable(name: "ls", arg: 1, scope: !1347, file: !306, line: 11, type: !309)
!1350 = !DILocalVariable(name: "armP", scope: !1347, file: !306, line: 13, type: !275)
!1351 = !DILocalVariable(name: "ierr", scope: !1347, file: !306, line: 14, type: !88)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !306, line: 17, type: !88)
!1353 = distinct !DILexicalBlock(scope: !1347, file: !306, line: 17, column: 34)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !306, line: 18, type: !88)
!1355 = distinct !DILexicalBlock(scope: !1347, file: !306, line: 18, column: 31)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !306, line: 19, type: !88)
!1357 = distinct !DILexicalBlock(scope: !1347, file: !306, line: 19, column: 34)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !306, line: 20, type: !88)
!1359 = distinct !DILexicalBlock(scope: !1347, file: !306, line: 20, column: 30)
!1360 = !DILocation(line: 0, scope: !1347)
!1361 = !DILocation(line: 13, column: 60, scope: !1347)
!1362 = !DILocation(line: 16, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !306, line: 16, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !306, line: 16, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1347, file: !306, line: 16, column: 3)
!1366 = !DILocation(line: 16, column: 3, scope: !1364)
!1367 = !DILocation(line: 16, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !306, line: 16, column: 3)
!1369 = distinct !DILexicalBlock(scope: !1363, file: !306, line: 16, column: 3)
!1370 = !DILocation(line: 16, column: 3, scope: !1369)
!1371 = !DILocation(line: 16, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !306, line: 16, column: 3)
!1373 = !DILocation(line: 17, column: 10, scope: !1347)
!1374 = !DILocation(line: 0, scope: !1353)
!1375 = !DILocation(line: 17, column: 34, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1353, file: !306, line: 17, column: 34)
!1377 = !DILocation(line: 18, column: 28, scope: !1347)
!1378 = !DILocation(line: 18, column: 10, scope: !1347)
!1379 = !DILocation(line: 0, scope: !1355)
!1380 = !DILocation(line: 18, column: 31, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1355, file: !306, line: 18, column: 31)
!1382 = !DILocation(line: 18, column: 31, scope: !1355)
!1383 = !DILocation(line: 19, column: 28, scope: !1347)
!1384 = !DILocation(line: 19, column: 10, scope: !1347)
!1385 = !DILocation(line: 0, scope: !1357)
!1386 = !DILocation(line: 19, column: 34, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1357, file: !306, line: 19, column: 34)
!1388 = !DILocation(line: 19, column: 34, scope: !1357)
!1389 = !DILocation(line: 20, column: 10, scope: !1347)
!1390 = !DILocation(line: 0, scope: !1359)
!1391 = !DILocation(line: 20, column: 30, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1359, file: !306, line: 20, column: 30)
!1393 = !DILocation(line: 21, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !306, line: 21, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !306, line: 21, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1347, file: !306, line: 21, column: 3)
!1397 = !DILocation(line: 21, column: 3, scope: !1395)
!1398 = !DILocation(line: 21, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !306, line: 21, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1394, file: !306, line: 21, column: 3)
!1401 = !DILocation(line: 21, column: 3, scope: !1400)
!1402 = !DILocation(line: 21, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !306, line: 21, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1399, file: !306, line: 21, column: 3)
!1405 = !DILocation(line: 21, column: 3, scope: !1404)
!1406 = !DILocation(line: 21, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !306, line: 21, column: 3)
!1408 = !DILocation(line: 21, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1399, file: !306, line: 21, column: 3)
!1410 = !DILocation(line: 21, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1409, file: !306, line: 21, column: 3)
!1412 = !DILocation(line: 21, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !306, line: 21, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !306, line: 21, column: 3)
!1415 = !DILocation(line: 21, column: 3, scope: !1414)
!1416 = !DILocation(line: 21, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !306, line: 21, column: 3)
!1418 = !DILocation(line: 22, column: 1, scope: !1347)
!1419 = distinct !DISubprogram(name: "TaoLineSearchReset_Armijo", scope: !306, file: !306, line: 24, type: !307, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1420)
!1420 = !{!1421, !1422, !1423, !1424}
!1421 = !DILocalVariable(name: "ls", arg: 1, scope: !1419, file: !306, line: 24, type: !309)
!1422 = !DILocalVariable(name: "armP", scope: !1419, file: !306, line: 26, type: !275)
!1423 = !DILocalVariable(name: "ierr", scope: !1419, file: !306, line: 27, type: !88)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !306, line: 30, type: !88)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !306, line: 30, column: 34)
!1426 = !DILocation(line: 0, scope: !1419)
!1427 = !DILocation(line: 26, column: 60, scope: !1419)
!1428 = !DILocation(line: 29, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !306, line: 29, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !306, line: 29, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1419, file: !306, line: 29, column: 3)
!1432 = !DILocation(line: 29, column: 3, scope: !1430)
!1433 = !DILocation(line: 29, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !306, line: 29, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !306, line: 29, column: 3)
!1436 = !DILocation(line: 29, column: 3, scope: !1435)
!1437 = !DILocation(line: 29, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !306, line: 29, column: 3)
!1439 = !DILocation(line: 30, column: 10, scope: !1419)
!1440 = !DILocation(line: 0, scope: !1425)
!1441 = !DILocation(line: 30, column: 34, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1425, file: !306, line: 30, column: 34)
!1443 = !DILocation(line: 31, column: 9, scope: !1419)
!1444 = !DILocation(line: 31, column: 21, scope: !1419)
!1445 = !DILocation(line: 32, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !306, line: 32, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !306, line: 32, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1419, file: !306, line: 32, column: 3)
!1449 = !DILocation(line: 32, column: 3, scope: !1447)
!1450 = !DILocation(line: 32, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !306, line: 32, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !306, line: 32, column: 3)
!1453 = !DILocation(line: 32, column: 3, scope: !1452)
!1454 = !DILocation(line: 32, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !306, line: 32, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !306, line: 32, column: 3)
!1457 = !DILocation(line: 32, column: 3, scope: !1456)
!1458 = !DILocation(line: 32, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !306, line: 32, column: 3)
!1460 = !DILocation(line: 32, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1451, file: !306, line: 32, column: 3)
!1462 = !DILocation(line: 32, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1461, file: !306, line: 32, column: 3)
!1464 = !DILocation(line: 32, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !306, line: 32, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !306, line: 32, column: 3)
!1467 = !DILocation(line: 32, column: 3, scope: !1466)
!1468 = !DILocation(line: 32, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !306, line: 32, column: 3)
!1470 = !DILocation(line: 33, column: 1, scope: !1419)
!1471 = distinct !DISubprogram(name: "TaoLineSearchSetFromOptions_Armijo", scope: !306, file: !306, line: 35, type: !348, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1472)
!1472 = !{!1473, !1474, !1475, !1476, !1477, !1479, !1481, !1483, !1485, !1487, !1489, !1491, !1493, !1495}
!1473 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1471, file: !306, line: 35, type: !221)
!1474 = !DILocalVariable(name: "ls", arg: 2, scope: !1471, file: !306, line: 35, type: !309)
!1475 = !DILocalVariable(name: "armP", scope: !1471, file: !306, line: 37, type: !275)
!1476 = !DILocalVariable(name: "ierr", scope: !1471, file: !306, line: 38, type: !88)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !306, line: 41, type: !88)
!1478 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 41, column: 75)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !306, line: 42, type: !88)
!1480 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 42, column: 117)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !306, line: 43, type: !88)
!1482 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 43, column: 121)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !306, line: 44, type: !88)
!1484 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 44, column: 105)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !306, line: 45, type: !88)
!1486 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 45, column: 110)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !306, line: 46, type: !88)
!1488 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 46, column: 135)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !306, line: 47, type: !88)
!1490 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 47, column: 156)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !306, line: 48, type: !88)
!1492 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 48, column: 153)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !306, line: 49, type: !88)
!1494 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 49, column: 145)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !306, line: 50, type: !88)
!1496 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 50, column: 29)
!1497 = !DILocation(line: 0, scope: !1471)
!1498 = !DILocation(line: 37, column: 60, scope: !1471)
!1499 = !DILocation(line: 40, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !306, line: 40, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !306, line: 40, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 40, column: 3)
!1503 = !DILocation(line: 40, column: 3, scope: !1501)
!1504 = !DILocation(line: 40, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !306, line: 40, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !306, line: 40, column: 3)
!1507 = !DILocation(line: 40, column: 3, scope: !1506)
!1508 = !DILocation(line: 40, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !306, line: 40, column: 3)
!1510 = !DILocation(line: 41, column: 10, scope: !1471)
!1511 = !DILocation(line: 0, scope: !1478)
!1512 = !DILocation(line: 41, column: 75, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1478, file: !306, line: 41, column: 75)
!1514 = !DILocation(line: 41, column: 75, scope: !1478)
!1515 = !DILocation(line: 42, column: 10, scope: !1471)
!1516 = !DILocation(line: 0, scope: !1480)
!1517 = !DILocation(line: 42, column: 117, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1480, file: !306, line: 42, column: 117)
!1519 = !DILocation(line: 42, column: 117, scope: !1480)
!1520 = !DILocation(line: 43, column: 10, scope: !1471)
!1521 = !DILocation(line: 0, scope: !1482)
!1522 = !DILocation(line: 43, column: 121, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1482, file: !306, line: 43, column: 121)
!1524 = !DILocation(line: 43, column: 121, scope: !1482)
!1525 = !DILocation(line: 44, column: 10, scope: !1471)
!1526 = !DILocation(line: 0, scope: !1484)
!1527 = !DILocation(line: 44, column: 105, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1484, file: !306, line: 44, column: 105)
!1529 = !DILocation(line: 44, column: 105, scope: !1484)
!1530 = !DILocation(line: 45, column: 10, scope: !1471)
!1531 = !DILocation(line: 0, scope: !1486)
!1532 = !DILocation(line: 45, column: 110, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1486, file: !306, line: 45, column: 110)
!1534 = !DILocation(line: 45, column: 110, scope: !1486)
!1535 = !DILocation(line: 46, column: 10, scope: !1471)
!1536 = !DILocation(line: 0, scope: !1488)
!1537 = !DILocation(line: 46, column: 135, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1488, file: !306, line: 46, column: 135)
!1539 = !DILocation(line: 46, column: 135, scope: !1488)
!1540 = !DILocation(line: 47, column: 10, scope: !1471)
!1541 = !DILocation(line: 0, scope: !1490)
!1542 = !DILocation(line: 47, column: 156, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1490, file: !306, line: 47, column: 156)
!1544 = !DILocation(line: 47, column: 156, scope: !1490)
!1545 = !DILocation(line: 48, column: 10, scope: !1471)
!1546 = !DILocation(line: 0, scope: !1492)
!1547 = !DILocation(line: 48, column: 153, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1492, file: !306, line: 48, column: 153)
!1549 = !DILocation(line: 48, column: 153, scope: !1492)
!1550 = !DILocation(line: 49, column: 10, scope: !1471)
!1551 = !DILocation(line: 0, scope: !1494)
!1552 = !DILocation(line: 49, column: 145, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1494, file: !306, line: 49, column: 145)
!1554 = !DILocation(line: 49, column: 145, scope: !1494)
!1555 = !DILocation(line: 50, column: 10, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !306, line: 50, column: 10)
!1557 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 50, column: 10)
!1558 = !{!1559, !415, i64 0}
!1559 = !{!"_p_PetscOptionItems", !415, i64 0, !406, i64 8, !406, i64 16, !406, i64 24, !406, i64 32, !406, i64 40, !407, i64 48, !407, i64 52, !407, i64 56, !406, i64 64, !406, i64 72}
!1560 = !DILocation(line: 50, column: 10, scope: !1557)
!1561 = !DILocation(line: 50, column: 10, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !306, line: 50, column: 10)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !306, line: 50, column: 10)
!1564 = !DILocation(line: 50, column: 10, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !306, line: 50, column: 10)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !306, line: 50, column: 10)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !306, line: 50, column: 10)
!1568 = !DILocation(line: 50, column: 10, scope: !1566)
!1569 = !DILocation(line: 50, column: 10, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !306, line: 50, column: 10)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !306, line: 50, column: 10)
!1572 = !DILocation(line: 50, column: 10, scope: !1571)
!1573 = !DILocation(line: 50, column: 10, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !306, line: 50, column: 10)
!1575 = !DILocation(line: 50, column: 10, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1565, file: !306, line: 50, column: 10)
!1577 = !DILocation(line: 50, column: 10, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1576, file: !306, line: 50, column: 10)
!1579 = !DILocation(line: 50, column: 10, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !306, line: 50, column: 10)
!1581 = distinct !DILexicalBlock(scope: !1578, file: !306, line: 50, column: 10)
!1582 = !DILocation(line: 50, column: 10, scope: !1581)
!1583 = !DILocation(line: 50, column: 10, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !306, line: 50, column: 10)
!1585 = !DILocation(line: 51, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !306, line: 51, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1471, file: !306, line: 51, column: 3)
!1588 = !DILocation(line: 51, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !306, line: 51, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !306, line: 51, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1586, file: !306, line: 51, column: 3)
!1592 = !DILocation(line: 51, column: 3, scope: !1590)
!1593 = !DILocation(line: 51, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !306, line: 51, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1589, file: !306, line: 51, column: 3)
!1596 = !DILocation(line: 51, column: 3, scope: !1595)
!1597 = !DILocation(line: 51, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !306, line: 51, column: 3)
!1599 = !DILocation(line: 51, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1589, file: !306, line: 51, column: 3)
!1601 = !DILocation(line: 51, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1600, file: !306, line: 51, column: 3)
!1603 = !DILocation(line: 51, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !306, line: 51, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !306, line: 51, column: 3)
!1606 = !DILocation(line: 51, column: 3, scope: !1605)
!1607 = !DILocation(line: 51, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !306, line: 51, column: 3)
!1609 = !DILocation(line: 52, column: 1, scope: !1471)
!1610 = !DISubprogram(name: "TaoLineSearchMonitor", scope: !25, file: !25, line: 38, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!26, !310, !26, !133, !133}
!1613 = !DISubprogram(name: "VecDuplicate", scope: !295, file: !295, line: 247, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!26, !296, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1617 = !DISubprogram(name: "PetscObjectReference", scope: !530, file: !530, line: 1468, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!26, !73}
!1620 = !DISubprogram(name: "VecDestroy", scope: !295, file: !295, line: 130, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!26, !1616}
!1623 = !DISubprogram(name: "PetscObjectDereference", scope: !530, file: !530, line: 1470, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1624 = !DISubprogram(name: "PetscInfo_Private", scope: !534, file: !534, line: 11, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!88, !107, !73, !107, null}
!1627 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1628, file: !1628, line: 784, type: !1629, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1631)
!1628 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!245, !184}
!1631 = !{!1632}
!1632 = !DILocalVariable(name: "v", arg: 1, scope: !1627, file: !1628, line: 784, type: !184)
!1633 = !DILocation(line: 0, scope: !1627)
!1634 = !DILocation(line: 784, column: 72, scope: !1627)
!1635 = !DILocation(line: 784, column: 90, scope: !1627)
!1636 = !DILocation(line: 784, column: 93, scope: !1627)
!1637 = !DILocation(line: 784, column: 65, scope: !1627)
!1638 = !DISubprogram(name: "VecDot", scope: !295, file: !295, line: 139, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!26, !296, !296, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1642 = !DISubprogram(name: "VecCopy", scope: !295, file: !295, line: 223, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!26, !296, !296}
!1645 = !DISubprogram(name: "VecAXPY", scope: !295, file: !295, line: 228, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!26, !296, !133, !296}
!1648 = !DISubprogram(name: "VecMedian", scope: !295, file: !295, line: 622, type: !1649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!26, !296, !296, !296, !296}
!1651 = !DISubprogram(name: "TaoLineSearchComputeObjective", scope: !25, file: !25, line: 64, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!26, !310, !296, !1641}
!1654 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGTS", scope: !25, file: !25, line: 67, type: !1655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!26, !310, !296, !1641, !1641}
!1657 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !25, file: !25, line: 66, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!26, !310, !296, !1641, !296}
!1660 = !DISubprogram(name: "TaoLineSearchComputeGradient", scope: !25, file: !25, line: 65, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!26, !310, !296, !296}
!1663 = !DISubprogram(name: "PetscIsInfReal", scope: !1628, file: !1628, line: 781, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!3, !133}
!1666 = !DISubprogram(name: "PetscIsNanReal", scope: !1628, file: !1628, line: 782, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1667 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !530, file: !530, line: 1505, type: !1668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!26, !73, !107, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1671 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1672, file: !1672, line: 190, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1672 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!88, !96, !107, null}
!1675 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!26, !1678, !107}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1679 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!26, !1678, !107, !107, !107, !133, !1641, !1670}
!1682 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!26, !1678, !107, !107, !107, !26, !1685, !1670, !26, !26}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1686 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !523)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!26, !1678, !107, !107, !107, !3, !1670, !1670}
