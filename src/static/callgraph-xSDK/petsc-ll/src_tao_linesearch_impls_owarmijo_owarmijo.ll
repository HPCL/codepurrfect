; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/owarmijo/owarmijo.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/owarmijo/owarmijo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct.TaoLineSearch_OWARMIJO = type { double*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoLineSearchCreate_OWArmijo = private unnamed_addr constant [29 x i8] c"TaoLineSearchCreate_OWArmijo\00", align 1
@.str = private unnamed_addr constant [98 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/owarmijo/owarmijo.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TAOLINESEARCH_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoLineSearchApply_OWArmijo = private unnamed_addr constant [28 x i8] c"TaoLineSearchApply_OWArmijo\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"OWArmijo line search error: alpha (%g) < 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"OWArmijo line search error: beta (%g) invalid\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"OWArmijo line search error: beta_inf (%g) invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"OWArmijo line search error: sigma (%g) invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"OWArmijo line search error: memory_size (%D) < 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"OWArmijo line search error: reference_policy invalid\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"OWArmijo line search error: replacement_policy invalid\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"OWArmijo line search error: initial function inf or nan\0A\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Initial Line Search step * g is Inf or Nan (%g)\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Initial Line Search step is not descent direction (g's=%g)\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Function is inf or nan.\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Step length is below tolerance.\0A\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Number of line search function evals (%D) > maximum allowed (%D)\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"%D function evals in line search, step = %10.4f\0A\00", align 1
@__func__.ProjWork_OWLQN = private unnamed_addr constant [15 x i8] c"ProjWork_OWLQN\00", align 1
@__func__.TaoLineSearchView_OWArmijo = private unnamed_addr constant [27 x i8] c"TaoLineSearchView_OWArmijo\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"  OWArmijo linesearch\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c" (nondescending)\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c": alpha=%g beta=%g \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"sigma=%g \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"memsize=%D\0A\00", align 1
@__func__.TaoLineSearchDestroy_OWArmijo = private unnamed_addr constant [30 x i8] c"TaoLineSearchDestroy_OWArmijo\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoLineSearchSetFromOptions_OWArmijo = private unnamed_addr constant [37 x i8] c"TaoLineSearchSetFromOptions_OWArmijo\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"OWArmijo linesearch options\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"-tao_ls_OWArmijo_alpha\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"initial reference constant\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"-tao_ls_OWArmijo_beta_inf\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"decrease constant one\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"-tao_ls_OWArmijo_beta\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"decrease constant\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"-tao_ls_OWArmijo_sigma\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"acceptance constant\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"-tao_ls_OWArmijo_memory_size\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"number of historical elements\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"-tao_ls_OWArmijo_reference_policy\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"policy for updating reference value\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"-tao_ls_OWArmijo_replacement_policy\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"policy for updating memory\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"-tao_ls_OWArmijo_nondescending\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Use nondescending OWArmijo algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoLineSearchCreate_OWArmijo(%struct._p_TaoLineSearch* %0) local_unnamed_addr #0 !dbg !311 {
  %2 = alloca %struct.TaoLineSearch_OWARMIJO*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !400, metadata !DIExpression()), !dbg !405
  %3 = bitcast %struct.TaoLineSearch_OWARMIJO** %2 to i8*, !dbg !406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !406
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !407, !tbaa !411
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !407
  br i1 %5, label %37, label %6, !dbg !415

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !416
  %8 = load i32, i32* %7, align 8, !dbg !416, !tbaa !419
  %9 = icmp slt i32 %8, 64, !dbg !416
  br i1 %9, label %10, label %27, !dbg !422

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !423
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !423
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0), i8** %12, align 8, !dbg !423, !tbaa !411
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !411
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !423
  %15 = load i32, i32* %14, align 8, !dbg !423, !tbaa !419
  %16 = sext i32 %15 to i64, !dbg !423
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !423
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !423, !tbaa !411
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !411
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !423
  %20 = load i32, i32* %19, align 8, !dbg !423, !tbaa !419
  %21 = sext i32 %20 to i64, !dbg !423
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !423
  store i32 319, i32* %22, align 4, !dbg !423, !tbaa !425
  %23 = load i32, i32* %19, align 8, !dbg !423, !tbaa !419
  %24 = sext i32 %23 to i64, !dbg !423
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !423
  store i32 1, i32* %25, align 4, !dbg !423, !tbaa !425
  %26 = load i32, i32* %19, align 8, !dbg !422, !tbaa !419
  br label %27, !dbg !423

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !422
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !422
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !422
  %31 = add nsw i32 %28, 1, !dbg !422
  store i32 %31, i32* %30, align 8, !dbg !422, !tbaa !419
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !422
  %33 = load i32, i32* %32, align 4, !dbg !422, !tbaa !426
  %34 = icmp ne i32 %33, 0, !dbg !422
  %35 = zext i1 %34 to i32, !dbg !422
  %36 = add nsw i32 %33, %35, !dbg !422
  store i32 %36, i32* %32, align 4, !dbg !422, !tbaa !426
  br label %37, !dbg !422

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_TaoLineSearch* %0, null, !dbg !427
  br i1 %38, label %39, label %41, !dbg !430

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !427
  br label %149, !dbg !427

41:                                               ; preds = %37
  %42 = bitcast %struct._p_TaoLineSearch* %0 to i8*, !dbg !431
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !431
  %44 = icmp eq i32 %43, 0, !dbg !431
  br i1 %44, label %45, label %47, !dbg !430

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !431
  br label %149, !dbg !431

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !433
  %49 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, i32 0, !dbg !433
  %50 = load i32, i32* %49, align 8, !dbg !433, !tbaa !435
  %51 = load i32, i32* @TAOLINESEARCH_CLASSID, align 4, !dbg !433, !tbaa !425
  %52 = icmp eq i32 %50, %51, !dbg !433
  br i1 %52, label %59, label %53, !dbg !430

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !439
  br i1 %54, label %55, label %57, !dbg !442

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !439
  br label %149, !dbg !439

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !439
  br label %149, !dbg !439

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_OWARMIJO** %2, metadata !401, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 321, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 96, i8* nonnull %3) #7, !dbg !443
  %61 = icmp eq i32 %60, 0, !dbg !443
  br i1 %61, label %62, label %65, !dbg !443, !prof !444

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 9.600000e+01) #7, !dbg !443
  %64 = icmp eq i32 %63, 0, !dbg !443
  call void @llvm.dbg.value(metadata i1 %64, metadata !402, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !405
  call void @llvm.dbg.value(metadata i1 %64, metadata !403, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !445
  br i1 %64, label %67, label %65, !dbg !446, !prof !447

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !402, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 1, metadata !403, metadata !DIExpression()), !dbg !445
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !448
  br label %149

67:                                               ; preds = %62
  %68 = load %struct.TaoLineSearch_OWARMIJO*, %struct.TaoLineSearch_OWARMIJO** %2, align 8, !dbg !450, !tbaa !411
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_OWARMIJO* %68, metadata !401, metadata !DIExpression()), !dbg !405
  %69 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %68, i64 0, i32 0, !dbg !451
  store double* null, double** %69, align 8, !dbg !452, !tbaa !453
  %70 = load %struct.TaoLineSearch_OWARMIJO*, %struct.TaoLineSearch_OWARMIJO** %2, align 8, !dbg !455, !tbaa !411
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_OWARMIJO* %70, metadata !401, metadata !DIExpression()), !dbg !405
  %71 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %70, i64 0, i32 1, !dbg !456
  %72 = bitcast double* %71 to <2 x double>*, !dbg !457
  store <2 x double> <double 1.000000e+00, double 2.500000e-01>, <2 x double>* %72, align 8, !dbg !457, !tbaa !458
  %73 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %70, i64 0, i32 3, !dbg !459
  %74 = bitcast double* %73 to <2 x double>*, !dbg !460
  store <2 x double> <double 2.500000e-01, double 1.000000e-04>, <2 x double>* %74, align 8, !dbg !460, !tbaa !458
  %75 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %70, i64 0, i32 7, !dbg !461
  store i32 1, i32* %75, align 8, !dbg !462, !tbaa !463
  %76 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %70, i64 0, i32 9, !dbg !464
  store i32 1, i32* %76, align 8, !dbg !465, !tbaa !466
  %77 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %70, i64 0, i32 10, !dbg !467
  store i32 2, i32* %77, align 4, !dbg !468, !tbaa !469
  %78 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %70, i64 0, i32 11, !dbg !470
  store i32 0, i32* %78, align 8, !dbg !471, !tbaa !472
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_OWARMIJO* undef, metadata !401, metadata !DIExpression()), !dbg !405
  %79 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !473
  %80 = bitcast i8** %79 to %struct.TaoLineSearch_OWARMIJO**, !dbg !474
  store %struct.TaoLineSearch_OWARMIJO* %70, %struct.TaoLineSearch_OWARMIJO** %80, align 8, !dbg !474, !tbaa !475
  %81 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 25, !dbg !477
  store double 1.000000e-01, double* %81, align 8, !dbg !478, !tbaa !479
  %82 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 4, !dbg !480
  %83 = bitcast {}** %82 to i32 (%struct._p_TaoLineSearch*)**, !dbg !480
  store i32 (%struct._p_TaoLineSearch*)* null, i32 (%struct._p_TaoLineSearch*)** %83, align 8, !dbg !481, !tbaa !482
  %84 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 8, !dbg !484
  %85 = bitcast {}** %84 to i32 (%struct._p_TaoLineSearch*)**, !dbg !484
  store i32 (%struct._p_TaoLineSearch*)* null, i32 (%struct._p_TaoLineSearch*)** %85, align 8, !dbg !485, !tbaa !486
  %86 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 5, !dbg !487
  store i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)* @TaoLineSearchApply_OWArmijo, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)** %86, align 8, !dbg !488, !tbaa !489
  %87 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !490
  store i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)* @TaoLineSearchView_OWArmijo, i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)** %87, align 8, !dbg !491, !tbaa !492
  %88 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 9, !dbg !493
  %89 = bitcast {}** %88 to i32 (%struct._p_TaoLineSearch*)**, !dbg !493
  store i32 (%struct._p_TaoLineSearch*)* @TaoLineSearchDestroy_OWArmijo, i32 (%struct._p_TaoLineSearch*)** %89, align 8, !dbg !494, !tbaa !495
  %90 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 7, !dbg !496
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)* @TaoLineSearchSetFromOptions_OWArmijo, i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)** %90, align 8, !dbg !497, !tbaa !498
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !411
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !499
  br i1 %92, label %149, label %93, !dbg !503

93:                                               ; preds = %67
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !504
  %95 = load i32, i32* %94, align 8, !dbg !504, !tbaa !419
  %96 = icmp slt i32 %95, 1, !dbg !504
  br i1 %96, label %97, label %103, !dbg !507

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !508
  %99 = load i32, i32* %98, align 8, !dbg !508, !tbaa !511
  %100 = icmp eq i32 %99, 0, !dbg !508
  br i1 %100, label %149, label %101, !dbg !512

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0)), !dbg !513
  br label %149, !dbg !513

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !515
  store i32 %104, i32* %94, align 8, !dbg !515, !tbaa !419
  %105 = icmp slt i32 %95, 65, !dbg !517
  br i1 %105, label %106, label %142, !dbg !515

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !519
  %108 = load i32, i32* %107, align 8, !dbg !519, !tbaa !511
  %109 = icmp eq i32 %108, 0, !dbg !519
  br i1 %109, label %124, label %110, !dbg !519

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !519
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !519
  %113 = load i32, i32* %112, align 4, !dbg !519, !tbaa !425
  %114 = icmp eq i32 %113, 0, !dbg !519
  br i1 %114, label %124, label %115, !dbg !519

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !519
  %117 = load i8*, i8** %116, align 8, !dbg !519, !tbaa !411
  %118 = icmp eq i8* %117, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0), !dbg !519
  br i1 %118, label %124, label %119, !dbg !522

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TaoLineSearchCreate_OWArmijo, i64 0, i64 0)), !dbg !523
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !411
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !522, !tbaa !419
  br label %124, !dbg !523

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !522
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !522
  %127 = sext i32 %125 to i64, !dbg !522
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !522
  store i8* null, i8** %128, align 8, !dbg !522, !tbaa !411
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !411
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !522
  %131 = load i32, i32* %130, align 8, !dbg !522, !tbaa !419
  %132 = sext i32 %131 to i64, !dbg !522
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !522
  store i8* null, i8** %133, align 8, !dbg !522, !tbaa !411
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !411
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !522
  %136 = load i32, i32* %135, align 8, !dbg !522, !tbaa !419
  %137 = sext i32 %136 to i64, !dbg !522
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !522
  store i32 0, i32* %138, align 4, !dbg !522, !tbaa !425
  %139 = load i32, i32* %135, align 8, !dbg !522, !tbaa !419
  %140 = sext i32 %139 to i64, !dbg !522
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !522
  store i32 0, i32* %141, align 4, !dbg !522, !tbaa !425
  br label %142, !dbg !522

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !515
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !515
  %145 = load i32, i32* %144, align 4, !dbg !515, !tbaa !426
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !515
  %148 = select i1 %147, i32 %146, i32 0, !dbg !515
  store i32 %148, i32* %144, align 4, !dbg !515, !tbaa !426
  br label %149

149:                                              ; preds = %65, %67, %97, %101, %142, %57, %55, %45, %39
  %150 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %67 ], [ %66, %65 ], !dbg !405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !525
  ret i32 %150, !dbg !525
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !526 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !530 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !535 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !539 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchApply_OWArmijo(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, %struct._p_Vec* %4) #0 !dbg !543 {
  %6 = bitcast double* %2 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.ompi_communicator_t*, align 8
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !545, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !546, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double* %2, metadata !547, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !548, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !549, metadata !DIExpression()), !dbg !692
  %19 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !693
  %20 = bitcast i8** %19 to %struct.TaoLineSearch_OWARMIJO**, !dbg !693
  %21 = load %struct.TaoLineSearch_OWARMIJO*, %struct.TaoLineSearch_OWARMIJO** %20, align 8, !dbg !693, !tbaa !475
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_OWARMIJO* %21, metadata !550, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 0, metadata !553, metadata !DIExpression()), !dbg !692
  %22 = bitcast double* %9 to i8*, !dbg !694
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !694
  call void @llvm.dbg.value(metadata i32 0, metadata !558, metadata !DIExpression()), !dbg !692
  %23 = bitcast %struct._p_Vec** %10 to i8*, !dbg !695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !695
  call void @llvm.dbg.value(metadata double 5.000000e-03, metadata !560, metadata !DIExpression()), !dbg !692
  %24 = bitcast double* %11 to i8*, !dbg !696
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !696
  %25 = bitcast %struct.ompi_communicator_t** %12 to i8*, !dbg !697
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !697
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !411
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !698
  br i1 %27, label %59, label %28, !dbg !702

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !703
  %30 = load i32, i32* %29, align 8, !dbg !703, !tbaa !419
  %31 = icmp slt i32 %30, 64, !dbg !703
  br i1 %31, label %32, label %49, !dbg !706

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !707
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !707
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8** %34, align 8, !dbg !707, !tbaa !411
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !411
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !707
  %37 = load i32, i32* %36, align 8, !dbg !707, !tbaa !419
  %38 = sext i32 %37 to i64, !dbg !707
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !707
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !707, !tbaa !411
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !411
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !707
  %42 = load i32, i32* %41, align 8, !dbg !707, !tbaa !419
  %43 = sext i32 %42 to i64, !dbg !707
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !707
  store i32 134, i32* %44, align 4, !dbg !707, !tbaa !425
  %45 = load i32, i32* %41, align 8, !dbg !707, !tbaa !419
  %46 = sext i32 %45 to i64, !dbg !707
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !707
  store i32 1, i32* %47, align 4, !dbg !707, !tbaa !425
  %48 = load i32, i32* %41, align 8, !dbg !706, !tbaa !419
  br label %49, !dbg !707

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !706
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !706
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !706
  %53 = add nsw i32 %50, 1, !dbg !706
  store i32 %53, i32* %52, align 8, !dbg !706, !tbaa !419
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !706
  %55 = load i32, i32* %54, align 4, !dbg !706, !tbaa !426
  %56 = icmp ne i32 %55, 0, !dbg !706
  %57 = zext i1 %56 to i32, !dbg !706
  %58 = add nsw i32 %55, %57, !dbg !706
  store i32 %58, i32* %54, align 4, !dbg !706, !tbaa !426
  br label %59, !dbg !706

59:                                               ; preds = %49, %5
  %60 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !709
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %12, metadata !562, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %61 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %60, %struct.ompi_communicator_t** nonnull %12) #7, !dbg !710
  call void @llvm.dbg.value(metadata i32 %61, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %61, metadata !563, metadata !DIExpression()), !dbg !711
  %62 = icmp eq i32 %61, 0, !dbg !712
  br i1 %62, label %65, label %63, !dbg !714, !prof !447

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !712
  br label %1069

65:                                               ; preds = %59
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !554, metadata !DIExpression()), !dbg !692
  %66 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 27, !dbg !715
  store i32 0, i32* %66, align 4, !dbg !716, !tbaa !717
  %67 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 30, !dbg !718
  store i32 0, i32* %67, align 8, !dbg !719, !tbaa !720
  %68 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 14, !dbg !721
  %69 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !721, !tbaa !722
  %70 = icmp eq %struct._p_Vec* %69, null, !dbg !723
  br i1 %70, label %71, label %83, !dbg !724

71:                                               ; preds = %65
  %72 = call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %68) #7, !dbg !725
  call void @llvm.dbg.value(metadata i32 %72, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %72, metadata !565, metadata !DIExpression()), !dbg !726
  %73 = icmp eq i32 %72, 0, !dbg !727
  br i1 %73, label %76, label %74, !dbg !729, !prof !447

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !727
  br label %1069

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 13, !dbg !730
  store %struct._p_Vec* %1, %struct._p_Vec** %77, align 8, !dbg !731, !tbaa !732
  %78 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !733
  %79 = call i32 @PetscObjectReference(%struct._p_PetscObject* %78) #7, !dbg !734
  call void @llvm.dbg.value(metadata i32 %79, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %79, metadata !569, metadata !DIExpression()), !dbg !735
  %80 = icmp eq i32 %79, 0, !dbg !736
  br i1 %80, label %110, label %81, !dbg !738, !prof !447

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !736
  br label %1069

83:                                               ; preds = %65
  %84 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 13, !dbg !739
  %85 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !739, !tbaa !732
  %86 = icmp eq %struct._p_Vec* %85, %1, !dbg !740
  br i1 %86, label %110, label %87, !dbg !741

87:                                               ; preds = %83
  %88 = call i32 @VecDestroy(%struct._p_Vec** nonnull %68) #7, !dbg !742
  call void @llvm.dbg.value(metadata i32 %88, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %88, metadata !571, metadata !DIExpression()), !dbg !743
  %89 = icmp eq i32 %88, 0, !dbg !744
  br i1 %89, label %92, label %90, !dbg !746, !prof !447

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !744
  br label %1069

92:                                               ; preds = %87
  %93 = call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %68) #7, !dbg !747
  call void @llvm.dbg.value(metadata i32 %93, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %93, metadata !575, metadata !DIExpression()), !dbg !748
  %94 = icmp eq i32 %93, 0, !dbg !749
  br i1 %94, label %97, label %95, !dbg !751, !prof !447

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !749
  br label %1069

97:                                               ; preds = %92
  %98 = bitcast %struct._p_Vec** %84 to %struct._p_PetscObject**, !dbg !752
  %99 = load %struct._p_PetscObject*, %struct._p_PetscObject** %98, align 8, !dbg !752, !tbaa !732
  %100 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %99) #7, !dbg !753
  call void @llvm.dbg.value(metadata i32 %100, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %100, metadata !577, metadata !DIExpression()), !dbg !754
  %101 = icmp eq i32 %100, 0, !dbg !755
  br i1 %101, label %104, label %102, !dbg !757, !prof !447

102:                                              ; preds = %97
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !755
  br label %1069

104:                                              ; preds = %97
  store %struct._p_Vec* %1, %struct._p_Vec** %84, align 8, !dbg !758, !tbaa !732
  %105 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !759
  %106 = call i32 @PetscObjectReference(%struct._p_PetscObject* %105) #7, !dbg !760
  call void @llvm.dbg.value(metadata i32 %106, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %106, metadata !579, metadata !DIExpression()), !dbg !761
  %107 = icmp eq i32 %106, 0, !dbg !762
  br i1 %107, label %110, label %108, !dbg !764, !prof !447

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !762
  br label %1069

110:                                              ; preds = %104, %76, %83
  %111 = load double, double* %2, align 8, !dbg !765, !tbaa !458
  %112 = call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* nonnull %0, i32 0, double %111, double 0.000000e+00) #7, !dbg !766
  call void @llvm.dbg.value(metadata i32 %112, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %112, metadata !581, metadata !DIExpression()), !dbg !767
  %113 = icmp eq i32 %112, 0, !dbg !768
  br i1 %113, label %116, label %114, !dbg !770, !prof !447

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !768
  br label %1069

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 1, !dbg !771
  %118 = load double, double* %117, align 8, !dbg !771, !tbaa !772
  %119 = fcmp olt double %118, 1.000000e+00, !dbg !773
  br i1 %119, label %120, label %125, !dbg !774

120:                                              ; preds = %116
  %121 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), double %118) #7, !dbg !775
  call void @llvm.dbg.value(metadata i32 %121, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %121, metadata !583, metadata !DIExpression()), !dbg !776
  %122 = icmp eq i32 %121, 0, !dbg !777
  br i1 %122, label %199, label %123, !dbg !779, !prof !447

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !777
  br label %1069

125:                                              ; preds = %116
  %126 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 2, !dbg !780
  %127 = load double, double* %126, align 8, !dbg !780, !tbaa !781
  %128 = fcmp ugt double %127, 0.000000e+00, !dbg !782
  %129 = fcmp ult double %127, 1.000000e+00
  %130 = and i1 %128, %129, !dbg !783
  br i1 %130, label %136, label %131, !dbg !783

131:                                              ; preds = %125
  %132 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), double %127) #7, !dbg !784
  call void @llvm.dbg.value(metadata i32 %132, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %132, metadata !587, metadata !DIExpression()), !dbg !785
  %133 = icmp eq i32 %132, 0, !dbg !786
  br i1 %133, label %199, label %134, !dbg !788, !prof !447

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !786
  br label %1069

136:                                              ; preds = %125
  %137 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 3, !dbg !789
  %138 = load double, double* %137, align 8, !dbg !789, !tbaa !790
  %139 = fcmp ugt double %138, 0.000000e+00, !dbg !791
  %140 = fcmp ult double %138, 1.000000e+00
  %141 = and i1 %139, %140, !dbg !792
  br i1 %141, label %147, label %142, !dbg !792

142:                                              ; preds = %136
  %143 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i64 0, i64 0), double %138) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %143, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %143, metadata !591, metadata !DIExpression()), !dbg !794
  %144 = icmp eq i32 %143, 0, !dbg !795
  br i1 %144, label %199, label %145, !dbg !797, !prof !447

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !795
  br label %1069

147:                                              ; preds = %136
  %148 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 4, !dbg !798
  %149 = load double, double* %148, align 8, !dbg !798, !tbaa !799
  %150 = fcmp ugt double %149, 0.000000e+00, !dbg !800
  %151 = fcmp ult double %149, 5.000000e-01
  %152 = and i1 %150, %151, !dbg !801
  br i1 %152, label %158, label %153, !dbg !801

153:                                              ; preds = %147
  %154 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0), double %149) #7, !dbg !802
  call void @llvm.dbg.value(metadata i32 %154, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %154, metadata !595, metadata !DIExpression()), !dbg !803
  %155 = icmp eq i32 %154, 0, !dbg !804
  br i1 %155, label %199, label %156, !dbg !806, !prof !447

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !804
  br label %1069

158:                                              ; preds = %147
  %159 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 7, !dbg !807
  %160 = load i32, i32* %159, align 8, !dbg !807, !tbaa !463
  %161 = icmp slt i32 %160, 1, !dbg !808
  br i1 %161, label %162, label %167, !dbg !809

162:                                              ; preds = %158
  %163 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i32 %160) #7, !dbg !810
  call void @llvm.dbg.value(metadata i32 %163, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %163, metadata !599, metadata !DIExpression()), !dbg !811
  %164 = icmp eq i32 %163, 0, !dbg !812
  br i1 %164, label %199, label %165, !dbg !814, !prof !447

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !812
  br label %1069

167:                                              ; preds = %158
  %168 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 9, !dbg !815
  %169 = load i32, i32* %168, align 8, !dbg !815, !tbaa !466
  %170 = add i32 %169, -1, !dbg !816
  %171 = icmp ult i32 %170, 3, !dbg !816
  br i1 %171, label %177, label %172, !dbg !816

172:                                              ; preds = %167
  %173 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !817
  call void @llvm.dbg.value(metadata i32 %173, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %173, metadata !603, metadata !DIExpression()), !dbg !818
  %174 = icmp eq i32 %173, 0, !dbg !819
  br i1 %174, label %199, label %175, !dbg !821, !prof !447

175:                                              ; preds = %172
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !819
  br label %1069

177:                                              ; preds = %167
  %178 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 10, !dbg !822
  %179 = load i32, i32* %178, align 4, !dbg !822, !tbaa !469
  %180 = add i32 %179, -1, !dbg !823
  %181 = icmp ult i32 %180, 2, !dbg !823
  br i1 %181, label %187, label %182, !dbg !823

182:                                              ; preds = %177
  %183 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !824
  call void @llvm.dbg.value(metadata i32 %183, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %183, metadata !607, metadata !DIExpression()), !dbg !825
  %184 = icmp eq i32 %183, 0, !dbg !826
  br i1 %184, label %199, label %185, !dbg !828, !prof !447

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !826
  br label %1069

187:                                              ; preds = %177
  %188 = load double, double* %2, align 8, !dbg !829, !tbaa !458
  %189 = call fastcc i32 @PetscIsInfOrNanReal(double %188), !dbg !830
  %190 = icmp eq i32 %189, 0, !dbg !830
  br i1 %190, label %196, label %191, !dbg !831

191:                                              ; preds = %187
  %192 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !832
  call void @llvm.dbg.value(metadata i32 %192, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %192, metadata !611, metadata !DIExpression()), !dbg !833
  %193 = icmp eq i32 %192, 0, !dbg !834
  br i1 %193, label %199, label %194, !dbg !836, !prof !447

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !834
  br label %1069

196:                                              ; preds = %187
  %197 = load i32, i32* %67, align 8, !dbg !837, !tbaa !720
  %198 = icmp eq i32 %197, 0, !dbg !839
  br i1 %198, label %259, label %200, !dbg !840

199:                                              ; preds = %191, %182, %172, %162, %153, %142, %131, %120
  store i32 -2, i32* %67, align 8, !dbg !841, !tbaa !720
  br label %200, !dbg !842

200:                                              ; preds = %199, %196
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !411
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !842
  br i1 %202, label %1069, label %203, !dbg !846

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !847
  %205 = load i32, i32* %204, align 8, !dbg !847, !tbaa !419
  %206 = icmp slt i32 %205, 1, !dbg !847
  br i1 %206, label %207, label %213, !dbg !850

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !851
  %209 = load i32, i32* %208, align 8, !dbg !851, !tbaa !511
  %210 = icmp eq i32 %209, 0, !dbg !851
  br i1 %210, label %1069, label %211, !dbg !854

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !855
  br label %1069, !dbg !855

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !857
  store i32 %214, i32* %204, align 8, !dbg !857, !tbaa !419
  %215 = icmp slt i32 %205, 65, !dbg !859
  br i1 %215, label %216, label %252, !dbg !857

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !861
  %218 = load i32, i32* %217, align 8, !dbg !861, !tbaa !511
  %219 = icmp eq i32 %218, 0, !dbg !861
  br i1 %219, label %234, label %220, !dbg !861

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !861
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !861
  %223 = load i32, i32* %222, align 4, !dbg !861, !tbaa !425
  %224 = icmp eq i32 %223, 0, !dbg !861
  br i1 %224, label %234, label %225, !dbg !861

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !861
  %227 = load i8*, i8** %226, align 8, !dbg !861, !tbaa !411
  %228 = icmp eq i8* %227, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), !dbg !861
  br i1 %228, label %234, label %229, !dbg !864

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !865
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !411
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !864, !tbaa !419
  br label %234, !dbg !865

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !864
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !864
  %237 = sext i32 %235 to i64, !dbg !864
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !864
  store i8* null, i8** %238, align 8, !dbg !864, !tbaa !411
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !411
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !864
  %241 = load i32, i32* %240, align 8, !dbg !864, !tbaa !419
  %242 = sext i32 %241 to i64, !dbg !864
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !864
  store i8* null, i8** %243, align 8, !dbg !864, !tbaa !411
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !864, !tbaa !411
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !864
  %246 = load i32, i32* %245, align 8, !dbg !864, !tbaa !419
  %247 = sext i32 %246 to i64, !dbg !864
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !864
  store i32 0, i32* %248, align 4, !dbg !864, !tbaa !425
  %249 = load i32, i32* %245, align 8, !dbg !864, !tbaa !419
  %250 = sext i32 %249 to i64, !dbg !864
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !864
  store i32 0, i32* %251, align 4, !dbg !864, !tbaa !425
  br label %252, !dbg !864

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !857
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !857
  %255 = load i32, i32* %254, align 4, !dbg !857, !tbaa !426
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !857
  %258 = select i1 %257, i32 %256, i32 0, !dbg !857
  store i32 %258, i32* %254, align 4, !dbg !857, !tbaa !426
  br label %1069

259:                                              ; preds = %196
  %260 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 0, !dbg !867
  %261 = load double*, double** %260, align 8, !dbg !867, !tbaa !453
  %262 = icmp eq double* %261, null, !dbg !868
  br i1 %262, label %263, label %272, !dbg !869

263:                                              ; preds = %259
  %264 = load i32, i32* %159, align 8, !dbg !870, !tbaa !463
  %265 = sext i32 %264 to i64, !dbg !870
  %266 = shl nsw i64 %265, 3, !dbg !870
  %267 = bitcast %struct.TaoLineSearch_OWARMIJO* %21 to i8*, !dbg !870
  %268 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 186, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %266, i8* %267) #7, !dbg !870
  call void @llvm.dbg.value(metadata i32 %268, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %268, metadata !615, metadata !DIExpression()), !dbg !871
  %269 = icmp eq i32 %268, 0, !dbg !872
  br i1 %269, label %272, label %270, !dbg !874, !prof !447

270:                                              ; preds = %263
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !872
  br label %1069

272:                                              ; preds = %263, %259
  %273 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 12, !dbg !875
  %274 = load i32, i32* %273, align 4, !dbg !875, !tbaa !877
  %275 = icmp eq i32 %274, 0, !dbg !878
  br i1 %275, label %279, label %276, !dbg !879

276:                                              ; preds = %272
  %277 = load double*, double** %260, align 8, !dbg !880, !tbaa !453
  %278 = load i32, i32* %159, align 8, !tbaa !463
  br label %404, !dbg !879

279:                                              ; preds = %272
  %280 = load i32, i32* %159, align 8, !tbaa !463
  call void @llvm.dbg.value(metadata i32 0, metadata !552, metadata !DIExpression()), !dbg !692
  %281 = icmp sgt i32 %280, 0, !dbg !881
  %282 = load double*, double** %260, align 8, !tbaa !453
  %283 = bitcast double* %282 to i8*, !dbg !885
  br i1 %281, label %284, label %400, !dbg !885

284:                                              ; preds = %279
  %285 = zext i32 %280 to i64, !dbg !881
  %286 = icmp ult i32 %280, 4, !dbg !885
  br i1 %286, label %358, label %287, !dbg !885

287:                                              ; preds = %284
  %288 = getelementptr double, double* %282, i64 %285, !dbg !885
  %289 = getelementptr %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 1, !dbg !885
  %290 = bitcast double* %289 to i8*, !dbg !885
  %291 = getelementptr i8, i8* %290, i64 1, !dbg !885
  %292 = getelementptr i8, i8* %6, i64 1, !dbg !885
  %293 = icmp ugt i8* %291, %283, !dbg !885
  %294 = icmp ult double* %117, %288, !dbg !885
  %295 = and i1 %293, %294, !dbg !885
  %296 = icmp ugt i8* %292, %283, !dbg !885
  %297 = icmp ugt double* %288, %2, !dbg !885
  %298 = and i1 %296, %297, !dbg !885
  %299 = or i1 %295, %298, !dbg !885
  br i1 %299, label %358, label %300, !dbg !885

300:                                              ; preds = %287
  %301 = and i64 %285, 4294967292, !dbg !885
  %302 = add nsw i64 %301, -4, !dbg !885
  %303 = lshr exact i64 %302, 2, !dbg !885
  %304 = add nuw nsw i64 %303, 1, !dbg !885
  %305 = and i64 %304, 1, !dbg !885
  %306 = icmp eq i64 %302, 0, !dbg !885
  br i1 %306, label %340, label %307, !dbg !885

307:                                              ; preds = %300
  %308 = and i64 %304, 9223372036854775806, !dbg !885
  %309 = load double, double* %117, align 8, !tbaa !772, !alias.scope !886
  %310 = load double, double* %2, align 8, !tbaa !458, !alias.scope !889
  %311 = fmul double %309, %310
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> undef, <2 x i32> zeroinitializer
  %314 = fmul double %309, %310
  %315 = insertelement <2 x double> poison, double %314, i64 0
  %316 = shufflevector <2 x double> %315, <2 x double> undef, <2 x i32> zeroinitializer
  %317 = load double, double* %117, align 8, !tbaa !772, !alias.scope !886
  %318 = load double, double* %2, align 8, !tbaa !458, !alias.scope !889
  %319 = fmul double %317, %318
  %320 = insertelement <2 x double> poison, double %319, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> undef, <2 x i32> zeroinitializer
  %322 = fmul double %317, %318
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> undef, <2 x i32> zeroinitializer
  br label %325, !dbg !885

325:                                              ; preds = %325, %307
  %326 = phi i64 [ 0, %307 ], [ %337, %325 ], !dbg !891
  %327 = phi i64 [ %308, %307 ], [ %338, %325 ]
  %328 = getelementptr inbounds double, double* %282, i64 %326, !dbg !891
  %329 = bitcast double* %328 to <2 x double>*, !dbg !892
  store <2 x double> %313, <2 x double>* %329, align 8, !dbg !892, !tbaa !458, !alias.scope !894, !noalias !896
  %330 = getelementptr inbounds double, double* %328, i64 2, !dbg !892
  %331 = bitcast double* %330 to <2 x double>*, !dbg !892
  store <2 x double> %316, <2 x double>* %331, align 8, !dbg !892, !tbaa !458, !alias.scope !894, !noalias !896
  %332 = or i64 %326, 4, !dbg !891
  %333 = getelementptr inbounds double, double* %282, i64 %332, !dbg !891
  %334 = bitcast double* %333 to <2 x double>*, !dbg !892
  store <2 x double> %321, <2 x double>* %334, align 8, !dbg !892, !tbaa !458, !alias.scope !894, !noalias !896
  %335 = getelementptr inbounds double, double* %333, i64 2, !dbg !892
  %336 = bitcast double* %335 to <2 x double>*, !dbg !892
  store <2 x double> %324, <2 x double>* %336, align 8, !dbg !892, !tbaa !458, !alias.scope !894, !noalias !896
  %337 = add i64 %326, 8, !dbg !891
  %338 = add i64 %327, -2, !dbg !891
  %339 = icmp eq i64 %338, 0, !dbg !891
  br i1 %339, label %340, label %325, !dbg !891, !llvm.loop !897

340:                                              ; preds = %325, %300
  %341 = phi i64 [ 0, %300 ], [ %337, %325 ]
  %342 = icmp eq i64 %305, 0, !dbg !891
  br i1 %342, label %356, label %343, !dbg !891

343:                                              ; preds = %340
  %344 = load double, double* %117, align 8, !dbg !891, !tbaa !772, !alias.scope !886
  %345 = load double, double* %2, align 8, !dbg !891, !tbaa !458, !alias.scope !889
  %346 = fmul double %344, %345, !dbg !891
  %347 = insertelement <2 x double> poison, double %346, i64 0, !dbg !891
  %348 = shufflevector <2 x double> %347, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !891
  %349 = fmul double %344, %345, !dbg !891
  %350 = insertelement <2 x double> poison, double %349, i64 0, !dbg !891
  %351 = shufflevector <2 x double> %350, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !891
  %352 = getelementptr inbounds double, double* %282, i64 %341, !dbg !891
  %353 = bitcast double* %352 to <2 x double>*, !dbg !892
  store <2 x double> %348, <2 x double>* %353, align 8, !dbg !892, !tbaa !458, !alias.scope !894, !noalias !896
  %354 = getelementptr inbounds double, double* %352, i64 2, !dbg !892
  %355 = bitcast double* %354 to <2 x double>*, !dbg !892
  store <2 x double> %351, <2 x double>* %355, align 8, !dbg !892, !tbaa !458, !alias.scope !894, !noalias !896
  br label %356, !dbg !885

356:                                              ; preds = %340, %343
  %357 = icmp eq i64 %301, %285, !dbg !885
  br i1 %357, label %400, label %358, !dbg !885

358:                                              ; preds = %287, %284, %356
  %359 = phi i64 [ 0, %287 ], [ 0, %284 ], [ %301, %356 ]
  %360 = xor i64 %359, -1, !dbg !885
  %361 = add nsw i64 %360, %285, !dbg !885
  %362 = and i64 %285, 3, !dbg !885
  %363 = icmp eq i64 %362, 0, !dbg !885
  br i1 %363, label %374, label %364, !dbg !885

364:                                              ; preds = %358, %364
  %365 = phi i64 [ %371, %364 ], [ %359, %358 ]
  %366 = phi i64 [ %372, %364 ], [ %362, %358 ]
  call void @llvm.dbg.value(metadata i64 %365, metadata !552, metadata !DIExpression()), !dbg !692
  %367 = load double, double* %117, align 8, !dbg !901, !tbaa !772
  %368 = load double, double* %2, align 8, !dbg !902, !tbaa !458
  %369 = fmul double %367, %368, !dbg !903
  %370 = getelementptr inbounds double, double* %282, i64 %365, !dbg !904
  store double %369, double* %370, align 8, !dbg !892, !tbaa !458
  %371 = add nuw nsw i64 %365, 1, !dbg !891
  call void @llvm.dbg.value(metadata i64 %371, metadata !552, metadata !DIExpression()), !dbg !692
  %372 = add i64 %366, -1, !dbg !885
  %373 = icmp eq i64 %372, 0, !dbg !885
  br i1 %373, label %374, label %364, !dbg !885, !llvm.loop !905

374:                                              ; preds = %364, %358
  %375 = phi i64 [ %359, %358 ], [ %371, %364 ]
  %376 = icmp ult i64 %361, 3, !dbg !885
  br i1 %376, label %400, label %377, !dbg !885

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %398, %377 ], [ %375, %374 ]
  call void @llvm.dbg.value(metadata i64 %378, metadata !552, metadata !DIExpression()), !dbg !692
  %379 = load double, double* %117, align 8, !dbg !901, !tbaa !772
  %380 = load double, double* %2, align 8, !dbg !902, !tbaa !458
  %381 = fmul double %379, %380, !dbg !903
  %382 = getelementptr inbounds double, double* %282, i64 %378, !dbg !904
  store double %381, double* %382, align 8, !dbg !892, !tbaa !458
  %383 = add nuw nsw i64 %378, 1, !dbg !891
  call void @llvm.dbg.value(metadata i64 %383, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i64 %383, metadata !552, metadata !DIExpression()), !dbg !692
  %384 = load double, double* %117, align 8, !dbg !901, !tbaa !772
  %385 = load double, double* %2, align 8, !dbg !902, !tbaa !458
  %386 = fmul double %384, %385, !dbg !903
  %387 = getelementptr inbounds double, double* %282, i64 %383, !dbg !904
  store double %386, double* %387, align 8, !dbg !892, !tbaa !458
  %388 = add nuw nsw i64 %378, 2, !dbg !891
  call void @llvm.dbg.value(metadata i64 %388, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i64 %388, metadata !552, metadata !DIExpression()), !dbg !692
  %389 = load double, double* %117, align 8, !dbg !901, !tbaa !772
  %390 = load double, double* %2, align 8, !dbg !902, !tbaa !458
  %391 = fmul double %389, %390, !dbg !903
  %392 = getelementptr inbounds double, double* %282, i64 %388, !dbg !904
  store double %391, double* %392, align 8, !dbg !892, !tbaa !458
  %393 = add nuw nsw i64 %378, 3, !dbg !891
  call void @llvm.dbg.value(metadata i64 %393, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i64 %393, metadata !552, metadata !DIExpression()), !dbg !692
  %394 = load double, double* %117, align 8, !dbg !901, !tbaa !772
  %395 = load double, double* %2, align 8, !dbg !902, !tbaa !458
  %396 = fmul double %394, %395, !dbg !903
  %397 = getelementptr inbounds double, double* %282, i64 %393, !dbg !904
  store double %396, double* %397, align 8, !dbg !892, !tbaa !458
  %398 = add nuw nsw i64 %378, 4, !dbg !891
  call void @llvm.dbg.value(metadata i64 %398, metadata !552, metadata !DIExpression()), !dbg !692
  %399 = icmp eq i64 %398, %285, !dbg !881
  br i1 %399, label %400, label %377, !dbg !885, !llvm.loop !907

400:                                              ; preds = %374, %377, %356, %279
  %401 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 8, !dbg !908
  store i32 0, i32* %401, align 4, !dbg !909, !tbaa !910
  %402 = load double, double* %282, align 8, !dbg !911, !tbaa !458
  %403 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 6, !dbg !912
  store double %402, double* %403, align 8, !dbg !913, !tbaa !914
  store i32 1, i32* %273, align 4, !dbg !915, !tbaa !877
  br label %404, !dbg !916

404:                                              ; preds = %276, %400
  %405 = phi i32 [ %278, %276 ], [ %280, %400 ]
  %406 = phi double* [ %277, %276 ], [ %282, %400 ], !dbg !880
  %407 = load double, double* %406, align 8, !dbg !917, !tbaa !458
  call void @llvm.dbg.value(metadata i32 1, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %407, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 0, metadata !557, metadata !DIExpression()), !dbg !692
  %408 = icmp sgt i32 %405, 1, !dbg !918
  br i1 %408, label %409, label %473, !dbg !921

409:                                              ; preds = %404
  %410 = zext i32 %405 to i64, !dbg !918
  %411 = add nsw i64 %410, -1, !dbg !921
  %412 = add nsw i64 %410, -2, !dbg !921
  %413 = and i64 %411, 3, !dbg !921
  %414 = icmp ult i64 %412, 3, !dbg !921
  br i1 %414, label %452, label %415, !dbg !921

415:                                              ; preds = %409
  %416 = and i64 %411, -4, !dbg !921
  br label %417, !dbg !921

417:                                              ; preds = %417, %415
  %418 = phi i64 [ 1, %415 ], [ %449, %417 ]
  %419 = phi double [ %407, %415 ], [ %448, %417 ]
  %420 = phi i32 [ 0, %415 ], [ %447, %417 ]
  %421 = phi i64 [ %416, %415 ], [ %450, %417 ]
  call void @llvm.dbg.value(metadata i64 %418, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %419, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %420, metadata !557, metadata !DIExpression()), !dbg !692
  %422 = getelementptr inbounds double, double* %406, i64 %418, !dbg !922
  %423 = load double, double* %422, align 8, !dbg !922, !tbaa !458
  %424 = fcmp ogt double %423, %419, !dbg !925
  %425 = trunc i64 %418 to i32, !dbg !926
  %426 = select i1 %424, i32 %425, i32 %420, !dbg !926
  %427 = select i1 %424, double %423, double %419, !dbg !926
  call void @llvm.dbg.value(metadata double %427, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %426, metadata !557, metadata !DIExpression()), !dbg !692
  %428 = add nuw nsw i64 %418, 1, !dbg !927
  call void @llvm.dbg.value(metadata i64 %428, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i64 %428, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %427, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %426, metadata !557, metadata !DIExpression()), !dbg !692
  %429 = getelementptr inbounds double, double* %406, i64 %428, !dbg !922
  %430 = load double, double* %429, align 8, !dbg !922, !tbaa !458
  %431 = fcmp ogt double %430, %427, !dbg !925
  %432 = trunc i64 %428 to i32, !dbg !926
  %433 = select i1 %431, i32 %432, i32 %426, !dbg !926
  %434 = select i1 %431, double %430, double %427, !dbg !926
  call void @llvm.dbg.value(metadata double %434, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %433, metadata !557, metadata !DIExpression()), !dbg !692
  %435 = add nuw nsw i64 %418, 2, !dbg !927
  call void @llvm.dbg.value(metadata i64 %435, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i64 %435, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %434, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %433, metadata !557, metadata !DIExpression()), !dbg !692
  %436 = getelementptr inbounds double, double* %406, i64 %435, !dbg !922
  %437 = load double, double* %436, align 8, !dbg !922, !tbaa !458
  %438 = fcmp ogt double %437, %434, !dbg !925
  %439 = trunc i64 %435 to i32, !dbg !926
  %440 = select i1 %438, i32 %439, i32 %433, !dbg !926
  %441 = select i1 %438, double %437, double %434, !dbg !926
  call void @llvm.dbg.value(metadata double %441, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %440, metadata !557, metadata !DIExpression()), !dbg !692
  %442 = add nuw nsw i64 %418, 3, !dbg !927
  call void @llvm.dbg.value(metadata i64 %442, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i64 %442, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %441, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %440, metadata !557, metadata !DIExpression()), !dbg !692
  %443 = getelementptr inbounds double, double* %406, i64 %442, !dbg !922
  %444 = load double, double* %443, align 8, !dbg !922, !tbaa !458
  %445 = fcmp ogt double %444, %441, !dbg !925
  %446 = trunc i64 %442 to i32, !dbg !926
  %447 = select i1 %445, i32 %446, i32 %440, !dbg !926
  %448 = select i1 %445, double %444, double %441, !dbg !926
  call void @llvm.dbg.value(metadata double %448, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %447, metadata !557, metadata !DIExpression()), !dbg !692
  %449 = add nuw nsw i64 %418, 4, !dbg !927
  call void @llvm.dbg.value(metadata i64 %449, metadata !552, metadata !DIExpression()), !dbg !692
  %450 = add i64 %421, -4, !dbg !921
  %451 = icmp eq i64 %450, 0, !dbg !921
  br i1 %451, label %452, label %417, !dbg !921, !llvm.loop !928

452:                                              ; preds = %417, %409
  %453 = phi i32 [ undef, %409 ], [ %447, %417 ]
  %454 = phi double [ undef, %409 ], [ %448, %417 ]
  %455 = phi i64 [ 1, %409 ], [ %449, %417 ]
  %456 = phi double [ %407, %409 ], [ %448, %417 ]
  %457 = phi i32 [ 0, %409 ], [ %447, %417 ]
  %458 = icmp eq i64 %413, 0, !dbg !921
  br i1 %458, label %473, label %459, !dbg !921

459:                                              ; preds = %452, %459
  %460 = phi i64 [ %470, %459 ], [ %455, %452 ]
  %461 = phi double [ %469, %459 ], [ %456, %452 ]
  %462 = phi i32 [ %468, %459 ], [ %457, %452 ]
  %463 = phi i64 [ %471, %459 ], [ %413, %452 ]
  call void @llvm.dbg.value(metadata i64 %460, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %461, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %462, metadata !557, metadata !DIExpression()), !dbg !692
  %464 = getelementptr inbounds double, double* %406, i64 %460, !dbg !922
  %465 = load double, double* %464, align 8, !dbg !922, !tbaa !458
  %466 = fcmp ogt double %465, %461, !dbg !925
  %467 = trunc i64 %460 to i32, !dbg !926
  %468 = select i1 %466, i32 %467, i32 %462, !dbg !926
  %469 = select i1 %466, double %465, double %461, !dbg !926
  call void @llvm.dbg.value(metadata double %469, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %468, metadata !557, metadata !DIExpression()), !dbg !692
  %470 = add nuw nsw i64 %460, 1, !dbg !927
  call void @llvm.dbg.value(metadata i64 %470, metadata !552, metadata !DIExpression()), !dbg !692
  %471 = add i64 %463, -1, !dbg !921
  %472 = icmp eq i64 %471, 0, !dbg !921
  br i1 %472, label %473, label %459, !dbg !921, !llvm.loop !930

473:                                              ; preds = %452, %459, %404
  %474 = phi i32 [ 0, %404 ], [ %453, %452 ], [ %468, %459 ], !dbg !692
  %475 = phi double [ %407, %404 ], [ %454, %452 ], [ %469, %459 ], !dbg !692
  %476 = load i32, i32* %168, align 8, !dbg !931, !tbaa !466
  switch i32 %476, label %566 [
    i32 2, label %477
    i32 3, label %554
  ], !dbg !933

477:                                              ; preds = %473
  call void @llvm.dbg.value(metadata i32 0, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !555, metadata !DIExpression()), !dbg !692
  %478 = icmp sgt i32 %405, 0, !dbg !934
  br i1 %478, label %479, label %543, !dbg !938

479:                                              ; preds = %477
  %480 = zext i32 %405 to i64, !dbg !934
  call void @llvm.dbg.value(metadata i64 0, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !555, metadata !DIExpression()), !dbg !692
  %481 = fadd double %407, 0.000000e+00, !dbg !939
  call void @llvm.dbg.value(metadata double %481, metadata !555, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i64 1, metadata !552, metadata !DIExpression()), !dbg !692
  %482 = icmp eq i32 %405, 1, !dbg !934
  br i1 %482, label %543, label %483, !dbg !938, !llvm.loop !941

483:                                              ; preds = %479
  %484 = add nsw i64 %480, -1, !dbg !938
  %485 = add nsw i64 %480, -2, !dbg !938
  %486 = and i64 %484, 7, !dbg !938
  %487 = icmp ult i64 %485, 7, !dbg !938
  br i1 %487, label %528, label %488, !dbg !938

488:                                              ; preds = %483
  %489 = and i64 %484, -8, !dbg !938
  br label %490, !dbg !938

490:                                              ; preds = %490, %488
  %491 = phi i64 [ 1, %488 ], [ %525, %490 ]
  %492 = phi double [ %481, %488 ], [ %524, %490 ]
  %493 = phi i64 [ %489, %488 ], [ %526, %490 ]
  %494 = getelementptr inbounds double, double* %406, i64 %491
  %495 = load double, double* %494, align 8, !dbg !943, !tbaa !458
  call void @llvm.dbg.value(metadata i64 %491, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %492, metadata !555, metadata !DIExpression()), !dbg !692
  %496 = fadd double %492, %495, !dbg !939
  call void @llvm.dbg.value(metadata double %496, metadata !555, metadata !DIExpression()), !dbg !692
  %497 = add nuw nsw i64 %491, 1, !dbg !944
  call void @llvm.dbg.value(metadata i64 %497, metadata !552, metadata !DIExpression()), !dbg !692
  %498 = getelementptr inbounds double, double* %406, i64 %497
  %499 = load double, double* %498, align 8, !dbg !943, !tbaa !458
  call void @llvm.dbg.value(metadata i64 %497, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %496, metadata !555, metadata !DIExpression()), !dbg !692
  %500 = fadd double %496, %499, !dbg !939
  call void @llvm.dbg.value(metadata double %500, metadata !555, metadata !DIExpression()), !dbg !692
  %501 = add nuw nsw i64 %491, 2, !dbg !944
  call void @llvm.dbg.value(metadata i64 %501, metadata !552, metadata !DIExpression()), !dbg !692
  %502 = getelementptr inbounds double, double* %406, i64 %501
  %503 = load double, double* %502, align 8, !dbg !943, !tbaa !458
  call void @llvm.dbg.value(metadata i64 %501, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %500, metadata !555, metadata !DIExpression()), !dbg !692
  %504 = fadd double %500, %503, !dbg !939
  call void @llvm.dbg.value(metadata double %504, metadata !555, metadata !DIExpression()), !dbg !692
  %505 = add nuw nsw i64 %491, 3, !dbg !944
  call void @llvm.dbg.value(metadata i64 %505, metadata !552, metadata !DIExpression()), !dbg !692
  %506 = getelementptr inbounds double, double* %406, i64 %505
  %507 = load double, double* %506, align 8, !dbg !943, !tbaa !458
  call void @llvm.dbg.value(metadata i64 %505, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %504, metadata !555, metadata !DIExpression()), !dbg !692
  %508 = fadd double %504, %507, !dbg !939
  call void @llvm.dbg.value(metadata double %508, metadata !555, metadata !DIExpression()), !dbg !692
  %509 = add nuw nsw i64 %491, 4, !dbg !944
  call void @llvm.dbg.value(metadata i64 %509, metadata !552, metadata !DIExpression()), !dbg !692
  %510 = getelementptr inbounds double, double* %406, i64 %509
  %511 = load double, double* %510, align 8, !dbg !943, !tbaa !458
  call void @llvm.dbg.value(metadata i64 %509, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %508, metadata !555, metadata !DIExpression()), !dbg !692
  %512 = fadd double %508, %511, !dbg !939
  call void @llvm.dbg.value(metadata double %512, metadata !555, metadata !DIExpression()), !dbg !692
  %513 = add nuw nsw i64 %491, 5, !dbg !944
  call void @llvm.dbg.value(metadata i64 %513, metadata !552, metadata !DIExpression()), !dbg !692
  %514 = getelementptr inbounds double, double* %406, i64 %513
  %515 = load double, double* %514, align 8, !dbg !943, !tbaa !458
  call void @llvm.dbg.value(metadata i64 %513, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %512, metadata !555, metadata !DIExpression()), !dbg !692
  %516 = fadd double %512, %515, !dbg !939
  call void @llvm.dbg.value(metadata double %516, metadata !555, metadata !DIExpression()), !dbg !692
  %517 = add nuw nsw i64 %491, 6, !dbg !944
  call void @llvm.dbg.value(metadata i64 %517, metadata !552, metadata !DIExpression()), !dbg !692
  %518 = getelementptr inbounds double, double* %406, i64 %517
  %519 = load double, double* %518, align 8, !dbg !943, !tbaa !458
  call void @llvm.dbg.value(metadata i64 %517, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %516, metadata !555, metadata !DIExpression()), !dbg !692
  %520 = fadd double %516, %519, !dbg !939
  call void @llvm.dbg.value(metadata double %520, metadata !555, metadata !DIExpression()), !dbg !692
  %521 = add nuw nsw i64 %491, 7, !dbg !944
  call void @llvm.dbg.value(metadata i64 %521, metadata !552, metadata !DIExpression()), !dbg !692
  %522 = getelementptr inbounds double, double* %406, i64 %521
  %523 = load double, double* %522, align 8, !dbg !943, !tbaa !458
  call void @llvm.dbg.value(metadata i64 %521, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %520, metadata !555, metadata !DIExpression()), !dbg !692
  %524 = fadd double %520, %523, !dbg !939
  call void @llvm.dbg.value(metadata double %524, metadata !555, metadata !DIExpression()), !dbg !692
  %525 = add nuw nsw i64 %491, 8, !dbg !944
  call void @llvm.dbg.value(metadata i64 %525, metadata !552, metadata !DIExpression()), !dbg !692
  %526 = add i64 %493, -8, !dbg !938
  %527 = icmp eq i64 %526, 0, !dbg !938
  br i1 %527, label %528, label %490, !dbg !938, !llvm.loop !941

528:                                              ; preds = %490, %483
  %529 = phi double [ undef, %483 ], [ %524, %490 ]
  %530 = phi i64 [ 1, %483 ], [ %525, %490 ]
  %531 = phi double [ %481, %483 ], [ %524, %490 ]
  %532 = icmp eq i64 %486, 0, !dbg !938
  br i1 %532, label %543, label %533, !dbg !938

533:                                              ; preds = %528, %533
  %534 = phi i64 [ %540, %533 ], [ %530, %528 ]
  %535 = phi double [ %539, %533 ], [ %531, %528 ]
  %536 = phi i64 [ %541, %533 ], [ %486, %528 ]
  %537 = getelementptr inbounds double, double* %406, i64 %534
  %538 = load double, double* %537, align 8, !dbg !943, !tbaa !458
  call void @llvm.dbg.value(metadata i64 %534, metadata !552, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %535, metadata !555, metadata !DIExpression()), !dbg !692
  %539 = fadd double %535, %538, !dbg !939
  call void @llvm.dbg.value(metadata double %539, metadata !555, metadata !DIExpression()), !dbg !692
  %540 = add nuw nsw i64 %534, 1, !dbg !944
  call void @llvm.dbg.value(metadata i64 %540, metadata !552, metadata !DIExpression()), !dbg !692
  %541 = add i64 %536, -1, !dbg !938
  %542 = icmp eq i64 %541, 0, !dbg !938
  br i1 %542, label %543, label %533, !dbg !938, !llvm.loop !945

543:                                              ; preds = %528, %533, %479, %477
  %544 = phi double [ 0.000000e+00, %477 ], [ %481, %479 ], [ %529, %528 ], [ %539, %533 ], !dbg !946
  %545 = sitofp i32 %405 to double, !dbg !947
  %546 = fdiv double %544, %545, !dbg !948
  call void @llvm.dbg.value(metadata double %546, metadata !555, metadata !DIExpression()), !dbg !692
  %547 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 8, !dbg !949
  %548 = load i32, i32* %547, align 4, !dbg !949, !tbaa !910
  %549 = sext i32 %548 to i64, !dbg !949
  %550 = getelementptr inbounds double, double* %406, i64 %549, !dbg !949
  %551 = load double, double* %550, align 8, !dbg !949, !tbaa !458
  %552 = fcmp olt double %546, %551, !dbg !949
  %553 = select i1 %552, double %551, double %546, !dbg !949
  call void @llvm.dbg.value(metadata double %553, metadata !555, metadata !DIExpression()), !dbg !692
  br label %566, !dbg !950

554:                                              ; preds = %473
  %555 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 6, !dbg !951
  %556 = load double, double* %555, align 8, !dbg !951, !tbaa !914
  %557 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 8, !dbg !951
  %558 = load i32, i32* %557, align 4, !dbg !951, !tbaa !910
  %559 = sext i32 %558 to i64, !dbg !951
  %560 = getelementptr inbounds double, double* %406, i64 %559, !dbg !951
  %561 = load double, double* %560, align 8, !dbg !951, !tbaa !458
  %562 = fadd double %556, %561, !dbg !951
  %563 = fmul double %562, 5.000000e-01, !dbg !951
  %564 = fcmp olt double %475, %563, !dbg !951
  %565 = select i1 %564, double %475, double %563, !dbg !951
  call void @llvm.dbg.value(metadata double %565, metadata !555, metadata !DIExpression()), !dbg !692
  br label %566, !dbg !954

566:                                              ; preds = %473, %554, %543
  %567 = phi double [ %553, %543 ], [ %565, %554 ], [ %475, %473 ], !dbg !692
  call void @llvm.dbg.value(metadata double %567, metadata !555, metadata !DIExpression()), !dbg !692
  %568 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 11, !dbg !955
  %569 = load i32, i32* %568, align 8, !dbg !955, !tbaa !472
  %570 = icmp eq i32 %569, 0, !dbg !957
  br i1 %570, label %573, label %571, !dbg !958

571:                                              ; preds = %566
  %572 = load double, double* %148, align 8, !dbg !959, !tbaa !799
  call void @llvm.dbg.value(metadata double %572, metadata !554, metadata !DIExpression()), !dbg !692
  br label %573, !dbg !961

573:                                              ; preds = %571, %566
  %574 = phi double [ %572, %571 ], [ 0.000000e+00, %566 ], !dbg !692
  call void @llvm.dbg.value(metadata double %574, metadata !554, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %575 = call i32 @VecDuplicate(%struct._p_Vec* %3, %struct._p_Vec** nonnull %10) #7, !dbg !962
  call void @llvm.dbg.value(metadata i32 %575, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %575, metadata !619, metadata !DIExpression()), !dbg !963
  %576 = icmp eq i32 %575, 0, !dbg !964
  br i1 %576, label %579, label %577, !dbg !966, !prof !447

577:                                              ; preds = %573
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !964
  br label %1069

579:                                              ; preds = %573
  %580 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !967, !tbaa !411
  call void @llvm.dbg.value(metadata %struct._p_Vec* %580, metadata !559, metadata !DIExpression()), !dbg !692
  %581 = call i32 @VecCopy(%struct._p_Vec* %3, %struct._p_Vec* %580) #7, !dbg !968
  call void @llvm.dbg.value(metadata i32 %581, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %581, metadata !621, metadata !DIExpression()), !dbg !969
  %582 = icmp eq i32 %581, 0, !dbg !970
  br i1 %582, label %585, label %583, !dbg !972, !prof !447

583:                                              ; preds = %579
  %584 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %581, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !970
  br label %1069

585:                                              ; preds = %579
  %586 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 25, !dbg !973
  %587 = load double, double* %586, align 8, !dbg !973, !tbaa !479
  %588 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 24, !dbg !974
  %589 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 26
  %590 = bitcast [6 x i32]* %13 to i8*
  %591 = bitcast [6 x i32]* %14 to i8*
  %592 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %593 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %594 = bitcast i32* %8 to i8*
  %595 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %596 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  %597 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  %598 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  %599 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  %601 = bitcast i32* %7 to i8*
  %602 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 20
  store double %587, double* %588, align 8, !dbg !692, !tbaa !975
  call void @llvm.dbg.value(metadata i32 0, metadata !553, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 0, metadata !558, metadata !DIExpression()), !dbg !692
  %603 = fcmp ult double %587, 5.000000e-03, !dbg !976
  br i1 %603, label %874, label %604, !dbg !977

604:                                              ; preds = %585
  call void @llvm.dbg.value(metadata i32 0, metadata !553, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 0, metadata !558, metadata !DIExpression()), !dbg !692
  %605 = load i32, i32* %66, align 4, !dbg !978, !tbaa !717
  %606 = load i32, i32* %589, align 8, !dbg !979, !tbaa !980
  %607 = icmp slt i32 %605, %606, !dbg !981
  br i1 %607, label %608, label %874, !dbg !982

608:                                              ; preds = %604
  %609 = bitcast [6 x i32]* %13 to <4 x i32>*
  br label %614, !dbg !982

610:                                              ; preds = %868
  call void @llvm.dbg.value(metadata i32 %616, metadata !553, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 1, metadata !558, metadata !DIExpression()), !dbg !692
  %611 = load i32, i32* %66, align 4, !dbg !978, !tbaa !717
  %612 = load i32, i32* %589, align 8, !dbg !979, !tbaa !980
  %613 = icmp slt i32 %611, %612, !dbg !981
  br i1 %613, label %614, label %874, !dbg !982, !llvm.loop !983

614:                                              ; preds = %608, %610
  %615 = phi i32 [ %616, %610 ], [ 0, %608 ]
  call void @llvm.dbg.value(metadata i32 %615, metadata !553, metadata !DIExpression()), !dbg !692
  %616 = add nuw nsw i32 %615, 1, !dbg !985
  call void @llvm.dbg.value(metadata i32 %616, metadata !553, metadata !DIExpression()), !dbg !692
  %617 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !986, !tbaa !722
  %618 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %617) #7, !dbg !987
  call void @llvm.dbg.value(metadata i32 %618, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %618, metadata !623, metadata !DIExpression()), !dbg !988
  %619 = icmp eq i32 %618, 0, !dbg !989
  br i1 %619, label %622, label %620, !dbg !991, !prof !447

620:                                              ; preds = %614
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %618, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !989
  br label %1069

622:                                              ; preds = %614
  %623 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !992, !tbaa !722
  %624 = load double, double* %588, align 8, !dbg !993, !tbaa !975
  %625 = call i32 @VecAXPY(%struct._p_Vec* %623, double %624, %struct._p_Vec* %4) #7, !dbg !994
  call void @llvm.dbg.value(metadata i32 %625, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %625, metadata !626, metadata !DIExpression()), !dbg !995
  %626 = icmp eq i32 %625, 0, !dbg !996
  br i1 %626, label %629, label %627, !dbg !998, !prof !447

627:                                              ; preds = %622
  %628 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %625, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !996
  br label %1069

629:                                              ; preds = %622
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !561, metadata !DIExpression()), !dbg !692
  store double 0.000000e+00, double* %11, align 8, !dbg !999, !tbaa !458
  %630 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !1000, !tbaa !722
  %631 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1001, !tbaa !411
  call void @llvm.dbg.value(metadata %struct._p_Vec* %631, metadata !559, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double* %11, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %632 = call fastcc i32 @ProjWork_OWLQN(%struct._p_Vec* %630, %struct._p_Vec* %1, %struct._p_Vec* %631, double* nonnull %11), !dbg !1002
  call void @llvm.dbg.value(metadata i32 %632, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %632, metadata !628, metadata !DIExpression()), !dbg !1003
  %633 = icmp eq i32 %632, 0, !dbg !1004
  br i1 %633, label %636, label %634, !dbg !1006, !prof !447

634:                                              ; preds = %629
  %635 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %632, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1004
  br label %1069

636:                                              ; preds = %629
  call void @llvm.dbg.value(metadata i32 0, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %590) #7, !dbg !1007
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !632, metadata !DIExpression()), !dbg !1007
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %591) #7, !dbg !1007
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !636, metadata !DIExpression()), !dbg !1007
  store <4 x i32> <i32 -236, i32 236, i32 374950348, i32 -374950348>, <4 x i32>* %609, align 16, !dbg !1007, !tbaa !425
  store i32 -1, i32* %592, align 16, !dbg !1007, !tbaa !425
  store i32 1, i32* %593, align 4, !dbg !1007, !tbaa !425
  %637 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1007, !tbaa !411
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %637, metadata !562, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %637, metadata !1008, metadata !DIExpression()) #7, !dbg !1014
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %594) #7, !dbg !1016
  call void @llvm.dbg.value(metadata i32* %8, metadata !1013, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1014
  %638 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %637, i32* nonnull %8) #7, !dbg !1017
  %639 = load i32, i32* %8, align 4, !dbg !1018, !tbaa !425
  call void @llvm.dbg.value(metadata i32 %639, metadata !1013, metadata !DIExpression()) #7, !dbg !1014
  %640 = icmp sgt i32 %639, 1, !dbg !1019
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %594) #7, !dbg !1020
  %641 = uitofp i1 %640 to double, !dbg !1007
  %642 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1007, !tbaa !458
  %643 = fadd double %642, %641, !dbg !1007
  store double %643, double* @petsc_allreduce_ct, align 8, !dbg !1007, !tbaa !458
  %644 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1007, !tbaa !411
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %644, metadata !562, metadata !DIExpression()), !dbg !692
  %645 = call i32 @MPI_Allreduce(i8* nonnull %590, i8* nonnull %591, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %644) #7, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %645, metadata !630, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %645, metadata !637, metadata !DIExpression()), !dbg !1022
  %646 = icmp eq i32 %645, 0, !dbg !1023
  br i1 %646, label %652, label %647, !dbg !1024, !prof !447

647:                                              ; preds = %636
  %648 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1025
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %648) #7, !dbg !1025
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !639, metadata !DIExpression()), !dbg !1025
  %649 = bitcast i32* %16 to i8*, !dbg !1025
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %649) #7, !dbg !1025
  call void @llvm.dbg.value(metadata i32* %16, metadata !645, metadata !DIExpression(DW_OP_deref)), !dbg !1026
  %650 = call i32 @MPI_Error_string(i32 %645, i8* nonnull %648, i32* nonnull %16) #7, !dbg !1025
  %651 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %645, i8* nonnull %648) #7, !dbg !1025
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %649) #7, !dbg !1023
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %648) #7, !dbg !1023
  br label %689

652:                                              ; preds = %636
  %653 = load i32, i32* %595, align 16, !dbg !1027, !tbaa !425
  %654 = sub nsw i32 0, %653, !dbg !1027
  %655 = load i32, i32* %596, align 4, !dbg !1027, !tbaa !425
  %656 = icmp eq i32 %655, %654, !dbg !1027
  br i1 %656, label %659, label %657, !dbg !1007

657:                                              ; preds = %652
  %658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1027
  br label %689, !dbg !1027

659:                                              ; preds = %652
  %660 = load i32, i32* %597, align 8, !dbg !1029, !tbaa !425
  %661 = sub nsw i32 0, %660, !dbg !1029
  %662 = load i32, i32* %598, align 4, !dbg !1029, !tbaa !425
  %663 = icmp eq i32 %662, %661, !dbg !1029
  br i1 %663, label %666, label %664, !dbg !1007

664:                                              ; preds = %659
  %665 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !1029
  br label %689, !dbg !1029

666:                                              ; preds = %659
  %667 = load i32, i32* %599, align 16, !dbg !1031, !tbaa !425
  %668 = sub nsw i32 0, %667, !dbg !1031
  %669 = load i32, i32* %600, align 4, !dbg !1031, !tbaa !425
  %670 = icmp eq i32 %669, %668, !dbg !1031
  br i1 %670, label %673, label %671, !dbg !1007

671:                                              ; preds = %666
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i64 0, i64 0), i32 1) #7, !dbg !1031
  br label %689, !dbg !1031

673:                                              ; preds = %666
  %674 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1007, !tbaa !411
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %674, metadata !562, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %674, metadata !1008, metadata !DIExpression()) #7, !dbg !1033
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %601) #7, !dbg !1035
  call void @llvm.dbg.value(metadata i32* %7, metadata !1013, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1033
  %675 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %674, i32* nonnull %7) #7, !dbg !1036
  %676 = load i32, i32* %7, align 4, !dbg !1037, !tbaa !425
  call void @llvm.dbg.value(metadata i32 %676, metadata !1013, metadata !DIExpression()) #7, !dbg !1033
  %677 = icmp sgt i32 %676, 1, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %601) #7, !dbg !1039
  %678 = uitofp i1 %677 to double, !dbg !1007
  %679 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1007, !tbaa !458
  %680 = fadd double %679, %678, !dbg !1007
  store double %680, double* @petsc_allreduce_ct, align 8, !dbg !1007, !tbaa !458
  %681 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1007, !tbaa !411
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %681, metadata !562, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double* %9, metadata !556, metadata !DIExpression(DW_OP_deref)), !dbg !692
  call void @llvm.dbg.value(metadata double* %11, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %682 = call i32 @MPI_Allreduce(i8* nonnull %24, i8* nonnull %22, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %681) #7, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %682, metadata !630, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %682, metadata !646, metadata !DIExpression()), !dbg !1040
  %683 = icmp eq i32 %682, 0, !dbg !1041
  br i1 %683, label %691, label %684, !dbg !1042, !prof !447

684:                                              ; preds = %673
  %685 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1043
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %685) #7, !dbg !1043
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !648, metadata !DIExpression()), !dbg !1043
  %686 = bitcast i32* %18 to i8*, !dbg !1043
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %686) #7, !dbg !1043
  call void @llvm.dbg.value(metadata i32* %18, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !1044
  %687 = call i32 @MPI_Error_string(i32 %682, i8* nonnull %685, i32* nonnull %18) #7, !dbg !1043
  %688 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %682, i8* nonnull %685) #7, !dbg !1043
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %686) #7, !dbg !1041
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %685) #7, !dbg !1041
  br label %689

689:                                              ; preds = %647, %671, %664, %657, %684
  %690 = phi i32 [ %688, %684 ], [ %658, %657 ], [ %665, %664 ], [ %672, %671 ], [ %651, %647 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %591) #7, !dbg !1045
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %590) #7, !dbg !1045
  br label %1069

691:                                              ; preds = %673
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %591) #7, !dbg !1045
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %590) #7, !dbg !1045
  %692 = load double, double* %9, align 8, !dbg !1046, !tbaa !458
  call void @llvm.dbg.value(metadata double %692, metadata !556, metadata !DIExpression()), !dbg !692
  %693 = call fastcc i32 @PetscIsInfOrNanReal(double %692), !dbg !1047
  %694 = icmp eq i32 %693, 0, !dbg !1047
  %695 = load double, double* %9, align 8, !dbg !1048, !tbaa !458
  call void @llvm.dbg.value(metadata double %695, metadata !556, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata double %695, metadata !556, metadata !DIExpression()), !dbg !692
  br i1 %694, label %760, label %696, !dbg !1049

696:                                              ; preds = %691
  %697 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.20, i64 0, i64 0), double %695) #7, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %697, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %697, metadata !658, metadata !DIExpression()), !dbg !1051
  %698 = icmp eq i32 %697, 0, !dbg !1052
  br i1 %698, label %701, label %699, !dbg !1054, !prof !447

699:                                              ; preds = %696
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1052
  br label %1069

701:                                              ; preds = %696
  store i32 -1, i32* %67, align 8, !dbg !1055, !tbaa !720
  %702 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !411
  %703 = icmp eq %struct.PetscStack* %702, null, !dbg !1056
  br i1 %703, label %1069, label %704, !dbg !1060

704:                                              ; preds = %701
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 4, !dbg !1061
  %706 = load i32, i32* %705, align 8, !dbg !1061, !tbaa !419
  %707 = icmp slt i32 %706, 1, !dbg !1061
  br i1 %707, label %708, label %714, !dbg !1064

708:                                              ; preds = %704
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 6, !dbg !1065
  %710 = load i32, i32* %709, align 8, !dbg !1065, !tbaa !511
  %711 = icmp eq i32 %710, 0, !dbg !1065
  br i1 %711, label %1069, label %712, !dbg !1068

712:                                              ; preds = %708
  %713 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %706, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !1069
  br label %1069, !dbg !1069

714:                                              ; preds = %704
  %715 = add nsw i32 %706, -1, !dbg !1071
  store i32 %715, i32* %705, align 8, !dbg !1071, !tbaa !419
  %716 = icmp slt i32 %706, 65, !dbg !1073
  br i1 %716, label %717, label %753, !dbg !1071

717:                                              ; preds = %714
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 6, !dbg !1075
  %719 = load i32, i32* %718, align 8, !dbg !1075, !tbaa !511
  %720 = icmp eq i32 %719, 0, !dbg !1075
  br i1 %720, label %735, label %721, !dbg !1075

721:                                              ; preds = %717
  %722 = zext i32 %715 to i64, !dbg !1075
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 3, i64 %722, !dbg !1075
  %724 = load i32, i32* %723, align 4, !dbg !1075, !tbaa !425
  %725 = icmp eq i32 %724, 0, !dbg !1075
  br i1 %725, label %735, label %726, !dbg !1075

726:                                              ; preds = %721
  %727 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 0, i64 %722, !dbg !1075
  %728 = load i8*, i8** %727, align 8, !dbg !1075, !tbaa !411
  %729 = icmp eq i8* %728, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), !dbg !1075
  br i1 %729, label %735, label %730, !dbg !1078

730:                                              ; preds = %726
  %731 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %728, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !1079
  %732 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !411
  %733 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 4
  %734 = load i32, i32* %733, align 8, !dbg !1078, !tbaa !419
  br label %735, !dbg !1079

735:                                              ; preds = %730, %726, %721, %717
  %736 = phi i32 [ %734, %730 ], [ %715, %726 ], [ %715, %721 ], [ %715, %717 ], !dbg !1078
  %737 = phi %struct.PetscStack* [ %732, %730 ], [ %702, %726 ], [ %702, %721 ], [ %702, %717 ], !dbg !1078
  %738 = sext i32 %736 to i64, !dbg !1078
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %737, i64 0, i32 0, i64 %738, !dbg !1078
  store i8* null, i8** %739, align 8, !dbg !1078, !tbaa !411
  %740 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !411
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 4, !dbg !1078
  %742 = load i32, i32* %741, align 8, !dbg !1078, !tbaa !419
  %743 = sext i32 %742 to i64, !dbg !1078
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 1, i64 %743, !dbg !1078
  store i8* null, i8** %744, align 8, !dbg !1078, !tbaa !411
  %745 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !411
  %746 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 4, !dbg !1078
  %747 = load i32, i32* %746, align 8, !dbg !1078, !tbaa !419
  %748 = sext i32 %747 to i64, !dbg !1078
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 2, i64 %748, !dbg !1078
  store i32 0, i32* %749, align 4, !dbg !1078, !tbaa !425
  %750 = load i32, i32* %746, align 8, !dbg !1078, !tbaa !419
  %751 = sext i32 %750 to i64, !dbg !1078
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 3, i64 %751, !dbg !1078
  store i32 0, i32* %752, align 4, !dbg !1078, !tbaa !425
  br label %753, !dbg !1078

753:                                              ; preds = %735, %714
  %754 = phi %struct.PetscStack* [ %745, %735 ], [ %702, %714 ], !dbg !1071
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %754, i64 0, i32 5, !dbg !1071
  %756 = load i32, i32* %755, align 4, !dbg !1071, !tbaa !426
  %757 = add nsw i32 %756, -1
  %758 = icmp sgt i32 %756, 0, !dbg !1071
  %759 = select i1 %758, i32 %757, i32 0, !dbg !1071
  store i32 %759, i32* %755, align 4, !dbg !1071, !tbaa !426
  br label %1069

760:                                              ; preds = %691
  %761 = fcmp ult double %695, 0.000000e+00, !dbg !1081
  br i1 %761, label %826, label %762, !dbg !1082

762:                                              ; preds = %760
  %763 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i64 0, i64 0), double %695) #7, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %763, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %763, metadata !662, metadata !DIExpression()), !dbg !1084
  %764 = icmp eq i32 %763, 0, !dbg !1085
  br i1 %764, label %767, label %765, !dbg !1087, !prof !447

765:                                              ; preds = %762
  %766 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %763, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1085
  br label %1069

767:                                              ; preds = %762
  store i32 -3, i32* %67, align 8, !dbg !1088, !tbaa !720
  %768 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !411
  %769 = icmp eq %struct.PetscStack* %768, null, !dbg !1089
  br i1 %769, label %1069, label %770, !dbg !1093

770:                                              ; preds = %767
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 4, !dbg !1094
  %772 = load i32, i32* %771, align 8, !dbg !1094, !tbaa !419
  %773 = icmp slt i32 %772, 1, !dbg !1094
  br i1 %773, label %774, label %780, !dbg !1097

774:                                              ; preds = %770
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 6, !dbg !1098
  %776 = load i32, i32* %775, align 8, !dbg !1098, !tbaa !511
  %777 = icmp eq i32 %776, 0, !dbg !1098
  br i1 %777, label %1069, label %778, !dbg !1101

778:                                              ; preds = %774
  %779 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %772, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !1102
  br label %1069, !dbg !1102

780:                                              ; preds = %770
  %781 = add nsw i32 %772, -1, !dbg !1104
  store i32 %781, i32* %771, align 8, !dbg !1104, !tbaa !419
  %782 = icmp slt i32 %772, 65, !dbg !1106
  br i1 %782, label %783, label %819, !dbg !1104

783:                                              ; preds = %780
  %784 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 6, !dbg !1108
  %785 = load i32, i32* %784, align 8, !dbg !1108, !tbaa !511
  %786 = icmp eq i32 %785, 0, !dbg !1108
  br i1 %786, label %801, label %787, !dbg !1108

787:                                              ; preds = %783
  %788 = zext i32 %781 to i64, !dbg !1108
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 3, i64 %788, !dbg !1108
  %790 = load i32, i32* %789, align 4, !dbg !1108, !tbaa !425
  %791 = icmp eq i32 %790, 0, !dbg !1108
  br i1 %791, label %801, label %792, !dbg !1108

792:                                              ; preds = %787
  %793 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 0, i64 %788, !dbg !1108
  %794 = load i8*, i8** %793, align 8, !dbg !1108, !tbaa !411
  %795 = icmp eq i8* %794, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), !dbg !1108
  br i1 %795, label %801, label %796, !dbg !1111

796:                                              ; preds = %792
  %797 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %794, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !1112
  %798 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !411
  %799 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %798, i64 0, i32 4
  %800 = load i32, i32* %799, align 8, !dbg !1111, !tbaa !419
  br label %801, !dbg !1112

801:                                              ; preds = %796, %792, %787, %783
  %802 = phi i32 [ %800, %796 ], [ %781, %792 ], [ %781, %787 ], [ %781, %783 ], !dbg !1111
  %803 = phi %struct.PetscStack* [ %798, %796 ], [ %768, %792 ], [ %768, %787 ], [ %768, %783 ], !dbg !1111
  %804 = sext i32 %802 to i64, !dbg !1111
  %805 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 0, i64 %804, !dbg !1111
  store i8* null, i8** %805, align 8, !dbg !1111, !tbaa !411
  %806 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !411
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %806, i64 0, i32 4, !dbg !1111
  %808 = load i32, i32* %807, align 8, !dbg !1111, !tbaa !419
  %809 = sext i32 %808 to i64, !dbg !1111
  %810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %806, i64 0, i32 1, i64 %809, !dbg !1111
  store i8* null, i8** %810, align 8, !dbg !1111, !tbaa !411
  %811 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !411
  %812 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %811, i64 0, i32 4, !dbg !1111
  %813 = load i32, i32* %812, align 8, !dbg !1111, !tbaa !419
  %814 = sext i32 %813 to i64, !dbg !1111
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %811, i64 0, i32 2, i64 %814, !dbg !1111
  store i32 0, i32* %815, align 4, !dbg !1111, !tbaa !425
  %816 = load i32, i32* %812, align 8, !dbg !1111, !tbaa !419
  %817 = sext i32 %816 to i64, !dbg !1111
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %811, i64 0, i32 3, i64 %817, !dbg !1111
  store i32 0, i32* %818, align 4, !dbg !1111, !tbaa !425
  br label %819, !dbg !1111

819:                                              ; preds = %801, %780
  %820 = phi %struct.PetscStack* [ %811, %801 ], [ %768, %780 ], !dbg !1104
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %820, i64 0, i32 5, !dbg !1104
  %822 = load i32, i32* %821, align 4, !dbg !1104, !tbaa !426
  %823 = add nsw i32 %822, -1
  %824 = icmp sgt i32 %822, 0, !dbg !1104
  %825 = select i1 %824, i32 %823, i32 0, !dbg !1104
  store i32 %825, i32* %821, align 4, !dbg !1104, !tbaa !426
  br label %1069

826:                                              ; preds = %760
  %827 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !1114, !tbaa !722
  %828 = call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %827, double* nonnull %2, %struct._p_Vec* %3) #7, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %828, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %828, metadata !666, metadata !DIExpression()), !dbg !1116
  %829 = icmp eq i32 %828, 0, !dbg !1117
  br i1 %829, label %832, label %830, !dbg !1119, !prof !447

830:                                              ; preds = %826
  %831 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %828, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1117
  br label %1069

832:                                              ; preds = %826
  call void @llvm.dbg.value(metadata i32 1, metadata !558, metadata !DIExpression()), !dbg !692
  %833 = load double, double* %2, align 8, !dbg !1120, !tbaa !458
  %834 = load double, double* %588, align 8, !dbg !1121, !tbaa !975
  %835 = call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* nonnull %0, i32 %616, double %833, double %834) #7, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %835, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %835, metadata !668, metadata !DIExpression()), !dbg !1123
  %836 = icmp eq i32 %835, 0, !dbg !1124
  br i1 %836, label %839, label %837, !dbg !1126, !prof !447

837:                                              ; preds = %832
  %838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %835, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1124
  br label %1069

839:                                              ; preds = %832
  %840 = load double, double* %588, align 8, !dbg !1127, !tbaa !975
  %841 = load double, double* %586, align 8, !dbg !1129, !tbaa !479
  %842 = fcmp oeq double %840, %841, !dbg !1130
  br i1 %842, label %843, label %845, !dbg !1131

843:                                              ; preds = %839
  %844 = load double, double* %2, align 8, !dbg !1132, !tbaa !458
  store double %844, double* %602, align 8, !dbg !1134, !tbaa !1135
  br label %845, !dbg !1136

845:                                              ; preds = %843, %839
  %846 = load double, double* %2, align 8, !dbg !1137, !tbaa !458
  %847 = call fastcc i32 @PetscIsInfOrNanReal(double %846), !dbg !1139
  %848 = icmp eq i32 %847, 0, !dbg !1139
  br i1 %848, label %849, label %865, !dbg !1140

849:                                              ; preds = %845
  %850 = load i32, i32* %568, align 8, !dbg !1141, !tbaa !472
  %851 = icmp eq i32 %850, 0, !dbg !1144
  %852 = load double, double* %2, align 8, !dbg !1145, !tbaa !458
  br i1 %851, label %859, label %853, !dbg !1146

853:                                              ; preds = %849
  %854 = load double, double* %588, align 8, !dbg !1147, !tbaa !975
  %855 = fmul double %574, %854, !dbg !1148
  %856 = fmul double %567, %855, !dbg !1149
  %857 = fsub double %567, %856, !dbg !1150
  %858 = fcmp ugt double %852, %857, !dbg !1151
  br i1 %858, label %868, label %874, !dbg !1152

859:                                              ; preds = %849
  %860 = load double, double* %148, align 8, !dbg !1153, !tbaa !799
  %861 = load double, double* %9, align 8, !dbg !1155, !tbaa !458
  call void @llvm.dbg.value(metadata double %861, metadata !556, metadata !DIExpression()), !dbg !692
  %862 = fmul double %860, %861, !dbg !1156
  %863 = fadd double %567, %862, !dbg !1157
  %864 = fcmp ugt double %852, %863, !dbg !1158
  br i1 %864, label %865, label %874, !dbg !1159

865:                                              ; preds = %859, %845
  %866 = phi double* [ %137, %845 ], [ %126, %859 ]
  %867 = load double, double* %588, align 8, !dbg !1160, !tbaa !975
  br label %868, !dbg !1160

868:                                              ; preds = %865, %853
  %869 = phi double [ %854, %853 ], [ %867, %865 ]
  %870 = phi double* [ %126, %853 ], [ %866, %865 ]
  %871 = load double, double* %870, align 8, !dbg !1160, !tbaa !458
  %872 = fmul double %871, %869, !dbg !1160
  store double %872, double* %588, align 8, !dbg !692, !tbaa !975
  call void @llvm.dbg.value(metadata i32 %616, metadata !553, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 1, metadata !558, metadata !DIExpression()), !dbg !692
  %873 = fcmp ult double %872, 5.000000e-03, !dbg !976
  br i1 %873, label %874, label %610, !dbg !977, !llvm.loop !983

874:                                              ; preds = %868, %859, %853, %610, %604, %585
  %875 = phi i1 [ true, %604 ], [ true, %585 ], [ false, %610 ], [ false, %853 ], [ false, %859 ], [ false, %868 ], !dbg !692
  call void @llvm.dbg.value(metadata i32 undef, metadata !558, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %876 = call i32 @VecDestroy(%struct._p_Vec** nonnull %10) #7, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %876, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %876, metadata !670, metadata !DIExpression()), !dbg !1162
  %877 = icmp eq i32 %876, 0, !dbg !1163
  br i1 %877, label %880, label %878, !dbg !1165, !prof !447

878:                                              ; preds = %874
  %879 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %876, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1163
  br label %1069

880:                                              ; preds = %874
  %881 = load double, double* %2, align 8, !dbg !1166, !tbaa !458
  %882 = call fastcc i32 @PetscIsInfOrNanReal(double %881), !dbg !1167
  %883 = icmp eq i32 %882, 0, !dbg !1167
  br i1 %883, label %889, label %884, !dbg !1168

884:                                              ; preds = %880
  %885 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %885, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %885, metadata !672, metadata !DIExpression()), !dbg !1170
  %886 = icmp eq i32 %885, 0, !dbg !1171
  br i1 %886, label %909, label %887, !dbg !1173, !prof !447

887:                                              ; preds = %884
  %888 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %885, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1171
  br label %1069

889:                                              ; preds = %880
  %890 = load double, double* %588, align 8, !dbg !1174, !tbaa !975
  %891 = fcmp olt double %890, 5.000000e-03, !dbg !1175
  br i1 %891, label %892, label %897, !dbg !1176

892:                                              ; preds = %889
  %893 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !1177
  call void @llvm.dbg.value(metadata i32 %893, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %893, metadata !676, metadata !DIExpression()), !dbg !1178
  %894 = icmp eq i32 %893, 0, !dbg !1179
  br i1 %894, label %909, label %895, !dbg !1181, !prof !447

895:                                              ; preds = %892
  %896 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %893, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1179
  br label %1069

897:                                              ; preds = %889
  %898 = load i32, i32* %66, align 4, !dbg !1182, !tbaa !717
  %899 = load i32, i32* %589, align 8, !dbg !1183, !tbaa !980
  %900 = icmp slt i32 %898, %899, !dbg !1184
  br i1 %900, label %906, label %901, !dbg !1185

901:                                              ; preds = %897
  %902 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.24, i64 0, i64 0), i32 %898, i32 %899) #7, !dbg !1186
  call void @llvm.dbg.value(metadata i32 %902, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %902, metadata !680, metadata !DIExpression()), !dbg !1187
  %903 = icmp eq i32 %902, 0, !dbg !1188
  br i1 %903, label %909, label %904, !dbg !1190, !prof !447

904:                                              ; preds = %901
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %902, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1188
  br label %1069

906:                                              ; preds = %897
  %907 = load i32, i32* %67, align 8, !dbg !1191, !tbaa !720
  %908 = icmp eq i32 %907, 0, !dbg !1193
  br i1 %908, label %970, label %911, !dbg !1194

909:                                              ; preds = %901, %892, %884
  %910 = phi i32 [ -2, %884 ], [ 7, %892 ], [ 4, %901 ]
  store i32 %910, i32* %67, align 8, !dbg !1195, !tbaa !720
  br label %911, !dbg !1196

911:                                              ; preds = %909, %906
  %912 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1196, !tbaa !411
  %913 = icmp eq %struct.PetscStack* %912, null, !dbg !1196
  br i1 %913, label %1069, label %914, !dbg !1200

914:                                              ; preds = %911
  %915 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %912, i64 0, i32 4, !dbg !1201
  %916 = load i32, i32* %915, align 8, !dbg !1201, !tbaa !419
  %917 = icmp slt i32 %916, 1, !dbg !1201
  br i1 %917, label %918, label %924, !dbg !1204

918:                                              ; preds = %914
  %919 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %912, i64 0, i32 6, !dbg !1205
  %920 = load i32, i32* %919, align 8, !dbg !1205, !tbaa !511
  %921 = icmp eq i32 %920, 0, !dbg !1205
  br i1 %921, label %1069, label %922, !dbg !1208

922:                                              ; preds = %918
  %923 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %916, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !1209
  br label %1069, !dbg !1209

924:                                              ; preds = %914
  %925 = add nsw i32 %916, -1, !dbg !1211
  store i32 %925, i32* %915, align 8, !dbg !1211, !tbaa !419
  %926 = icmp slt i32 %916, 65, !dbg !1213
  br i1 %926, label %927, label %963, !dbg !1211

927:                                              ; preds = %924
  %928 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %912, i64 0, i32 6, !dbg !1215
  %929 = load i32, i32* %928, align 8, !dbg !1215, !tbaa !511
  %930 = icmp eq i32 %929, 0, !dbg !1215
  br i1 %930, label %945, label %931, !dbg !1215

931:                                              ; preds = %927
  %932 = zext i32 %925 to i64, !dbg !1215
  %933 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %912, i64 0, i32 3, i64 %932, !dbg !1215
  %934 = load i32, i32* %933, align 4, !dbg !1215, !tbaa !425
  %935 = icmp eq i32 %934, 0, !dbg !1215
  br i1 %935, label %945, label %936, !dbg !1215

936:                                              ; preds = %931
  %937 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %912, i64 0, i32 0, i64 %932, !dbg !1215
  %938 = load i8*, i8** %937, align 8, !dbg !1215, !tbaa !411
  %939 = icmp eq i8* %938, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), !dbg !1215
  br i1 %939, label %945, label %940, !dbg !1218

940:                                              ; preds = %936
  %941 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %938, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !1219
  %942 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !411
  %943 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %942, i64 0, i32 4
  %944 = load i32, i32* %943, align 8, !dbg !1218, !tbaa !419
  br label %945, !dbg !1219

945:                                              ; preds = %940, %936, %931, %927
  %946 = phi i32 [ %944, %940 ], [ %925, %936 ], [ %925, %931 ], [ %925, %927 ], !dbg !1218
  %947 = phi %struct.PetscStack* [ %942, %940 ], [ %912, %936 ], [ %912, %931 ], [ %912, %927 ], !dbg !1218
  %948 = sext i32 %946 to i64, !dbg !1218
  %949 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %947, i64 0, i32 0, i64 %948, !dbg !1218
  store i8* null, i8** %949, align 8, !dbg !1218, !tbaa !411
  %950 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !411
  %951 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %950, i64 0, i32 4, !dbg !1218
  %952 = load i32, i32* %951, align 8, !dbg !1218, !tbaa !419
  %953 = sext i32 %952 to i64, !dbg !1218
  %954 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %950, i64 0, i32 1, i64 %953, !dbg !1218
  store i8* null, i8** %954, align 8, !dbg !1218, !tbaa !411
  %955 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !411
  %956 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %955, i64 0, i32 4, !dbg !1218
  %957 = load i32, i32* %956, align 8, !dbg !1218, !tbaa !419
  %958 = sext i32 %957 to i64, !dbg !1218
  %959 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %955, i64 0, i32 2, i64 %958, !dbg !1218
  store i32 0, i32* %959, align 4, !dbg !1218, !tbaa !425
  %960 = load i32, i32* %956, align 8, !dbg !1218, !tbaa !419
  %961 = sext i32 %960 to i64, !dbg !1218
  %962 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %955, i64 0, i32 3, i64 %961, !dbg !1218
  store i32 0, i32* %962, align 4, !dbg !1218, !tbaa !425
  br label %963, !dbg !1218

963:                                              ; preds = %945, %924
  %964 = phi %struct.PetscStack* [ %955, %945 ], [ %912, %924 ], !dbg !1211
  %965 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %964, i64 0, i32 5, !dbg !1211
  %966 = load i32, i32* %965, align 4, !dbg !1211, !tbaa !426
  %967 = add nsw i32 %966, -1
  %968 = icmp sgt i32 %966, 0, !dbg !1211
  %969 = select i1 %968, i32 %967, i32 0, !dbg !1211
  store i32 %969, i32* %965, align 4, !dbg !1211, !tbaa !426
  br label %1069

970:                                              ; preds = %906
  store i32 1, i32* %67, align 8, !dbg !1221, !tbaa !720
  %971 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 6, !dbg !1222
  store double %567, double* %971, align 8, !dbg !1223, !tbaa !914
  %972 = load i32, i32* %178, align 4, !dbg !1224, !tbaa !469
  %973 = icmp eq i32 %972, 1, !dbg !1226
  br i1 %973, label %974, label %985, !dbg !1227

974:                                              ; preds = %970
  %975 = load double, double* %2, align 8, !dbg !1228, !tbaa !458
  %976 = load double*, double** %260, align 8, !dbg !1230, !tbaa !453
  %977 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 8, !dbg !1231
  %978 = load i32, i32* %977, align 4, !dbg !1232, !tbaa !910
  %979 = add nsw i32 %978, 1, !dbg !1232
  store i32 %979, i32* %977, align 4, !dbg !1232, !tbaa !910
  %980 = sext i32 %978 to i64, !dbg !1233
  %981 = getelementptr inbounds double, double* %976, i64 %980, !dbg !1233
  store double %975, double* %981, align 8, !dbg !1234, !tbaa !458
  %982 = load i32, i32* %159, align 8, !dbg !1235, !tbaa !463
  %983 = icmp slt i32 %979, %982, !dbg !1237
  br i1 %983, label %991, label %984, !dbg !1238

984:                                              ; preds = %974
  store i32 0, i32* %977, align 4, !dbg !1239, !tbaa !910
  br label %991, !dbg !1241

985:                                              ; preds = %970
  %986 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %21, i64 0, i32 8, !dbg !1242
  store i32 %474, i32* %986, align 4, !dbg !1244, !tbaa !910
  %987 = load double, double* %2, align 8, !dbg !1245, !tbaa !458
  %988 = load double*, double** %260, align 8, !dbg !1246, !tbaa !453
  %989 = sext i32 %474 to i64, !dbg !1247
  %990 = getelementptr inbounds double, double* %988, i64 %989, !dbg !1247
  store double %987, double* %990, align 8, !dbg !1248, !tbaa !458
  br label %991

991:                                              ; preds = %974, %984, %985
  %992 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !1249, !tbaa !722
  %993 = call i32 @VecCopy(%struct._p_Vec* %992, %struct._p_Vec* %1) #7, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %993, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %993, metadata !684, metadata !DIExpression()), !dbg !1251
  %994 = icmp eq i32 %993, 0, !dbg !1252
  br i1 %994, label %997, label %995, !dbg !1254, !prof !447

995:                                              ; preds = %991
  %996 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %993, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1252
  br label %1069

997:                                              ; preds = %991
  br i1 %875, label %998, label %1003, !dbg !1255

998:                                              ; preds = %997
  %999 = call i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %3) #7, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %999, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %999, metadata !686, metadata !DIExpression()), !dbg !1257
  %1000 = icmp eq i32 %999, 0, !dbg !1258
  br i1 %1000, label %1003, label %1001, !dbg !1260, !prof !447

1001:                                             ; preds = %998
  %1002 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %999, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1258
  br label %1069

1003:                                             ; preds = %998, %997
  %1004 = load i32, i32* %66, align 4, !dbg !1261, !tbaa !717
  %1005 = load double, double* %588, align 8, !dbg !1261, !tbaa !975
  %1006 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), %struct._p_PetscObject* %60, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.25, i64 0, i64 0), i32 %1004, double %1005) #7, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %1006, metadata !551, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %1006, metadata !690, metadata !DIExpression()), !dbg !1262
  %1007 = icmp eq i32 %1006, 0, !dbg !1263
  br i1 %1007, label %1010, label %1008, !dbg !1265, !prof !447

1008:                                             ; preds = %1003
  %1009 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1006, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1263
  br label %1069

1010:                                             ; preds = %1003
  %1011 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !411
  %1012 = icmp eq %struct.PetscStack* %1011, null, !dbg !1266
  br i1 %1012, label %1069, label %1013, !dbg !1270

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1011, i64 0, i32 4, !dbg !1271
  %1015 = load i32, i32* %1014, align 8, !dbg !1271, !tbaa !419
  %1016 = icmp slt i32 %1015, 1, !dbg !1271
  br i1 %1016, label %1017, label %1023, !dbg !1274

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1011, i64 0, i32 6, !dbg !1275
  %1019 = load i32, i32* %1018, align 8, !dbg !1275, !tbaa !511
  %1020 = icmp eq i32 %1019, 0, !dbg !1275
  br i1 %1020, label %1069, label %1021, !dbg !1278

1021:                                             ; preds = %1017
  %1022 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %1015, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !1279
  br label %1069, !dbg !1279

1023:                                             ; preds = %1013
  %1024 = add nsw i32 %1015, -1, !dbg !1281
  store i32 %1024, i32* %1014, align 8, !dbg !1281, !tbaa !419
  %1025 = icmp slt i32 %1015, 65, !dbg !1283
  br i1 %1025, label %1026, label %1062, !dbg !1281

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1011, i64 0, i32 6, !dbg !1285
  %1028 = load i32, i32* %1027, align 8, !dbg !1285, !tbaa !511
  %1029 = icmp eq i32 %1028, 0, !dbg !1285
  br i1 %1029, label %1044, label %1030, !dbg !1285

1030:                                             ; preds = %1026
  %1031 = zext i32 %1024 to i64, !dbg !1285
  %1032 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1011, i64 0, i32 3, i64 %1031, !dbg !1285
  %1033 = load i32, i32* %1032, align 4, !dbg !1285, !tbaa !425
  %1034 = icmp eq i32 %1033, 0, !dbg !1285
  br i1 %1034, label %1044, label %1035, !dbg !1285

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1011, i64 0, i32 0, i64 %1031, !dbg !1285
  %1037 = load i8*, i8** %1036, align 8, !dbg !1285, !tbaa !411
  %1038 = icmp eq i8* %1037, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0), !dbg !1285
  br i1 %1038, label %1044, label %1039, !dbg !1288

1039:                                             ; preds = %1035
  %1040 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %1037, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoLineSearchApply_OWArmijo, i64 0, i64 0)), !dbg !1289
  %1041 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !411
  %1042 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 4
  %1043 = load i32, i32* %1042, align 8, !dbg !1288, !tbaa !419
  br label %1044, !dbg !1289

1044:                                             ; preds = %1039, %1035, %1030, %1026
  %1045 = phi i32 [ %1043, %1039 ], [ %1024, %1035 ], [ %1024, %1030 ], [ %1024, %1026 ], !dbg !1288
  %1046 = phi %struct.PetscStack* [ %1041, %1039 ], [ %1011, %1035 ], [ %1011, %1030 ], [ %1011, %1026 ], !dbg !1288
  %1047 = sext i32 %1045 to i64, !dbg !1288
  %1048 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1046, i64 0, i32 0, i64 %1047, !dbg !1288
  store i8* null, i8** %1048, align 8, !dbg !1288, !tbaa !411
  %1049 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !411
  %1050 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 4, !dbg !1288
  %1051 = load i32, i32* %1050, align 8, !dbg !1288, !tbaa !419
  %1052 = sext i32 %1051 to i64, !dbg !1288
  %1053 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 1, i64 %1052, !dbg !1288
  store i8* null, i8** %1053, align 8, !dbg !1288, !tbaa !411
  %1054 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !411
  %1055 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1054, i64 0, i32 4, !dbg !1288
  %1056 = load i32, i32* %1055, align 8, !dbg !1288, !tbaa !419
  %1057 = sext i32 %1056 to i64, !dbg !1288
  %1058 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1054, i64 0, i32 2, i64 %1057, !dbg !1288
  store i32 0, i32* %1058, align 4, !dbg !1288, !tbaa !425
  %1059 = load i32, i32* %1055, align 8, !dbg !1288, !tbaa !419
  %1060 = sext i32 %1059 to i64, !dbg !1288
  %1061 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1054, i64 0, i32 3, i64 %1060, !dbg !1288
  store i32 0, i32* %1061, align 4, !dbg !1288, !tbaa !425
  br label %1062, !dbg !1288

1062:                                             ; preds = %1044, %1023
  %1063 = phi %struct.PetscStack* [ %1054, %1044 ], [ %1011, %1023 ], !dbg !1281
  %1064 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1063, i64 0, i32 5, !dbg !1281
  %1065 = load i32, i32* %1064, align 4, !dbg !1281, !tbaa !426
  %1066 = add nsw i32 %1065, -1
  %1067 = icmp sgt i32 %1065, 0, !dbg !1281
  %1068 = select i1 %1067, i32 %1066, i32 0, !dbg !1281
  store i32 %1068, i32* %1064, align 4, !dbg !1281, !tbaa !426
  br label %1069

1069:                                             ; preds = %1008, %1001, %995, %904, %895, %887, %878, %837, %830, %765, %699, %689, %634, %627, %620, %583, %577, %270, %194, %185, %175, %165, %156, %145, %134, %123, %114, %108, %102, %95, %90, %81, %74, %63, %1010, %1017, %1021, %1062, %911, %918, %922, %963, %767, %774, %778, %819, %701, %708, %712, %753, %200, %207, %211, %252
  %1070 = phi i32 [ %700, %699 ], [ %766, %765 ], [ %1009, %1008 ], [ %1002, %1001 ], [ %996, %995 ], [ %888, %887 ], [ %896, %895 ], [ %905, %904 ], [ %879, %878 ], [ %838, %837 ], [ %831, %830 ], [ %635, %634 ], [ %628, %627 ], [ %621, %620 ], [ %584, %583 ], [ %578, %577 ], [ %271, %270 ], [ %124, %123 ], [ %135, %134 ], [ %146, %145 ], [ %157, %156 ], [ %166, %165 ], [ %176, %175 ], [ %186, %185 ], [ %195, %194 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %96, %95 ], [ %91, %90 ], [ %82, %81 ], [ %75, %74 ], [ %64, %63 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], [ 0, %753 ], [ 0, %712 ], [ 0, %708 ], [ 0, %701 ], [ 0, %819 ], [ 0, %778 ], [ 0, %774 ], [ 0, %767 ], [ 0, %963 ], [ 0, %922 ], [ 0, %918 ], [ 0, %911 ], [ 0, %1062 ], [ 0, %1021 ], [ 0, %1017 ], [ 0, %1010 ], [ %690, %689 ], !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1291
  ret i32 %1070, !dbg !1291
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchView_OWArmijo(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1292 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1294, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1295, metadata !DIExpression()), !dbg !1315
  %4 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !1316
  %5 = bitcast i8** %4 to %struct.TaoLineSearch_OWARMIJO**, !dbg !1316
  %6 = load %struct.TaoLineSearch_OWARMIJO*, %struct.TaoLineSearch_OWARMIJO** %5, align 8, !dbg !1316, !tbaa !475
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_OWARMIJO* %6, metadata !1296, metadata !DIExpression()), !dbg !1315
  %7 = bitcast i32* %3 to i8*, !dbg !1317
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1317
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !411
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1318
  br i1 %9, label %41, label %10, !dbg !1322

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1323
  %12 = load i32, i32* %11, align 8, !dbg !1323, !tbaa !419
  %13 = icmp slt i32 %12, 64, !dbg !1323
  br i1 %13, label %14, label %31, !dbg !1326

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1327
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1327
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0), i8** %16, align 8, !dbg !1327, !tbaa !411
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !411
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1327
  %19 = load i32, i32* %18, align 8, !dbg !1327, !tbaa !419
  %20 = sext i32 %19 to i64, !dbg !1327
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1327
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1327, !tbaa !411
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !411
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1327
  %24 = load i32, i32* %23, align 8, !dbg !1327, !tbaa !419
  %25 = sext i32 %24 to i64, !dbg !1327
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1327
  store i32 79, i32* %26, align 4, !dbg !1327, !tbaa !425
  %27 = load i32, i32* %23, align 8, !dbg !1327, !tbaa !419
  %28 = sext i32 %27 to i64, !dbg !1327
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1327
  store i32 1, i32* %29, align 4, !dbg !1327, !tbaa !425
  %30 = load i32, i32* %23, align 8, !dbg !1326, !tbaa !419
  br label %31, !dbg !1327

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1326
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1326
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1326
  %35 = add nsw i32 %32, 1, !dbg !1326
  store i32 %35, i32* %34, align 8, !dbg !1326, !tbaa !419
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1326
  %37 = load i32, i32* %36, align 4, !dbg !1326, !tbaa !426
  %38 = icmp ne i32 %37, 0, !dbg !1326
  %39 = zext i1 %38 to i32, !dbg !1326
  %40 = add nsw i32 %37, %39, !dbg !1326
  store i32 %40, i32* %36, align 4, !dbg !1326, !tbaa !426
  br label %41, !dbg !1326

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1329
  call void @llvm.dbg.value(metadata i32* %3, metadata !1297, metadata !DIExpression(DW_OP_deref)), !dbg !1315
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %43, metadata !1298, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %43, metadata !1299, metadata !DIExpression()), !dbg !1331
  %44 = icmp eq i32 %43, 0, !dbg !1332
  br i1 %44, label %47, label %45, !dbg !1334, !prof !447

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1332
  br label %147

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1335, !tbaa !1336
  call void @llvm.dbg.value(metadata i32 %48, metadata !1297, metadata !DIExpression()), !dbg !1315
  %49 = icmp eq i32 %48, 0, !dbg !1335
  br i1 %49, label %88, label %50, !dbg !1337

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %6, i64 0, i32 1, !dbg !1338
  %52 = load double, double* %51, align 8, !dbg !1338, !tbaa !772
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), double %52) #7, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %53, metadata !1298, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %53, metadata !1301, metadata !DIExpression()), !dbg !1340
  %54 = icmp eq i32 %53, 0, !dbg !1341
  br i1 %54, label %57, label %55, !dbg !1343, !prof !447

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1341
  br label %147

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %6, i64 0, i32 11, !dbg !1344
  %59 = load i32, i32* %58, align 8, !dbg !1344, !tbaa !472
  %60 = icmp eq i32 %59, 0, !dbg !1345
  br i1 %60, label %66, label %61, !dbg !1346

61:                                               ; preds = %57
  %62 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !1347
  call void @llvm.dbg.value(metadata i32 %62, metadata !1298, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %62, metadata !1305, metadata !DIExpression()), !dbg !1348
  %63 = icmp eq i32 %62, 0, !dbg !1349
  br i1 %63, label %66, label %64, !dbg !1351, !prof !447

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1349
  br label %147

66:                                               ; preds = %61, %57
  %67 = load double, double* %51, align 8, !dbg !1352, !tbaa !772
  %68 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %6, i64 0, i32 2, !dbg !1353
  %69 = load double, double* %68, align 8, !dbg !1353, !tbaa !781
  %70 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i64 0, i64 0), double %67, double %69) #7, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %70, metadata !1298, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %70, metadata !1309, metadata !DIExpression()), !dbg !1355
  %71 = icmp eq i32 %70, 0, !dbg !1356
  br i1 %71, label %74, label %72, !dbg !1358, !prof !447

72:                                               ; preds = %66
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1356
  br label %147

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %6, i64 0, i32 4, !dbg !1359
  %76 = load double, double* %75, align 8, !dbg !1359, !tbaa !799
  %77 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), double %76) #7, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %77, metadata !1298, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %77, metadata !1311, metadata !DIExpression()), !dbg !1361
  %78 = icmp eq i32 %77, 0, !dbg !1362
  br i1 %78, label %81, label %79, !dbg !1364, !prof !447

79:                                               ; preds = %74
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1362
  br label %147

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %6, i64 0, i32 7, !dbg !1365
  %83 = load i32, i32* %82, align 8, !dbg !1365, !tbaa !463
  %84 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 %83) #7, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %84, metadata !1298, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i32 %84, metadata !1313, metadata !DIExpression()), !dbg !1367
  %85 = icmp eq i32 %84, 0, !dbg !1368
  br i1 %85, label %88, label %86, !dbg !1370, !prof !447

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1368
  br label %147

88:                                               ; preds = %81, %47
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !411
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1371
  br i1 %90, label %147, label %91, !dbg !1375

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1376
  %93 = load i32, i32* %92, align 8, !dbg !1376, !tbaa !419
  %94 = icmp slt i32 %93, 1, !dbg !1376
  br i1 %94, label %95, label %101, !dbg !1379

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1380
  %97 = load i32, i32* %96, align 8, !dbg !1380, !tbaa !511
  %98 = icmp eq i32 %97, 0, !dbg !1380
  br i1 %98, label %147, label %99, !dbg !1383

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0)), !dbg !1384
  br label %147, !dbg !1384

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1386
  store i32 %102, i32* %92, align 8, !dbg !1386, !tbaa !419
  %103 = icmp slt i32 %93, 65, !dbg !1388
  br i1 %103, label %104, label %140, !dbg !1386

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1390
  %106 = load i32, i32* %105, align 8, !dbg !1390, !tbaa !511
  %107 = icmp eq i32 %106, 0, !dbg !1390
  br i1 %107, label %122, label %108, !dbg !1390

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1390
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1390
  %111 = load i32, i32* %110, align 4, !dbg !1390, !tbaa !425
  %112 = icmp eq i32 %111, 0, !dbg !1390
  br i1 %112, label %122, label %113, !dbg !1390

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1390
  %115 = load i8*, i8** %114, align 8, !dbg !1390, !tbaa !411
  %116 = icmp eq i8* %115, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0), !dbg !1390
  br i1 %116, label %122, label %117, !dbg !1393

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoLineSearchView_OWArmijo, i64 0, i64 0)), !dbg !1394
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !411
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1393, !tbaa !419
  br label %122, !dbg !1394

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1393
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1393
  %125 = sext i32 %123 to i64, !dbg !1393
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1393
  store i8* null, i8** %126, align 8, !dbg !1393, !tbaa !411
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !411
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1393
  %129 = load i32, i32* %128, align 8, !dbg !1393, !tbaa !419
  %130 = sext i32 %129 to i64, !dbg !1393
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1393
  store i8* null, i8** %131, align 8, !dbg !1393, !tbaa !411
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !411
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1393
  %134 = load i32, i32* %133, align 8, !dbg !1393, !tbaa !419
  %135 = sext i32 %134 to i64, !dbg !1393
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1393
  store i32 0, i32* %136, align 4, !dbg !1393, !tbaa !425
  %137 = load i32, i32* %133, align 8, !dbg !1393, !tbaa !419
  %138 = sext i32 %137 to i64, !dbg !1393
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1393
  store i32 0, i32* %139, align 4, !dbg !1393, !tbaa !425
  br label %140, !dbg !1393

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1386
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1386
  %143 = load i32, i32* %142, align 4, !dbg !1386, !tbaa !426
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1386
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1386
  store i32 %146, i32* %142, align 4, !dbg !1386, !tbaa !426
  br label %147

147:                                              ; preds = %86, %79, %72, %64, %55, %45, %88, %95, %99, %140
  %148 = phi i32 [ %87, %86 ], [ %80, %79 ], [ %73, %72 ], [ %65, %64 ], [ %56, %55 ], [ %46, %45 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !1315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1396
  ret i32 %148, !dbg !1396
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchDestroy_OWArmijo(%struct._p_TaoLineSearch* nocapture %0) #0 !dbg !1397 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1399, metadata !DIExpression()), !dbg !1412
  %2 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !1413
  %3 = bitcast i8** %2 to %struct.TaoLineSearch_OWARMIJO**, !dbg !1413
  %4 = load %struct.TaoLineSearch_OWARMIJO*, %struct.TaoLineSearch_OWARMIJO** %3, align 8, !dbg !1413, !tbaa !475
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_OWARMIJO* %4, metadata !1400, metadata !DIExpression()), !dbg !1412
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !411
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1414
  br i1 %6, label %38, label %7, !dbg !1418

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1419
  %9 = load i32, i32* %8, align 8, !dbg !1419, !tbaa !419
  %10 = icmp slt i32 %9, 64, !dbg !1419
  br i1 %10, label %11, label %28, !dbg !1422

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1423
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1423
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0), i8** %13, align 8, !dbg !1423, !tbaa !411
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !411
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1423
  %16 = load i32, i32* %15, align 8, !dbg !1423, !tbaa !419
  %17 = sext i32 %16 to i64, !dbg !1423
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1423
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1423, !tbaa !411
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !411
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1423
  %21 = load i32, i32* %20, align 8, !dbg !1423, !tbaa !419
  %22 = sext i32 %21 to i64, !dbg !1423
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1423
  store i32 44, i32* %23, align 4, !dbg !1423, !tbaa !425
  %24 = load i32, i32* %20, align 8, !dbg !1423, !tbaa !419
  %25 = sext i32 %24 to i64, !dbg !1423
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1423
  store i32 1, i32* %26, align 4, !dbg !1423, !tbaa !425
  %27 = load i32, i32* %20, align 8, !dbg !1422, !tbaa !419
  br label %28, !dbg !1423

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1422
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1422
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1422
  %32 = add nsw i32 %29, 1, !dbg !1422
  store i32 %32, i32* %31, align 8, !dbg !1422, !tbaa !419
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1422
  %34 = load i32, i32* %33, align 4, !dbg !1422, !tbaa !426
  %35 = icmp ne i32 %34, 0, !dbg !1422
  %36 = zext i1 %35 to i32, !dbg !1422
  %37 = add nsw i32 %34, %36, !dbg !1422
  store i32 %37, i32* %33, align 4, !dbg !1422, !tbaa !426
  br label %38, !dbg !1422

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1425, !tbaa !411
  %40 = bitcast %struct.TaoLineSearch_OWARMIJO* %4 to i8**, !dbg !1425
  %41 = load i8*, i8** %40, align 8, !dbg !1425, !tbaa !453
  %42 = tail call i32 %39(i8* %41, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1425
  %43 = icmp eq i32 %42, 0, !dbg !1425
  br i1 %43, label %46, label %44, !dbg !1425

44:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !1401, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1402, metadata !DIExpression()), !dbg !1426
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1427
  br label %129

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %4, i64 0, i32 0, !dbg !1425
  store double* null, double** %47, align 8, !dbg !1425, !tbaa !453
  call void @llvm.dbg.value(metadata i1 %43, metadata !1401, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1412
  call void @llvm.dbg.value(metadata i1 %43, metadata !1402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1426
  %48 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %4, i64 0, i32 13, !dbg !1429
  %49 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !1429, !tbaa !732
  %50 = icmp eq %struct._p_Vec* %49, null, !dbg !1430
  br i1 %50, label %57, label %51, !dbg !1431

51:                                               ; preds = %46
  %52 = bitcast %struct._p_Vec* %49 to %struct._p_PetscObject*, !dbg !1432
  %53 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* nonnull %52) #7, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %53, metadata !1401, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 %53, metadata !1404, metadata !DIExpression()), !dbg !1434
  %54 = icmp eq i32 %53, 0, !dbg !1435
  br i1 %54, label %57, label %55, !dbg !1437, !prof !447

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1435
  br label %129

57:                                               ; preds = %51, %46
  %58 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %4, i64 0, i32 14, !dbg !1438
  %59 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %58) #7, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %59, metadata !1401, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 %59, metadata !1408, metadata !DIExpression()), !dbg !1440
  %60 = icmp eq i32 %59, 0, !dbg !1441
  br i1 %60, label %63, label %61, !dbg !1443, !prof !447

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1441
  br label %129

63:                                               ; preds = %57
  %64 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1444, !tbaa !411
  %65 = load i8*, i8** %2, align 8, !dbg !1444, !tbaa !475
  %66 = tail call i32 %64(i8* %65, i32 50, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1444
  %67 = icmp eq i32 %66, 0, !dbg !1444
  br i1 %67, label %70, label %68, !dbg !1444

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 1, metadata !1401, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1410, metadata !DIExpression()), !dbg !1445
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1446
  br label %129

70:                                               ; preds = %63
  store i8* null, i8** %2, align 8, !dbg !1444, !tbaa !475
  call void @llvm.dbg.value(metadata i1 %67, metadata !1401, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1412
  call void @llvm.dbg.value(metadata i1 %67, metadata !1410, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1445
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !411
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1448
  br i1 %72, label %129, label %73, !dbg !1452

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1453
  %75 = load i32, i32* %74, align 8, !dbg !1453, !tbaa !419
  %76 = icmp slt i32 %75, 1, !dbg !1453
  br i1 %76, label %77, label %83, !dbg !1456

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1457
  %79 = load i32, i32* %78, align 8, !dbg !1457, !tbaa !511
  %80 = icmp eq i32 %79, 0, !dbg !1457
  br i1 %80, label %129, label %81, !dbg !1460

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0)), !dbg !1461
  br label %129, !dbg !1461

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1463
  store i32 %84, i32* %74, align 8, !dbg !1463, !tbaa !419
  %85 = icmp slt i32 %75, 65, !dbg !1465
  br i1 %85, label %86, label %122, !dbg !1463

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1467
  %88 = load i32, i32* %87, align 8, !dbg !1467, !tbaa !511
  %89 = icmp eq i32 %88, 0, !dbg !1467
  br i1 %89, label %104, label %90, !dbg !1467

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1467
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1467
  %93 = load i32, i32* %92, align 4, !dbg !1467, !tbaa !425
  %94 = icmp eq i32 %93, 0, !dbg !1467
  br i1 %94, label %104, label %95, !dbg !1467

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1467
  %97 = load i8*, i8** %96, align 8, !dbg !1467, !tbaa !411
  %98 = icmp eq i8* %97, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0), !dbg !1467
  br i1 %98, label %104, label %99, !dbg !1470

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoLineSearchDestroy_OWArmijo, i64 0, i64 0)), !dbg !1471
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1470, !tbaa !411
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1470, !tbaa !419
  br label %104, !dbg !1471

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1470
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1470
  %107 = sext i32 %105 to i64, !dbg !1470
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1470
  store i8* null, i8** %108, align 8, !dbg !1470, !tbaa !411
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1470, !tbaa !411
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1470
  %111 = load i32, i32* %110, align 8, !dbg !1470, !tbaa !419
  %112 = sext i32 %111 to i64, !dbg !1470
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1470
  store i8* null, i8** %113, align 8, !dbg !1470, !tbaa !411
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1470, !tbaa !411
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1470
  %116 = load i32, i32* %115, align 8, !dbg !1470, !tbaa !419
  %117 = sext i32 %116 to i64, !dbg !1470
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1470
  store i32 0, i32* %118, align 4, !dbg !1470, !tbaa !425
  %119 = load i32, i32* %115, align 8, !dbg !1470, !tbaa !419
  %120 = sext i32 %119 to i64, !dbg !1470
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1470
  store i32 0, i32* %121, align 4, !dbg !1470, !tbaa !425
  br label %122, !dbg !1470

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1463
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1463
  %125 = load i32, i32* %124, align 4, !dbg !1463, !tbaa !426
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1463
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1463
  store i32 %128, i32* %124, align 4, !dbg !1463, !tbaa !426
  br label %129

129:                                              ; preds = %68, %61, %55, %44, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %62, %61 ], [ %56, %55 ], [ %45, %44 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1412
  ret i32 %130, !dbg !1473
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchSetFromOptions_OWArmijo(%struct._p_PetscOptionItems* %0, %struct._p_TaoLineSearch* nocapture readonly %1) #0 !dbg !1474 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1476, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %1, metadata !1477, metadata !DIExpression()), !dbg !1500
  %3 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %1, i64 0, i32 14, !dbg !1501
  %4 = bitcast i8** %3 to %struct.TaoLineSearch_OWARMIJO**, !dbg !1501
  %5 = load %struct.TaoLineSearch_OWARMIJO*, %struct.TaoLineSearch_OWARMIJO** %4, align 8, !dbg !1501, !tbaa !475
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_OWARMIJO* %5, metadata !1478, metadata !DIExpression()), !dbg !1500
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !411
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1502
  br i1 %7, label %39, label %8, !dbg !1506

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1507
  %10 = load i32, i32* %9, align 8, !dbg !1507, !tbaa !419
  %11 = icmp slt i32 %10, 64, !dbg !1507
  br i1 %11, label %12, label %29, !dbg !1510

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1511
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1511
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8** %14, align 8, !dbg !1511, !tbaa !411
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !411
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1511
  %17 = load i32, i32* %16, align 8, !dbg !1511, !tbaa !419
  %18 = sext i32 %17 to i64, !dbg !1511
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1511
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1511, !tbaa !411
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !411
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1511
  %22 = load i32, i32* %21, align 8, !dbg !1511, !tbaa !419
  %23 = sext i32 %22 to i64, !dbg !1511
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1511
  store i32 59, i32* %24, align 4, !dbg !1511, !tbaa !425
  %25 = load i32, i32* %21, align 8, !dbg !1511, !tbaa !419
  %26 = sext i32 %25 to i64, !dbg !1511
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1511
  store i32 1, i32* %27, align 4, !dbg !1511, !tbaa !425
  %28 = load i32, i32* %21, align 8, !dbg !1510, !tbaa !419
  br label %29, !dbg !1511

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1510
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1510
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1510
  %33 = add nsw i32 %30, 1, !dbg !1510
  store i32 %33, i32* %32, align 8, !dbg !1510, !tbaa !419
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1510
  %35 = load i32, i32* %34, align 4, !dbg !1510, !tbaa !426
  %36 = icmp ne i32 %35, 0, !dbg !1510
  %37 = zext i1 %36 to i32, !dbg !1510
  %38 = add nsw i32 %35, %37, !dbg !1510
  store i32 %38, i32* %34, align 4, !dbg !1510, !tbaa !426
  br label %39, !dbg !1510

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0)) #7, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %40, metadata !1479, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %40, metadata !1480, metadata !DIExpression()), !dbg !1514
  %41 = icmp eq i32 %40, 0, !dbg !1515
  br i1 %41, label %44, label %42, !dbg !1517, !prof !447

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1515
  br label %220

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %5, i64 0, i32 1, !dbg !1518
  %46 = load double, double* %45, align 8, !dbg !1518, !tbaa !772
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #7, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %47, metadata !1479, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %47, metadata !1482, metadata !DIExpression()), !dbg !1519
  %48 = icmp eq i32 %47, 0, !dbg !1520
  br i1 %48, label %51, label %49, !dbg !1522, !prof !447

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1520
  br label %220

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %5, i64 0, i32 3, !dbg !1523
  %53 = load double, double* %52, align 8, !dbg !1523, !tbaa !790
  %54 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), double %53, double* nonnull %52, i32* null) #7, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %54, metadata !1479, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %54, metadata !1484, metadata !DIExpression()), !dbg !1524
  %55 = icmp eq i32 %54, 0, !dbg !1525
  br i1 %55, label %58, label %56, !dbg !1527, !prof !447

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1525
  br label %220

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %5, i64 0, i32 2, !dbg !1528
  %60 = load double, double* %59, align 8, !dbg !1528, !tbaa !781
  %61 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), double %60, double* nonnull %59, i32* null) #7, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %61, metadata !1479, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %61, metadata !1486, metadata !DIExpression()), !dbg !1529
  %62 = icmp eq i32 %61, 0, !dbg !1530
  br i1 %62, label %65, label %63, !dbg !1532, !prof !447

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1530
  br label %220

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %5, i64 0, i32 4, !dbg !1533
  %67 = load double, double* %66, align 8, !dbg !1533, !tbaa !799
  %68 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), double %67, double* nonnull %66, i32* null) #7, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %68, metadata !1479, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %68, metadata !1488, metadata !DIExpression()), !dbg !1534
  %69 = icmp eq i32 %68, 0, !dbg !1535
  br i1 %69, label %72, label %70, !dbg !1537, !prof !447

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1535
  br label %220

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %5, i64 0, i32 7, !dbg !1538
  %74 = load i32, i32* %73, align 8, !dbg !1538, !tbaa !463
  %75 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), i32 %74, i32* nonnull %73, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %75, metadata !1479, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %75, metadata !1490, metadata !DIExpression()), !dbg !1539
  %76 = icmp eq i32 %75, 0, !dbg !1540
  br i1 %76, label %79, label %77, !dbg !1542, !prof !447

77:                                               ; preds = %72
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1540
  br label %220

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %5, i64 0, i32 9, !dbg !1543
  %81 = load i32, i32* %80, align 8, !dbg !1543, !tbaa !466
  %82 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), i32 %81, i32* nonnull %80, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %82, metadata !1479, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %82, metadata !1492, metadata !DIExpression()), !dbg !1544
  %83 = icmp eq i32 %82, 0, !dbg !1545
  br i1 %83, label %86, label %84, !dbg !1547, !prof !447

84:                                               ; preds = %79
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1545
  br label %220

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %5, i64 0, i32 10, !dbg !1548
  %88 = load i32, i32* %87, align 4, !dbg !1548, !tbaa !469
  %89 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), i32 %88, i32* nonnull %87, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %89, metadata !1479, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %89, metadata !1494, metadata !DIExpression()), !dbg !1549
  %90 = icmp eq i32 %89, 0, !dbg !1550
  br i1 %90, label %93, label %91, !dbg !1552, !prof !447

91:                                               ; preds = %86
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1550
  br label %220

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.TaoLineSearch_OWARMIJO, %struct.TaoLineSearch_OWARMIJO* %5, i64 0, i32 11, !dbg !1553
  %95 = load i32, i32* %94, align 8, !dbg !1553, !tbaa !472
  %96 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), i32 %95, i32* nonnull %94, i32* null) #7, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %96, metadata !1479, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %96, metadata !1496, metadata !DIExpression()), !dbg !1554
  %97 = icmp eq i32 %96, 0, !dbg !1555
  br i1 %97, label %100, label %98, !dbg !1557, !prof !447

98:                                               ; preds = %93
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1555
  br label %220

100:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i32 0, metadata !1479, metadata !DIExpression()), !dbg !1500
  %101 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1558
  %102 = load i32, i32* %101, align 8, !dbg !1558, !tbaa !1561
  %103 = icmp eq i32 %102, 1, !dbg !1558
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !411
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1500
  br i1 %103, label %163, label %106, !dbg !1563

106:                                              ; preds = %100
  br i1 %105, label %220, label %107, !dbg !1564

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1567
  %109 = load i32, i32* %108, align 8, !dbg !1567, !tbaa !419
  %110 = icmp slt i32 %109, 1, !dbg !1567
  br i1 %110, label %111, label %117, !dbg !1571

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1572
  %113 = load i32, i32* %112, align 8, !dbg !1572, !tbaa !511
  %114 = icmp eq i32 %113, 0, !dbg !1572
  br i1 %114, label %220, label %115, !dbg !1575

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0)), !dbg !1576
  br label %220, !dbg !1576

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !1578
  store i32 %118, i32* %108, align 8, !dbg !1578, !tbaa !419
  %119 = icmp slt i32 %109, 65, !dbg !1580
  br i1 %119, label %120, label %156, !dbg !1578

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1582
  %122 = load i32, i32* %121, align 8, !dbg !1582, !tbaa !511
  %123 = icmp eq i32 %122, 0, !dbg !1582
  br i1 %123, label %138, label %124, !dbg !1582

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !1582
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %125, !dbg !1582
  %127 = load i32, i32* %126, align 4, !dbg !1582, !tbaa !425
  %128 = icmp eq i32 %127, 0, !dbg !1582
  br i1 %128, label %138, label %129, !dbg !1582

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %125, !dbg !1582
  %131 = load i8*, i8** %130, align 8, !dbg !1582, !tbaa !411
  %132 = icmp eq i8* %131, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), !dbg !1582
  br i1 %132, label %138, label %133, !dbg !1585

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0)), !dbg !1586
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !411
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !1585, !tbaa !419
  br label %138, !dbg !1586

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !1585
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %104, %129 ], [ %104, %124 ], [ %104, %120 ], !dbg !1585
  %141 = sext i32 %139 to i64, !dbg !1585
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !1585
  store i8* null, i8** %142, align 8, !dbg !1585, !tbaa !411
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !411
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1585
  %145 = load i32, i32* %144, align 8, !dbg !1585, !tbaa !419
  %146 = sext i32 %145 to i64, !dbg !1585
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !1585
  store i8* null, i8** %147, align 8, !dbg !1585, !tbaa !411
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !411
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1585
  %150 = load i32, i32* %149, align 8, !dbg !1585, !tbaa !419
  %151 = sext i32 %150 to i64, !dbg !1585
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !1585
  store i32 0, i32* %152, align 4, !dbg !1585, !tbaa !425
  %153 = load i32, i32* %149, align 8, !dbg !1585, !tbaa !419
  %154 = sext i32 %153 to i64, !dbg !1585
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !1585
  store i32 0, i32* %155, align 4, !dbg !1585, !tbaa !425
  br label %156, !dbg !1585

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %104, %117 ], !dbg !1578
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !1578
  %159 = load i32, i32* %158, align 4, !dbg !1578, !tbaa !426
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !1578
  %162 = select i1 %161, i32 %160, i32 0, !dbg !1578
  store i32 %162, i32* %158, align 4, !dbg !1578, !tbaa !426
  br label %220

163:                                              ; preds = %100
  br i1 %105, label %220, label %164, !dbg !1588

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1591
  %166 = load i32, i32* %165, align 8, !dbg !1591, !tbaa !419
  %167 = icmp slt i32 %166, 1, !dbg !1591
  br i1 %167, label %168, label %174, !dbg !1595

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1596
  %170 = load i32, i32* %169, align 8, !dbg !1596, !tbaa !511
  %171 = icmp eq i32 %170, 0, !dbg !1596
  br i1 %171, label %220, label %172, !dbg !1599

172:                                              ; preds = %168
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0)), !dbg !1600
  br label %220, !dbg !1600

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !1602
  store i32 %175, i32* %165, align 8, !dbg !1602, !tbaa !419
  %176 = icmp slt i32 %166, 65, !dbg !1604
  br i1 %176, label %177, label %213, !dbg !1602

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1606
  %179 = load i32, i32* %178, align 8, !dbg !1606, !tbaa !511
  %180 = icmp eq i32 %179, 0, !dbg !1606
  br i1 %180, label %195, label %181, !dbg !1606

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !1606
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %182, !dbg !1606
  %184 = load i32, i32* %183, align 4, !dbg !1606, !tbaa !425
  %185 = icmp eq i32 %184, 0, !dbg !1606
  br i1 %185, label %195, label %186, !dbg !1606

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %182, !dbg !1606
  %188 = load i8*, i8** %187, align 8, !dbg !1606, !tbaa !411
  %189 = icmp eq i8* %188, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0), !dbg !1606
  br i1 %189, label %195, label %190, !dbg !1609

190:                                              ; preds = %186
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.TaoLineSearchSetFromOptions_OWArmijo, i64 0, i64 0)), !dbg !1610
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !411
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !1609, !tbaa !419
  br label %195, !dbg !1610

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !1609
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %104, %186 ], [ %104, %181 ], [ %104, %177 ], !dbg !1609
  %198 = sext i32 %196 to i64, !dbg !1609
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !1609
  store i8* null, i8** %199, align 8, !dbg !1609, !tbaa !411
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !411
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1609
  %202 = load i32, i32* %201, align 8, !dbg !1609, !tbaa !419
  %203 = sext i32 %202 to i64, !dbg !1609
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !1609
  store i8* null, i8** %204, align 8, !dbg !1609, !tbaa !411
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !411
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1609
  %207 = load i32, i32* %206, align 8, !dbg !1609, !tbaa !419
  %208 = sext i32 %207 to i64, !dbg !1609
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !1609
  store i32 0, i32* %209, align 4, !dbg !1609, !tbaa !425
  %210 = load i32, i32* %206, align 8, !dbg !1609, !tbaa !419
  %211 = sext i32 %210 to i64, !dbg !1609
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !1609
  store i32 0, i32* %212, align 4, !dbg !1609, !tbaa !425
  br label %213, !dbg !1609

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %104, %174 ], !dbg !1602
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !1602
  %216 = load i32, i32* %215, align 4, !dbg !1602, !tbaa !426
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !1602
  %219 = select i1 %218, i32 %217, i32 0, !dbg !1602
  store i32 %219, i32* %215, align 4, !dbg !1602, !tbaa !426
  br label %220

220:                                              ; preds = %98, %91, %84, %77, %70, %63, %56, %49, %42, %163, %168, %172, %213, %106, %111, %115, %156
  %221 = phi i32 [ %99, %98 ], [ %92, %91 ], [ %85, %84 ], [ %78, %77 ], [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %106 ], [ 0, %213 ], [ 0, %172 ], [ 0, %168 ], [ 0, %163 ], !dbg !1500
  ret i32 %221, !dbg !1612
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1613 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1617 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1621 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1624 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1627 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1628 i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch*, i32, double, double) local_unnamed_addr #3

declare !dbg !1631 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1634 {
  call void @llvm.dbg.value(metadata double %0, metadata !1639, metadata !DIExpression()), !dbg !1640
  %2 = tail call i32 @PetscIsInfReal(double %0) #7, !dbg !1641
  %3 = icmp eq i32 %2, 0, !dbg !1641
  br i1 %3, label %4, label %8, !dbg !1642

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #7, !dbg !1643
  %6 = icmp ne i32 %5, 0, !dbg !1642
  %7 = zext i1 %6 to i32, !dbg !1642
  br label %8, !dbg !1642

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1644
}

declare !dbg !1645 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1648 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ProjWork_OWLQN(%struct._p_Vec* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, double* nocapture %3) unnamed_addr #0 !dbg !1651 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1655, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1656, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1657, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata double* %3, metadata !1658, metadata !DIExpression()), !dbg !1690
  %14 = bitcast double** %5 to i8*, !dbg !1691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1691
  %15 = bitcast double** %6 to i8*, !dbg !1691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1691
  %16 = bitcast double** %7 to i8*, !dbg !1692
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1692
  %17 = bitcast i32* %8 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1693
  %18 = bitcast i32* %9 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1693
  %19 = bitcast i32* %10 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1693
  %20 = bitcast i32* %11 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1693
  %21 = bitcast i32* %12 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1693
  %22 = bitcast i32* %13 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1693
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !411
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !1694
  br i1 %24, label %56, label %25, !dbg !1698

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1699
  %27 = load i32, i32* %26, align 8, !dbg !1699, !tbaa !419
  %28 = icmp slt i32 %27, 64, !dbg !1699
  br i1 %28, label %29, label %46, !dbg !1702

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !1703
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !1703
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8** %31, align 8, !dbg !1703, !tbaa !411
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !411
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1703
  %34 = load i32, i32* %33, align 8, !dbg !1703, !tbaa !419
  %35 = sext i32 %34 to i64, !dbg !1703
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !1703
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !1703, !tbaa !411
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !411
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1703
  %39 = load i32, i32* %38, align 8, !dbg !1703, !tbaa !419
  %40 = sext i32 %39 to i64, !dbg !1703
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !1703
  store i32 19, i32* %41, align 4, !dbg !1703, !tbaa !425
  %42 = load i32, i32* %38, align 8, !dbg !1703, !tbaa !419
  %43 = sext i32 %42 to i64, !dbg !1703
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !1703
  store i32 1, i32* %44, align 4, !dbg !1703, !tbaa !425
  %45 = load i32, i32* %38, align 8, !dbg !1702, !tbaa !419
  br label %46, !dbg !1703

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !1702
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !1702
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1702
  %50 = add nsw i32 %47, 1, !dbg !1702
  store i32 %50, i32* %49, align 8, !dbg !1702, !tbaa !419
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !1702
  %52 = load i32, i32* %51, align 4, !dbg !1702, !tbaa !426
  %53 = icmp ne i32 %52, 0, !dbg !1702
  %54 = zext i1 %53 to i32, !dbg !1702
  %55 = add nsw i32 %52, %54, !dbg !1702
  store i32 %55, i32* %51, align 4, !dbg !1702, !tbaa !426
  br label %56, !dbg !1702

56:                                               ; preds = %46, %4
  call void @llvm.dbg.value(metadata i32* %8, metadata !1665, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  call void @llvm.dbg.value(metadata i32* %9, metadata !1666, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %57 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %0, i32* nonnull %8, i32* nonnull %9) #7, !dbg !1705
  call void @llvm.dbg.value(metadata i32 %57, metadata !1664, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %57, metadata !1672, metadata !DIExpression()), !dbg !1706
  %58 = icmp eq i32 %57, 0, !dbg !1707
  br i1 %58, label %61, label %59, !dbg !1709, !prof !447

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1707
  br label %191

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %10, metadata !1667, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  call void @llvm.dbg.value(metadata i32* %11, metadata !1668, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %62 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %1, i32* nonnull %10, i32* nonnull %11) #7, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %62, metadata !1664, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %62, metadata !1674, metadata !DIExpression()), !dbg !1711
  %63 = icmp eq i32 %62, 0, !dbg !1712
  br i1 %63, label %66, label %64, !dbg !1714, !prof !447

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1712
  br label %191

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %12, metadata !1669, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  call void @llvm.dbg.value(metadata i32* %13, metadata !1670, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %67 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %2, i32* nonnull %12, i32* nonnull %13) #7, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %67, metadata !1664, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %67, metadata !1676, metadata !DIExpression()), !dbg !1716
  %68 = icmp eq i32 %67, 0, !dbg !1717
  br i1 %68, label %71, label %69, !dbg !1719, !prof !447

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1717
  br label %191

71:                                               ; preds = %66
  store double 0.000000e+00, double* %3, align 8, !dbg !1720, !tbaa !458
  call void @llvm.dbg.value(metadata double** %7, metadata !1663, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %72 = call i32 @VecGetArray(%struct._p_Vec* %0, double** nonnull %7) #7, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %72, metadata !1664, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %72, metadata !1678, metadata !DIExpression()), !dbg !1722
  %73 = icmp eq i32 %72, 0, !dbg !1723
  br i1 %73, label %76, label %74, !dbg !1725, !prof !447

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1723
  br label %191

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double** %5, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %77 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %77, metadata !1664, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %77, metadata !1680, metadata !DIExpression()), !dbg !1727
  %78 = icmp eq i32 %77, 0, !dbg !1728
  br i1 %78, label %81, label %79, !dbg !1730, !prof !447

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1728
  br label %191

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata double** %6, metadata !1662, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %82 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %6) #7, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %82, metadata !1664, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %82, metadata !1682, metadata !DIExpression()), !dbg !1732
  %83 = icmp eq i32 %82, 0, !dbg !1733
  br i1 %83, label %84, label %94, !dbg !1735, !prof !447

84:                                               ; preds = %81
  %85 = load i32, i32* %9, align 4, !tbaa !425
  %86 = load i32, i32* %8, align 4, !tbaa !425
  %87 = sub i32 %85, %86
  %88 = load double*, double** %5, align 8
  %89 = load double*, double** %7, align 8
  %90 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1671, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %85, metadata !1666, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %86, metadata !1665, metadata !DIExpression()), !dbg !1690
  %91 = icmp sgt i32 %87, 0, !dbg !1736
  br i1 %91, label %92, label %117, !dbg !1739

92:                                               ; preds = %84
  %93 = zext i32 %87 to i64, !dbg !1736
  br label %96, !dbg !1739

94:                                               ; preds = %81
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1733
  br label %191

96:                                               ; preds = %92, %106
  %97 = phi i64 [ 0, %92 ], [ %115, %106 ]
  call void @llvm.dbg.value(metadata i64 %97, metadata !1671, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata double* %88, metadata !1659, metadata !DIExpression()), !dbg !1690
  %98 = getelementptr inbounds double, double* %88, i64 %97, !dbg !1740
  %99 = load double, double* %98, align 8, !dbg !1740, !tbaa !458
  call void @llvm.dbg.value(metadata double* %89, metadata !1663, metadata !DIExpression()), !dbg !1690
  %100 = getelementptr inbounds double, double* %89, i64 %97, !dbg !1743
  %101 = load double, double* %100, align 8, !dbg !1743, !tbaa !458
  %102 = fmul double %99, %101, !dbg !1744
  %103 = fcmp olt double %102, 0.000000e+00, !dbg !1745
  br i1 %103, label %104, label %106, !dbg !1746

104:                                              ; preds = %96
  store double 0.000000e+00, double* %100, align 8, !dbg !1747, !tbaa !458
  %105 = load double, double* %98, align 8, !dbg !1748, !tbaa !458
  br label %106, !dbg !1749

106:                                              ; preds = %104, %96
  %107 = phi double [ %105, %104 ], [ %99, %96 ], !dbg !1748
  %108 = phi double [ 0.000000e+00, %104 ], [ %101, %96 ], !dbg !1750
  %109 = load double, double* %3, align 8, !dbg !1751, !tbaa !458
  call void @llvm.dbg.value(metadata double* %90, metadata !1662, metadata !DIExpression()), !dbg !1690
  %110 = getelementptr inbounds double, double* %90, i64 %97, !dbg !1752
  %111 = load double, double* %110, align 8, !dbg !1752, !tbaa !458
  call void @llvm.dbg.value(metadata double* %89, metadata !1663, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata double* %88, metadata !1659, metadata !DIExpression()), !dbg !1690
  %112 = fsub double %108, %107, !dbg !1753
  %113 = fmul double %111, %112, !dbg !1754
  %114 = fadd double %109, %113, !dbg !1755
  store double %114, double* %3, align 8, !dbg !1756, !tbaa !458
  %115 = add nuw nsw i64 %97, 1, !dbg !1757
  call void @llvm.dbg.value(metadata i64 %115, metadata !1671, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %85, metadata !1666, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %86, metadata !1665, metadata !DIExpression()), !dbg !1690
  %116 = icmp eq i64 %115, %93, !dbg !1736
  br i1 %116, label %117, label %96, !dbg !1739, !llvm.loop !1758

117:                                              ; preds = %106, %84
  call void @llvm.dbg.value(metadata double** %7, metadata !1663, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %118 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %7) #7, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %118, metadata !1664, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %118, metadata !1684, metadata !DIExpression()), !dbg !1761
  %119 = icmp eq i32 %118, 0, !dbg !1762
  br i1 %119, label %122, label %120, !dbg !1764, !prof !447

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1762
  br label %191

122:                                              ; preds = %117
  call void @llvm.dbg.value(metadata double** %5, metadata !1659, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %123 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1765
  call void @llvm.dbg.value(metadata i32 %123, metadata !1664, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %123, metadata !1686, metadata !DIExpression()), !dbg !1766
  %124 = icmp eq i32 %123, 0, !dbg !1767
  br i1 %124, label %127, label %125, !dbg !1769, !prof !447

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1767
  br label %191

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata double** %6, metadata !1662, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %128 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %6) #7, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %128, metadata !1664, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32 %128, metadata !1688, metadata !DIExpression()), !dbg !1771
  %129 = icmp eq i32 %128, 0, !dbg !1772
  br i1 %129, label %132, label %130, !dbg !1774, !prof !447

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1772
  br label %191

132:                                              ; preds = %127
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !411
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !1775
  br i1 %134, label %191, label %135, !dbg !1779

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1780
  %137 = load i32, i32* %136, align 8, !dbg !1780, !tbaa !419
  %138 = icmp slt i32 %137, 1, !dbg !1780
  br i1 %138, label %139, label %145, !dbg !1783

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1784
  %141 = load i32, i32* %140, align 8, !dbg !1784, !tbaa !511
  %142 = icmp eq i32 %141, 0, !dbg !1784
  br i1 %142, label %191, label %143, !dbg !1787

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0)), !dbg !1788
  br label %191, !dbg !1788

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !1790
  store i32 %146, i32* %136, align 8, !dbg !1790, !tbaa !419
  %147 = icmp slt i32 %137, 65, !dbg !1792
  br i1 %147, label %148, label %184, !dbg !1790

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1794
  %150 = load i32, i32* %149, align 8, !dbg !1794, !tbaa !511
  %151 = icmp eq i32 %150, 0, !dbg !1794
  br i1 %151, label %166, label %152, !dbg !1794

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !1794
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !1794
  %155 = load i32, i32* %154, align 4, !dbg !1794, !tbaa !425
  %156 = icmp eq i32 %155, 0, !dbg !1794
  br i1 %156, label %166, label %157, !dbg !1794

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !1794
  %159 = load i8*, i8** %158, align 8, !dbg !1794, !tbaa !411
  %160 = icmp eq i8* %159, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0), !dbg !1794
  br i1 %160, label %166, label %161, !dbg !1797

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ProjWork_OWLQN, i64 0, i64 0)), !dbg !1798
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !411
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !1797, !tbaa !419
  br label %166, !dbg !1798

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !1797
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !1797
  %169 = sext i32 %167 to i64, !dbg !1797
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !1797
  store i8* null, i8** %170, align 8, !dbg !1797, !tbaa !411
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !411
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1797
  %173 = load i32, i32* %172, align 8, !dbg !1797, !tbaa !419
  %174 = sext i32 %173 to i64, !dbg !1797
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !1797
  store i8* null, i8** %175, align 8, !dbg !1797, !tbaa !411
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !411
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1797
  %178 = load i32, i32* %177, align 8, !dbg !1797, !tbaa !419
  %179 = sext i32 %178 to i64, !dbg !1797
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !1797
  store i32 0, i32* %180, align 4, !dbg !1797, !tbaa !425
  %181 = load i32, i32* %177, align 8, !dbg !1797, !tbaa !419
  %182 = sext i32 %181 to i64, !dbg !1797
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !1797
  store i32 0, i32* %183, align 4, !dbg !1797, !tbaa !425
  br label %184, !dbg !1797

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !1790
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !1790
  %187 = load i32, i32* %186, align 4, !dbg !1790, !tbaa !426
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !1790
  %190 = select i1 %189, i32 %188, i32 0, !dbg !1790
  store i32 %190, i32* %186, align 4, !dbg !1790, !tbaa !426
  br label %191

191:                                              ; preds = %130, %125, %120, %94, %79, %74, %69, %64, %59, %132, %139, %143, %184
  %192 = phi i32 [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], [ %95, %94 ], !dbg !1690
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1800
  ret i32 %192, !dbg !1800
}

declare !dbg !1801 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1804 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1808 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1812 i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1815 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !1818 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1819 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1822 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1826 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1832 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1833 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1834 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1837 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1841 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1845 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1849 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !1852 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1855 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!305, !306, !307, !308, !309}
!llvm.ident = !{!310}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/owarmijo/owarmijo.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!66 = !{!67, !71, !72, !241, !107, !275, !133, !147, !299, !302, !157, !26, !5}
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
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch_OWARMIJO", file: !277, line: 84, baseType: !278)
!277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/linesearch/impls/owarmijo/owarmijo.h", directory: "/home/users/ndemeye/xSDK")
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
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !68, line: 331, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !68, line: 331, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !68, line: 338, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !68, line: 338, flags: DIFlagFwdDecl)
!305 = !{i32 7, !"Dwarf Version", i32 4}
!306 = !{i32 2, !"Debug Info Version", i32 3}
!307 = !{i32 1, !"wchar_size", i32 4}
!308 = !{i32 7, !"PIC Level", i32 2}
!309 = !{i32 7, !"uwtable", i32 1}
!310 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!311 = distinct !DISubprogram(name: "TaoLineSearchCreate_OWArmijo", scope: !312, file: !312, line: 314, type: !313, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !399)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/owarmijo/owarmijo.c", directory: "/home/users/ndemeye/xSDK")
!313 = !DISubroutineType(types: !314)
!314 = !{!88, !315}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !25, line: 5, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !318, line: 22, size: 7104, elements: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taolinesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!319 = !{!320, !322, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !389, !390, !391, !392, !393, !394}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !317, file: !318, line: 23, baseType: !321, size: 4480)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !75, line: 122, baseType: !74)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !317, file: !318, line: 23, baseType: !323, size: 704, offset: 4480)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 704, elements: !126)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoLineSearchOps", file: !318, line: 8, size: 704, elements: !325)
!325 = !{!326, !330, !334, !338, !342, !344, !348, !352, !356, !357, !358}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !324, file: !318, line: 9, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!88, !315, !294, !183, !71}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !324, file: !318, line: 10, baseType: !331, size: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!88, !315, !294, !294, !71}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !324, file: !318, line: 11, baseType: !335, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!88, !315, !294, !183, !294, !71}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgts", scope: !324, file: !318, line: 12, baseType: !339, size: 64, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!88, !315, !294, !294, !183, !183, !71}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !324, file: !318, line: 13, baseType: !343, size: 64, offset: 256)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !324, file: !318, line: 14, baseType: !345, size: 64, offset: 320)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!88, !315, !294, !183, !294, !294}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !324, file: !318, line: 15, baseType: !349, size: 64, offset: 384)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!88, !315, !94}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !324, file: !318, line: 16, baseType: !353, size: 64, offset: 448)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!88, !221, !315}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !324, file: !318, line: 17, baseType: !343, size: 64, offset: 512)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !324, file: !318, line: 18, baseType: !343, size: 64, offset: 576)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !324, file: !318, line: 19, baseType: !343, size: 64, offset: 640)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_func", scope: !317, file: !318, line: 24, baseType: !71, size: 64, offset: 5184)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_grad", scope: !317, file: !318, line: 25, baseType: !71, size: 64, offset: 5248)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgrad", scope: !317, file: !318, line: 26, baseType: !71, size: 64, offset: 5312)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgts", scope: !317, file: !318, line: 27, baseType: !71, size: 64, offset: 5376)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "usemonitor", scope: !317, file: !318, line: 28, baseType: !245, size: 32, offset: 5440)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !317, file: !318, line: 29, baseType: !94, size: 64, offset: 5504)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !317, file: !318, line: 31, baseType: !245, size: 32, offset: 5568)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "usegts", scope: !317, file: !318, line: 32, baseType: !245, size: 32, offset: 5600)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "usetaoroutines", scope: !317, file: !318, line: 33, baseType: !245, size: 32, offset: 5632)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjective", scope: !317, file: !318, line: 34, baseType: !245, size: 32, offset: 5664)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "hasgradient", scope: !317, file: !318, line: 35, baseType: !245, size: 32, offset: 5696)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjectiveandgradient", scope: !317, file: !318, line: 36, baseType: !245, size: 32, offset: 5728)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !317, file: !318, line: 37, baseType: !71, size: 64, offset: 5760)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !317, file: !318, line: 40, baseType: !294, size: 64, offset: 5824)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !317, file: !318, line: 41, baseType: !294, size: 64, offset: 5888)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !317, file: !318, line: 42, baseType: !130, size: 32, offset: 5952)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "start_x", scope: !317, file: !318, line: 44, baseType: !294, size: 64, offset: 6016)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !317, file: !318, line: 45, baseType: !294, size: 64, offset: 6080)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "f_fullstep", scope: !317, file: !318, line: 46, baseType: !184, size: 64, offset: 6144)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "new_f", scope: !317, file: !318, line: 47, baseType: !184, size: 64, offset: 6208)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "new_x", scope: !317, file: !318, line: 48, baseType: !294, size: 64, offset: 6272)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "new_g", scope: !317, file: !318, line: 49, baseType: !294, size: 64, offset: 6336)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !317, file: !318, line: 51, baseType: !184, size: 64, offset: 6400)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "initstep", scope: !317, file: !318, line: 52, baseType: !184, size: 64, offset: 6464)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !317, file: !318, line: 54, baseType: !130, size: 32, offset: 6528)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "nfeval", scope: !317, file: !318, line: 55, baseType: !130, size: 32, offset: 6560)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ngeval", scope: !317, file: !318, line: 56, baseType: !130, size: 32, offset: 6592)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "nfgeval", scope: !317, file: !318, line: 57, baseType: !130, size: 32, offset: 6624)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !317, file: !318, line: 58, baseType: !388, size: 32, offset: 6656)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !25, line: 19, baseType: !24)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !317, file: !318, line: 60, baseType: !184, size: 64, offset: 6720)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ftol", scope: !317, file: !318, line: 61, baseType: !184, size: 64, offset: 6784)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !317, file: !318, line: 62, baseType: !184, size: 64, offset: 6848)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "stepmin", scope: !317, file: !318, line: 63, baseType: !184, size: 64, offset: 6912)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "stepmax", scope: !317, file: !318, line: 64, baseType: !184, size: 64, offset: 6976)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tao", scope: !317, file: !318, line: 66, baseType: !395, size: 64, offset: 7040)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !396, line: 118, baseType: !397)
!396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !396, line: 118, flags: DIFlagFwdDecl)
!399 = !{!400, !401, !402, !403}
!400 = !DILocalVariable(name: "ls", arg: 1, scope: !311, file: !312, line: 314, type: !315)
!401 = !DILocalVariable(name: "armP", scope: !311, file: !312, line: 316, type: !275)
!402 = !DILocalVariable(name: "ierr", scope: !311, file: !312, line: 317, type: !88)
!403 = !DILocalVariable(name: "ierr__", scope: !404, file: !312, line: 321, type: !88)
!404 = distinct !DILexicalBlock(scope: !311, file: !312, line: 321, column: 32)
!405 = !DILocation(line: 0, scope: !311)
!406 = !DILocation(line: 316, column: 3, scope: !311)
!407 = !DILocation(line: 319, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !312, line: 319, column: 3)
!409 = distinct !DILexicalBlock(scope: !410, file: !312, line: 319, column: 3)
!410 = distinct !DILexicalBlock(scope: !311, file: !312, line: 319, column: 3)
!411 = !{!412, !412, i64 0}
!412 = !{!"any pointer", !413, i64 0}
!413 = !{!"omnipotent char", !414, i64 0}
!414 = !{!"Simple C/C++ TBAA"}
!415 = !DILocation(line: 319, column: 3, scope: !409)
!416 = !DILocation(line: 319, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !312, line: 319, column: 3)
!418 = distinct !DILexicalBlock(scope: !408, file: !312, line: 319, column: 3)
!419 = !{!420, !421, i64 1536}
!420 = !{!"", !413, i64 0, !413, i64 512, !413, i64 1024, !413, i64 1280, !421, i64 1536, !421, i64 1540, !413, i64 1544}
!421 = !{!"int", !413, i64 0}
!422 = !DILocation(line: 319, column: 3, scope: !418)
!423 = !DILocation(line: 319, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !417, file: !312, line: 319, column: 3)
!425 = !{!421, !421, i64 0}
!426 = !{!420, !421, i64 1540}
!427 = !DILocation(line: 320, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !312, line: 320, column: 3)
!429 = distinct !DILexicalBlock(scope: !311, file: !312, line: 320, column: 3)
!430 = !DILocation(line: 320, column: 3, scope: !429)
!431 = !DILocation(line: 320, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !429, file: !312, line: 320, column: 3)
!433 = !DILocation(line: 320, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !429, file: !312, line: 320, column: 3)
!435 = !{!436, !421, i64 0}
!436 = !{!"_p_PetscObject", !421, i64 0, !413, i64 8, !412, i64 64, !421, i64 72, !437, i64 80, !437, i64 88, !437, i64 96, !437, i64 104, !438, i64 112, !421, i64 120, !421, i64 124, !412, i64 128, !412, i64 136, !412, i64 144, !412, i64 152, !412, i64 160, !412, i64 168, !412, i64 176, !438, i64 184, !412, i64 192, !412, i64 200, !421, i64 208, !412, i64 216, !438, i64 224, !421, i64 232, !421, i64 236, !412, i64 240, !412, i64 248, !412, i64 256, !412, i64 264, !421, i64 272, !421, i64 276, !412, i64 280, !412, i64 288, !412, i64 296, !412, i64 304, !421, i64 312, !421, i64 316, !412, i64 320, !412, i64 328, !412, i64 336, !412, i64 344, !412, i64 352, !421, i64 360, !413, i64 368, !413, i64 384, !412, i64 392, !412, i64 400, !421, i64 408, !413, i64 416, !413, i64 456, !413, i64 496, !413, i64 536, !412, i64 544, !413, i64 552}
!437 = !{!"double", !413, i64 0}
!438 = !{!"long", !413, i64 0}
!439 = !DILocation(line: 320, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !312, line: 320, column: 3)
!441 = distinct !DILexicalBlock(scope: !434, file: !312, line: 320, column: 3)
!442 = !DILocation(line: 320, column: 3, scope: !441)
!443 = !DILocation(line: 321, column: 10, scope: !311)
!444 = !{!"branch_weights", i32 2146410443, i32 1073205}
!445 = !DILocation(line: 0, scope: !404)
!446 = !DILocation(line: 321, column: 32, scope: !404)
!447 = !{!"branch_weights", i32 2000, i32 1}
!448 = !DILocation(line: 321, column: 32, scope: !449)
!449 = distinct !DILexicalBlock(scope: !404, file: !312, line: 321, column: 32)
!450 = !DILocation(line: 323, column: 3, scope: !311)
!451 = !DILocation(line: 323, column: 9, scope: !311)
!452 = !DILocation(line: 323, column: 16, scope: !311)
!453 = !{!454, !412, i64 0}
!454 = !{!"", !412, i64 0, !437, i64 8, !437, i64 16, !437, i64 24, !437, i64 32, !437, i64 40, !437, i64 48, !421, i64 56, !421, i64 60, !421, i64 64, !421, i64 68, !413, i64 72, !413, i64 76, !412, i64 80, !412, i64 88}
!455 = !DILocation(line: 324, column: 3, scope: !311)
!456 = !DILocation(line: 324, column: 9, scope: !311)
!457 = !DILocation(line: 324, column: 15, scope: !311)
!458 = !{!437, !437, i64 0}
!459 = !DILocation(line: 326, column: 9, scope: !311)
!460 = !DILocation(line: 326, column: 18, scope: !311)
!461 = !DILocation(line: 328, column: 9, scope: !311)
!462 = !DILocation(line: 328, column: 20, scope: !311)
!463 = !{!454, !421, i64 56}
!464 = !DILocation(line: 329, column: 9, scope: !311)
!465 = !DILocation(line: 329, column: 25, scope: !311)
!466 = !{!454, !421, i64 64}
!467 = !DILocation(line: 330, column: 9, scope: !311)
!468 = !DILocation(line: 330, column: 27, scope: !311)
!469 = !{!454, !421, i64 68}
!470 = !DILocation(line: 331, column: 9, scope: !311)
!471 = !DILocation(line: 331, column: 22, scope: !311)
!472 = !{!454, !413, i64 72}
!473 = !DILocation(line: 332, column: 7, scope: !311)
!474 = !DILocation(line: 332, column: 12, scope: !311)
!475 = !{!476, !412, i64 720}
!476 = !{!"_p_TaoLineSearch", !436, i64 0, !413, i64 560, !412, i64 648, !412, i64 656, !412, i64 664, !412, i64 672, !413, i64 680, !412, i64 688, !413, i64 696, !413, i64 700, !413, i64 704, !413, i64 708, !413, i64 712, !413, i64 716, !412, i64 720, !412, i64 728, !412, i64 736, !421, i64 744, !412, i64 752, !412, i64 760, !437, i64 768, !437, i64 776, !412, i64 784, !412, i64 792, !437, i64 800, !437, i64 808, !421, i64 816, !421, i64 820, !421, i64 824, !421, i64 828, !413, i64 832, !437, i64 840, !437, i64 848, !437, i64 856, !437, i64 864, !437, i64 872, !412, i64 880}
!477 = !DILocation(line: 333, column: 7, scope: !311)
!478 = !DILocation(line: 333, column: 15, scope: !311)
!479 = !{!476, !437, i64 808}
!480 = !DILocation(line: 334, column: 12, scope: !311)
!481 = !DILocation(line: 334, column: 18, scope: !311)
!482 = !{!483, !412, i64 32}
!483 = !{!"_TaoLineSearchOps", !412, i64 0, !412, i64 8, !412, i64 16, !412, i64 24, !412, i64 32, !412, i64 40, !412, i64 48, !412, i64 56, !412, i64 64, !412, i64 72, !412, i64 80}
!484 = !DILocation(line: 335, column: 12, scope: !311)
!485 = !DILocation(line: 335, column: 18, scope: !311)
!486 = !{!483, !412, i64 64}
!487 = !DILocation(line: 336, column: 12, scope: !311)
!488 = !DILocation(line: 336, column: 18, scope: !311)
!489 = !{!483, !412, i64 40}
!490 = !DILocation(line: 337, column: 12, scope: !311)
!491 = !DILocation(line: 337, column: 17, scope: !311)
!492 = !{!483, !412, i64 48}
!493 = !DILocation(line: 338, column: 12, scope: !311)
!494 = !DILocation(line: 338, column: 20, scope: !311)
!495 = !{!483, !412, i64 72}
!496 = !DILocation(line: 339, column: 12, scope: !311)
!497 = !DILocation(line: 339, column: 27, scope: !311)
!498 = !{!483, !412, i64 56}
!499 = !DILocation(line: 340, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !312, line: 340, column: 3)
!501 = distinct !DILexicalBlock(scope: !502, file: !312, line: 340, column: 3)
!502 = distinct !DILexicalBlock(scope: !311, file: !312, line: 340, column: 3)
!503 = !DILocation(line: 340, column: 3, scope: !501)
!504 = !DILocation(line: 340, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !312, line: 340, column: 3)
!506 = distinct !DILexicalBlock(scope: !500, file: !312, line: 340, column: 3)
!507 = !DILocation(line: 340, column: 3, scope: !506)
!508 = !DILocation(line: 340, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !312, line: 340, column: 3)
!510 = distinct !DILexicalBlock(scope: !505, file: !312, line: 340, column: 3)
!511 = !{!420, !413, i64 1544}
!512 = !DILocation(line: 340, column: 3, scope: !510)
!513 = !DILocation(line: 340, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !312, line: 340, column: 3)
!515 = !DILocation(line: 340, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !505, file: !312, line: 340, column: 3)
!517 = !DILocation(line: 340, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !516, file: !312, line: 340, column: 3)
!519 = !DILocation(line: 340, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !312, line: 340, column: 3)
!521 = distinct !DILexicalBlock(scope: !518, file: !312, line: 340, column: 3)
!522 = !DILocation(line: 340, column: 3, scope: !521)
!523 = !DILocation(line: 340, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !520, file: !312, line: 340, column: 3)
!525 = !DILocation(line: 341, column: 1, scope: !311)
!526 = !DISubprogram(name: "PetscError", scope: !41, file: !41, line: 668, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!527 = !DISubroutineType(types: !528)
!528 = !{!88, !69, !26, !107, !107, !26, !40, !107, null}
!529 = !{}
!530 = !DISubprogram(name: "PetscCheckPointer", scope: !75, file: !75, line: 183, type: !531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!531 = !DISubroutineType(types: !532)
!532 = !{!3, !533, !46}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!535 = !DISubprogram(name: "PetscMallocA", scope: !536, file: !536, line: 1288, type: !537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!536 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!537 = !DISubroutineType(types: !538)
!538 = !{!88, !26, !3, !26, !107, !107, !243, !71, null}
!539 = !DISubprogram(name: "PetscLogObjectMemory", scope: !540, file: !540, line: 228, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DISubroutineType(types: !542)
!542 = !{!26, !73, !133}
!543 = distinct !DISubprogram(name: "TaoLineSearchApply_OWArmijo", scope: !312, file: !312, line: 121, type: !346, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !544)
!544 = !{!545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !565, !569, !571, !575, !577, !579, !581, !583, !587, !591, !595, !599, !603, !607, !611, !615, !619, !621, !623, !626, !628, !630, !632, !636, !637, !639, !645, !646, !648, !651, !652, !654, !657, !658, !662, !666, !668, !670, !672, !676, !680, !684, !686, !690}
!545 = !DILocalVariable(name: "ls", arg: 1, scope: !543, file: !312, line: 121, type: !315)
!546 = !DILocalVariable(name: "x", arg: 2, scope: !543, file: !312, line: 121, type: !294)
!547 = !DILocalVariable(name: "f", arg: 3, scope: !543, file: !312, line: 121, type: !183)
!548 = !DILocalVariable(name: "g", arg: 4, scope: !543, file: !312, line: 121, type: !294)
!549 = !DILocalVariable(name: "s", arg: 5, scope: !543, file: !312, line: 121, type: !294)
!550 = !DILocalVariable(name: "armP", scope: !543, file: !312, line: 123, type: !275)
!551 = !DILocalVariable(name: "ierr", scope: !543, file: !312, line: 124, type: !88)
!552 = !DILocalVariable(name: "i", scope: !543, file: !312, line: 125, type: !130)
!553 = !DILocalVariable(name: "its", scope: !543, file: !312, line: 125, type: !130)
!554 = !DILocalVariable(name: "fact", scope: !543, file: !312, line: 126, type: !184)
!555 = !DILocalVariable(name: "ref", scope: !543, file: !312, line: 126, type: !184)
!556 = !DILocalVariable(name: "gdx", scope: !543, file: !312, line: 126, type: !184)
!557 = !DILocalVariable(name: "idx", scope: !543, file: !312, line: 127, type: !130)
!558 = !DILocalVariable(name: "g_computed", scope: !543, file: !312, line: 128, type: !245)
!559 = !DILocalVariable(name: "g_old", scope: !543, file: !312, line: 129, type: !294)
!560 = !DILocalVariable(name: "owlqn_minstep", scope: !543, file: !312, line: 130, type: !184)
!561 = !DILocalVariable(name: "partgdx", scope: !543, file: !312, line: 131, type: !184)
!562 = !DILocalVariable(name: "comm", scope: !543, file: !312, line: 132, type: !67)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !312, line: 135, type: !88)
!564 = distinct !DILexicalBlock(scope: !543, file: !312, line: 135, column: 52)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !312, line: 140, type: !88)
!566 = distinct !DILexicalBlock(scope: !567, file: !312, line: 140, column: 40)
!567 = distinct !DILexicalBlock(scope: !568, file: !312, line: 139, column: 20)
!568 = distinct !DILexicalBlock(scope: !543, file: !312, line: 139, column: 7)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !312, line: 142, type: !88)
!570 = distinct !DILexicalBlock(scope: !567, file: !312, line: 142, column: 55)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !312, line: 144, type: !88)
!572 = distinct !DILexicalBlock(scope: !573, file: !312, line: 144, column: 36)
!573 = distinct !DILexicalBlock(scope: !574, file: !312, line: 143, column: 28)
!574 = distinct !DILexicalBlock(scope: !568, file: !312, line: 143, column: 14)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !312, line: 145, type: !88)
!576 = distinct !DILexicalBlock(scope: !573, file: !312, line: 145, column: 40)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !312, line: 146, type: !88)
!578 = distinct !DILexicalBlock(scope: !573, file: !312, line: 146, column: 57)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !312, line: 148, type: !88)
!580 = distinct !DILexicalBlock(scope: !573, file: !312, line: 148, column: 55)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !312, line: 151, type: !88)
!582 = distinct !DILexicalBlock(scope: !543, file: !312, line: 151, column: 47)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !312, line: 155, type: !88)
!584 = distinct !DILexicalBlock(scope: !585, file: !312, line: 155, column: 95)
!585 = distinct !DILexicalBlock(scope: !586, file: !312, line: 154, column: 24)
!586 = distinct !DILexicalBlock(scope: !543, file: !312, line: 154, column: 7)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !312, line: 158, type: !88)
!588 = distinct !DILexicalBlock(scope: !589, file: !312, line: 158, column: 97)
!589 = distinct !DILexicalBlock(scope: !590, file: !312, line: 157, column: 54)
!590 = distinct !DILexicalBlock(scope: !586, file: !312, line: 157, column: 14)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !312, line: 161, type: !88)
!592 = distinct !DILexicalBlock(scope: !593, file: !312, line: 161, column: 105)
!593 = distinct !DILexicalBlock(scope: !594, file: !312, line: 160, column: 62)
!594 = distinct !DILexicalBlock(scope: !590, file: !312, line: 160, column: 14)
!595 = !DILocalVariable(name: "ierr__", scope: !596, file: !312, line: 164, type: !88)
!596 = distinct !DILexicalBlock(scope: !597, file: !312, line: 164, column: 99)
!597 = distinct !DILexicalBlock(scope: !598, file: !312, line: 163, column: 58)
!598 = distinct !DILexicalBlock(scope: !594, file: !312, line: 163, column: 14)
!599 = !DILocalVariable(name: "ierr__", scope: !600, file: !312, line: 167, type: !88)
!600 = distinct !DILexicalBlock(scope: !601, file: !312, line: 167, column: 98)
!601 = distinct !DILexicalBlock(scope: !602, file: !312, line: 166, column: 36)
!602 = distinct !DILexicalBlock(scope: !598, file: !312, line: 166, column: 14)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !312, line: 170, type: !88)
!604 = distinct !DILexicalBlock(scope: !605, file: !312, line: 170, column: 83)
!605 = distinct !DILexicalBlock(scope: !606, file: !312, line: 169, column: 146)
!606 = distinct !DILexicalBlock(scope: !602, file: !312, line: 169, column: 15)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !312, line: 173, type: !88)
!608 = distinct !DILexicalBlock(scope: !609, file: !312, line: 173, column: 85)
!609 = distinct !DILexicalBlock(scope: !610, file: !312, line: 172, column: 101)
!610 = distinct !DILexicalBlock(scope: !606, file: !312, line: 172, column: 14)
!611 = !DILocalVariable(name: "ierr__", scope: !612, file: !312, line: 176, type: !88)
!612 = distinct !DILexicalBlock(scope: !613, file: !312, line: 176, column: 86)
!613 = distinct !DILexicalBlock(scope: !614, file: !312, line: 175, column: 39)
!614 = distinct !DILexicalBlock(scope: !610, file: !312, line: 175, column: 14)
!615 = !DILocalVariable(name: "ierr__", scope: !616, file: !312, line: 186, type: !88)
!616 = distinct !DILexicalBlock(scope: !617, file: !312, line: 186, column: 58)
!617 = distinct !DILexicalBlock(scope: !618, file: !312, line: 185, column: 22)
!618 = distinct !DILexicalBlock(scope: !543, file: !312, line: 185, column: 7)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !312, line: 224, type: !88)
!620 = distinct !DILexicalBlock(scope: !543, file: !312, line: 224, column: 33)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !312, line: 225, type: !88)
!622 = distinct !DILexicalBlock(scope: !543, file: !312, line: 225, column: 27)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !312, line: 231, type: !88)
!624 = distinct !DILexicalBlock(scope: !625, file: !312, line: 231, column: 34)
!625 = distinct !DILexicalBlock(scope: !543, file: !312, line: 228, column: 67)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !312, line: 232, type: !88)
!627 = distinct !DILexicalBlock(scope: !625, file: !312, line: 232, column: 43)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !312, line: 235, type: !88)
!629 = distinct !DILexicalBlock(scope: !625, file: !312, line: 235, column: 56)
!630 = !DILocalVariable(name: "_4_ierr", scope: !631, file: !312, line: 236, type: !88)
!631 = distinct !DILexicalBlock(scope: !625, file: !312, line: 236, column: 12)
!632 = !DILocalVariable(name: "a_b1", scope: !631, file: !312, line: 236, type: !633)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 192, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 6)
!636 = !DILocalVariable(name: "a_b2", scope: !631, file: !312, line: 236, type: !633)
!637 = !DILocalVariable(name: "_7_errorcode", scope: !638, file: !312, line: 236, type: !88)
!638 = distinct !DILexicalBlock(scope: !631, file: !312, line: 236, column: 12)
!639 = !DILocalVariable(name: "_7_errorstring", scope: !640, file: !312, line: 236, type: !642)
!640 = distinct !DILexicalBlock(scope: !641, file: !312, line: 236, column: 12)
!641 = distinct !DILexicalBlock(scope: !638, file: !312, line: 236, column: 12)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 2048, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 256)
!645 = !DILocalVariable(name: "_7_resultlen", scope: !640, file: !312, line: 236, type: !147)
!646 = !DILocalVariable(name: "_7_errorcode", scope: !647, file: !312, line: 236, type: !88)
!647 = distinct !DILexicalBlock(scope: !631, file: !312, line: 236, column: 12)
!648 = !DILocalVariable(name: "_7_errorstring", scope: !649, file: !312, line: 236, type: !642)
!649 = distinct !DILexicalBlock(scope: !650, file: !312, line: 236, column: 12)
!650 = distinct !DILexicalBlock(scope: !647, file: !312, line: 236, column: 12)
!651 = !DILocalVariable(name: "_7_resultlen", scope: !649, file: !312, line: 236, type: !147)
!652 = !DILocalVariable(name: "_7_errorcode", scope: !653, file: !312, line: 236, type: !88)
!653 = distinct !DILexicalBlock(scope: !625, file: !312, line: 236, column: 68)
!654 = !DILocalVariable(name: "_7_errorstring", scope: !655, file: !312, line: 236, type: !642)
!655 = distinct !DILexicalBlock(scope: !656, file: !312, line: 236, column: 68)
!656 = distinct !DILexicalBlock(scope: !653, file: !312, line: 236, column: 68)
!657 = !DILocalVariable(name: "_7_resultlen", scope: !655, file: !312, line: 236, type: !147)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !312, line: 240, type: !88)
!659 = distinct !DILexicalBlock(scope: !660, file: !312, line: 240, column: 93)
!660 = distinct !DILexicalBlock(scope: !661, file: !312, line: 239, column: 35)
!661 = distinct !DILexicalBlock(scope: !625, file: !312, line: 239, column: 9)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !312, line: 245, type: !88)
!663 = distinct !DILexicalBlock(scope: !664, file: !312, line: 245, column: 104)
!664 = distinct !DILexicalBlock(scope: !665, file: !312, line: 244, column: 21)
!665 = distinct !DILexicalBlock(scope: !625, file: !312, line: 244, column: 9)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !312, line: 251, type: !88)
!667 = distinct !DILexicalBlock(scope: !625, file: !312, line: 251, column: 72)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !312, line: 254, type: !88)
!669 = distinct !DILexicalBlock(scope: !625, file: !312, line: 254, column: 56)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !312, line: 269, type: !88)
!671 = distinct !DILexicalBlock(scope: !543, file: !312, line: 269, column: 29)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !312, line: 273, type: !88)
!673 = distinct !DILexicalBlock(scope: !674, file: !312, line: 273, column: 55)
!674 = distinct !DILexicalBlock(scope: !675, file: !312, line: 272, column: 32)
!675 = distinct !DILexicalBlock(scope: !543, file: !312, line: 272, column: 7)
!676 = !DILocalVariable(name: "ierr__", scope: !677, file: !312, line: 276, type: !88)
!677 = distinct !DILexicalBlock(scope: !678, file: !312, line: 276, column: 63)
!678 = distinct !DILexicalBlock(scope: !679, file: !312, line: 275, column: 40)
!679 = distinct !DILexicalBlock(scope: !675, file: !312, line: 275, column: 14)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !312, line: 279, type: !88)
!681 = distinct !DILexicalBlock(scope: !682, file: !312, line: 279, column: 123)
!682 = distinct !DILexicalBlock(scope: !683, file: !312, line: 278, column: 43)
!683 = distinct !DILexicalBlock(scope: !679, file: !312, line: 278, column: 14)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !312, line: 298, type: !88)
!685 = distinct !DILexicalBlock(scope: !543, file: !312, line: 298, column: 32)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !312, line: 300, type: !88)
!687 = distinct !DILexicalBlock(scope: !688, file: !312, line: 300, column: 51)
!688 = distinct !DILexicalBlock(scope: !689, file: !312, line: 299, column: 20)
!689 = distinct !DILexicalBlock(scope: !543, file: !312, line: 299, column: 7)
!690 = !DILocalVariable(name: "ierr__", scope: !691, file: !312, line: 302, type: !88)
!691 = distinct !DILexicalBlock(scope: !543, file: !312, line: 302, column: 107)
!692 = !DILocation(line: 0, scope: !543)
!693 = !DILocation(line: 123, column: 64, scope: !543)
!694 = !DILocation(line: 126, column: 3, scope: !543)
!695 = !DILocation(line: 129, column: 3, scope: !543)
!696 = !DILocation(line: 131, column: 3, scope: !543)
!697 = !DILocation(line: 132, column: 3, scope: !543)
!698 = !DILocation(line: 134, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !312, line: 134, column: 3)
!700 = distinct !DILexicalBlock(scope: !701, file: !312, line: 134, column: 3)
!701 = distinct !DILexicalBlock(scope: !543, file: !312, line: 134, column: 3)
!702 = !DILocation(line: 134, column: 3, scope: !700)
!703 = !DILocation(line: 134, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !312, line: 134, column: 3)
!705 = distinct !DILexicalBlock(scope: !699, file: !312, line: 134, column: 3)
!706 = !DILocation(line: 134, column: 3, scope: !705)
!707 = !DILocation(line: 134, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !312, line: 134, column: 3)
!709 = !DILocation(line: 135, column: 29, scope: !543)
!710 = !DILocation(line: 135, column: 10, scope: !543)
!711 = !DILocation(line: 0, scope: !564)
!712 = !DILocation(line: 135, column: 52, scope: !713)
!713 = distinct !DILexicalBlock(scope: !564, file: !312, line: 135, column: 52)
!714 = !DILocation(line: 135, column: 52, scope: !564)
!715 = !DILocation(line: 137, column: 7, scope: !543)
!716 = !DILocation(line: 137, column: 13, scope: !543)
!717 = !{!476, !421, i64 820}
!718 = !DILocation(line: 138, column: 7, scope: !543)
!719 = !DILocation(line: 138, column: 14, scope: !543)
!720 = !{!476, !413, i64 832}
!721 = !DILocation(line: 139, column: 14, scope: !568)
!722 = !{!454, !412, i64 88}
!723 = !DILocation(line: 139, column: 8, scope: !568)
!724 = !DILocation(line: 139, column: 7, scope: !543)
!725 = !DILocation(line: 140, column: 12, scope: !567)
!726 = !DILocation(line: 0, scope: !566)
!727 = !DILocation(line: 140, column: 40, scope: !728)
!728 = distinct !DILexicalBlock(scope: !566, file: !312, line: 140, column: 40)
!729 = !DILocation(line: 140, column: 40, scope: !566)
!730 = !DILocation(line: 141, column: 11, scope: !567)
!731 = !DILocation(line: 141, column: 13, scope: !567)
!732 = !{!454, !412, i64 80}
!733 = !DILocation(line: 142, column: 33, scope: !567)
!734 = !DILocation(line: 142, column: 12, scope: !567)
!735 = !DILocation(line: 0, scope: !570)
!736 = !DILocation(line: 142, column: 55, scope: !737)
!737 = distinct !DILexicalBlock(scope: !570, file: !312, line: 142, column: 55)
!738 = !DILocation(line: 142, column: 55, scope: !570)
!739 = !DILocation(line: 143, column: 25, scope: !574)
!740 = !DILocation(line: 143, column: 16, scope: !574)
!741 = !DILocation(line: 143, column: 14, scope: !568)
!742 = !DILocation(line: 144, column: 12, scope: !573)
!743 = !DILocation(line: 0, scope: !572)
!744 = !DILocation(line: 144, column: 36, scope: !745)
!745 = distinct !DILexicalBlock(scope: !572, file: !312, line: 144, column: 36)
!746 = !DILocation(line: 144, column: 36, scope: !572)
!747 = !DILocation(line: 145, column: 12, scope: !573)
!748 = !DILocation(line: 0, scope: !576)
!749 = !DILocation(line: 145, column: 40, scope: !750)
!750 = distinct !DILexicalBlock(scope: !576, file: !312, line: 145, column: 40)
!751 = !DILocation(line: 145, column: 40, scope: !576)
!752 = !DILocation(line: 146, column: 54, scope: !573)
!753 = !DILocation(line: 146, column: 12, scope: !573)
!754 = !DILocation(line: 0, scope: !578)
!755 = !DILocation(line: 146, column: 57, scope: !756)
!756 = distinct !DILexicalBlock(scope: !578, file: !312, line: 146, column: 57)
!757 = !DILocation(line: 146, column: 57, scope: !578)
!758 = !DILocation(line: 147, column: 13, scope: !573)
!759 = !DILocation(line: 148, column: 33, scope: !573)
!760 = !DILocation(line: 148, column: 12, scope: !573)
!761 = !DILocation(line: 0, scope: !580)
!762 = !DILocation(line: 148, column: 55, scope: !763)
!763 = distinct !DILexicalBlock(scope: !580, file: !312, line: 148, column: 55)
!764 = !DILocation(line: 148, column: 55, scope: !580)
!765 = !DILocation(line: 151, column: 38, scope: !543)
!766 = !DILocation(line: 151, column: 10, scope: !543)
!767 = !DILocation(line: 0, scope: !582)
!768 = !DILocation(line: 151, column: 47, scope: !769)
!769 = distinct !DILexicalBlock(scope: !582, file: !312, line: 151, column: 47)
!770 = !DILocation(line: 151, column: 47, scope: !582)
!771 = !DILocation(line: 154, column: 13, scope: !586)
!772 = !{!454, !437, i64 8}
!773 = !DILocation(line: 154, column: 19, scope: !586)
!774 = !DILocation(line: 154, column: 7, scope: !543)
!775 = !DILocation(line: 155, column: 12, scope: !585)
!776 = !DILocation(line: 0, scope: !584)
!777 = !DILocation(line: 155, column: 95, scope: !778)
!778 = distinct !DILexicalBlock(scope: !584, file: !312, line: 155, column: 95)
!779 = !DILocation(line: 155, column: 95, scope: !584)
!780 = !DILocation(line: 157, column: 21, scope: !590)
!781 = !{!454, !437, i64 16}
!782 = !DILocation(line: 157, column: 26, scope: !590)
!783 = !DILocation(line: 157, column: 32, scope: !590)
!784 = !DILocation(line: 158, column: 12, scope: !589)
!785 = !DILocation(line: 0, scope: !588)
!786 = !DILocation(line: 158, column: 97, scope: !787)
!787 = distinct !DILexicalBlock(scope: !588, file: !312, line: 158, column: 97)
!788 = !DILocation(line: 158, column: 97, scope: !588)
!789 = !DILocation(line: 160, column: 21, scope: !594)
!790 = !{!454, !437, i64 24}
!791 = !DILocation(line: 160, column: 30, scope: !594)
!792 = !DILocation(line: 160, column: 36, scope: !594)
!793 = !DILocation(line: 161, column: 12, scope: !593)
!794 = !DILocation(line: 0, scope: !592)
!795 = !DILocation(line: 161, column: 105, scope: !796)
!796 = distinct !DILexicalBlock(scope: !592, file: !312, line: 161, column: 105)
!797 = !DILocation(line: 161, column: 105, scope: !592)
!798 = !DILocation(line: 163, column: 21, scope: !598)
!799 = !{!454, !437, i64 32}
!800 = !DILocation(line: 163, column: 27, scope: !598)
!801 = !DILocation(line: 163, column: 33, scope: !598)
!802 = !DILocation(line: 164, column: 12, scope: !597)
!803 = !DILocation(line: 0, scope: !596)
!804 = !DILocation(line: 164, column: 99, scope: !805)
!805 = distinct !DILexicalBlock(scope: !596, file: !312, line: 164, column: 99)
!806 = !DILocation(line: 164, column: 99, scope: !596)
!807 = !DILocation(line: 166, column: 20, scope: !602)
!808 = !DILocation(line: 166, column: 31, scope: !602)
!809 = !DILocation(line: 166, column: 14, scope: !598)
!810 = !DILocation(line: 167, column: 12, scope: !601)
!811 = !DILocation(line: 0, scope: !600)
!812 = !DILocation(line: 167, column: 98, scope: !813)
!813 = distinct !DILexicalBlock(scope: !600, file: !312, line: 167, column: 98)
!814 = !DILocation(line: 167, column: 98, scope: !600)
!815 = !DILocation(line: 169, column: 22, scope: !606)
!816 = !DILocation(line: 169, column: 56, scope: !606)
!817 = !DILocation(line: 170, column: 12, scope: !605)
!818 = !DILocation(line: 0, scope: !604)
!819 = !DILocation(line: 170, column: 83, scope: !820)
!820 = distinct !DILexicalBlock(scope: !604, file: !312, line: 170, column: 83)
!821 = !DILocation(line: 170, column: 83, scope: !604)
!822 = !DILocation(line: 172, column: 21, scope: !610)
!823 = !DILocation(line: 172, column: 56, scope: !610)
!824 = !DILocation(line: 173, column: 12, scope: !609)
!825 = !DILocation(line: 0, scope: !608)
!826 = !DILocation(line: 173, column: 85, scope: !827)
!827 = distinct !DILexicalBlock(scope: !608, file: !312, line: 173, column: 85)
!828 = !DILocation(line: 173, column: 85, scope: !608)
!829 = !DILocation(line: 175, column: 34, scope: !614)
!830 = !DILocation(line: 175, column: 14, scope: !614)
!831 = !DILocation(line: 175, column: 14, scope: !610)
!832 = !DILocation(line: 176, column: 12, scope: !613)
!833 = !DILocation(line: 0, scope: !612)
!834 = !DILocation(line: 176, column: 86, scope: !835)
!835 = distinct !DILexicalBlock(scope: !612, file: !312, line: 176, column: 86)
!836 = !DILocation(line: 176, column: 86, scope: !612)
!837 = !DILocation(line: 180, column: 11, scope: !838)
!838 = distinct !DILexicalBlock(scope: !543, file: !312, line: 180, column: 7)
!839 = !DILocation(line: 180, column: 18, scope: !838)
!840 = !DILocation(line: 180, column: 7, scope: !543)
!841 = !DILocation(line: 0, scope: !586)
!842 = !DILocation(line: 180, column: 55, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !312, line: 180, column: 55)
!844 = distinct !DILexicalBlock(scope: !845, file: !312, line: 180, column: 55)
!845 = distinct !DILexicalBlock(scope: !838, file: !312, line: 180, column: 55)
!846 = !DILocation(line: 180, column: 55, scope: !844)
!847 = !DILocation(line: 180, column: 55, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !312, line: 180, column: 55)
!849 = distinct !DILexicalBlock(scope: !843, file: !312, line: 180, column: 55)
!850 = !DILocation(line: 180, column: 55, scope: !849)
!851 = !DILocation(line: 180, column: 55, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !312, line: 180, column: 55)
!853 = distinct !DILexicalBlock(scope: !848, file: !312, line: 180, column: 55)
!854 = !DILocation(line: 180, column: 55, scope: !853)
!855 = !DILocation(line: 180, column: 55, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !312, line: 180, column: 55)
!857 = !DILocation(line: 180, column: 55, scope: !858)
!858 = distinct !DILexicalBlock(scope: !848, file: !312, line: 180, column: 55)
!859 = !DILocation(line: 180, column: 55, scope: !860)
!860 = distinct !DILexicalBlock(scope: !858, file: !312, line: 180, column: 55)
!861 = !DILocation(line: 180, column: 55, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !312, line: 180, column: 55)
!863 = distinct !DILexicalBlock(scope: !860, file: !312, line: 180, column: 55)
!864 = !DILocation(line: 180, column: 55, scope: !863)
!865 = !DILocation(line: 180, column: 55, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !312, line: 180, column: 55)
!867 = !DILocation(line: 185, column: 14, scope: !618)
!868 = !DILocation(line: 185, column: 8, scope: !618)
!869 = !DILocation(line: 185, column: 7, scope: !543)
!870 = !DILocation(line: 186, column: 12, scope: !617)
!871 = !DILocation(line: 0, scope: !616)
!872 = !DILocation(line: 186, column: 58, scope: !873)
!873 = distinct !DILexicalBlock(scope: !616, file: !312, line: 186, column: 58)
!874 = !DILocation(line: 186, column: 58, scope: !616)
!875 = !DILocation(line: 189, column: 14, scope: !876)
!876 = distinct !DILexicalBlock(scope: !543, file: !312, line: 189, column: 7)
!877 = !{!454, !413, i64 76}
!878 = !DILocation(line: 189, column: 8, scope: !876)
!879 = !DILocation(line: 189, column: 7, scope: !543)
!880 = !DILocation(line: 199, column: 15, scope: !543)
!881 = !DILocation(line: 190, column: 19, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !312, line: 190, column: 5)
!883 = distinct !DILexicalBlock(scope: !884, file: !312, line: 190, column: 5)
!884 = distinct !DILexicalBlock(scope: !876, file: !312, line: 189, column: 27)
!885 = !DILocation(line: 190, column: 5, scope: !883)
!886 = !{!887}
!887 = distinct !{!887, !888}
!888 = distinct !{!888, !"LVerDomain"}
!889 = !{!890}
!890 = distinct !{!890, !888}
!891 = !DILocation(line: 190, column: 40, scope: !882)
!892 = !DILocation(line: 191, column: 23, scope: !893)
!893 = distinct !DILexicalBlock(scope: !882, file: !312, line: 190, column: 44)
!894 = !{!895}
!895 = distinct !{!895, !888}
!896 = !{!887, !890}
!897 = distinct !{!897, !885, !898, !899, !900}
!898 = !DILocation(line: 192, column: 5, scope: !883)
!899 = !{!"llvm.loop.mustprogress"}
!900 = !{!"llvm.loop.isvectorized", i32 1}
!901 = !DILocation(line: 191, column: 31, scope: !893)
!902 = !DILocation(line: 191, column: 38, scope: !893)
!903 = !DILocation(line: 191, column: 36, scope: !893)
!904 = !DILocation(line: 191, column: 7, scope: !893)
!905 = distinct !{!905, !906}
!906 = !{!"llvm.loop.unroll.disable"}
!907 = distinct !{!907, !885, !898, !899, !900}
!908 = !DILocation(line: 193, column: 11, scope: !884)
!909 = !DILocation(line: 193, column: 19, scope: !884)
!910 = !{!454, !421, i64 60}
!911 = !DILocation(line: 194, column: 27, scope: !884)
!912 = !DILocation(line: 194, column: 11, scope: !884)
!913 = !DILocation(line: 194, column: 25, scope: !884)
!914 = !{!454, !437, i64 48}
!915 = !DILocation(line: 195, column: 22, scope: !884)
!916 = !DILocation(line: 196, column: 3, scope: !884)
!917 = !DILocation(line: 199, column: 9, scope: !543)
!918 = !DILocation(line: 202, column: 17, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !312, line: 202, column: 3)
!920 = distinct !DILexicalBlock(scope: !543, file: !312, line: 202, column: 3)
!921 = !DILocation(line: 202, column: 3, scope: !920)
!922 = !DILocation(line: 203, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !312, line: 203, column: 9)
!924 = distinct !DILexicalBlock(scope: !919, file: !312, line: 202, column: 42)
!925 = !DILocation(line: 203, column: 25, scope: !923)
!926 = !DILocation(line: 203, column: 9, scope: !924)
!927 = !DILocation(line: 202, column: 38, scope: !919)
!928 = distinct !{!928, !921, !929, !899}
!929 = !DILocation(line: 207, column: 3, scope: !920)
!930 = distinct !{!930, !906}
!931 = !DILocation(line: 209, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !543, file: !312, line: 209, column: 7)
!933 = !DILocation(line: 209, column: 7, scope: !543)
!934 = !DILocation(line: 211, column: 19, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !312, line: 211, column: 5)
!936 = distinct !DILexicalBlock(scope: !937, file: !312, line: 211, column: 5)
!937 = distinct !DILexicalBlock(scope: !932, file: !312, line: 209, column: 47)
!938 = !DILocation(line: 211, column: 5, scope: !936)
!939 = !DILocation(line: 212, column: 11, scope: !940)
!940 = distinct !DILexicalBlock(scope: !935, file: !312, line: 211, column: 44)
!941 = distinct !{!941, !938, !942, !899}
!942 = !DILocation(line: 213, column: 5, scope: !936)
!943 = !DILocation(line: 212, column: 14, scope: !940)
!944 = !DILocation(line: 211, column: 40, scope: !935)
!945 = distinct !{!945, !906}
!946 = !DILocation(line: 0, scope: !937)
!947 = !DILocation(line: 214, column: 17, scope: !937)
!948 = !DILocation(line: 214, column: 15, scope: !937)
!949 = !DILocation(line: 215, column: 11, scope: !937)
!950 = !DILocation(line: 216, column: 3, scope: !937)
!951 = !DILocation(line: 217, column: 11, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !312, line: 216, column: 55)
!953 = distinct !DILexicalBlock(scope: !932, file: !312, line: 216, column: 14)
!954 = !DILocation(line: 218, column: 3, scope: !952)
!955 = !DILocation(line: 220, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !543, file: !312, line: 220, column: 7)
!957 = !DILocation(line: 220, column: 7, scope: !956)
!958 = !DILocation(line: 220, column: 7, scope: !543)
!959 = !DILocation(line: 221, column: 18, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !312, line: 220, column: 28)
!961 = !DILocation(line: 222, column: 3, scope: !960)
!962 = !DILocation(line: 224, column: 10, scope: !543)
!963 = !DILocation(line: 0, scope: !620)
!964 = !DILocation(line: 224, column: 33, scope: !965)
!965 = distinct !DILexicalBlock(scope: !620, file: !312, line: 224, column: 33)
!966 = !DILocation(line: 224, column: 33, scope: !620)
!967 = !DILocation(line: 225, column: 20, scope: !543)
!968 = !DILocation(line: 225, column: 10, scope: !543)
!969 = !DILocation(line: 0, scope: !622)
!970 = !DILocation(line: 225, column: 27, scope: !971)
!971 = distinct !DILexicalBlock(scope: !622, file: !312, line: 225, column: 27)
!972 = !DILocation(line: 225, column: 27, scope: !622)
!973 = !DILocation(line: 227, column: 18, scope: !543)
!974 = !DILocation(line: 227, column: 7, scope: !543)
!975 = !{!476, !437, i64 800}
!976 = !DILocation(line: 228, column: 19, scope: !543)
!977 = !DILocation(line: 228, column: 36, scope: !543)
!978 = !DILocation(line: 228, column: 43, scope: !543)
!979 = !DILocation(line: 228, column: 56, scope: !543)
!980 = !{!476, !421, i64 816}
!981 = !DILocation(line: 228, column: 50, scope: !543)
!982 = !DILocation(line: 228, column: 3, scope: !543)
!983 = distinct !{!983, !982, !984, !899}
!984 = !DILocation(line: 268, column: 3, scope: !543)
!985 = !DILocation(line: 230, column: 5, scope: !625)
!986 = !DILocation(line: 231, column: 28, scope: !625)
!987 = !DILocation(line: 231, column: 12, scope: !625)
!988 = !DILocation(line: 0, scope: !624)
!989 = !DILocation(line: 231, column: 34, scope: !990)
!990 = distinct !DILexicalBlock(scope: !624, file: !312, line: 231, column: 34)
!991 = !DILocation(line: 231, column: 34, scope: !624)
!992 = !DILocation(line: 232, column: 26, scope: !625)
!993 = !DILocation(line: 232, column: 35, scope: !625)
!994 = !DILocation(line: 232, column: 12, scope: !625)
!995 = !DILocation(line: 0, scope: !627)
!996 = !DILocation(line: 232, column: 43, scope: !997)
!997 = distinct !DILexicalBlock(scope: !627, file: !312, line: 232, column: 43)
!998 = !DILocation(line: 232, column: 43, scope: !627)
!999 = !DILocation(line: 234, column: 12, scope: !625)
!1000 = !DILocation(line: 235, column: 33, scope: !625)
!1001 = !DILocation(line: 235, column: 40, scope: !625)
!1002 = !DILocation(line: 235, column: 12, scope: !625)
!1003 = !DILocation(line: 0, scope: !629)
!1004 = !DILocation(line: 235, column: 56, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !629, file: !312, line: 235, column: 56)
!1006 = !DILocation(line: 235, column: 56, scope: !629)
!1007 = !DILocation(line: 236, column: 12, scope: !631)
!1008 = !DILocalVariable(name: "comm", arg: 1, scope: !1009, file: !540, line: 498, type: !67)
!1009 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !540, file: !540, line: 498, type: !1010, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1012)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!26, !67}
!1012 = !{!1008, !1013}
!1013 = !DILocalVariable(name: "size", scope: !1009, file: !540, line: 500, type: !147)
!1014 = !DILocation(line: 0, scope: !1009, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 236, column: 12, scope: !631)
!1016 = !DILocation(line: 500, column: 3, scope: !1009, inlinedAt: !1015)
!1017 = !DILocation(line: 500, column: 21, scope: !1009, inlinedAt: !1015)
!1018 = !DILocation(line: 500, column: 55, scope: !1009, inlinedAt: !1015)
!1019 = !DILocation(line: 500, column: 60, scope: !1009, inlinedAt: !1015)
!1020 = !DILocation(line: 501, column: 1, scope: !1009, inlinedAt: !1015)
!1021 = !DILocation(line: 0, scope: !631)
!1022 = !DILocation(line: 0, scope: !638)
!1023 = !DILocation(line: 236, column: 12, scope: !641)
!1024 = !DILocation(line: 236, column: 12, scope: !638)
!1025 = !DILocation(line: 236, column: 12, scope: !640)
!1026 = !DILocation(line: 0, scope: !640)
!1027 = !DILocation(line: 236, column: 12, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !631, file: !312, line: 236, column: 12)
!1029 = !DILocation(line: 236, column: 12, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !631, file: !312, line: 236, column: 12)
!1031 = !DILocation(line: 236, column: 12, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !631, file: !312, line: 236, column: 12)
!1033 = !DILocation(line: 0, scope: !1009, inlinedAt: !1034)
!1034 = distinct !DILocation(line: 236, column: 12, scope: !631)
!1035 = !DILocation(line: 500, column: 3, scope: !1009, inlinedAt: !1034)
!1036 = !DILocation(line: 500, column: 21, scope: !1009, inlinedAt: !1034)
!1037 = !DILocation(line: 500, column: 55, scope: !1009, inlinedAt: !1034)
!1038 = !DILocation(line: 500, column: 60, scope: !1009, inlinedAt: !1034)
!1039 = !DILocation(line: 501, column: 1, scope: !1009, inlinedAt: !1034)
!1040 = !DILocation(line: 0, scope: !647)
!1041 = !DILocation(line: 236, column: 12, scope: !650)
!1042 = !DILocation(line: 236, column: 12, scope: !647)
!1043 = !DILocation(line: 236, column: 12, scope: !649)
!1044 = !DILocation(line: 0, scope: !649)
!1045 = !DILocation(line: 236, column: 12, scope: !625)
!1046 = !DILocation(line: 239, column: 29, scope: !661)
!1047 = !DILocation(line: 239, column: 9, scope: !661)
!1048 = !DILocation(line: 0, scope: !625)
!1049 = !DILocation(line: 239, column: 9, scope: !625)
!1050 = !DILocation(line: 240, column: 14, scope: !660)
!1051 = !DILocation(line: 0, scope: !659)
!1052 = !DILocation(line: 240, column: 93, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !659, file: !312, line: 240, column: 93)
!1054 = !DILocation(line: 240, column: 93, scope: !659)
!1055 = !DILocation(line: 241, column: 17, scope: !660)
!1056 = !DILocation(line: 242, column: 7, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !312, line: 242, column: 7)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !312, line: 242, column: 7)
!1059 = distinct !DILexicalBlock(scope: !660, file: !312, line: 242, column: 7)
!1060 = !DILocation(line: 242, column: 7, scope: !1058)
!1061 = !DILocation(line: 242, column: 7, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !312, line: 242, column: 7)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !312, line: 242, column: 7)
!1064 = !DILocation(line: 242, column: 7, scope: !1063)
!1065 = !DILocation(line: 242, column: 7, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !312, line: 242, column: 7)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !312, line: 242, column: 7)
!1068 = !DILocation(line: 242, column: 7, scope: !1067)
!1069 = !DILocation(line: 242, column: 7, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !312, line: 242, column: 7)
!1071 = !DILocation(line: 242, column: 7, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1062, file: !312, line: 242, column: 7)
!1073 = !DILocation(line: 242, column: 7, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1072, file: !312, line: 242, column: 7)
!1075 = !DILocation(line: 242, column: 7, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !312, line: 242, column: 7)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !312, line: 242, column: 7)
!1078 = !DILocation(line: 242, column: 7, scope: !1077)
!1079 = !DILocation(line: 242, column: 7, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !312, line: 242, column: 7)
!1081 = !DILocation(line: 244, column: 13, scope: !665)
!1082 = !DILocation(line: 244, column: 9, scope: !625)
!1083 = !DILocation(line: 245, column: 14, scope: !664)
!1084 = !DILocation(line: 0, scope: !663)
!1085 = !DILocation(line: 245, column: 104, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !663, file: !312, line: 245, column: 104)
!1087 = !DILocation(line: 245, column: 104, scope: !663)
!1088 = !DILocation(line: 246, column: 18, scope: !664)
!1089 = !DILocation(line: 247, column: 7, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !312, line: 247, column: 7)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !312, line: 247, column: 7)
!1092 = distinct !DILexicalBlock(scope: !664, file: !312, line: 247, column: 7)
!1093 = !DILocation(line: 247, column: 7, scope: !1091)
!1094 = !DILocation(line: 247, column: 7, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !312, line: 247, column: 7)
!1096 = distinct !DILexicalBlock(scope: !1090, file: !312, line: 247, column: 7)
!1097 = !DILocation(line: 247, column: 7, scope: !1096)
!1098 = !DILocation(line: 247, column: 7, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !312, line: 247, column: 7)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !312, line: 247, column: 7)
!1101 = !DILocation(line: 247, column: 7, scope: !1100)
!1102 = !DILocation(line: 247, column: 7, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !312, line: 247, column: 7)
!1104 = !DILocation(line: 247, column: 7, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1095, file: !312, line: 247, column: 7)
!1106 = !DILocation(line: 247, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1105, file: !312, line: 247, column: 7)
!1108 = !DILocation(line: 247, column: 7, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !312, line: 247, column: 7)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !312, line: 247, column: 7)
!1111 = !DILocation(line: 247, column: 7, scope: !1110)
!1112 = !DILocation(line: 247, column: 7, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !312, line: 247, column: 7)
!1114 = !DILocation(line: 251, column: 62, scope: !625)
!1115 = !DILocation(line: 251, column: 12, scope: !625)
!1116 = !DILocation(line: 0, scope: !667)
!1117 = !DILocation(line: 251, column: 72, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !667, file: !312, line: 251, column: 72)
!1119 = !DILocation(line: 251, column: 72, scope: !667)
!1120 = !DILocation(line: 254, column: 42, scope: !625)
!1121 = !DILocation(line: 254, column: 50, scope: !625)
!1122 = !DILocation(line: 254, column: 12, scope: !625)
!1123 = !DILocation(line: 0, scope: !669)
!1124 = !DILocation(line: 254, column: 56, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !669, file: !312, line: 254, column: 56)
!1126 = !DILocation(line: 254, column: 56, scope: !669)
!1127 = !DILocation(line: 256, column: 13, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !625, file: !312, line: 256, column: 9)
!1129 = !DILocation(line: 256, column: 25, scope: !1128)
!1130 = !DILocation(line: 256, column: 18, scope: !1128)
!1131 = !DILocation(line: 256, column: 9, scope: !625)
!1132 = !DILocation(line: 257, column: 24, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !312, line: 256, column: 35)
!1134 = !DILocation(line: 257, column: 22, scope: !1133)
!1135 = !{!476, !437, i64 768}
!1136 = !DILocation(line: 258, column: 5, scope: !1133)
!1137 = !DILocation(line: 260, column: 29, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !625, file: !312, line: 260, column: 9)
!1139 = !DILocation(line: 260, column: 9, scope: !1138)
!1140 = !DILocation(line: 260, column: 9, scope: !625)
!1141 = !DILocation(line: 264, column: 17, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !312, line: 264, column: 11)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !312, line: 262, column: 12)
!1144 = !DILocation(line: 264, column: 11, scope: !1142)
!1145 = !DILocation(line: 0, scope: !1143)
!1146 = !DILocation(line: 264, column: 31, scope: !1142)
!1147 = !DILocation(line: 264, column: 50, scope: !1142)
!1148 = !DILocation(line: 264, column: 54, scope: !1142)
!1149 = !DILocation(line: 264, column: 59, scope: !1142)
!1150 = !DILocation(line: 264, column: 44, scope: !1142)
!1151 = !DILocation(line: 264, column: 37, scope: !1142)
!1152 = !DILocation(line: 264, column: 11, scope: !1143)
!1153 = !DILocation(line: 265, column: 53, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1143, file: !312, line: 265, column: 11)
!1155 = !DILocation(line: 265, column: 61, scope: !1154)
!1156 = !DILocation(line: 265, column: 59, scope: !1154)
!1157 = !DILocation(line: 265, column: 45, scope: !1154)
!1158 = !DILocation(line: 265, column: 38, scope: !1154)
!1159 = !DILocation(line: 265, column: 11, scope: !1143)
!1160 = !DILocation(line: 0, scope: !1138)
!1161 = !DILocation(line: 269, column: 10, scope: !543)
!1162 = !DILocation(line: 0, scope: !671)
!1163 = !DILocation(line: 269, column: 29, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !671, file: !312, line: 269, column: 29)
!1165 = !DILocation(line: 269, column: 29, scope: !671)
!1166 = !DILocation(line: 272, column: 27, scope: !675)
!1167 = !DILocation(line: 272, column: 7, scope: !675)
!1168 = !DILocation(line: 272, column: 7, scope: !543)
!1169 = !DILocation(line: 273, column: 12, scope: !674)
!1170 = !DILocation(line: 0, scope: !673)
!1171 = !DILocation(line: 273, column: 55, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !673, file: !312, line: 273, column: 55)
!1173 = !DILocation(line: 273, column: 55, scope: !673)
!1174 = !DILocation(line: 275, column: 18, scope: !679)
!1175 = !DILocation(line: 275, column: 23, scope: !679)
!1176 = !DILocation(line: 275, column: 14, scope: !675)
!1177 = !DILocation(line: 276, column: 12, scope: !678)
!1178 = !DILocation(line: 0, scope: !677)
!1179 = !DILocation(line: 276, column: 63, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !677, file: !312, line: 276, column: 63)
!1181 = !DILocation(line: 276, column: 63, scope: !677)
!1182 = !DILocation(line: 278, column: 18, scope: !683)
!1183 = !DILocation(line: 278, column: 32, scope: !683)
!1184 = !DILocation(line: 278, column: 25, scope: !683)
!1185 = !DILocation(line: 278, column: 14, scope: !679)
!1186 = !DILocation(line: 279, column: 12, scope: !682)
!1187 = !DILocation(line: 0, scope: !681)
!1188 = !DILocation(line: 279, column: 123, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !681, file: !312, line: 279, column: 123)
!1190 = !DILocation(line: 279, column: 123, scope: !681)
!1191 = !DILocation(line: 282, column: 11, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !543, file: !312, line: 282, column: 7)
!1193 = !DILocation(line: 282, column: 7, scope: !1192)
!1194 = !DILocation(line: 282, column: 7, scope: !543)
!1195 = !DILocation(line: 0, scope: !675)
!1196 = !DILocation(line: 282, column: 19, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !312, line: 282, column: 19)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !312, line: 282, column: 19)
!1199 = distinct !DILexicalBlock(scope: !1192, file: !312, line: 282, column: 19)
!1200 = !DILocation(line: 282, column: 19, scope: !1198)
!1201 = !DILocation(line: 282, column: 19, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !312, line: 282, column: 19)
!1203 = distinct !DILexicalBlock(scope: !1197, file: !312, line: 282, column: 19)
!1204 = !DILocation(line: 282, column: 19, scope: !1203)
!1205 = !DILocation(line: 282, column: 19, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !312, line: 282, column: 19)
!1207 = distinct !DILexicalBlock(scope: !1202, file: !312, line: 282, column: 19)
!1208 = !DILocation(line: 282, column: 19, scope: !1207)
!1209 = !DILocation(line: 282, column: 19, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !312, line: 282, column: 19)
!1211 = !DILocation(line: 282, column: 19, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1202, file: !312, line: 282, column: 19)
!1213 = !DILocation(line: 282, column: 19, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !312, line: 282, column: 19)
!1215 = !DILocation(line: 282, column: 19, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !312, line: 282, column: 19)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !312, line: 282, column: 19)
!1218 = !DILocation(line: 282, column: 19, scope: !1217)
!1219 = !DILocation(line: 282, column: 19, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !312, line: 282, column: 19)
!1221 = !DILocation(line: 285, column: 14, scope: !543)
!1222 = !DILocation(line: 286, column: 9, scope: !543)
!1223 = !DILocation(line: 286, column: 23, scope: !543)
!1224 = !DILocation(line: 287, column: 13, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !543, file: !312, line: 287, column: 7)
!1226 = !DILocation(line: 287, column: 31, scope: !1225)
!1227 = !DILocation(line: 287, column: 7, scope: !543)
!1228 = !DILocation(line: 288, column: 37, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !312, line: 287, column: 48)
!1230 = !DILocation(line: 288, column: 11, scope: !1229)
!1231 = !DILocation(line: 288, column: 24, scope: !1229)
!1232 = !DILocation(line: 288, column: 31, scope: !1229)
!1233 = !DILocation(line: 288, column: 5, scope: !1229)
!1234 = !DILocation(line: 288, column: 35, scope: !1229)
!1235 = !DILocation(line: 289, column: 32, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1229, file: !312, line: 289, column: 9)
!1237 = !DILocation(line: 289, column: 23, scope: !1236)
!1238 = !DILocation(line: 289, column: 9, scope: !1229)
!1239 = !DILocation(line: 290, column: 21, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !312, line: 289, column: 44)
!1241 = !DILocation(line: 291, column: 5, scope: !1240)
!1242 = !DILocation(line: 293, column: 11, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1225, file: !312, line: 292, column: 10)
!1244 = !DILocation(line: 293, column: 19, scope: !1243)
!1245 = !DILocation(line: 294, column: 25, scope: !1243)
!1246 = !DILocation(line: 294, column: 11, scope: !1243)
!1247 = !DILocation(line: 294, column: 5, scope: !1243)
!1248 = !DILocation(line: 294, column: 23, scope: !1243)
!1249 = !DILocation(line: 298, column: 24, scope: !543)
!1250 = !DILocation(line: 298, column: 10, scope: !543)
!1251 = !DILocation(line: 0, scope: !685)
!1252 = !DILocation(line: 298, column: 32, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !685, file: !312, line: 298, column: 32)
!1254 = !DILocation(line: 298, column: 32, scope: !685)
!1255 = !DILocation(line: 299, column: 7, scope: !543)
!1256 = !DILocation(line: 300, column: 12, scope: !688)
!1257 = !DILocation(line: 0, scope: !687)
!1258 = !DILocation(line: 300, column: 51, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !687, file: !312, line: 300, column: 51)
!1260 = !DILocation(line: 300, column: 51, scope: !687)
!1261 = !DILocation(line: 302, column: 10, scope: !543)
!1262 = !DILocation(line: 0, scope: !691)
!1263 = !DILocation(line: 302, column: 107, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !691, file: !312, line: 302, column: 107)
!1265 = !DILocation(line: 302, column: 107, scope: !691)
!1266 = !DILocation(line: 303, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !312, line: 303, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !312, line: 303, column: 3)
!1269 = distinct !DILexicalBlock(scope: !543, file: !312, line: 303, column: 3)
!1270 = !DILocation(line: 303, column: 3, scope: !1268)
!1271 = !DILocation(line: 303, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !312, line: 303, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1267, file: !312, line: 303, column: 3)
!1274 = !DILocation(line: 303, column: 3, scope: !1273)
!1275 = !DILocation(line: 303, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !312, line: 303, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !312, line: 303, column: 3)
!1278 = !DILocation(line: 303, column: 3, scope: !1277)
!1279 = !DILocation(line: 303, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !312, line: 303, column: 3)
!1281 = !DILocation(line: 303, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1272, file: !312, line: 303, column: 3)
!1283 = !DILocation(line: 303, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !312, line: 303, column: 3)
!1285 = !DILocation(line: 303, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !312, line: 303, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !312, line: 303, column: 3)
!1288 = !DILocation(line: 303, column: 3, scope: !1287)
!1289 = !DILocation(line: 303, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !312, line: 303, column: 3)
!1291 = !DILocation(line: 304, column: 1, scope: !543)
!1292 = distinct !DISubprogram(name: "TaoLineSearchView_OWArmijo", scope: !312, file: !312, line: 73, type: !350, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1301, !1305, !1309, !1311, !1313}
!1294 = !DILocalVariable(name: "ls", arg: 1, scope: !1292, file: !312, line: 73, type: !315)
!1295 = !DILocalVariable(name: "pv", arg: 2, scope: !1292, file: !312, line: 73, type: !94)
!1296 = !DILocalVariable(name: "armP", scope: !1292, file: !312, line: 75, type: !275)
!1297 = !DILocalVariable(name: "isascii", scope: !1292, file: !312, line: 76, type: !245)
!1298 = !DILocalVariable(name: "ierr", scope: !1292, file: !312, line: 77, type: !88)
!1299 = !DILocalVariable(name: "ierr__", scope: !1300, file: !312, line: 80, type: !88)
!1300 = distinct !DILexicalBlock(scope: !1292, file: !312, line: 80, column: 78)
!1301 = !DILocalVariable(name: "ierr__", scope: !1302, file: !312, line: 82, type: !88)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !312, line: 82, column: 75)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !312, line: 81, column: 16)
!1304 = distinct !DILexicalBlock(scope: !1292, file: !312, line: 81, column: 7)
!1305 = !DILocalVariable(name: "ierr__", scope: !1306, file: !312, line: 84, type: !88)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !312, line: 84, column: 61)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !312, line: 83, column: 30)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !312, line: 83, column: 9)
!1309 = !DILocalVariable(name: "ierr__", scope: !1310, file: !312, line: 86, type: !88)
!1310 = distinct !DILexicalBlock(scope: !1303, file: !312, line: 86, column: 100)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !312, line: 87, type: !88)
!1312 = distinct !DILexicalBlock(scope: !1303, file: !312, line: 87, column: 71)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !312, line: 88, type: !88)
!1314 = distinct !DILexicalBlock(scope: !1303, file: !312, line: 88, column: 71)
!1315 = !DILocation(line: 0, scope: !1292)
!1316 = !DILocation(line: 75, column: 64, scope: !1292)
!1317 = !DILocation(line: 76, column: 3, scope: !1292)
!1318 = !DILocation(line: 79, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !312, line: 79, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !312, line: 79, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1292, file: !312, line: 79, column: 3)
!1322 = !DILocation(line: 79, column: 3, scope: !1320)
!1323 = !DILocation(line: 79, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !312, line: 79, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !312, line: 79, column: 3)
!1326 = !DILocation(line: 79, column: 3, scope: !1325)
!1327 = !DILocation(line: 79, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !312, line: 79, column: 3)
!1329 = !DILocation(line: 80, column: 33, scope: !1292)
!1330 = !DILocation(line: 80, column: 10, scope: !1292)
!1331 = !DILocation(line: 0, scope: !1300)
!1332 = !DILocation(line: 80, column: 78, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1300, file: !312, line: 80, column: 78)
!1334 = !DILocation(line: 80, column: 78, scope: !1300)
!1335 = !DILocation(line: 81, column: 7, scope: !1304)
!1336 = !{!413, !413, i64 0}
!1337 = !DILocation(line: 81, column: 7, scope: !1292)
!1338 = !DILocation(line: 82, column: 68, scope: !1303)
!1339 = !DILocation(line: 82, column: 12, scope: !1303)
!1340 = !DILocation(line: 0, scope: !1302)
!1341 = !DILocation(line: 82, column: 75, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1302, file: !312, line: 82, column: 75)
!1343 = !DILocation(line: 82, column: 75, scope: !1302)
!1344 = !DILocation(line: 83, column: 15, scope: !1308)
!1345 = !DILocation(line: 83, column: 9, scope: !1308)
!1346 = !DILocation(line: 83, column: 9, scope: !1303)
!1347 = !DILocation(line: 84, column: 14, scope: !1307)
!1348 = !DILocation(line: 0, scope: !1306)
!1349 = !DILocation(line: 84, column: 61, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1306, file: !312, line: 84, column: 61)
!1351 = !DILocation(line: 84, column: 61, scope: !1306)
!1352 = !DILocation(line: 86, column: 74, scope: !1303)
!1353 = !DILocation(line: 86, column: 94, scope: !1303)
!1354 = !DILocation(line: 86, column: 12, scope: !1303)
!1355 = !DILocation(line: 0, scope: !1310)
!1356 = !DILocation(line: 86, column: 100, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1310, file: !312, line: 86, column: 100)
!1358 = !DILocation(line: 86, column: 100, scope: !1310)
!1359 = !DILocation(line: 87, column: 64, scope: !1303)
!1360 = !DILocation(line: 87, column: 12, scope: !1303)
!1361 = !DILocation(line: 0, scope: !1312)
!1362 = !DILocation(line: 87, column: 71, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1312, file: !312, line: 87, column: 71)
!1364 = !DILocation(line: 87, column: 71, scope: !1312)
!1365 = !DILocation(line: 88, column: 59, scope: !1303)
!1366 = !DILocation(line: 88, column: 12, scope: !1303)
!1367 = !DILocation(line: 0, scope: !1314)
!1368 = !DILocation(line: 88, column: 71, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1314, file: !312, line: 88, column: 71)
!1370 = !DILocation(line: 88, column: 71, scope: !1314)
!1371 = !DILocation(line: 90, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !312, line: 90, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !312, line: 90, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1292, file: !312, line: 90, column: 3)
!1375 = !DILocation(line: 90, column: 3, scope: !1373)
!1376 = !DILocation(line: 90, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !312, line: 90, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !312, line: 90, column: 3)
!1379 = !DILocation(line: 90, column: 3, scope: !1378)
!1380 = !DILocation(line: 90, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !312, line: 90, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !312, line: 90, column: 3)
!1383 = !DILocation(line: 90, column: 3, scope: !1382)
!1384 = !DILocation(line: 90, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !312, line: 90, column: 3)
!1386 = !DILocation(line: 90, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1377, file: !312, line: 90, column: 3)
!1388 = !DILocation(line: 90, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1387, file: !312, line: 90, column: 3)
!1390 = !DILocation(line: 90, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !312, line: 90, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !312, line: 90, column: 3)
!1393 = !DILocation(line: 90, column: 3, scope: !1392)
!1394 = !DILocation(line: 90, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !312, line: 90, column: 3)
!1396 = !DILocation(line: 91, column: 1, scope: !1292)
!1397 = distinct !DISubprogram(name: "TaoLineSearchDestroy_OWArmijo", scope: !312, file: !312, line: 39, type: !313, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1404, !1408, !1410}
!1399 = !DILocalVariable(name: "ls", arg: 1, scope: !1397, file: !312, line: 39, type: !315)
!1400 = !DILocalVariable(name: "armP", scope: !1397, file: !312, line: 41, type: !275)
!1401 = !DILocalVariable(name: "ierr", scope: !1397, file: !312, line: 42, type: !88)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !312, line: 45, type: !88)
!1403 = distinct !DILexicalBlock(scope: !1397, file: !312, line: 45, column: 34)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !312, line: 47, type: !88)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !312, line: 47, column: 57)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !312, line: 46, column: 16)
!1407 = distinct !DILexicalBlock(scope: !1397, file: !312, line: 46, column: 7)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !312, line: 49, type: !88)
!1409 = distinct !DILexicalBlock(scope: !1397, file: !312, line: 49, column: 34)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !312, line: 50, type: !88)
!1411 = distinct !DILexicalBlock(scope: !1397, file: !312, line: 50, column: 30)
!1412 = !DILocation(line: 0, scope: !1397)
!1413 = !DILocation(line: 41, column: 64, scope: !1397)
!1414 = !DILocation(line: 44, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !312, line: 44, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !312, line: 44, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1397, file: !312, line: 44, column: 3)
!1418 = !DILocation(line: 44, column: 3, scope: !1416)
!1419 = !DILocation(line: 44, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !312, line: 44, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !312, line: 44, column: 3)
!1422 = !DILocation(line: 44, column: 3, scope: !1421)
!1423 = !DILocation(line: 44, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !312, line: 44, column: 3)
!1425 = !DILocation(line: 45, column: 10, scope: !1397)
!1426 = !DILocation(line: 0, scope: !1403)
!1427 = !DILocation(line: 45, column: 34, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1403, file: !312, line: 45, column: 34)
!1429 = !DILocation(line: 46, column: 13, scope: !1407)
!1430 = !DILocation(line: 46, column: 7, scope: !1407)
!1431 = !DILocation(line: 46, column: 7, scope: !1397)
!1432 = !DILocation(line: 47, column: 35, scope: !1406)
!1433 = !DILocation(line: 47, column: 12, scope: !1406)
!1434 = !DILocation(line: 0, scope: !1405)
!1435 = !DILocation(line: 47, column: 57, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1405, file: !312, line: 47, column: 57)
!1437 = !DILocation(line: 47, column: 57, scope: !1405)
!1438 = !DILocation(line: 49, column: 28, scope: !1397)
!1439 = !DILocation(line: 49, column: 10, scope: !1397)
!1440 = !DILocation(line: 0, scope: !1409)
!1441 = !DILocation(line: 49, column: 34, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1409, file: !312, line: 49, column: 34)
!1443 = !DILocation(line: 49, column: 34, scope: !1409)
!1444 = !DILocation(line: 50, column: 10, scope: !1397)
!1445 = !DILocation(line: 0, scope: !1411)
!1446 = !DILocation(line: 50, column: 30, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1411, file: !312, line: 50, column: 30)
!1448 = !DILocation(line: 51, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !312, line: 51, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !312, line: 51, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1397, file: !312, line: 51, column: 3)
!1452 = !DILocation(line: 51, column: 3, scope: !1450)
!1453 = !DILocation(line: 51, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !312, line: 51, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1449, file: !312, line: 51, column: 3)
!1456 = !DILocation(line: 51, column: 3, scope: !1455)
!1457 = !DILocation(line: 51, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !312, line: 51, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1454, file: !312, line: 51, column: 3)
!1460 = !DILocation(line: 51, column: 3, scope: !1459)
!1461 = !DILocation(line: 51, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1458, file: !312, line: 51, column: 3)
!1463 = !DILocation(line: 51, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1454, file: !312, line: 51, column: 3)
!1465 = !DILocation(line: 51, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1464, file: !312, line: 51, column: 3)
!1467 = !DILocation(line: 51, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !312, line: 51, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !312, line: 51, column: 3)
!1470 = !DILocation(line: 51, column: 3, scope: !1469)
!1471 = !DILocation(line: 51, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !312, line: 51, column: 3)
!1473 = !DILocation(line: 52, column: 1, scope: !1397)
!1474 = distinct !DISubprogram(name: "TaoLineSearchSetFromOptions_OWArmijo", scope: !312, file: !312, line: 54, type: !354, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1482, !1484, !1486, !1488, !1490, !1492, !1494, !1496, !1498}
!1476 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1474, file: !312, line: 54, type: !221)
!1477 = !DILocalVariable(name: "ls", arg: 2, scope: !1474, file: !312, line: 54, type: !315)
!1478 = !DILocalVariable(name: "armP", scope: !1474, file: !312, line: 56, type: !275)
!1479 = !DILocalVariable(name: "ierr", scope: !1474, file: !312, line: 57, type: !88)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !312, line: 60, type: !88)
!1481 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 60, column: 77)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !312, line: 61, type: !88)
!1483 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 61, column: 119)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !312, line: 62, type: !88)
!1485 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 62, column: 123)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !312, line: 63, type: !88)
!1487 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 63, column: 107)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !312, line: 64, type: !88)
!1489 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 64, column: 112)
!1490 = !DILocalVariable(name: "ierr__", scope: !1491, file: !312, line: 65, type: !88)
!1491 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 65, column: 137)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !312, line: 66, type: !88)
!1493 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 66, column: 158)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !312, line: 67, type: !88)
!1495 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 67, column: 155)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !312, line: 68, type: !88)
!1497 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 68, column: 149)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !312, line: 69, type: !88)
!1499 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 69, column: 29)
!1500 = !DILocation(line: 0, scope: !1474)
!1501 = !DILocation(line: 56, column: 64, scope: !1474)
!1502 = !DILocation(line: 59, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !312, line: 59, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !312, line: 59, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 59, column: 3)
!1506 = !DILocation(line: 59, column: 3, scope: !1504)
!1507 = !DILocation(line: 59, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !312, line: 59, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1503, file: !312, line: 59, column: 3)
!1510 = !DILocation(line: 59, column: 3, scope: !1509)
!1511 = !DILocation(line: 59, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !312, line: 59, column: 3)
!1513 = !DILocation(line: 60, column: 10, scope: !1474)
!1514 = !DILocation(line: 0, scope: !1481)
!1515 = !DILocation(line: 60, column: 77, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1481, file: !312, line: 60, column: 77)
!1517 = !DILocation(line: 60, column: 77, scope: !1481)
!1518 = !DILocation(line: 61, column: 10, scope: !1474)
!1519 = !DILocation(line: 0, scope: !1483)
!1520 = !DILocation(line: 61, column: 119, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1483, file: !312, line: 61, column: 119)
!1522 = !DILocation(line: 61, column: 119, scope: !1483)
!1523 = !DILocation(line: 62, column: 10, scope: !1474)
!1524 = !DILocation(line: 0, scope: !1485)
!1525 = !DILocation(line: 62, column: 123, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1485, file: !312, line: 62, column: 123)
!1527 = !DILocation(line: 62, column: 123, scope: !1485)
!1528 = !DILocation(line: 63, column: 10, scope: !1474)
!1529 = !DILocation(line: 0, scope: !1487)
!1530 = !DILocation(line: 63, column: 107, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1487, file: !312, line: 63, column: 107)
!1532 = !DILocation(line: 63, column: 107, scope: !1487)
!1533 = !DILocation(line: 64, column: 10, scope: !1474)
!1534 = !DILocation(line: 0, scope: !1489)
!1535 = !DILocation(line: 64, column: 112, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1489, file: !312, line: 64, column: 112)
!1537 = !DILocation(line: 64, column: 112, scope: !1489)
!1538 = !DILocation(line: 65, column: 10, scope: !1474)
!1539 = !DILocation(line: 0, scope: !1491)
!1540 = !DILocation(line: 65, column: 137, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1491, file: !312, line: 65, column: 137)
!1542 = !DILocation(line: 65, column: 137, scope: !1491)
!1543 = !DILocation(line: 66, column: 10, scope: !1474)
!1544 = !DILocation(line: 0, scope: !1493)
!1545 = !DILocation(line: 66, column: 158, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1493, file: !312, line: 66, column: 158)
!1547 = !DILocation(line: 66, column: 158, scope: !1493)
!1548 = !DILocation(line: 67, column: 10, scope: !1474)
!1549 = !DILocation(line: 0, scope: !1495)
!1550 = !DILocation(line: 67, column: 155, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1495, file: !312, line: 67, column: 155)
!1552 = !DILocation(line: 67, column: 155, scope: !1495)
!1553 = !DILocation(line: 68, column: 10, scope: !1474)
!1554 = !DILocation(line: 0, scope: !1497)
!1555 = !DILocation(line: 68, column: 149, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1497, file: !312, line: 68, column: 149)
!1557 = !DILocation(line: 68, column: 149, scope: !1497)
!1558 = !DILocation(line: 69, column: 10, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !312, line: 69, column: 10)
!1560 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 69, column: 10)
!1561 = !{!1562, !421, i64 0}
!1562 = !{!"_p_PetscOptionItems", !421, i64 0, !412, i64 8, !412, i64 16, !412, i64 24, !412, i64 32, !412, i64 40, !413, i64 48, !413, i64 52, !413, i64 56, !412, i64 64, !412, i64 72}
!1563 = !DILocation(line: 69, column: 10, scope: !1560)
!1564 = !DILocation(line: 69, column: 10, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !312, line: 69, column: 10)
!1566 = distinct !DILexicalBlock(scope: !1559, file: !312, line: 69, column: 10)
!1567 = !DILocation(line: 69, column: 10, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !312, line: 69, column: 10)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !312, line: 69, column: 10)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !312, line: 69, column: 10)
!1571 = !DILocation(line: 69, column: 10, scope: !1569)
!1572 = !DILocation(line: 69, column: 10, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !312, line: 69, column: 10)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !312, line: 69, column: 10)
!1575 = !DILocation(line: 69, column: 10, scope: !1574)
!1576 = !DILocation(line: 69, column: 10, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !312, line: 69, column: 10)
!1578 = !DILocation(line: 69, column: 10, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1568, file: !312, line: 69, column: 10)
!1580 = !DILocation(line: 69, column: 10, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !312, line: 69, column: 10)
!1582 = !DILocation(line: 69, column: 10, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !312, line: 69, column: 10)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !312, line: 69, column: 10)
!1585 = !DILocation(line: 69, column: 10, scope: !1584)
!1586 = !DILocation(line: 69, column: 10, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !312, line: 69, column: 10)
!1588 = !DILocation(line: 70, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !312, line: 70, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1474, file: !312, line: 70, column: 3)
!1591 = !DILocation(line: 70, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !312, line: 70, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !312, line: 70, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !312, line: 70, column: 3)
!1595 = !DILocation(line: 70, column: 3, scope: !1593)
!1596 = !DILocation(line: 70, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !312, line: 70, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !312, line: 70, column: 3)
!1599 = !DILocation(line: 70, column: 3, scope: !1598)
!1600 = !DILocation(line: 70, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !312, line: 70, column: 3)
!1602 = !DILocation(line: 70, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1592, file: !312, line: 70, column: 3)
!1604 = !DILocation(line: 70, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1603, file: !312, line: 70, column: 3)
!1606 = !DILocation(line: 70, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !312, line: 70, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !312, line: 70, column: 3)
!1609 = !DILocation(line: 70, column: 3, scope: !1608)
!1610 = !DILocation(line: 70, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !312, line: 70, column: 3)
!1612 = !DILocation(line: 71, column: 1, scope: !1474)
!1613 = !DISubprogram(name: "PetscObjectGetComm", scope: !536, file: !536, line: 1458, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!26, !73, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1617 = !DISubprogram(name: "VecDuplicate", scope: !295, file: !295, line: 247, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!26, !296, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1621 = !DISubprogram(name: "PetscObjectReference", scope: !536, file: !536, line: 1468, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!26, !73}
!1624 = !DISubprogram(name: "VecDestroy", scope: !295, file: !295, line: 130, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!26, !1620}
!1627 = !DISubprogram(name: "PetscObjectDereference", scope: !536, file: !536, line: 1470, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1628 = !DISubprogram(name: "TaoLineSearchMonitor", scope: !25, file: !25, line: 38, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!26, !316, !26, !133, !133}
!1631 = !DISubprogram(name: "PetscInfo_Private", scope: !540, file: !540, line: 11, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!88, !107, !73, !107, null}
!1634 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1635, file: !1635, line: 784, type: !1636, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1638)
!1635 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!245, !184}
!1638 = !{!1639}
!1639 = !DILocalVariable(name: "v", arg: 1, scope: !1634, file: !1635, line: 784, type: !184)
!1640 = !DILocation(line: 0, scope: !1634)
!1641 = !DILocation(line: 784, column: 72, scope: !1634)
!1642 = !DILocation(line: 784, column: 90, scope: !1634)
!1643 = !DILocation(line: 784, column: 93, scope: !1634)
!1644 = !DILocation(line: 784, column: 65, scope: !1634)
!1645 = !DISubprogram(name: "VecCopy", scope: !295, file: !295, line: 223, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!26, !296, !296}
!1648 = !DISubprogram(name: "VecAXPY", scope: !295, file: !295, line: 228, type: !1649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!26, !296, !133, !296}
!1651 = distinct !DISubprogram(name: "ProjWork_OWLQN", scope: !312, file: !312, line: 12, type: !1652, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1654)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!88, !294, !294, !294, !183}
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688}
!1655 = !DILocalVariable(name: "w", arg: 1, scope: !1651, file: !312, line: 12, type: !294)
!1656 = !DILocalVariable(name: "x", arg: 2, scope: !1651, file: !312, line: 12, type: !294)
!1657 = !DILocalVariable(name: "gv", arg: 3, scope: !1651, file: !312, line: 12, type: !294)
!1658 = !DILocalVariable(name: "gdx", arg: 4, scope: !1651, file: !312, line: 12, type: !183)
!1659 = !DILocalVariable(name: "xptr", scope: !1651, file: !312, line: 14, type: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!1662 = !DILocalVariable(name: "gptr", scope: !1651, file: !312, line: 14, type: !1660)
!1663 = !DILocalVariable(name: "wptr", scope: !1651, file: !312, line: 15, type: !183)
!1664 = !DILocalVariable(name: "ierr", scope: !1651, file: !312, line: 16, type: !88)
!1665 = !DILocalVariable(name: "low", scope: !1651, file: !312, line: 17, type: !130)
!1666 = !DILocalVariable(name: "high", scope: !1651, file: !312, line: 17, type: !130)
!1667 = !DILocalVariable(name: "low1", scope: !1651, file: !312, line: 17, type: !130)
!1668 = !DILocalVariable(name: "high1", scope: !1651, file: !312, line: 17, type: !130)
!1669 = !DILocalVariable(name: "low2", scope: !1651, file: !312, line: 17, type: !130)
!1670 = !DILocalVariable(name: "high2", scope: !1651, file: !312, line: 17, type: !130)
!1671 = !DILocalVariable(name: "i", scope: !1651, file: !312, line: 17, type: !130)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !312, line: 20, type: !88)
!1673 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 20, column: 45)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !312, line: 21, type: !88)
!1675 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 21, column: 47)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !312, line: 22, type: !88)
!1677 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 22, column: 48)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !312, line: 25, type: !88)
!1679 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 25, column: 31)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !312, line: 26, type: !88)
!1681 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 26, column: 35)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !312, line: 27, type: !88)
!1683 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 27, column: 36)
!1684 = !DILocalVariable(name: "ierr__", scope: !1685, file: !312, line: 33, type: !88)
!1685 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 33, column: 35)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !312, line: 34, type: !88)
!1687 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 34, column: 39)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !312, line: 35, type: !88)
!1689 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 35, column: 40)
!1690 = !DILocation(line: 0, scope: !1651)
!1691 = !DILocation(line: 14, column: 3, scope: !1651)
!1692 = !DILocation(line: 15, column: 3, scope: !1651)
!1693 = !DILocation(line: 17, column: 3, scope: !1651)
!1694 = !DILocation(line: 19, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !312, line: 19, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !312, line: 19, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 19, column: 3)
!1698 = !DILocation(line: 19, column: 3, scope: !1696)
!1699 = !DILocation(line: 19, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !312, line: 19, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1695, file: !312, line: 19, column: 3)
!1702 = !DILocation(line: 19, column: 3, scope: !1701)
!1703 = !DILocation(line: 19, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !312, line: 19, column: 3)
!1705 = !DILocation(line: 20, column: 10, scope: !1651)
!1706 = !DILocation(line: 0, scope: !1673)
!1707 = !DILocation(line: 20, column: 45, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1673, file: !312, line: 20, column: 45)
!1709 = !DILocation(line: 20, column: 45, scope: !1673)
!1710 = !DILocation(line: 21, column: 10, scope: !1651)
!1711 = !DILocation(line: 0, scope: !1675)
!1712 = !DILocation(line: 21, column: 47, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1675, file: !312, line: 21, column: 47)
!1714 = !DILocation(line: 21, column: 47, scope: !1675)
!1715 = !DILocation(line: 22, column: 10, scope: !1651)
!1716 = !DILocation(line: 0, scope: !1677)
!1717 = !DILocation(line: 22, column: 48, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1677, file: !312, line: 22, column: 48)
!1719 = !DILocation(line: 22, column: 48, scope: !1677)
!1720 = !DILocation(line: 24, column: 7, scope: !1651)
!1721 = !DILocation(line: 25, column: 10, scope: !1651)
!1722 = !DILocation(line: 0, scope: !1679)
!1723 = !DILocation(line: 25, column: 31, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1679, file: !312, line: 25, column: 31)
!1725 = !DILocation(line: 25, column: 31, scope: !1679)
!1726 = !DILocation(line: 26, column: 10, scope: !1651)
!1727 = !DILocation(line: 0, scope: !1681)
!1728 = !DILocation(line: 26, column: 35, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1681, file: !312, line: 26, column: 35)
!1730 = !DILocation(line: 26, column: 35, scope: !1681)
!1731 = !DILocation(line: 27, column: 10, scope: !1651)
!1732 = !DILocation(line: 0, scope: !1683)
!1733 = !DILocation(line: 27, column: 36, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1683, file: !312, line: 27, column: 36)
!1735 = !DILocation(line: 27, column: 36, scope: !1683)
!1736 = !DILocation(line: 29, column: 13, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !312, line: 29, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 29, column: 3)
!1739 = !DILocation(line: 29, column: 3, scope: !1738)
!1740 = !DILocation(line: 30, column: 9, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !312, line: 30, column: 9)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !312, line: 29, column: 28)
!1743 = !DILocation(line: 30, column: 17, scope: !1741)
!1744 = !DILocation(line: 30, column: 16, scope: !1741)
!1745 = !DILocation(line: 30, column: 24, scope: !1741)
!1746 = !DILocation(line: 30, column: 9, scope: !1742)
!1747 = !DILocation(line: 30, column: 37, scope: !1741)
!1748 = !DILocation(line: 31, column: 36, scope: !1742)
!1749 = !DILocation(line: 30, column: 30, scope: !1741)
!1750 = !DILocation(line: 31, column: 28, scope: !1742)
!1751 = !DILocation(line: 31, column: 12, scope: !1742)
!1752 = !DILocation(line: 31, column: 19, scope: !1742)
!1753 = !DILocation(line: 31, column: 35, scope: !1742)
!1754 = !DILocation(line: 31, column: 26, scope: !1742)
!1755 = !DILocation(line: 31, column: 17, scope: !1742)
!1756 = !DILocation(line: 31, column: 10, scope: !1742)
!1757 = !DILocation(line: 29, column: 24, scope: !1737)
!1758 = distinct !{!1758, !1739, !1759, !899}
!1759 = !DILocation(line: 32, column: 3, scope: !1738)
!1760 = !DILocation(line: 33, column: 10, scope: !1651)
!1761 = !DILocation(line: 0, scope: !1685)
!1762 = !DILocation(line: 33, column: 35, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1685, file: !312, line: 33, column: 35)
!1764 = !DILocation(line: 33, column: 35, scope: !1685)
!1765 = !DILocation(line: 34, column: 10, scope: !1651)
!1766 = !DILocation(line: 0, scope: !1687)
!1767 = !DILocation(line: 34, column: 39, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1687, file: !312, line: 34, column: 39)
!1769 = !DILocation(line: 34, column: 39, scope: !1687)
!1770 = !DILocation(line: 35, column: 10, scope: !1651)
!1771 = !DILocation(line: 0, scope: !1689)
!1772 = !DILocation(line: 35, column: 40, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1689, file: !312, line: 35, column: 40)
!1774 = !DILocation(line: 35, column: 40, scope: !1689)
!1775 = !DILocation(line: 36, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !312, line: 36, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !312, line: 36, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1651, file: !312, line: 36, column: 3)
!1779 = !DILocation(line: 36, column: 3, scope: !1777)
!1780 = !DILocation(line: 36, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !312, line: 36, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1776, file: !312, line: 36, column: 3)
!1783 = !DILocation(line: 36, column: 3, scope: !1782)
!1784 = !DILocation(line: 36, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !312, line: 36, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1781, file: !312, line: 36, column: 3)
!1787 = !DILocation(line: 36, column: 3, scope: !1786)
!1788 = !DILocation(line: 36, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !312, line: 36, column: 3)
!1790 = !DILocation(line: 36, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1781, file: !312, line: 36, column: 3)
!1792 = !DILocation(line: 36, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1791, file: !312, line: 36, column: 3)
!1794 = !DILocation(line: 36, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !312, line: 36, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !312, line: 36, column: 3)
!1797 = !DILocation(line: 36, column: 3, scope: !1796)
!1798 = !DILocation(line: 36, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !312, line: 36, column: 3)
!1800 = !DILocation(line: 37, column: 1, scope: !1651)
!1801 = !DISubprogram(name: "MPI_Allreduce", scope: !68, file: !68, line: 1218, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!26, !533, !71, !26, !300, !303, !69}
!1804 = !DISubprogram(name: "MPI_Error_string", scope: !68, file: !68, line: 1357, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!26, !26, !157, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1808 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !25, file: !25, line: 66, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!26, !316, !296, !1811, !296}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1812 = !DISubprogram(name: "TaoLineSearchComputeGradient", scope: !25, file: !25, line: 65, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!26, !316, !296, !296}
!1815 = !DISubprogram(name: "PetscIsInfReal", scope: !1635, file: !1635, line: 781, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!3, !133}
!1818 = !DISubprogram(name: "PetscIsNanReal", scope: !1635, file: !1635, line: 782, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1819 = !DISubprogram(name: "VecGetOwnershipRange", scope: !295, file: !295, line: 370, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!26, !296, !1807, !1807}
!1822 = !DISubprogram(name: "VecGetArray", scope: !295, file: !295, line: 478, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!26, !296, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1826 = !DISubprogram(name: "VecGetArrayRead", scope: !295, file: !295, line: 480, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!26, !296, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!1832 = !DISubprogram(name: "VecRestoreArray", scope: !295, file: !295, line: 481, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1833 = !DISubprogram(name: "VecRestoreArrayRead", scope: !295, file: !295, line: 483, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1834 = !DISubprogram(name: "MPI_Comm_size", scope: !68, file: !68, line: 1331, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!26, !69, !1807}
!1837 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !536, file: !536, line: 1505, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!26, !73, !107, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1841 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1842, file: !1842, line: 190, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1842 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!88, !96, !107, null}
!1845 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!26, !1848, !107}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1849 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!26, !1848, !107, !107, !107, !133, !1811, !1840}
!1852 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!26, !1848, !107, !107, !107, !26, !1807, !1840, !26, !26}
!1855 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!26, !1848, !107, !107, !107, !3, !1840, !1840}
