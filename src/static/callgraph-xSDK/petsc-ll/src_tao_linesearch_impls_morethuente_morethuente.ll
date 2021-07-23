; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/morethuente/morethuente.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/morethuente/morethuente.c"
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
%struct.TaoLineSearch_MT = type { i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoLineSearchCreate_MT = private unnamed_addr constant [23 x i8] c"TaoLineSearchCreate_MT\00", align 1
@.str = private unnamed_addr constant [104 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/morethuente/morethuente.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TAOLINESEARCH_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoLineSearchApply_MT = private unnamed_addr constant [22 x i8] c"TaoLineSearchApply_MT\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Variable vector not compatible with bounds vector\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Initial Line Search step * g is Inf or Nan (%g)\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Initial Line Search step * g is not descent direction (%g)\0A\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"Line search success: Sufficient decrease and directional deriv conditions hold\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Line search success: Sufficient decrease.\0A\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Rounding errors may prevent further progress.  May not be a step satisfying\0A\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"sufficient decrease and curvature conditions. Tolerances may be too small.\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Step is at the upper bound, stepmax (%g)\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Step is at the lower bound, stepmin (%g)\0A\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Relative width of interval of uncertainty is at most rtol (%g)\0A\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Number of line search function evals (%D) > maximum (%D)\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%D function evals in line search, step = %g\0A\00", align 1
@__func__.Tao_mcstep = private unnamed_addr constant [11 x i8] c"Tao_mcstep\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"bad stp in bracket\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"dx * (stp-stx) >= 0.0\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"stepmax > stepmin\00", align 1
@__func__.TaoLineSearchDestroy_MT = private unnamed_addr constant [24 x i8] c"TaoLineSearchDestroy_MT\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoLineSearchSetFromOptions_MT = private unnamed_addr constant [31 x i8] c"TaoLineSearchSetFromOptions_MT\00", align 1
@__func__.TaoLineSearchMonitor_MT = private unnamed_addr constant [24 x i8] c"TaoLineSearchMonitor_MT\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"stx: %g, fx: %g, dgx: %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"sty: %g, fy: %g, dgy: %g\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoLineSearchCreate_MT(%struct._p_TaoLineSearch* %0) local_unnamed_addr #0 !dbg !301 {
  %2 = alloca %struct.TaoLineSearch_MT*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !390, metadata !DIExpression()), !dbg !395
  %3 = bitcast %struct.TaoLineSearch_MT** %2 to i8*, !dbg !396
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !396
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !397, !tbaa !401
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !397
  br i1 %5, label %37, label %6, !dbg !405

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !406
  %8 = load i32, i32* %7, align 8, !dbg !406, !tbaa !409
  %9 = icmp slt i32 %8, 64, !dbg !406
  br i1 %9, label %10, label %27, !dbg !412

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !413
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !413
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0), i8** %12, align 8, !dbg !413, !tbaa !401
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !413, !tbaa !401
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !413
  %15 = load i32, i32* %14, align 8, !dbg !413, !tbaa !409
  %16 = sext i32 %15 to i64, !dbg !413
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !413
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !413, !tbaa !401
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !413, !tbaa !401
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !413
  %20 = load i32, i32* %19, align 8, !dbg !413, !tbaa !409
  %21 = sext i32 %20 to i64, !dbg !413
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !413
  store i32 316, i32* %22, align 4, !dbg !413, !tbaa !415
  %23 = load i32, i32* %19, align 8, !dbg !413, !tbaa !409
  %24 = sext i32 %23 to i64, !dbg !413
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !413
  store i32 1, i32* %25, align 4, !dbg !413, !tbaa !415
  %26 = load i32, i32* %19, align 8, !dbg !412, !tbaa !409
  br label %27, !dbg !413

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !412
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !412
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !412
  %31 = add nsw i32 %28, 1, !dbg !412
  store i32 %31, i32* %30, align 8, !dbg !412, !tbaa !409
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !412
  %33 = load i32, i32* %32, align 4, !dbg !412, !tbaa !416
  %34 = icmp ne i32 %33, 0, !dbg !412
  %35 = zext i1 %34 to i32, !dbg !412
  %36 = add nsw i32 %33, %35, !dbg !412
  store i32 %36, i32* %32, align 4, !dbg !412, !tbaa !416
  br label %37, !dbg !412

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_TaoLineSearch* %0, null, !dbg !417
  br i1 %38, label %39, label %41, !dbg !420

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !417
  br label %142, !dbg !417

41:                                               ; preds = %37
  %42 = bitcast %struct._p_TaoLineSearch* %0 to i8*, !dbg !421
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !421
  %44 = icmp eq i32 %43, 0, !dbg !421
  br i1 %44, label %45, label %47, !dbg !420

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !421
  br label %142, !dbg !421

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !423
  %49 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, i32 0, !dbg !423
  %50 = load i32, i32* %49, align 8, !dbg !423, !tbaa !425
  %51 = load i32, i32* @TAOLINESEARCH_CLASSID, align 4, !dbg !423, !tbaa !415
  %52 = icmp eq i32 %50, %51, !dbg !423
  br i1 %52, label %59, label %53, !dbg !420

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !429
  br i1 %54, label %55, label %57, !dbg !432

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !429
  br label %142, !dbg !429

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !429
  br label %142, !dbg !429

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_MT** %2, metadata !392, metadata !DIExpression(DW_OP_deref)), !dbg !395
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 318, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i64 80, i8* nonnull %3) #8, !dbg !433
  %61 = icmp eq i32 %60, 0, !dbg !433
  br i1 %61, label %62, label %65, !dbg !433, !prof !434

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 8.000000e+01) #8, !dbg !433
  %64 = icmp eq i32 %63, 0, !dbg !433
  call void @llvm.dbg.value(metadata i1 %64, metadata !391, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !395
  call void @llvm.dbg.value(metadata i1 %64, metadata !393, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !435
  br i1 %64, label %67, label %65, !dbg !436, !prof !437

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !391, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata i32 1, metadata !393, metadata !DIExpression()), !dbg !435
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !438
  br label %142

67:                                               ; preds = %62
  %68 = load %struct.TaoLineSearch_MT*, %struct.TaoLineSearch_MT** %2, align 8, !dbg !440, !tbaa !401
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_MT* %68, metadata !392, metadata !DIExpression()), !dbg !395
  %69 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %68, i64 0, i32 0, !dbg !441
  store i32 0, i32* %69, align 8, !dbg !442, !tbaa !443
  %70 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %68, i64 0, i32 1, !dbg !445
  store i32 1, i32* %70, align 4, !dbg !446, !tbaa !447
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_MT* undef, metadata !392, metadata !DIExpression()), !dbg !395
  %71 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !448
  %72 = bitcast i8** %71 to %struct.TaoLineSearch_MT**, !dbg !449
  store %struct.TaoLineSearch_MT* %68, %struct.TaoLineSearch_MT** %72, align 8, !dbg !449, !tbaa !450
  %73 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 25, !dbg !452
  store double 1.000000e+00, double* %73, align 8, !dbg !453, !tbaa !454
  %74 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 4, !dbg !455
  %75 = bitcast {}** %74 to i32 (%struct._p_TaoLineSearch*)**, !dbg !455
  store i32 (%struct._p_TaoLineSearch*)* null, i32 (%struct._p_TaoLineSearch*)** %75, align 8, !dbg !456, !tbaa !457
  %76 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 8, !dbg !459
  %77 = bitcast {}** %76 to i32 (%struct._p_TaoLineSearch*)**, !dbg !459
  store i32 (%struct._p_TaoLineSearch*)* null, i32 (%struct._p_TaoLineSearch*)** %77, align 8, !dbg !460, !tbaa !461
  %78 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 5, !dbg !462
  store i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)* @TaoLineSearchApply_MT, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)** %78, align 8, !dbg !463, !tbaa !464
  %79 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 9, !dbg !465
  %80 = bitcast {}** %79 to i32 (%struct._p_TaoLineSearch*)**, !dbg !465
  store i32 (%struct._p_TaoLineSearch*)* @TaoLineSearchDestroy_MT, i32 (%struct._p_TaoLineSearch*)** %80, align 8, !dbg !466, !tbaa !467
  %81 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 7, !dbg !468
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)* @TaoLineSearchSetFromOptions_MT, i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)** %81, align 8, !dbg !469, !tbaa !470
  %82 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 10, !dbg !471
  %83 = bitcast {}** %82 to i32 (%struct._p_TaoLineSearch*)**, !dbg !471
  store i32 (%struct._p_TaoLineSearch*)* @TaoLineSearchMonitor_MT, i32 (%struct._p_TaoLineSearch*)** %83, align 8, !dbg !472, !tbaa !473
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !401
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !474
  br i1 %85, label %142, label %86, !dbg !478

86:                                               ; preds = %67
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !479
  %88 = load i32, i32* %87, align 8, !dbg !479, !tbaa !409
  %89 = icmp slt i32 %88, 1, !dbg !479
  br i1 %89, label %90, label %96, !dbg !482

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !483
  %92 = load i32, i32* %91, align 8, !dbg !483, !tbaa !486
  %93 = icmp eq i32 %92, 0, !dbg !483
  br i1 %93, label %142, label %94, !dbg !487

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0)), !dbg !488
  br label %142, !dbg !488

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !490
  store i32 %97, i32* %87, align 8, !dbg !490, !tbaa !409
  %98 = icmp slt i32 %88, 65, !dbg !492
  br i1 %98, label %99, label %135, !dbg !490

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !494
  %101 = load i32, i32* %100, align 8, !dbg !494, !tbaa !486
  %102 = icmp eq i32 %101, 0, !dbg !494
  br i1 %102, label %117, label %103, !dbg !494

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !494
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !494
  %106 = load i32, i32* %105, align 4, !dbg !494, !tbaa !415
  %107 = icmp eq i32 %106, 0, !dbg !494
  br i1 %107, label %117, label %108, !dbg !494

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !494
  %110 = load i8*, i8** %109, align 8, !dbg !494, !tbaa !401
  %111 = icmp eq i8* %110, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0), !dbg !494
  br i1 %111, label %117, label %112, !dbg !497

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchCreate_MT, i64 0, i64 0)), !dbg !498
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !401
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !497, !tbaa !409
  br label %117, !dbg !498

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !497
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !497
  %120 = sext i32 %118 to i64, !dbg !497
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !497
  store i8* null, i8** %121, align 8, !dbg !497, !tbaa !401
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !401
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !497
  %124 = load i32, i32* %123, align 8, !dbg !497, !tbaa !409
  %125 = sext i32 %124 to i64, !dbg !497
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !497
  store i8* null, i8** %126, align 8, !dbg !497, !tbaa !401
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !401
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !497
  %129 = load i32, i32* %128, align 8, !dbg !497, !tbaa !409
  %130 = sext i32 %129 to i64, !dbg !497
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !497
  store i32 0, i32* %131, align 4, !dbg !497, !tbaa !415
  %132 = load i32, i32* %128, align 8, !dbg !497, !tbaa !409
  %133 = sext i32 %132 to i64, !dbg !497
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !497
  store i32 0, i32* %134, align 4, !dbg !497, !tbaa !415
  br label %135, !dbg !497

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !490
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !490
  %138 = load i32, i32* %137, align 4, !dbg !490, !tbaa !416
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !490
  %141 = select i1 %140, i32 %139, i32 0, !dbg !490
  store i32 %141, i32* %137, align 4, !dbg !490, !tbaa !416
  br label %142

142:                                              ; preds = %65, %67, %90, %94, %135, %57, %55, %45, %39
  %143 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %67 ], [ %66, %65 ], !dbg !395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !500
  ret i32 %143, !dbg !500
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !501 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !505 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !510 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !514 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchApply_MT(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, %struct._p_Vec* %4) #0 !dbg !518 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !520, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !521, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double* %2, metadata !522, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !523, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !524, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double 4.000000e+00, metadata !527, metadata !DIExpression()), !dbg !681
  %28 = bitcast double* %6 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !682
  %29 = bitcast double* %7 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !682
  %30 = bitcast double* %8 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !682
  %31 = bitcast double* %9 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !682
  %32 = bitcast double* %10 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8, !dbg !682
  %33 = bitcast double* %11 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8, !dbg !682
  %34 = bitcast double* %12 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !682
  %35 = bitcast double* %13 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !683
  %36 = bitcast double* %14 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !683
  %37 = bitcast double* %15 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !683
  %38 = bitcast double* %16 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !683
  %39 = bitcast double* %17 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8, !dbg !683
  %40 = bitcast double* %18 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8, !dbg !683
  %41 = bitcast double* %19 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8, !dbg !683
  %42 = bitcast double* %20 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8, !dbg !683
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !547, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !548, metadata !DIExpression()), !dbg !681
  %43 = bitcast i32* %21 to i8*, !dbg !684
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8, !dbg !684
  %44 = bitcast i32* %22 to i8*, !dbg !684
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8, !dbg !684
  %45 = bitcast i32* %23 to i8*, !dbg !684
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8, !dbg !684
  %46 = bitcast i32* %24 to i8*, !dbg !684
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8, !dbg !684
  %47 = bitcast double* %25 to i8*, !dbg !685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #8, !dbg !685
  %48 = bitcast double* %26 to i8*, !dbg !685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #8, !dbg !685
  %49 = bitcast double* %27 to i8*, !dbg !685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !685
  call void @llvm.dbg.value(metadata i32 0, metadata !558, metadata !DIExpression()), !dbg !681
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !401
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !686
  br i1 %51, label %83, label %52, !dbg !690

52:                                               ; preds = %5
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !691
  %54 = load i32, i32* %53, align 8, !dbg !691, !tbaa !409
  %55 = icmp slt i32 %54, 64, !dbg !691
  br i1 %55, label %56, label %73, !dbg !694

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64, !dbg !695
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %57, !dbg !695
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8** %58, align 8, !dbg !695, !tbaa !401
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !695, !tbaa !401
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !695
  %61 = load i32, i32* %60, align 8, !dbg !695, !tbaa !409
  %62 = sext i32 %61 to i64, !dbg !695
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 1, i64 %62, !dbg !695
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i8** %63, align 8, !dbg !695, !tbaa !401
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !695, !tbaa !401
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !695
  %66 = load i32, i32* %65, align 8, !dbg !695, !tbaa !409
  %67 = sext i32 %66 to i64, !dbg !695
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 2, i64 %67, !dbg !695
  store i32 59, i32* %68, align 4, !dbg !695, !tbaa !415
  %69 = load i32, i32* %65, align 8, !dbg !695, !tbaa !409
  %70 = sext i32 %69 to i64, !dbg !695
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %70, !dbg !695
  store i32 1, i32* %71, align 4, !dbg !695, !tbaa !415
  %72 = load i32, i32* %65, align 8, !dbg !694, !tbaa !409
  br label %73, !dbg !695

73:                                               ; preds = %56, %52
  %74 = phi i32 [ %72, %56 ], [ %54, %52 ], !dbg !694
  %75 = phi %struct.PetscStack* [ %64, %56 ], [ %50, %52 ], !dbg !694
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !694
  %77 = add nsw i32 %74, 1, !dbg !694
  store i32 %77, i32* %76, align 8, !dbg !694, !tbaa !409
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5, !dbg !694
  %79 = load i32, i32* %78, align 4, !dbg !694, !tbaa !416
  %80 = icmp ne i32 %79, 0, !dbg !694
  %81 = zext i1 %80 to i32, !dbg !694
  %82 = add nsw i32 %79, %81, !dbg !694
  store i32 %82, i32* %78, align 4, !dbg !694, !tbaa !416
  br label %83, !dbg !694

83:                                               ; preds = %5, %73
  %84 = icmp eq %struct._p_TaoLineSearch* %0, null, !dbg !697
  br i1 %84, label %85, label %87, !dbg !700

85:                                               ; preds = %83
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !697
  br label %889, !dbg !697

87:                                               ; preds = %83
  %88 = bitcast %struct._p_TaoLineSearch* %0 to i8*, !dbg !701
  %89 = tail call i32 @PetscCheckPointer(i8* %88, i32 11) #8, !dbg !701
  %90 = icmp eq i32 %89, 0, !dbg !701
  br i1 %90, label %91, label %93, !dbg !700

91:                                               ; preds = %87
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !701
  br label %889, !dbg !701

93:                                               ; preds = %87
  %94 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !703
  %95 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, i32 0, !dbg !703
  %96 = load i32, i32* %95, align 8, !dbg !703, !tbaa !425
  %97 = load i32, i32* @TAOLINESEARCH_CLASSID, align 4, !dbg !703, !tbaa !415
  %98 = icmp eq i32 %96, %97, !dbg !703
  br i1 %98, label %105, label %99, !dbg !700

99:                                               ; preds = %93
  %100 = icmp eq i32 %96, -1, !dbg !705
  br i1 %100, label %101, label %103, !dbg !708

101:                                              ; preds = %99
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !705
  br label %889, !dbg !705

103:                                              ; preds = %99
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !705
  br label %889, !dbg !705

105:                                              ; preds = %93
  %106 = icmp eq %struct._p_Vec* %1, null, !dbg !709
  br i1 %106, label %107, label %109, !dbg !712

107:                                              ; preds = %105
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !709
  br label %889, !dbg !709

109:                                              ; preds = %105
  %110 = bitcast %struct._p_Vec* %1 to i8*, !dbg !713
  %111 = tail call i32 @PetscCheckPointer(i8* nonnull %110, i32 11) #8, !dbg !713
  %112 = icmp eq i32 %111, 0, !dbg !713
  br i1 %112, label %113, label %115, !dbg !712

113:                                              ; preds = %109
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !713
  br label %889, !dbg !713

115:                                              ; preds = %109
  %116 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !715
  %117 = bitcast %struct._p_Vec* %1 to i32*, !dbg !715
  %118 = load i32, i32* %117, align 8, !dbg !715, !tbaa !425
  %119 = load i32, i32* @VEC_CLASSID, align 4, !dbg !715, !tbaa !415
  %120 = icmp eq i32 %118, %119, !dbg !715
  br i1 %120, label %127, label %121, !dbg !712

121:                                              ; preds = %115
  %122 = icmp eq i32 %118, -1, !dbg !717
  br i1 %122, label %123, label %125, !dbg !720

123:                                              ; preds = %121
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !717
  br label %889, !dbg !717

125:                                              ; preds = %121
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !717
  br label %889, !dbg !717

127:                                              ; preds = %115
  %128 = icmp eq double* %2, null, !dbg !721
  br i1 %128, label %129, label %131, !dbg !724

129:                                              ; preds = %127
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #8, !dbg !721
  br label %889, !dbg !721

131:                                              ; preds = %127
  %132 = bitcast double* %2 to i8*, !dbg !725
  %133 = tail call i32 @PetscCheckPointer(i8* nonnull %132, i32 1) #8, !dbg !725
  %134 = icmp eq i32 %133, 0, !dbg !725
  br i1 %134, label %135, label %137, !dbg !724

135:                                              ; preds = %131
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0), i32 3) #8, !dbg !725
  br label %889, !dbg !725

137:                                              ; preds = %131
  %138 = icmp eq %struct._p_Vec* %3, null, !dbg !727
  br i1 %138, label %139, label %141, !dbg !730

139:                                              ; preds = %137
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !727
  br label %889, !dbg !727

141:                                              ; preds = %137
  %142 = bitcast %struct._p_Vec* %3 to i8*, !dbg !731
  %143 = tail call i32 @PetscCheckPointer(i8* nonnull %142, i32 11) #8, !dbg !731
  %144 = icmp eq i32 %143, 0, !dbg !731
  br i1 %144, label %145, label %147, !dbg !730

145:                                              ; preds = %141
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !731
  br label %889, !dbg !731

147:                                              ; preds = %141
  %148 = bitcast %struct._p_Vec* %3 to i32*, !dbg !733
  %149 = load i32, i32* %148, align 8, !dbg !733, !tbaa !425
  %150 = load i32, i32* @VEC_CLASSID, align 4, !dbg !733, !tbaa !415
  %151 = icmp eq i32 %149, %150, !dbg !733
  br i1 %151, label %158, label %152, !dbg !730

152:                                              ; preds = %147
  %153 = icmp eq i32 %149, -1, !dbg !735
  br i1 %153, label %154, label %156, !dbg !738

154:                                              ; preds = %152
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !735
  br label %889, !dbg !735

156:                                              ; preds = %152
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !735
  br label %889, !dbg !735

158:                                              ; preds = %147
  %159 = icmp eq %struct._p_Vec* %4, null, !dbg !739
  br i1 %159, label %160, label %162, !dbg !742

160:                                              ; preds = %158
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 5) #8, !dbg !739
  br label %889, !dbg !739

162:                                              ; preds = %158
  %163 = bitcast %struct._p_Vec* %4 to i8*, !dbg !743
  %164 = tail call i32 @PetscCheckPointer(i8* nonnull %163, i32 11) #8, !dbg !743
  %165 = icmp eq i32 %164, 0, !dbg !743
  br i1 %165, label %166, label %168, !dbg !742

166:                                              ; preds = %162
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 5) #8, !dbg !743
  br label %889, !dbg !743

168:                                              ; preds = %162
  %169 = bitcast %struct._p_Vec* %4 to i32*, !dbg !745
  %170 = load i32, i32* %169, align 8, !dbg !745, !tbaa !425
  %171 = load i32, i32* @VEC_CLASSID, align 4, !dbg !745, !tbaa !415
  %172 = icmp eq i32 %170, %171, !dbg !745
  br i1 %172, label %179, label %173, !dbg !742

173:                                              ; preds = %168
  %174 = icmp eq i32 %170, -1, !dbg !747
  br i1 %174, label %175, label %177, !dbg !750

175:                                              ; preds = %173
  %176 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 5) #8, !dbg !747
  br label %889, !dbg !747

177:                                              ; preds = %173
  %178 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 5) #8, !dbg !747
  br label %889, !dbg !747

179:                                              ; preds = %168
  %180 = load double, double* %2, align 8, !dbg !751, !tbaa !752
  %181 = tail call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* nonnull %0, i32 0, double %180, double 0.000000e+00) #8, !dbg !753
  call void @llvm.dbg.value(metadata i32 %181, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %181, metadata !559, metadata !DIExpression()), !dbg !754
  %182 = icmp eq i32 %181, 0, !dbg !755
  br i1 %182, label %185, label %183, !dbg !757, !prof !437

183:                                              ; preds = %179
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !755
  br label %889

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !758
  %187 = bitcast i8** %186 to %struct.TaoLineSearch_MT**, !dbg !758
  %188 = load %struct.TaoLineSearch_MT*, %struct.TaoLineSearch_MT** %187, align 8, !dbg !758, !tbaa !450
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_MT* %188, metadata !526, metadata !DIExpression()), !dbg !681
  %189 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 30, !dbg !759
  store i32 0, i32* %189, align 8, !dbg !760, !tbaa !761
  %190 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 4, !dbg !762
  %191 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !762, !tbaa !763
  %192 = icmp eq %struct._p_Vec* %191, null, !dbg !764
  br i1 %192, label %193, label %204, !dbg !765

193:                                              ; preds = %185
  %194 = tail call i32 @VecDuplicate(%struct._p_Vec* nonnull %1, %struct._p_Vec** nonnull %190) #8, !dbg !766
  call void @llvm.dbg.value(metadata i32 %194, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %194, metadata !561, metadata !DIExpression()), !dbg !767
  %195 = icmp eq i32 %194, 0, !dbg !768
  br i1 %195, label %198, label %196, !dbg !770, !prof !437

196:                                              ; preds = %193
  %197 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !768
  br label %889

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 3, !dbg !771
  store %struct._p_Vec* %1, %struct._p_Vec** %199, align 8, !dbg !772, !tbaa !773
  %200 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %116) #8, !dbg !774
  call void @llvm.dbg.value(metadata i32 %200, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %200, metadata !565, metadata !DIExpression()), !dbg !775
  %201 = icmp eq i32 %200, 0, !dbg !776
  br i1 %201, label %230, label %202, !dbg !778, !prof !437

202:                                              ; preds = %198
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !776
  br label %889

204:                                              ; preds = %185
  %205 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 3, !dbg !779
  %206 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !779, !tbaa !773
  %207 = icmp eq %struct._p_Vec* %206, %1, !dbg !780
  br i1 %207, label %230, label %208, !dbg !781

208:                                              ; preds = %204
  %209 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %190) #8, !dbg !782
  call void @llvm.dbg.value(metadata i32 %209, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %209, metadata !567, metadata !DIExpression()), !dbg !783
  %210 = icmp eq i32 %209, 0, !dbg !784
  br i1 %210, label %213, label %211, !dbg !786, !prof !437

211:                                              ; preds = %208
  %212 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !784
  br label %889

213:                                              ; preds = %208
  %214 = tail call i32 @VecDuplicate(%struct._p_Vec* nonnull %1, %struct._p_Vec** nonnull %190) #8, !dbg !787
  call void @llvm.dbg.value(metadata i32 %214, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %214, metadata !571, metadata !DIExpression()), !dbg !788
  %215 = icmp eq i32 %214, 0, !dbg !789
  br i1 %215, label %218, label %216, !dbg !791, !prof !437

216:                                              ; preds = %213
  %217 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !789
  br label %889

218:                                              ; preds = %213
  %219 = bitcast %struct._p_Vec** %205 to %struct._p_PetscObject**, !dbg !792
  %220 = load %struct._p_PetscObject*, %struct._p_PetscObject** %219, align 8, !dbg !792, !tbaa !773
  %221 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* %220) #8, !dbg !793
  call void @llvm.dbg.value(metadata i32 %221, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %221, metadata !573, metadata !DIExpression()), !dbg !794
  %222 = icmp eq i32 %221, 0, !dbg !795
  br i1 %222, label %225, label %223, !dbg !797, !prof !437

223:                                              ; preds = %218
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !795
  br label %889

225:                                              ; preds = %218
  store %struct._p_Vec* %1, %struct._p_Vec** %205, align 8, !dbg !798, !tbaa !773
  %226 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %116) #8, !dbg !799
  call void @llvm.dbg.value(metadata i32 %226, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %226, metadata !575, metadata !DIExpression()), !dbg !800
  %227 = icmp eq i32 %226, 0, !dbg !801
  br i1 %227, label %230, label %228, !dbg !803, !prof !437

228:                                              ; preds = %225
  %229 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !801
  br label %889

230:                                              ; preds = %225, %198, %204
  %231 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 17, !dbg !804
  %232 = load i32, i32* %231, align 8, !dbg !804, !tbaa !805
  %233 = icmp eq i32 %232, 0, !dbg !806
  br i1 %233, label %300, label %234, !dbg !807

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 16, !dbg !808
  %236 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !808, !tbaa !809
  call void @llvm.dbg.value(metadata i32* %21, metadata !551, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %237 = call i32 @VecGetLocalSize(%struct._p_Vec* %236, i32* nonnull %21) #8, !dbg !810
  call void @llvm.dbg.value(metadata i32 %237, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %237, metadata !577, metadata !DIExpression()), !dbg !811
  %238 = icmp eq i32 %237, 0, !dbg !812
  br i1 %238, label %241, label %239, !dbg !814, !prof !437

239:                                              ; preds = %234
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !812
  br label %889

241:                                              ; preds = %234
  %242 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 3, !dbg !815
  %243 = load %struct._p_Vec*, %struct._p_Vec** %242, align 8, !dbg !815, !tbaa !773
  call void @llvm.dbg.value(metadata i32* %22, metadata !552, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %244 = call i32 @VecGetLocalSize(%struct._p_Vec* %243, i32* nonnull %22) #8, !dbg !816
  call void @llvm.dbg.value(metadata i32 %244, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %244, metadata !581, metadata !DIExpression()), !dbg !817
  %245 = icmp eq i32 %244, 0, !dbg !818
  br i1 %245, label %248, label %246, !dbg !820, !prof !437

246:                                              ; preds = %241
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !818
  br label %889

248:                                              ; preds = %241
  %249 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !821, !tbaa !809
  call void @llvm.dbg.value(metadata i32* %23, metadata !553, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %250 = call i32 @VecGetSize(%struct._p_Vec* %249, i32* nonnull %23) #8, !dbg !822
  call void @llvm.dbg.value(metadata i32 %250, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %250, metadata !583, metadata !DIExpression()), !dbg !823
  %251 = icmp eq i32 %250, 0, !dbg !824
  br i1 %251, label %254, label %252, !dbg !826, !prof !437

252:                                              ; preds = %248
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !824
  br label %889

254:                                              ; preds = %248
  %255 = load %struct._p_Vec*, %struct._p_Vec** %242, align 8, !dbg !827, !tbaa !773
  call void @llvm.dbg.value(metadata i32* %24, metadata !554, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %256 = call i32 @VecGetSize(%struct._p_Vec* %255, i32* nonnull %24) #8, !dbg !828
  call void @llvm.dbg.value(metadata i32 %256, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %256, metadata !585, metadata !DIExpression()), !dbg !829
  %257 = icmp eq i32 %256, 0, !dbg !830
  br i1 %257, label %260, label %258, !dbg !832, !prof !437

258:                                              ; preds = %254
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !830
  br label %889

260:                                              ; preds = %254
  %261 = load i32, i32* %21, align 4, !dbg !833, !tbaa !415
  call void @llvm.dbg.value(metadata i32 %261, metadata !551, metadata !DIExpression()), !dbg !681
  %262 = load i32, i32* %22, align 4, !dbg !835, !tbaa !415
  call void @llvm.dbg.value(metadata i32 %262, metadata !552, metadata !DIExpression()), !dbg !681
  %263 = icmp eq i32 %261, %262, !dbg !836
  br i1 %263, label %264, label %268, !dbg !837

264:                                              ; preds = %260
  %265 = load i32, i32* %23, align 4, !dbg !838, !tbaa !415
  call void @llvm.dbg.value(metadata i32 %265, metadata !553, metadata !DIExpression()), !dbg !681
  %266 = load i32, i32* %24, align 4, !dbg !839, !tbaa !415
  call void @llvm.dbg.value(metadata i32 %266, metadata !554, metadata !DIExpression()), !dbg !681
  %267 = icmp eq i32 %265, %266, !dbg !840
  br i1 %267, label %270, label %268, !dbg !841

268:                                              ; preds = %264, %260
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !842
  br label %889, !dbg !842

270:                                              ; preds = %264
  %271 = call i32 @VecScale(%struct._p_Vec* nonnull %4, double -1.000000e+00) #8, !dbg !843
  call void @llvm.dbg.value(metadata i32 %271, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %271, metadata !587, metadata !DIExpression()), !dbg !844
  %272 = icmp eq i32 %271, 0, !dbg !845
  br i1 %272, label %275, label %273, !dbg !847, !prof !437

273:                                              ; preds = %270
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !845
  br label %889

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 15, !dbg !848
  %277 = load %struct._p_Vec*, %struct._p_Vec** %276, align 8, !dbg !848, !tbaa !849
  %278 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !850, !tbaa !809
  %279 = call i32 @VecBoundGradientProjection(%struct._p_Vec* nonnull %4, %struct._p_Vec* nonnull %1, %struct._p_Vec* %277, %struct._p_Vec* %278, %struct._p_Vec* nonnull %4) #8, !dbg !851
  call void @llvm.dbg.value(metadata i32 %279, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %279, metadata !589, metadata !DIExpression()), !dbg !852
  %280 = icmp eq i32 %279, 0, !dbg !853
  br i1 %280, label %283, label %281, !dbg !855, !prof !437

281:                                              ; preds = %275
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !853
  br label %889

283:                                              ; preds = %275
  %284 = call i32 @VecScale(%struct._p_Vec* nonnull %4, double -1.000000e+00) #8, !dbg !856
  call void @llvm.dbg.value(metadata i32 %284, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %284, metadata !591, metadata !DIExpression()), !dbg !857
  %285 = icmp eq i32 %284, 0, !dbg !858
  br i1 %285, label %288, label %286, !dbg !860, !prof !437

286:                                              ; preds = %283
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !858
  br label %889

288:                                              ; preds = %283
  %289 = load %struct._p_Vec*, %struct._p_Vec** %276, align 8, !dbg !861, !tbaa !849
  %290 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !862, !tbaa !809
  call void @llvm.dbg.value(metadata double* %25, metadata !555, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %26, metadata !556, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %27, metadata !557, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %291 = call i32 @VecStepBoundInfo(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %4, %struct._p_Vec* %289, %struct._p_Vec* %290, double* nonnull %25, double* nonnull %26, double* nonnull %27) #8, !dbg !863
  call void @llvm.dbg.value(metadata i32 %291, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %291, metadata !593, metadata !DIExpression()), !dbg !864
  %292 = icmp eq i32 %291, 0, !dbg !865
  br i1 %292, label %295, label %293, !dbg !867, !prof !437

293:                                              ; preds = %288
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !865
  br label %889

295:                                              ; preds = %288
  %296 = load double, double* %27, align 8, !dbg !868, !tbaa !752
  call void @llvm.dbg.value(metadata double %296, metadata !557, metadata !DIExpression()), !dbg !681
  %297 = fcmp olt double %296, 1.000000e+15, !dbg !868
  %298 = select i1 %297, double %296, double 1.000000e+15, !dbg !868
  %299 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 35, !dbg !869
  store double %298, double* %299, align 8, !dbg !870, !tbaa !871
  br label %300, !dbg !872

300:                                              ; preds = %295, %230
  call void @llvm.dbg.value(metadata double* %6, metadata !531, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %301 = call i32 @VecDot(%struct._p_Vec* nonnull %3, %struct._p_Vec* nonnull %4, double* nonnull %6) #8, !dbg !873
  call void @llvm.dbg.value(metadata i32 %301, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %301, metadata !595, metadata !DIExpression()), !dbg !874
  %302 = icmp eq i32 %301, 0, !dbg !875
  br i1 %302, label %305, label %303, !dbg !877, !prof !437

303:                                              ; preds = %300
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !875
  br label %889

305:                                              ; preds = %300
  %306 = load double, double* %6, align 8, !dbg !878, !tbaa !752
  call void @llvm.dbg.value(metadata double %306, metadata !531, metadata !DIExpression()), !dbg !681
  %307 = call fastcc i32 @PetscIsInfOrNanReal(double %306), !dbg !879
  %308 = icmp eq i32 %307, 0, !dbg !879
  %309 = load double, double* %6, align 8, !dbg !681, !tbaa !752
  call void @llvm.dbg.value(metadata double %309, metadata !531, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %309, metadata !531, metadata !DIExpression()), !dbg !681
  br i1 %308, label %374, label %310, !dbg !880

310:                                              ; preds = %305
  %311 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0), double %309) #8, !dbg !881
  call void @llvm.dbg.value(metadata i32 %311, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %311, metadata !597, metadata !DIExpression()), !dbg !882
  %312 = icmp eq i32 %311, 0, !dbg !883
  br i1 %312, label %315, label %313, !dbg !885, !prof !437

313:                                              ; preds = %310
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !883
  br label %889

315:                                              ; preds = %310
  store i32 -1, i32* %189, align 8, !dbg !886, !tbaa !761
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !887, !tbaa !401
  %317 = icmp eq %struct.PetscStack* %316, null, !dbg !887
  br i1 %317, label %889, label %318, !dbg !891

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !892
  %320 = load i32, i32* %319, align 8, !dbg !892, !tbaa !409
  %321 = icmp slt i32 %320, 1, !dbg !892
  br i1 %321, label %322, label %328, !dbg !895

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 6, !dbg !896
  %324 = load i32, i32* %323, align 8, !dbg !896, !tbaa !486
  %325 = icmp eq i32 %324, 0, !dbg !896
  br i1 %325, label %889, label %326, !dbg !899

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %320, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0)), !dbg !900
  br label %889, !dbg !900

328:                                              ; preds = %318
  %329 = add nsw i32 %320, -1, !dbg !902
  store i32 %329, i32* %319, align 8, !dbg !902, !tbaa !409
  %330 = icmp slt i32 %320, 65, !dbg !904
  br i1 %330, label %331, label %367, !dbg !902

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 6, !dbg !906
  %333 = load i32, i32* %332, align 8, !dbg !906, !tbaa !486
  %334 = icmp eq i32 %333, 0, !dbg !906
  br i1 %334, label %349, label %335, !dbg !906

335:                                              ; preds = %331
  %336 = zext i32 %329 to i64, !dbg !906
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 3, i64 %336, !dbg !906
  %338 = load i32, i32* %337, align 4, !dbg !906, !tbaa !415
  %339 = icmp eq i32 %338, 0, !dbg !906
  br i1 %339, label %349, label %340, !dbg !906

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 0, i64 %336, !dbg !906
  %342 = load i8*, i8** %341, align 8, !dbg !906, !tbaa !401
  %343 = icmp eq i8* %342, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), !dbg !906
  br i1 %343, label %349, label %344, !dbg !909

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %342, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0)), !dbg !910
  %346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !401
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 4
  %348 = load i32, i32* %347, align 8, !dbg !909, !tbaa !409
  br label %349, !dbg !910

349:                                              ; preds = %344, %340, %335, %331
  %350 = phi i32 [ %348, %344 ], [ %329, %340 ], [ %329, %335 ], [ %329, %331 ], !dbg !909
  %351 = phi %struct.PetscStack* [ %346, %344 ], [ %316, %340 ], [ %316, %335 ], [ %316, %331 ], !dbg !909
  %352 = sext i32 %350 to i64, !dbg !909
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 0, i64 %352, !dbg !909
  store i8* null, i8** %353, align 8, !dbg !909, !tbaa !401
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !401
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4, !dbg !909
  %356 = load i32, i32* %355, align 8, !dbg !909, !tbaa !409
  %357 = sext i32 %356 to i64, !dbg !909
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 1, i64 %357, !dbg !909
  store i8* null, i8** %358, align 8, !dbg !909, !tbaa !401
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !401
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !909
  %361 = load i32, i32* %360, align 8, !dbg !909, !tbaa !409
  %362 = sext i32 %361 to i64, !dbg !909
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 2, i64 %362, !dbg !909
  store i32 0, i32* %363, align 4, !dbg !909, !tbaa !415
  %364 = load i32, i32* %360, align 8, !dbg !909, !tbaa !409
  %365 = sext i32 %364 to i64, !dbg !909
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 3, i64 %365, !dbg !909
  store i32 0, i32* %366, align 4, !dbg !909, !tbaa !415
  br label %367, !dbg !909

367:                                              ; preds = %349, %328
  %368 = phi %struct.PetscStack* [ %359, %349 ], [ %316, %328 ], !dbg !902
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 5, !dbg !902
  %370 = load i32, i32* %369, align 4, !dbg !902, !tbaa !416
  %371 = add nsw i32 %370, -1
  %372 = icmp sgt i32 %370, 0, !dbg !902
  %373 = select i1 %372, i32 %371, i32 0, !dbg !902
  store i32 %373, i32* %369, align 4, !dbg !902, !tbaa !416
  br label %889

374:                                              ; preds = %305
  %375 = fcmp ult double %309, 0.000000e+00, !dbg !912
  br i1 %375, label %440, label %376, !dbg !913

376:                                              ; preds = %374
  %377 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.12, i64 0, i64 0), double %309) #8, !dbg !914
  call void @llvm.dbg.value(metadata i32 %377, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %377, metadata !601, metadata !DIExpression()), !dbg !915
  %378 = icmp eq i32 %377, 0, !dbg !916
  br i1 %378, label %381, label %379, !dbg !918, !prof !437

379:                                              ; preds = %376
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !916
  br label %889

381:                                              ; preds = %376
  store i32 -3, i32* %189, align 8, !dbg !919, !tbaa !761
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !401
  %383 = icmp eq %struct.PetscStack* %382, null, !dbg !920
  br i1 %383, label %889, label %384, !dbg !924

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !925
  %386 = load i32, i32* %385, align 8, !dbg !925, !tbaa !409
  %387 = icmp slt i32 %386, 1, !dbg !925
  br i1 %387, label %388, label %394, !dbg !928

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !929
  %390 = load i32, i32* %389, align 8, !dbg !929, !tbaa !486
  %391 = icmp eq i32 %390, 0, !dbg !929
  br i1 %391, label %889, label %392, !dbg !932

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %386, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0)), !dbg !933
  br label %889, !dbg !933

394:                                              ; preds = %384
  %395 = add nsw i32 %386, -1, !dbg !935
  store i32 %395, i32* %385, align 8, !dbg !935, !tbaa !409
  %396 = icmp slt i32 %386, 65, !dbg !937
  br i1 %396, label %397, label %433, !dbg !935

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !939
  %399 = load i32, i32* %398, align 8, !dbg !939, !tbaa !486
  %400 = icmp eq i32 %399, 0, !dbg !939
  br i1 %400, label %415, label %401, !dbg !939

401:                                              ; preds = %397
  %402 = zext i32 %395 to i64, !dbg !939
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 3, i64 %402, !dbg !939
  %404 = load i32, i32* %403, align 4, !dbg !939, !tbaa !415
  %405 = icmp eq i32 %404, 0, !dbg !939
  br i1 %405, label %415, label %406, !dbg !939

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 0, i64 %402, !dbg !939
  %408 = load i8*, i8** %407, align 8, !dbg !939, !tbaa !401
  %409 = icmp eq i8* %408, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), !dbg !939
  br i1 %409, label %415, label %410, !dbg !942

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %408, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0)), !dbg !943
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !401
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4
  %414 = load i32, i32* %413, align 8, !dbg !942, !tbaa !409
  br label %415, !dbg !943

415:                                              ; preds = %410, %406, %401, %397
  %416 = phi i32 [ %414, %410 ], [ %395, %406 ], [ %395, %401 ], [ %395, %397 ], !dbg !942
  %417 = phi %struct.PetscStack* [ %412, %410 ], [ %382, %406 ], [ %382, %401 ], [ %382, %397 ], !dbg !942
  %418 = sext i32 %416 to i64, !dbg !942
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 0, i64 %418, !dbg !942
  store i8* null, i8** %419, align 8, !dbg !942, !tbaa !401
  %420 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !401
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 4, !dbg !942
  %422 = load i32, i32* %421, align 8, !dbg !942, !tbaa !409
  %423 = sext i32 %422 to i64, !dbg !942
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 1, i64 %423, !dbg !942
  store i8* null, i8** %424, align 8, !dbg !942, !tbaa !401
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !401
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4, !dbg !942
  %427 = load i32, i32* %426, align 8, !dbg !942, !tbaa !409
  %428 = sext i32 %427 to i64, !dbg !942
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 2, i64 %428, !dbg !942
  store i32 0, i32* %429, align 4, !dbg !942, !tbaa !415
  %430 = load i32, i32* %426, align 8, !dbg !942, !tbaa !409
  %431 = sext i32 %430 to i64, !dbg !942
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 3, i64 %431, !dbg !942
  store i32 0, i32* %432, align 4, !dbg !942, !tbaa !415
  br label %433, !dbg !942

433:                                              ; preds = %415, %394
  %434 = phi %struct.PetscStack* [ %425, %415 ], [ %382, %394 ], !dbg !935
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 5, !dbg !935
  %436 = load i32, i32* %435, align 4, !dbg !935, !tbaa !416
  %437 = add nsw i32 %436, -1
  %438 = icmp sgt i32 %436, 0, !dbg !935
  %439 = select i1 %438, i32 %437, i32 0, !dbg !935
  store i32 %439, i32* %435, align 4, !dbg !935, !tbaa !416
  br label %889

440:                                              ; preds = %374
  %441 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 0, !dbg !945
  store i32 0, i32* %441, align 8, !dbg !946, !tbaa !443
  call void @llvm.dbg.value(metadata i32 1, metadata !550, metadata !DIExpression()), !dbg !681
  %442 = load double, double* %2, align 8, !dbg !947, !tbaa !752
  call void @llvm.dbg.value(metadata double %442, metadata !528, metadata !DIExpression()), !dbg !681
  %443 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 32, !dbg !948
  %444 = load double, double* %443, align 8, !dbg !948, !tbaa !949
  call void @llvm.dbg.value(metadata double %309, metadata !531, metadata !DIExpression()), !dbg !681
  %445 = fmul double %309, %444, !dbg !950
  call void @llvm.dbg.value(metadata double %445, metadata !546, metadata !DIExpression()), !dbg !681
  %446 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 35, !dbg !951
  %447 = load double, double* %446, align 8, !dbg !951, !tbaa !871
  %448 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 34, !dbg !952
  %449 = load double, double* %448, align 8, !dbg !952, !tbaa !953
  %450 = fsub double %447, %449, !dbg !954
  call void @llvm.dbg.value(metadata double %450, metadata !529, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double undef, metadata !530, metadata !DIExpression()), !dbg !681
  %451 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !955, !tbaa !763
  %452 = call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* %451) #8, !dbg !956
  call void @llvm.dbg.value(metadata i32 %452, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %452, metadata !605, metadata !DIExpression()), !dbg !957
  %453 = icmp eq i32 %452, 0, !dbg !958
  br i1 %453, label %456, label %454, !dbg !960, !prof !437

454:                                              ; preds = %440
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !958
  br label %889

456:                                              ; preds = %440
  call void @llvm.dbg.value(metadata double undef, metadata !530, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !544, metadata !DIExpression()), !dbg !681
  store double 0.000000e+00, double* %19, align 8, !dbg !961, !tbaa !752
  call void @llvm.dbg.value(metadata double %442, metadata !542, metadata !DIExpression()), !dbg !681
  store double %442, double* %17, align 8, !dbg !962, !tbaa !752
  %457 = load double, double* %6, align 8, !dbg !963, !tbaa !752
  call void @llvm.dbg.value(metadata double %457, metadata !531, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %457, metadata !538, metadata !DIExpression()), !dbg !681
  store double %457, double* %13, align 8, !dbg !964, !tbaa !752
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !545, metadata !DIExpression()), !dbg !681
  store double 0.000000e+00, double* %20, align 8, !dbg !965, !tbaa !752
  call void @llvm.dbg.value(metadata double %442, metadata !543, metadata !DIExpression()), !dbg !681
  store double %442, double* %18, align 8, !dbg !966, !tbaa !752
  call void @llvm.dbg.value(metadata double %457, metadata !539, metadata !DIExpression()), !dbg !681
  store double %457, double* %14, align 8, !dbg !967, !tbaa !752
  %458 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 25, !dbg !968
  %459 = load double, double* %458, align 8, !dbg !968, !tbaa !454
  %460 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 24, !dbg !969
  store double %459, double* %460, align 8, !dbg !970, !tbaa !971
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !681
  %461 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 26
  %462 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 31
  %463 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 27
  %464 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 29
  %465 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 1
  %466 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 15
  %467 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 16
  %468 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 9
  %469 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 5
  %470 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 6
  %471 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 7
  %472 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 8
  %473 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 9
  %474 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %188, i64 0, i32 10
  %475 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 20
  %476 = call double @llvm.fabs.f64(double %442), !dbg !681
  %477 = fmul double %476, 1.000000e-10
  %478 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 33
  call void @llvm.dbg.value(metadata double %450, metadata !529, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double undef, metadata !530, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !548, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 1, metadata !550, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 0, metadata !558, metadata !DIExpression()), !dbg !681
  %479 = load i32, i32* %461, align 8, !dbg !972, !tbaa !973
  %480 = icmp sgt i32 %479, 0, !dbg !974
  br i1 %480, label %481, label %793, !dbg !975

481:                                              ; preds = %456
  %482 = fmul double %450, 2.000000e+00, !dbg !976
  call void @llvm.dbg.value(metadata double %482, metadata !530, metadata !DIExpression()), !dbg !681
  %483 = load i32, i32* %441, align 8, !dbg !977, !tbaa !443
  br label %484, !dbg !975

484:                                              ; preds = %481, %786
  %485 = phi i32 [ %774, %786 ], [ %483, %481 ], !dbg !977
  %486 = phi i32 [ %789, %786 ], [ %479, %481 ]
  %487 = phi double [ %788, %786 ], [ %450, %481 ]
  %488 = phi double [ %787, %786 ], [ %482, %481 ]
  %489 = phi double [ %635, %786 ], [ 0.000000e+00, %481 ]
  %490 = phi i32 [ %604, %786 ], [ 0, %481 ]
  %491 = phi i32 [ %773, %786 ], [ 1, %481 ]
  call void @llvm.dbg.value(metadata double %487, metadata !529, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %488, metadata !530, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %489, metadata !548, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %490, metadata !549, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %491, metadata !550, metadata !DIExpression()), !dbg !681
  %492 = icmp eq i32 %485, 0, !dbg !979
  %493 = load double, double* %19, align 8, !dbg !980, !tbaa !752
  call void @llvm.dbg.value(metadata double %493, metadata !544, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %493, metadata !544, metadata !DIExpression()), !dbg !681
  br i1 %492, label %500, label %494, !dbg !981

494:                                              ; preds = %484
  %495 = load double, double* %20, align 8, !dbg !982, !tbaa !752
  call void @llvm.dbg.value(metadata double %495, metadata !545, metadata !DIExpression()), !dbg !681
  %496 = fcmp olt double %493, %495, !dbg !982
  %497 = select i1 %496, double %493, double %495, !dbg !982
  store double %497, double* %448, align 8, !dbg !984, !tbaa !953
  %498 = select i1 %496, double %495, double %493, !dbg !985
  %499 = load double, double* %460, align 8, !dbg !986, !tbaa !971
  br label %505, !dbg !987

500:                                              ; preds = %484
  store double %493, double* %448, align 8, !dbg !988, !tbaa !953
  %501 = load double, double* %460, align 8, !dbg !990, !tbaa !971
  %502 = fsub double %501, %493, !dbg !991
  %503 = fmul double %502, 4.000000e+00, !dbg !992
  %504 = fadd double %501, %503, !dbg !993
  br label %505

505:                                              ; preds = %500, %494
  %506 = phi double [ %493, %500 ], [ %497, %494 ], !dbg !986
  %507 = phi double [ %501, %500 ], [ %499, %494 ], !dbg !986
  %508 = phi double [ %504, %500 ], [ %498, %494 ], !dbg !980
  store double %508, double* %446, align 8, !dbg !980, !tbaa !871
  %509 = fcmp olt double %507, %506, !dbg !986
  %510 = select i1 %509, double %506, double %507, !dbg !986
  %511 = fcmp olt double %510, %508, !dbg !994
  %512 = select i1 %511, double %510, double %508, !dbg !994
  store double %512, double* %460, align 8, !dbg !995, !tbaa !971
  call void @llvm.dbg.value(metadata double %493, metadata !544, metadata !DIExpression()), !dbg !681
  %513 = fcmp une double %493, 0.000000e+00, !dbg !996
  br i1 %513, label %514, label %534, !dbg !998

514:                                              ; preds = %505
  br i1 %492, label %524, label %515, !dbg !999

515:                                              ; preds = %514
  %516 = fcmp ugt double %512, %506, !dbg !1000
  %517 = fcmp ult double %512, %508
  %518 = select i1 %516, i1 %517, i1 false, !dbg !1001
  br i1 %518, label %519, label %533, !dbg !1001

519:                                              ; preds = %515
  %520 = fsub double %508, %506, !dbg !1002
  %521 = load double, double* %462, align 8, !dbg !1003, !tbaa !1004
  %522 = fmul double %508, %521, !dbg !1005
  %523 = fcmp ugt double %520, %522, !dbg !1006
  br i1 %523, label %524, label %533, !dbg !1007

524:                                              ; preds = %514, %519
  %525 = load i32, i32* %463, align 4, !dbg !1008, !tbaa !1009
  %526 = load i32, i32* %464, align 4, !dbg !1010, !tbaa !1011
  %527 = add nsw i32 %526, %525, !dbg !1012
  %528 = add nsw i32 %486, -1, !dbg !1013
  %529 = icmp slt i32 %527, %528, !dbg !1014
  br i1 %529, label %530, label %533, !dbg !1015

530:                                              ; preds = %524
  %531 = load i32, i32* %465, align 4, !dbg !1016, !tbaa !447
  %532 = icmp eq i32 %531, 0, !dbg !1017
  br i1 %532, label %533, label %534, !dbg !1018

533:                                              ; preds = %530, %524, %519, %515
  call void @llvm.dbg.value(metadata double %493, metadata !544, metadata !DIExpression()), !dbg !681
  store double %493, double* %460, align 8, !dbg !1019, !tbaa !971
  br label %534, !dbg !1021

534:                                              ; preds = %533, %530, %505
  %535 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !1022, !tbaa !763
  %536 = call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* %535) #8, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %536, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %536, metadata !607, metadata !DIExpression()), !dbg !1024
  %537 = icmp eq i32 %536, 0, !dbg !1025
  br i1 %537, label %540, label %538, !dbg !1027, !prof !437

538:                                              ; preds = %534
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1025
  br label %889

540:                                              ; preds = %534
  %541 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !1028, !tbaa !763
  %542 = load double, double* %460, align 8, !dbg !1029, !tbaa !971
  %543 = call i32 @VecAXPY(%struct._p_Vec* %541, double %542, %struct._p_Vec* nonnull %4) #8, !dbg !1030
  call void @llvm.dbg.value(metadata i32 %543, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %543, metadata !612, metadata !DIExpression()), !dbg !1031
  %544 = icmp eq i32 %543, 0, !dbg !1032
  br i1 %544, label %547, label %545, !dbg !1034, !prof !437

545:                                              ; preds = %540
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1032
  br label %889

547:                                              ; preds = %540
  %548 = load i32, i32* %231, align 8, !dbg !1035, !tbaa !805
  %549 = icmp eq i32 %548, 0, !dbg !1036
  br i1 %549, label %558, label %550, !dbg !1037

550:                                              ; preds = %547
  %551 = load %struct._p_Vec*, %struct._p_Vec** %466, align 8, !dbg !1038, !tbaa !849
  %552 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !1039, !tbaa !763
  %553 = load %struct._p_Vec*, %struct._p_Vec** %467, align 8, !dbg !1040, !tbaa !809
  %554 = call i32 @VecMedian(%struct._p_Vec* %551, %struct._p_Vec* %552, %struct._p_Vec* %553, %struct._p_Vec* %552) #8, !dbg !1041
  call void @llvm.dbg.value(metadata i32 %554, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %554, metadata !614, metadata !DIExpression()), !dbg !1042
  %555 = icmp eq i32 %554, 0, !dbg !1043
  br i1 %555, label %558, label %556, !dbg !1045, !prof !437

556:                                              ; preds = %550
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1043
  br label %889

558:                                              ; preds = %550, %547
  %559 = load i32, i32* %468, align 4, !dbg !1046, !tbaa !1047
  %560 = icmp eq i32 %559, 0, !dbg !1048
  %561 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !1049, !tbaa !763
  br i1 %560, label %567, label %562, !dbg !1050

562:                                              ; preds = %558
  call void @llvm.dbg.value(metadata double* %15, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %563 = call i32 @TaoLineSearchComputeObjectiveAndGTS(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %561, double* nonnull %2, double* nonnull %15) #8, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %563, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %563, metadata !618, metadata !DIExpression()), !dbg !1052
  %564 = icmp eq i32 %563, 0, !dbg !1053
  br i1 %564, label %597, label %565, !dbg !1055, !prof !437

565:                                              ; preds = %562
  %566 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1053
  br label %889

567:                                              ; preds = %558
  %568 = call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %561, double* nonnull %2, %struct._p_Vec* nonnull %3) #8, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %568, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %568, metadata !622, metadata !DIExpression()), !dbg !1057
  %569 = icmp eq i32 %568, 0, !dbg !1058
  br i1 %569, label %572, label %570, !dbg !1060, !prof !437

570:                                              ; preds = %567
  %571 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %568, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1058
  br label %889

572:                                              ; preds = %567
  call void @llvm.dbg.value(metadata i32 1, metadata !558, metadata !DIExpression()), !dbg !681
  %573 = load i32, i32* %231, align 8, !dbg !1061, !tbaa !805
  %574 = icmp eq i32 %573, 0, !dbg !1062
  call void @llvm.dbg.value(metadata double* %15, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %15, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !681
  br i1 %574, label %592, label %575, !dbg !1063

575:                                              ; preds = %572
  %576 = call i32 @VecDot(%struct._p_Vec* nonnull %3, %struct._p_Vec* nonnull %1, double* nonnull %15) #8, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %576, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %576, metadata !625, metadata !DIExpression()), !dbg !1065
  %577 = icmp eq i32 %576, 0, !dbg !1066
  br i1 %577, label %580, label %578, !dbg !1068, !prof !437

578:                                              ; preds = %575
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1066
  br label %889

580:                                              ; preds = %575
  %581 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !1069, !tbaa !763
  call void @llvm.dbg.value(metadata double* %16, metadata !541, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %582 = call i32 @VecDot(%struct._p_Vec* nonnull %3, %struct._p_Vec* %581, double* nonnull %16) #8, !dbg !1070
  call void @llvm.dbg.value(metadata i32 %582, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %582, metadata !629, metadata !DIExpression()), !dbg !1071
  %583 = icmp eq i32 %582, 0, !dbg !1072
  br i1 %583, label %586, label %584, !dbg !1074, !prof !437

584:                                              ; preds = %580
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1072
  br label %889

586:                                              ; preds = %580
  %587 = load double, double* %16, align 8, !dbg !1075, !tbaa !752
  call void @llvm.dbg.value(metadata double %587, metadata !541, metadata !DIExpression()), !dbg !681
  %588 = load double, double* %15, align 8, !dbg !1076, !tbaa !752
  call void @llvm.dbg.value(metadata double %588, metadata !540, metadata !DIExpression()), !dbg !681
  %589 = fsub double %587, %588, !dbg !1077
  %590 = load double, double* %460, align 8, !dbg !1078, !tbaa !971
  %591 = fdiv double %589, %590, !dbg !1079
  call void @llvm.dbg.value(metadata double %591, metadata !540, metadata !DIExpression()), !dbg !681
  store double %591, double* %15, align 8, !dbg !1080, !tbaa !752
  br label %597, !dbg !1081

592:                                              ; preds = %572
  %593 = call i32 @VecDot(%struct._p_Vec* nonnull %3, %struct._p_Vec* nonnull %4, double* nonnull %15) #8, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %593, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %593, metadata !631, metadata !DIExpression()), !dbg !1083
  %594 = icmp eq i32 %593, 0, !dbg !1084
  br i1 %594, label %597, label %595, !dbg !1086, !prof !437

595:                                              ; preds = %592
  %596 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %593, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1084
  br label %889

597:                                              ; preds = %592, %562, %586
  %598 = phi i32 [ 1, %586 ], [ 0, %562 ], [ 1, %592 ], !dbg !1049
  call void @llvm.dbg.value(metadata i32 %598, metadata !558, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %493, metadata !544, metadata !DIExpression()), !dbg !681
  store double %493, double* %469, align 8, !dbg !1087, !tbaa !1088
  %599 = load double, double* %17, align 8, !dbg !1089, !tbaa !752
  call void @llvm.dbg.value(metadata double %599, metadata !542, metadata !DIExpression()), !dbg !681
  store double %599, double* %470, align 8, !dbg !1090, !tbaa !1091
  %600 = load double, double* %13, align 8, !dbg !1092, !tbaa !752
  call void @llvm.dbg.value(metadata double %600, metadata !538, metadata !DIExpression()), !dbg !681
  store double %600, double* %471, align 8, !dbg !1093, !tbaa !1094
  %601 = load double, double* %20, align 8, !dbg !1095, !tbaa !752
  call void @llvm.dbg.value(metadata double %601, metadata !545, metadata !DIExpression()), !dbg !681
  store double %601, double* %472, align 8, !dbg !1096, !tbaa !1097
  %602 = load double, double* %18, align 8, !dbg !1098, !tbaa !752
  call void @llvm.dbg.value(metadata double %602, metadata !543, metadata !DIExpression()), !dbg !681
  store double %602, double* %473, align 8, !dbg !1099, !tbaa !1100
  %603 = load double, double* %14, align 8, !dbg !1101, !tbaa !752
  call void @llvm.dbg.value(metadata double %603, metadata !539, metadata !DIExpression()), !dbg !681
  store double %603, double* %474, align 8, !dbg !1102, !tbaa !1103
  %604 = add nuw nsw i32 %490, 1, !dbg !1104
  %605 = load double, double* %2, align 8, !dbg !1105, !tbaa !752
  %606 = load double, double* %460, align 8, !dbg !1106, !tbaa !971
  %607 = call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* nonnull %0, i32 %604, double %605, double %606) #8, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %607, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %607, metadata !634, metadata !DIExpression()), !dbg !1108
  %608 = icmp eq i32 %607, 0, !dbg !1109
  br i1 %608, label %611, label %609, !dbg !1111, !prof !437

609:                                              ; preds = %597
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1109
  br label %889

611:                                              ; preds = %597
  %612 = icmp eq i32 %490, 0, !dbg !1112
  br i1 %612, label %613, label %615, !dbg !1114

613:                                              ; preds = %611
  %614 = load double, double* %2, align 8, !dbg !1115, !tbaa !752
  store double %614, double* %475, align 8, !dbg !1117, !tbaa !1118
  br label %615, !dbg !1119

615:                                              ; preds = %613, %611
  %616 = load double, double* %2, align 8, !dbg !1120, !tbaa !752
  %617 = call fastcc i32 @PetscIsInfOrNanReal(double %616), !dbg !1122
  %618 = icmp eq i32 %617, 0, !dbg !1122
  br i1 %618, label %619, label %623, !dbg !1123

619:                                              ; preds = %615
  %620 = load double, double* %15, align 8, !dbg !1124, !tbaa !752
  call void @llvm.dbg.value(metadata double %620, metadata !540, metadata !DIExpression()), !dbg !681
  %621 = call fastcc i32 @PetscIsInfOrNanReal(double %620), !dbg !1125
  %622 = icmp eq i32 %621, 0, !dbg !1125
  br i1 %622, label %624, label %623, !dbg !1126

623:                                              ; preds = %619, %615
  store double 0x7FCFFFFFFFFFFFFF, double* %2, align 8, !dbg !1127, !tbaa !752
  call void @llvm.dbg.value(metadata double 0x7FCFFFFFFFFFFFFF, metadata !540, metadata !DIExpression()), !dbg !681
  store double 0x7FCFFFFFFFFFFFFF, double* %15, align 8, !dbg !1129, !tbaa !752
  br label %624, !dbg !1130

624:                                              ; preds = %623, %619
  %625 = load double, double* %460, align 8, !dbg !1131, !tbaa !971
  %626 = fmul double %445, %625, !dbg !1132
  %627 = fadd double %442, %626, !dbg !1133
  call void @llvm.dbg.value(metadata double %627, metadata !547, metadata !DIExpression()), !dbg !681
  %628 = load i32, i32* %231, align 8, !dbg !1134, !tbaa !805
  %629 = icmp eq i32 %628, 0, !dbg !1136
  br i1 %629, label %634, label %630, !dbg !1137

630:                                              ; preds = %624
  %631 = load double, double* %443, align 8, !dbg !1138, !tbaa !949
  %632 = fmul double %626, %631, !dbg !1140
  %633 = fadd double %442, %632, !dbg !1141
  call void @llvm.dbg.value(metadata double %633, metadata !548, metadata !DIExpression()), !dbg !681
  br label %634, !dbg !1142

634:                                              ; preds = %630, %624
  %635 = phi double [ %633, %630 ], [ %489, %624 ], !dbg !681
  call void @llvm.dbg.value(metadata double %635, metadata !548, metadata !DIExpression()), !dbg !681
  %636 = load double, double* %2, align 8, !dbg !1143, !tbaa !752
  %637 = fsub double %636, %627, !dbg !1144
  %638 = fcmp ugt double %637, %477, !dbg !1145
  br i1 %638, label %652, label %639, !dbg !1146

639:                                              ; preds = %634
  %640 = load double, double* %15, align 8, !dbg !1147, !tbaa !752
  call void @llvm.dbg.value(metadata double %640, metadata !540, metadata !DIExpression()), !dbg !681
  %641 = call double @llvm.fabs.f64(double %640), !dbg !1147
  %642 = load double, double* %478, align 8, !dbg !1148, !tbaa !1149
  %643 = load double, double* %6, align 8, !dbg !1150, !tbaa !752
  call void @llvm.dbg.value(metadata double %643, metadata !531, metadata !DIExpression()), !dbg !681
  %644 = fmul double %642, %643, !dbg !1151
  %645 = fadd double %641, %644, !dbg !1152
  %646 = fcmp ugt double %645, 0.000000e+00, !dbg !1153
  br i1 %646, label %652, label %647, !dbg !1154

647:                                              ; preds = %639
  %648 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1155
  call void @llvm.dbg.value(metadata i32 %648, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %648, metadata !636, metadata !DIExpression()), !dbg !1156
  %649 = icmp eq i32 %648, 0, !dbg !1157
  br i1 %649, label %791, label %650, !dbg !1159, !prof !437

650:                                              ; preds = %647
  %651 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %648, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1157
  br label %889

652:                                              ; preds = %639, %634
  %653 = fcmp ugt double %636, %635
  %654 = select i1 %629, i1 true, i1 %653, !dbg !1160
  %655 = load double, double* %26, align 8
  %656 = fcmp ult double %625, %655
  %657 = select i1 %654, i1 true, i1 %656, !dbg !1160
  call void @llvm.dbg.value(metadata double %655, metadata !556, metadata !DIExpression()), !dbg !681
  br i1 %657, label %663, label %658, !dbg !1160

658:                                              ; preds = %652
  %659 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %659, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %659, metadata !640, metadata !DIExpression()), !dbg !1162
  %660 = icmp eq i32 %659, 0, !dbg !1163
  br i1 %660, label %791, label %661, !dbg !1165, !prof !437

661:                                              ; preds = %658
  %662 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %659, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1163
  br label %889

663:                                              ; preds = %652
  %664 = load i32, i32* %441, align 8, !dbg !1166, !tbaa !443
  %665 = icmp eq i32 %664, 0, !dbg !1167
  br i1 %665, label %672, label %666, !dbg !1168

666:                                              ; preds = %663
  %667 = load double, double* %448, align 8, !dbg !1169, !tbaa !953
  %668 = fcmp ugt double %625, %667, !dbg !1170
  br i1 %668, label %669, label %675, !dbg !1171

669:                                              ; preds = %666
  %670 = load double, double* %446, align 8, !dbg !1172, !tbaa !871
  %671 = fcmp ult double %625, %670, !dbg !1173
  br i1 %671, label %672, label %675, !dbg !1174

672:                                              ; preds = %669, %663
  %673 = load i32, i32* %465, align 4, !dbg !1175, !tbaa !447
  %674 = icmp eq i32 %673, 0, !dbg !1176
  br i1 %674, label %675, label %685, !dbg !1177

675:                                              ; preds = %672, %669, %666
  %676 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %676, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %676, metadata !644, metadata !DIExpression()), !dbg !1179
  %677 = icmp eq i32 %676, 0, !dbg !1180
  br i1 %677, label %680, label %678, !dbg !1182, !prof !437

678:                                              ; preds = %675
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1180
  br label %889

680:                                              ; preds = %675
  %681 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %681, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %681, metadata !648, metadata !DIExpression()), !dbg !1184
  %682 = icmp eq i32 %681, 0, !dbg !1185
  br i1 %682, label %791, label %683, !dbg !1187, !prof !437

683:                                              ; preds = %680
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1185
  br label %889

685:                                              ; preds = %672
  %686 = load double, double* %446, align 8, !dbg !1188, !tbaa !871
  %687 = fcmp oeq double %625, %686, !dbg !1189
  br i1 %687, label %688, label %698, !dbg !1190

688:                                              ; preds = %685
  %689 = fcmp ugt double %636, %627, !dbg !1191
  %690 = load double, double* %15, align 8
  %691 = fcmp ugt double %690, %445
  %692 = select i1 %689, i1 true, i1 %691, !dbg !1192
  call void @llvm.dbg.value(metadata double %690, metadata !540, metadata !DIExpression()), !dbg !681
  br i1 %692, label %698, label %693, !dbg !1192

693:                                              ; preds = %688
  %694 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), double %686) #8, !dbg !1193
  call void @llvm.dbg.value(metadata i32 %694, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %694, metadata !650, metadata !DIExpression()), !dbg !1194
  %695 = icmp eq i32 %694, 0, !dbg !1195
  br i1 %695, label %791, label %696, !dbg !1197, !prof !437

696:                                              ; preds = %693
  %697 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %694, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1195
  br label %889

698:                                              ; preds = %688, %685
  %699 = load double, double* %448, align 8, !dbg !1198, !tbaa !953
  %700 = fcmp oeq double %625, %699, !dbg !1199
  br i1 %700, label %701, label %711, !dbg !1200

701:                                              ; preds = %698
  %702 = fcmp ult double %636, %627, !dbg !1201
  %703 = load double, double* %15, align 8
  %704 = fcmp ult double %703, %445
  %705 = select i1 %702, i1 true, i1 %704, !dbg !1202
  call void @llvm.dbg.value(metadata double %703, metadata !540, metadata !DIExpression()), !dbg !681
  br i1 %705, label %711, label %706, !dbg !1202

706:                                              ; preds = %701
  %707 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), double %699) #8, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %707, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %707, metadata !654, metadata !DIExpression()), !dbg !1204
  %708 = icmp eq i32 %707, 0, !dbg !1205
  br i1 %708, label %791, label %709, !dbg !1207, !prof !437

709:                                              ; preds = %706
  %710 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %707, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1205
  br label %889

711:                                              ; preds = %701, %698
  br i1 %665, label %722, label %712, !dbg !1208

712:                                              ; preds = %711
  %713 = fsub double %686, %699, !dbg !1209
  %714 = load double, double* %462, align 8, !dbg !1210, !tbaa !1004
  %715 = fmul double %686, %714, !dbg !1211
  %716 = fcmp ugt double %713, %715, !dbg !1212
  br i1 %716, label %722, label %717, !dbg !1213

717:                                              ; preds = %712
  %718 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.19, i64 0, i64 0), double %714) #8, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %718, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %718, metadata !658, metadata !DIExpression()), !dbg !1215
  %719 = icmp eq i32 %718, 0, !dbg !1216
  br i1 %719, label %791, label %720, !dbg !1218, !prof !437

720:                                              ; preds = %717
  %721 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %718, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1216
  br label %889

722:                                              ; preds = %712, %711
  %723 = icmp eq i32 %491, 0, !dbg !1219
  br i1 %723, label %766, label %724, !dbg !1221

724:                                              ; preds = %722
  %725 = fcmp ugt double %636, %627, !dbg !1222
  br i1 %725, label %735, label %726, !dbg !1223

726:                                              ; preds = %724
  %727 = load double, double* %15, align 8, !dbg !1224, !tbaa !752
  call void @llvm.dbg.value(metadata double %727, metadata !540, metadata !DIExpression()), !dbg !681
  %728 = load double, double* %6, align 8, !dbg !1225, !tbaa !752
  call void @llvm.dbg.value(metadata double %728, metadata !531, metadata !DIExpression()), !dbg !681
  %729 = load double, double* %443, align 8, !dbg !1226, !tbaa !949
  %730 = load double, double* %478, align 8, !dbg !1226, !tbaa !1149
  %731 = fcmp olt double %729, %730, !dbg !1226
  %732 = select i1 %731, double %729, double %730, !dbg !1226
  %733 = fmul double %728, %732, !dbg !1227
  %734 = fcmp ult double %727, %733, !dbg !1228
  br i1 %734, label %735, label %766, !dbg !1229

735:                                              ; preds = %724, %726
  call void @llvm.dbg.value(metadata i32 1, metadata !550, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %599, metadata !542, metadata !DIExpression()), !dbg !681
  %736 = fcmp ole double %636, %599, !dbg !1230
  %737 = fcmp ogt double %636, %627
  %738 = select i1 %736, i1 %737, i1 false, !dbg !1231
  br i1 %738, label %739, label %766, !dbg !1231

739:                                              ; preds = %735
  %740 = fsub double %636, %626, !dbg !1232
  call void @llvm.dbg.value(metadata double %740, metadata !532, metadata !DIExpression()), !dbg !681
  store double %740, double* %7, align 8, !dbg !1233, !tbaa !752
  call void @llvm.dbg.value(metadata double %599, metadata !542, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %493, metadata !544, metadata !DIExpression()), !dbg !681
  %741 = fmul double %445, %493, !dbg !1234
  %742 = fsub double %599, %741, !dbg !1235
  call void @llvm.dbg.value(metadata double %742, metadata !533, metadata !DIExpression()), !dbg !681
  store double %742, double* %8, align 8, !dbg !1236, !tbaa !752
  call void @llvm.dbg.value(metadata double %602, metadata !543, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %601, metadata !545, metadata !DIExpression()), !dbg !681
  %743 = fmul double %445, %601, !dbg !1237
  %744 = fsub double %602, %743, !dbg !1238
  call void @llvm.dbg.value(metadata double %744, metadata !534, metadata !DIExpression()), !dbg !681
  store double %744, double* %9, align 8, !dbg !1239, !tbaa !752
  %745 = load double, double* %15, align 8, !dbg !1240, !tbaa !752
  call void @llvm.dbg.value(metadata double %745, metadata !540, metadata !DIExpression()), !dbg !681
  %746 = fsub double %745, %445, !dbg !1241
  call void @llvm.dbg.value(metadata double %746, metadata !535, metadata !DIExpression()), !dbg !681
  store double %746, double* %10, align 8, !dbg !1242, !tbaa !752
  call void @llvm.dbg.value(metadata double %600, metadata !538, metadata !DIExpression()), !dbg !681
  %747 = fsub double %600, %445, !dbg !1243
  call void @llvm.dbg.value(metadata double %747, metadata !536, metadata !DIExpression()), !dbg !681
  store double %747, double* %11, align 8, !dbg !1244, !tbaa !752
  call void @llvm.dbg.value(metadata double %603, metadata !539, metadata !DIExpression()), !dbg !681
  %748 = fsub double %603, %445, !dbg !1245
  call void @llvm.dbg.value(metadata double %748, metadata !537, metadata !DIExpression()), !dbg !681
  store double %748, double* %12, align 8, !dbg !1246, !tbaa !752
  call void @llvm.dbg.value(metadata double* %7, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %8, metadata !533, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %9, metadata !534, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %10, metadata !535, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %11, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %12, metadata !537, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %19, metadata !544, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %20, metadata !545, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %749 = call fastcc i32 @Tao_mcstep(%struct._p_TaoLineSearch* nonnull %0, double* nonnull %19, double* nonnull %8, double* nonnull %11, double* nonnull %20, double* nonnull %9, double* nonnull %12, double* nonnull %460, double* nonnull %7, double* nonnull %10), !dbg !1247
  call void @llvm.dbg.value(metadata i32 %749, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %749, metadata !662, metadata !DIExpression()), !dbg !1248
  %750 = icmp eq i32 %749, 0, !dbg !1249
  br i1 %750, label %753, label %751, !dbg !1251, !prof !437

751:                                              ; preds = %739
  %752 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %749, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1249
  br label %889

753:                                              ; preds = %739
  %754 = load double, double* %8, align 8, !dbg !1252, !tbaa !752
  call void @llvm.dbg.value(metadata double %754, metadata !533, metadata !DIExpression()), !dbg !681
  %755 = load double, double* %19, align 8, !dbg !1253, !tbaa !752
  call void @llvm.dbg.value(metadata double %755, metadata !544, metadata !DIExpression()), !dbg !681
  %756 = fmul double %445, %755, !dbg !1254
  %757 = fadd double %754, %756, !dbg !1255
  call void @llvm.dbg.value(metadata double %757, metadata !542, metadata !DIExpression()), !dbg !681
  store double %757, double* %17, align 8, !dbg !1256, !tbaa !752
  %758 = load double, double* %9, align 8, !dbg !1257, !tbaa !752
  call void @llvm.dbg.value(metadata double %758, metadata !534, metadata !DIExpression()), !dbg !681
  %759 = load double, double* %20, align 8, !dbg !1258, !tbaa !752
  call void @llvm.dbg.value(metadata double %759, metadata !545, metadata !DIExpression()), !dbg !681
  %760 = fmul double %445, %759, !dbg !1259
  %761 = fadd double %758, %760, !dbg !1260
  call void @llvm.dbg.value(metadata double %761, metadata !543, metadata !DIExpression()), !dbg !681
  store double %761, double* %18, align 8, !dbg !1261, !tbaa !752
  %762 = load double, double* %11, align 8, !dbg !1262, !tbaa !752
  call void @llvm.dbg.value(metadata double %762, metadata !536, metadata !DIExpression()), !dbg !681
  %763 = fadd double %445, %762, !dbg !1263
  call void @llvm.dbg.value(metadata double %763, metadata !538, metadata !DIExpression()), !dbg !681
  store double %763, double* %13, align 8, !dbg !1264, !tbaa !752
  %764 = load double, double* %12, align 8, !dbg !1265, !tbaa !752
  call void @llvm.dbg.value(metadata double %764, metadata !537, metadata !DIExpression()), !dbg !681
  %765 = fadd double %445, %764, !dbg !1266
  call void @llvm.dbg.value(metadata double %765, metadata !539, metadata !DIExpression()), !dbg !681
  store double %765, double* %14, align 8, !dbg !1267, !tbaa !752
  br label %772, !dbg !1268

766:                                              ; preds = %726, %722, %735
  %767 = phi i32 [ 1, %735 ], [ 0, %722 ], [ 0, %726 ]
  call void @llvm.dbg.value(metadata double* %13, metadata !538, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %14, metadata !539, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %15, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %17, metadata !542, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %18, metadata !543, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %19, metadata !544, metadata !DIExpression(DW_OP_deref)), !dbg !681
  call void @llvm.dbg.value(metadata double* %20, metadata !545, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %768 = call fastcc i32 @Tao_mcstep(%struct._p_TaoLineSearch* nonnull %0, double* nonnull %19, double* nonnull %17, double* nonnull %13, double* nonnull %20, double* nonnull %18, double* nonnull %14, double* nonnull %460, double* nonnull %2, double* nonnull %15), !dbg !1269
  call void @llvm.dbg.value(metadata i32 %768, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %768, metadata !666, metadata !DIExpression()), !dbg !1270
  %769 = icmp eq i32 %768, 0, !dbg !1271
  br i1 %769, label %772, label %770, !dbg !1273, !prof !437

770:                                              ; preds = %766
  %771 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %768, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1271
  br label %889

772:                                              ; preds = %766, %753
  %773 = phi i32 [ 1, %753 ], [ %767, %766 ]
  %774 = load i32, i32* %441, align 8, !dbg !1274, !tbaa !443
  %775 = icmp eq i32 %774, 0, !dbg !1276
  br i1 %775, label %786, label %776, !dbg !1277

776:                                              ; preds = %772
  %777 = load double, double* %20, align 8, !dbg !1278, !tbaa !752
  call void @llvm.dbg.value(metadata double %777, metadata !545, metadata !DIExpression()), !dbg !681
  %778 = load double, double* %19, align 8, !dbg !1278, !tbaa !752
  call void @llvm.dbg.value(metadata double %778, metadata !544, metadata !DIExpression()), !dbg !681
  %779 = fsub double %777, %778, !dbg !1278
  %780 = call double @llvm.fabs.f64(double %779), !dbg !1278
  %781 = fmul double %488, 6.600000e-01, !dbg !1281
  %782 = fcmp ult double %780, %781, !dbg !1282
  br i1 %782, label %786, label %783, !dbg !1283

783:                                              ; preds = %776
  %784 = fmul double %779, 5.000000e-01, !dbg !1284
  %785 = fadd double %778, %784, !dbg !1285
  store double %785, double* %460, align 8, !dbg !1286, !tbaa !971
  br label %786, !dbg !1287

786:                                              ; preds = %776, %783, %772
  %787 = phi double [ %488, %772 ], [ %487, %783 ], [ %487, %776 ], !dbg !681
  %788 = phi double [ %487, %772 ], [ %780, %783 ], [ %780, %776 ], !dbg !681
  call void @llvm.dbg.value(metadata double %788, metadata !529, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %787, metadata !530, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double %635, metadata !548, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %604, metadata !549, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %773, metadata !550, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %598, metadata !558, metadata !DIExpression()), !dbg !681
  %789 = load i32, i32* %461, align 8, !dbg !972, !tbaa !973
  %790 = icmp slt i32 %604, %789, !dbg !974
  br i1 %790, label %484, label %793, !dbg !975, !llvm.loop !1288

791:                                              ; preds = %717, %706, %693, %680, %658, %647
  %792 = phi i32 [ 1, %647 ], [ 1, %658 ], [ 3, %680 ], [ 5, %693 ], [ 6, %706 ], [ 7, %717 ]
  store i32 %792, i32* %189, align 8, !dbg !1291, !tbaa !761
  br label %793, !dbg !1292

793:                                              ; preds = %786, %791, %456
  %794 = phi i32 [ 0, %456 ], [ %598, %791 ], [ %598, %786 ], !dbg !681
  call void @llvm.dbg.value(metadata i32 %794, metadata !558, metadata !DIExpression()), !dbg !681
  %795 = load i32, i32* %463, align 4, !dbg !1292, !tbaa !1009
  %796 = load i32, i32* %464, align 4, !dbg !1293, !tbaa !1011
  %797 = add nsw i32 %796, %795, !dbg !1294
  %798 = load i32, i32* %461, align 8, !dbg !1295, !tbaa !973
  %799 = icmp sgt i32 %797, %798, !dbg !1296
  br i1 %799, label %800, label %809, !dbg !1297

800:                                              ; preds = %793
  %801 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.20, i64 0, i64 0), i32 %797, i32 %798) #8, !dbg !1298
  call void @llvm.dbg.value(metadata i32 %801, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %801, metadata !669, metadata !DIExpression()), !dbg !1299
  %802 = icmp eq i32 %801, 0, !dbg !1300
  br i1 %802, label %805, label %803, !dbg !1302, !prof !437

803:                                              ; preds = %800
  %804 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %801, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1300
  br label %889

805:                                              ; preds = %800
  store i32 4, i32* %189, align 8, !dbg !1303, !tbaa !761
  %806 = load i32, i32* %463, align 4, !dbg !1304, !tbaa !1009
  %807 = load i32, i32* %464, align 4, !dbg !1304, !tbaa !1011
  %808 = add nsw i32 %807, %806, !dbg !1304
  br label %809, !dbg !1305

809:                                              ; preds = %805, %793
  %810 = phi i32 [ %808, %805 ], [ %797, %793 ], !dbg !1304
  %811 = load double, double* %460, align 8, !dbg !1304, !tbaa !971
  %812 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), %struct._p_PetscObject* %94, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i64 0, i64 0), i32 %810, double %811) #8, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %812, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %812, metadata !673, metadata !DIExpression()), !dbg !1306
  %813 = icmp eq i32 %812, 0, !dbg !1307
  br i1 %813, label %816, label %814, !dbg !1309, !prof !437

814:                                              ; preds = %809
  %815 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %812, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1307
  br label %889

816:                                              ; preds = %809
  %817 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !1310, !tbaa !763
  %818 = call i32 @VecCopy(%struct._p_Vec* %817, %struct._p_Vec* nonnull %1) #8, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %818, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %818, metadata !675, metadata !DIExpression()), !dbg !1312
  %819 = icmp eq i32 %818, 0, !dbg !1313
  br i1 %819, label %822, label %820, !dbg !1315, !prof !437

820:                                              ; preds = %816
  %821 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %818, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1313
  br label %889

822:                                              ; preds = %816
  %823 = icmp eq i32 %794, 0, !dbg !1316
  br i1 %823, label %824, label %830, !dbg !1317

824:                                              ; preds = %822
  %825 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !1318, !tbaa !763
  %826 = call i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %825, %struct._p_Vec* nonnull %3) #8, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %826, metadata !525, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %826, metadata !677, metadata !DIExpression()), !dbg !1320
  %827 = icmp eq i32 %826, 0, !dbg !1321
  br i1 %827, label %830, label %828, !dbg !1323, !prof !437

828:                                              ; preds = %824
  %829 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %826, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1321
  br label %889

830:                                              ; preds = %824, %822
  %831 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1324, !tbaa !401
  %832 = icmp eq %struct.PetscStack* %831, null, !dbg !1324
  br i1 %832, label %889, label %833, !dbg !1328

833:                                              ; preds = %830
  %834 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %831, i64 0, i32 4, !dbg !1329
  %835 = load i32, i32* %834, align 8, !dbg !1329, !tbaa !409
  %836 = icmp slt i32 %835, 1, !dbg !1329
  br i1 %836, label %837, label %843, !dbg !1332

837:                                              ; preds = %833
  %838 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %831, i64 0, i32 6, !dbg !1333
  %839 = load i32, i32* %838, align 8, !dbg !1333, !tbaa !486
  %840 = icmp eq i32 %839, 0, !dbg !1333
  br i1 %840, label %889, label %841, !dbg !1336

841:                                              ; preds = %837
  %842 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %835, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0)), !dbg !1337
  br label %889, !dbg !1337

843:                                              ; preds = %833
  %844 = add nsw i32 %835, -1, !dbg !1339
  store i32 %844, i32* %834, align 8, !dbg !1339, !tbaa !409
  %845 = icmp slt i32 %835, 65, !dbg !1341
  br i1 %845, label %846, label %882, !dbg !1339

846:                                              ; preds = %843
  %847 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %831, i64 0, i32 6, !dbg !1343
  %848 = load i32, i32* %847, align 8, !dbg !1343, !tbaa !486
  %849 = icmp eq i32 %848, 0, !dbg !1343
  br i1 %849, label %864, label %850, !dbg !1343

850:                                              ; preds = %846
  %851 = zext i32 %844 to i64, !dbg !1343
  %852 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %831, i64 0, i32 3, i64 %851, !dbg !1343
  %853 = load i32, i32* %852, align 4, !dbg !1343, !tbaa !415
  %854 = icmp eq i32 %853, 0, !dbg !1343
  br i1 %854, label %864, label %855, !dbg !1343

855:                                              ; preds = %850
  %856 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %831, i64 0, i32 0, i64 %851, !dbg !1343
  %857 = load i8*, i8** %856, align 8, !dbg !1343, !tbaa !401
  %858 = icmp eq i8* %857, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0), !dbg !1343
  br i1 %858, label %864, label %859, !dbg !1346

859:                                              ; preds = %855
  %860 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %857, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoLineSearchApply_MT, i64 0, i64 0)), !dbg !1347
  %861 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !401
  %862 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %861, i64 0, i32 4
  %863 = load i32, i32* %862, align 8, !dbg !1346, !tbaa !409
  br label %864, !dbg !1347

864:                                              ; preds = %859, %855, %850, %846
  %865 = phi i32 [ %863, %859 ], [ %844, %855 ], [ %844, %850 ], [ %844, %846 ], !dbg !1346
  %866 = phi %struct.PetscStack* [ %861, %859 ], [ %831, %855 ], [ %831, %850 ], [ %831, %846 ], !dbg !1346
  %867 = sext i32 %865 to i64, !dbg !1346
  %868 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %866, i64 0, i32 0, i64 %867, !dbg !1346
  store i8* null, i8** %868, align 8, !dbg !1346, !tbaa !401
  %869 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !401
  %870 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %869, i64 0, i32 4, !dbg !1346
  %871 = load i32, i32* %870, align 8, !dbg !1346, !tbaa !409
  %872 = sext i32 %871 to i64, !dbg !1346
  %873 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %869, i64 0, i32 1, i64 %872, !dbg !1346
  store i8* null, i8** %873, align 8, !dbg !1346, !tbaa !401
  %874 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !401
  %875 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %874, i64 0, i32 4, !dbg !1346
  %876 = load i32, i32* %875, align 8, !dbg !1346, !tbaa !409
  %877 = sext i32 %876 to i64, !dbg !1346
  %878 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %874, i64 0, i32 2, i64 %877, !dbg !1346
  store i32 0, i32* %878, align 4, !dbg !1346, !tbaa !415
  %879 = load i32, i32* %875, align 8, !dbg !1346, !tbaa !409
  %880 = sext i32 %879 to i64, !dbg !1346
  %881 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %874, i64 0, i32 3, i64 %880, !dbg !1346
  store i32 0, i32* %881, align 4, !dbg !1346, !tbaa !415
  br label %882, !dbg !1346

882:                                              ; preds = %864, %843
  %883 = phi %struct.PetscStack* [ %874, %864 ], [ %831, %843 ], !dbg !1339
  %884 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %883, i64 0, i32 5, !dbg !1339
  %885 = load i32, i32* %884, align 4, !dbg !1339, !tbaa !416
  %886 = add nsw i32 %885, -1
  %887 = icmp sgt i32 %885, 0, !dbg !1339
  %888 = select i1 %887, i32 %886, i32 0, !dbg !1339
  store i32 %888, i32* %884, align 4, !dbg !1339, !tbaa !416
  br label %889

889:                                              ; preds = %828, %820, %814, %803, %770, %751, %720, %709, %696, %683, %678, %661, %650, %609, %595, %584, %578, %570, %565, %556, %545, %538, %454, %379, %313, %303, %293, %286, %281, %273, %258, %252, %246, %239, %228, %223, %216, %211, %202, %196, %183, %830, %837, %841, %882, %381, %388, %392, %433, %315, %322, %326, %367, %268, %177, %175, %166, %160, %156, %154, %145, %139, %135, %129, %125, %123, %113, %107, %103, %101, %91, %85
  %890 = phi i32 [ %102, %101 ], [ %104, %103 ], [ %124, %123 ], [ %126, %125 ], [ %155, %154 ], [ %157, %156 ], [ %176, %175 ], [ %178, %177 ], [ %269, %268 ], [ %314, %313 ], [ %380, %379 ], [ %829, %828 ], [ %821, %820 ], [ %815, %814 ], [ %804, %803 ], [ %651, %650 ], [ %662, %661 ], [ %684, %683 ], [ %679, %678 ], [ %697, %696 ], [ %710, %709 ], [ %721, %720 ], [ %752, %751 ], [ %771, %770 ], [ %610, %609 ], [ %566, %565 ], [ %585, %584 ], [ %579, %578 ], [ %596, %595 ], [ %571, %570 ], [ %557, %556 ], [ %546, %545 ], [ %539, %538 ], [ %455, %454 ], [ %304, %303 ], [ %294, %293 ], [ %287, %286 ], [ %282, %281 ], [ %274, %273 ], [ %259, %258 ], [ %253, %252 ], [ %247, %246 ], [ %240, %239 ], [ %229, %228 ], [ %224, %223 ], [ %217, %216 ], [ %212, %211 ], [ %203, %202 ], [ %197, %196 ], [ %184, %183 ], [ %167, %166 ], [ %161, %160 ], [ %146, %145 ], [ %140, %139 ], [ %136, %135 ], [ %130, %129 ], [ %114, %113 ], [ %108, %107 ], [ %92, %91 ], [ %86, %85 ], [ 0, %367 ], [ 0, %326 ], [ 0, %322 ], [ 0, %315 ], [ 0, %433 ], [ 0, %392 ], [ 0, %388 ], [ 0, %381 ], [ 0, %882 ], [ 0, %841 ], [ 0, %837 ], [ 0, %830 ], !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1349
  ret i32 %890, !dbg !1349
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchDestroy_MT(%struct._p_TaoLineSearch* %0) #0 !dbg !1350 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1352, metadata !DIExpression()), !dbg !1363
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !401
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1364
  br i1 %3, label %35, label %4, !dbg !1368

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1369
  %6 = load i32, i32* %5, align 8, !dbg !1369, !tbaa !409
  %7 = icmp slt i32 %6, 64, !dbg !1369
  br i1 %7, label %8, label %25, !dbg !1372

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1373
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1373
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), i8** %10, align 8, !dbg !1373, !tbaa !401
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !401
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1373
  %13 = load i32, i32* %12, align 8, !dbg !1373, !tbaa !409
  %14 = sext i32 %13 to i64, !dbg !1373
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1373
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1373, !tbaa !401
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !401
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1373
  %18 = load i32, i32* %17, align 8, !dbg !1373, !tbaa !409
  %19 = sext i32 %18 to i64, !dbg !1373
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1373
  store i32 17, i32* %20, align 4, !dbg !1373, !tbaa !415
  %21 = load i32, i32* %17, align 8, !dbg !1373, !tbaa !409
  %22 = sext i32 %21 to i64, !dbg !1373
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1373
  store i32 1, i32* %23, align 4, !dbg !1373, !tbaa !415
  %24 = load i32, i32* %17, align 8, !dbg !1372, !tbaa !409
  br label %25, !dbg !1373

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1372
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1372
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1372
  %29 = add nsw i32 %26, 1, !dbg !1372
  store i32 %29, i32* %28, align 8, !dbg !1372, !tbaa !409
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1372
  %31 = load i32, i32* %30, align 4, !dbg !1372, !tbaa !416
  %32 = icmp ne i32 %31, 0, !dbg !1372
  %33 = zext i1 %32 to i32, !dbg !1372
  %34 = add nsw i32 %31, %33, !dbg !1372
  store i32 %34, i32* %30, align 4, !dbg !1372, !tbaa !416
  br label %35, !dbg !1372

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_TaoLineSearch* %0, null, !dbg !1375
  br i1 %36, label %37, label %39, !dbg !1378

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1375
  br label %141, !dbg !1375

39:                                               ; preds = %35
  %40 = bitcast %struct._p_TaoLineSearch* %0 to i8*, !dbg !1379
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #8, !dbg !1379
  %42 = icmp eq i32 %41, 0, !dbg !1379
  br i1 %42, label %43, label %45, !dbg !1378

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1379
  br label %141, !dbg !1379

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, i32 0, !dbg !1381
  %47 = load i32, i32* %46, align 8, !dbg !1381, !tbaa !425
  %48 = load i32, i32* @TAOLINESEARCH_CLASSID, align 4, !dbg !1381, !tbaa !415
  %49 = icmp eq i32 %47, %48, !dbg !1381
  br i1 %49, label %56, label %50, !dbg !1378

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1383
  br i1 %51, label %52, label %54, !dbg !1386

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1383
  br label %141, !dbg !1383

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1383
  br label %141, !dbg !1383

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !1387
  %58 = bitcast i8** %57 to %struct.TaoLineSearch_MT**, !dbg !1387
  %59 = load %struct.TaoLineSearch_MT*, %struct.TaoLineSearch_MT** %58, align 8, !dbg !1387, !tbaa !450
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_MT* %59, metadata !1354, metadata !DIExpression()), !dbg !1363
  %60 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %59, i64 0, i32 3, !dbg !1388
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !1388, !tbaa !773
  %62 = icmp eq %struct._p_Vec* %61, null, !dbg !1389
  br i1 %62, label %69, label %63, !dbg !1390

63:                                               ; preds = %56
  %64 = bitcast %struct._p_Vec* %61 to %struct._p_PetscObject*, !dbg !1391
  %65 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* nonnull %64) #8, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %65, metadata !1353, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %65, metadata !1355, metadata !DIExpression()), !dbg !1393
  %66 = icmp eq i32 %65, 0, !dbg !1394
  br i1 %66, label %69, label %67, !dbg !1396, !prof !437

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1394
  br label %141

69:                                               ; preds = %63, %56
  %70 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %59, i64 0, i32 4, !dbg !1397
  %71 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %70) #8, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %71, metadata !1353, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %71, metadata !1359, metadata !DIExpression()), !dbg !1399
  %72 = icmp eq i32 %71, 0, !dbg !1400
  br i1 %72, label %75, label %73, !dbg !1402, !prof !437

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1400
  br label %141

75:                                               ; preds = %69
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1403, !tbaa !401
  %77 = load i8*, i8** %57, align 8, !dbg !1403, !tbaa !450
  %78 = tail call i32 %76(i8* %77, i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1403
  %79 = icmp eq i32 %78, 0, !dbg !1403
  br i1 %79, label %82, label %80, !dbg !1403

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 1, metadata !1353, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 1, metadata !1361, metadata !DIExpression()), !dbg !1404
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1405
  br label %141

82:                                               ; preds = %75
  store i8* null, i8** %57, align 8, !dbg !1403, !tbaa !450
  call void @llvm.dbg.value(metadata i1 %79, metadata !1353, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1363
  call void @llvm.dbg.value(metadata i1 %79, metadata !1361, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1404
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !401
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1407
  br i1 %84, label %141, label %85, !dbg !1411

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1412
  %87 = load i32, i32* %86, align 8, !dbg !1412, !tbaa !409
  %88 = icmp slt i32 %87, 1, !dbg !1412
  br i1 %88, label %89, label %95, !dbg !1415

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1416
  %91 = load i32, i32* %90, align 8, !dbg !1416, !tbaa !486
  %92 = icmp eq i32 %91, 0, !dbg !1416
  br i1 %92, label %141, label %93, !dbg !1419

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0)), !dbg !1420
  br label %141, !dbg !1420

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1422
  store i32 %96, i32* %86, align 8, !dbg !1422, !tbaa !409
  %97 = icmp slt i32 %87, 65, !dbg !1424
  br i1 %97, label %98, label %134, !dbg !1422

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1426
  %100 = load i32, i32* %99, align 8, !dbg !1426, !tbaa !486
  %101 = icmp eq i32 %100, 0, !dbg !1426
  br i1 %101, label %116, label %102, !dbg !1426

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1426
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1426
  %105 = load i32, i32* %104, align 4, !dbg !1426, !tbaa !415
  %106 = icmp eq i32 %105, 0, !dbg !1426
  br i1 %106, label %116, label %107, !dbg !1426

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1426
  %109 = load i8*, i8** %108, align 8, !dbg !1426, !tbaa !401
  %110 = icmp eq i8* %109, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0), !dbg !1426
  br i1 %110, label %116, label %111, !dbg !1429

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchDestroy_MT, i64 0, i64 0)), !dbg !1430
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !401
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1429, !tbaa !409
  br label %116, !dbg !1430

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1429
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1429
  %119 = sext i32 %117 to i64, !dbg !1429
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1429
  store i8* null, i8** %120, align 8, !dbg !1429, !tbaa !401
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !401
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1429
  %123 = load i32, i32* %122, align 8, !dbg !1429, !tbaa !409
  %124 = sext i32 %123 to i64, !dbg !1429
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1429
  store i8* null, i8** %125, align 8, !dbg !1429, !tbaa !401
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !401
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1429
  %128 = load i32, i32* %127, align 8, !dbg !1429, !tbaa !409
  %129 = sext i32 %128 to i64, !dbg !1429
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1429
  store i32 0, i32* %130, align 4, !dbg !1429, !tbaa !415
  %131 = load i32, i32* %127, align 8, !dbg !1429, !tbaa !409
  %132 = sext i32 %131 to i64, !dbg !1429
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1429
  store i32 0, i32* %133, align 4, !dbg !1429, !tbaa !415
  br label %134, !dbg !1429

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1422
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1422
  %137 = load i32, i32* %136, align 4, !dbg !1422, !tbaa !416
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1422
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1422
  store i32 %140, i32* %136, align 4, !dbg !1422, !tbaa !416
  br label %141

141:                                              ; preds = %80, %73, %67, %82, %89, %93, %134, %54, %52, %43, %37
  %142 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %81, %80 ], [ %74, %73 ], [ %68, %67 ], [ %44, %43 ], [ %38, %37 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1363
  ret i32 %142, !dbg !1432
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchSetFromOptions_MT(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_TaoLineSearch* %1) #0 !dbg !1433 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1435, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %1, metadata !1436, metadata !DIExpression()), !dbg !1437
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !401
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1438
  br i1 %4, label %36, label %5, !dbg !1442

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1443
  %7 = load i32, i32* %6, align 8, !dbg !1443, !tbaa !409
  %8 = icmp slt i32 %7, 64, !dbg !1443
  br i1 %8, label %9, label %26, !dbg !1446

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1447
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1447
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchSetFromOptions_MT, i64 0, i64 0), i8** %11, align 8, !dbg !1447, !tbaa !401
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !401
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1447
  %14 = load i32, i32* %13, align 8, !dbg !1447, !tbaa !409
  %15 = sext i32 %14 to i64, !dbg !1447
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1447
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1447, !tbaa !401
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !401
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1447
  %19 = load i32, i32* %18, align 8, !dbg !1447, !tbaa !409
  %20 = sext i32 %19 to i64, !dbg !1447
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1447
  store i32 30, i32* %21, align 4, !dbg !1447, !tbaa !415
  %22 = load i32, i32* %18, align 8, !dbg !1447, !tbaa !409
  %23 = sext i32 %22 to i64, !dbg !1447
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1447
  store i32 1, i32* %24, align 4, !dbg !1447, !tbaa !415
  %25 = load i32, i32* %18, align 8, !dbg !1446, !tbaa !409
  br label %26, !dbg !1447

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1446
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1446
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1446
  %30 = add nsw i32 %27, 1, !dbg !1446
  store i32 %30, i32* %29, align 8, !dbg !1446, !tbaa !409
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1446
  %32 = load i32, i32* %31, align 4, !dbg !1446, !tbaa !416
  %33 = icmp ne i32 %32, 0, !dbg !1446
  %34 = zext i1 %33 to i32, !dbg !1446
  %35 = add nsw i32 %32, %34, !dbg !1446
  store i32 %35, i32* %31, align 4, !dbg !1446, !tbaa !416
  br label %36, !dbg !1446

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_TaoLineSearch* %1, null, !dbg !1449
  br i1 %37, label %38, label %40, !dbg !1452

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchSetFromOptions_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !1449
  br label %116, !dbg !1449

40:                                               ; preds = %36
  %41 = bitcast %struct._p_TaoLineSearch* %1 to i8*, !dbg !1453
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1453
  %43 = icmp eq i32 %42, 0, !dbg !1453
  br i1 %43, label %44, label %46, !dbg !1452

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchSetFromOptions_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1453
  br label %116, !dbg !1453

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %1, i64 0, i32 0, i32 0, !dbg !1455
  %48 = load i32, i32* %47, align 8, !dbg !1455, !tbaa !425
  %49 = load i32, i32* @TAOLINESEARCH_CLASSID, align 4, !dbg !1455, !tbaa !415
  %50 = icmp eq i32 %48, %49, !dbg !1455
  br i1 %50, label %57, label %51, !dbg !1452

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1457
  br i1 %52, label %53, label %55, !dbg !1460

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchSetFromOptions_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1457
  br label %116, !dbg !1457

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchSetFromOptions_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1457
  br label %116, !dbg !1457

57:                                               ; preds = %46
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !401
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1461
  br i1 %59, label %116, label %60, !dbg !1465

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1466
  %62 = load i32, i32* %61, align 8, !dbg !1466, !tbaa !409
  %63 = icmp slt i32 %62, 1, !dbg !1466
  br i1 %63, label %64, label %70, !dbg !1469

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1470
  %66 = load i32, i32* %65, align 8, !dbg !1470, !tbaa !486
  %67 = icmp eq i32 %66, 0, !dbg !1470
  br i1 %67, label %116, label %68, !dbg !1473

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchSetFromOptions_MT, i64 0, i64 0)), !dbg !1474
  br label %116, !dbg !1474

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1476
  store i32 %71, i32* %61, align 8, !dbg !1476, !tbaa !409
  %72 = icmp slt i32 %62, 65, !dbg !1478
  br i1 %72, label %73, label %109, !dbg !1476

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1480
  %75 = load i32, i32* %74, align 8, !dbg !1480, !tbaa !486
  %76 = icmp eq i32 %75, 0, !dbg !1480
  br i1 %76, label %91, label %77, !dbg !1480

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1480
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1480
  %80 = load i32, i32* %79, align 4, !dbg !1480, !tbaa !415
  %81 = icmp eq i32 %80, 0, !dbg !1480
  br i1 %81, label %91, label %82, !dbg !1480

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1480
  %84 = load i8*, i8** %83, align 8, !dbg !1480, !tbaa !401
  %85 = icmp eq i8* %84, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchSetFromOptions_MT, i64 0, i64 0), !dbg !1480
  br i1 %85, label %91, label %86, !dbg !1483

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.TaoLineSearchSetFromOptions_MT, i64 0, i64 0)), !dbg !1484
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !401
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1483, !tbaa !409
  br label %91, !dbg !1484

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1483
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1483
  %94 = sext i32 %92 to i64, !dbg !1483
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1483
  store i8* null, i8** %95, align 8, !dbg !1483, !tbaa !401
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !401
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1483
  %98 = load i32, i32* %97, align 8, !dbg !1483, !tbaa !409
  %99 = sext i32 %98 to i64, !dbg !1483
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1483
  store i8* null, i8** %100, align 8, !dbg !1483, !tbaa !401
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !401
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1483
  %103 = load i32, i32* %102, align 8, !dbg !1483, !tbaa !409
  %104 = sext i32 %103 to i64, !dbg !1483
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1483
  store i32 0, i32* %105, align 4, !dbg !1483, !tbaa !415
  %106 = load i32, i32* %102, align 8, !dbg !1483, !tbaa !409
  %107 = sext i32 %106 to i64, !dbg !1483
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1483
  store i32 0, i32* %108, align 4, !dbg !1483, !tbaa !415
  br label %109, !dbg !1483

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1476
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1476
  %112 = load i32, i32* %111, align 4, !dbg !1476, !tbaa !416
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1476
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1476
  store i32 %115, i32* %111, align 4, !dbg !1476, !tbaa !416
  br label %116

116:                                              ; preds = %109, %68, %64, %57, %38, %44, %53, %55
  %117 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %64 ], [ 0, %68 ], [ 0, %109 ], !dbg !1437
  ret i32 %117, !dbg !1486
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchMonitor_MT(%struct._p_TaoLineSearch* nocapture readonly %0) #0 !dbg !1487 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1489, metadata !DIExpression()), !dbg !1496
  %2 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !1497
  %3 = bitcast i8** %2 to %struct.TaoLineSearch_MT**, !dbg !1497
  %4 = load %struct.TaoLineSearch_MT*, %struct.TaoLineSearch_MT** %3, align 8, !dbg !1497, !tbaa !450
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_MT* %4, metadata !1490, metadata !DIExpression()), !dbg !1496
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !401
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1498
  br i1 %6, label %38, label %7, !dbg !1502

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1503
  %9 = load i32, i32* %8, align 8, !dbg !1503, !tbaa !409
  %10 = icmp slt i32 %9, 64, !dbg !1503
  br i1 %10, label %11, label %28, !dbg !1506

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1507
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1507
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchMonitor_MT, i64 0, i64 0), i8** %13, align 8, !dbg !1507, !tbaa !401
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !401
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1507
  %16 = load i32, i32* %15, align 8, !dbg !1507, !tbaa !409
  %17 = sext i32 %16 to i64, !dbg !1507
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1507
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1507, !tbaa !401
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !401
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1507
  %21 = load i32, i32* %20, align 8, !dbg !1507, !tbaa !409
  %22 = sext i32 %21 to i64, !dbg !1507
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1507
  store i32 40, i32* %23, align 4, !dbg !1507, !tbaa !415
  %24 = load i32, i32* %20, align 8, !dbg !1507, !tbaa !409
  %25 = sext i32 %24 to i64, !dbg !1507
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1507
  store i32 1, i32* %26, align 4, !dbg !1507, !tbaa !415
  %27 = load i32, i32* %20, align 8, !dbg !1506, !tbaa !409
  br label %28, !dbg !1507

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1506
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1506
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1506
  %32 = add nsw i32 %29, 1, !dbg !1506
  store i32 %32, i32* %31, align 8, !dbg !1506, !tbaa !409
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1506
  %34 = load i32, i32* %33, align 4, !dbg !1506, !tbaa !416
  %35 = icmp ne i32 %34, 0, !dbg !1506
  %36 = zext i1 %35 to i32, !dbg !1506
  %37 = add nsw i32 %34, %36, !dbg !1506
  store i32 %37, i32* %33, align 4, !dbg !1506, !tbaa !416
  br label %38, !dbg !1506

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 7, !dbg !1509
  %40 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %39, align 8, !dbg !1509, !tbaa !1510
  %41 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %4, i64 0, i32 5, !dbg !1511
  %42 = load double, double* %41, align 8, !dbg !1511, !tbaa !1088
  %43 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %4, i64 0, i32 6, !dbg !1512
  %44 = load double, double* %43, align 8, !dbg !1512, !tbaa !1091
  %45 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %4, i64 0, i32 7, !dbg !1513
  %46 = load double, double* %45, align 8, !dbg !1513, !tbaa !1094
  %47 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i64 0, i64 0), double %42, double %44, double %46) #8, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %47, metadata !1491, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.value(metadata i32 %47, metadata !1492, metadata !DIExpression()), !dbg !1515
  %48 = icmp eq i32 %47, 0, !dbg !1516
  br i1 %48, label %51, label %49, !dbg !1518, !prof !437

49:                                               ; preds = %38
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchMonitor_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1516
  br label %122

51:                                               ; preds = %38
  %52 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %39, align 8, !dbg !1519, !tbaa !1510
  %53 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %4, i64 0, i32 8, !dbg !1520
  %54 = load double, double* %53, align 8, !dbg !1520, !tbaa !1097
  %55 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %4, i64 0, i32 9, !dbg !1521
  %56 = load double, double* %55, align 8, !dbg !1521, !tbaa !1100
  %57 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %4, i64 0, i32 10, !dbg !1522
  %58 = load double, double* %57, align 8, !dbg !1522, !tbaa !1103
  %59 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %52, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), double %54, double %56, double %58) #8, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %59, metadata !1491, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.value(metadata i32 %59, metadata !1494, metadata !DIExpression()), !dbg !1524
  %60 = icmp eq i32 %59, 0, !dbg !1525
  br i1 %60, label %63, label %61, !dbg !1527, !prof !437

61:                                               ; preds = %51
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchMonitor_MT, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1525
  br label %122

63:                                               ; preds = %51
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1528, !tbaa !401
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1528
  br i1 %65, label %122, label %66, !dbg !1532

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1533
  %68 = load i32, i32* %67, align 8, !dbg !1533, !tbaa !409
  %69 = icmp slt i32 %68, 1, !dbg !1533
  br i1 %69, label %70, label %76, !dbg !1536

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1537
  %72 = load i32, i32* %71, align 8, !dbg !1537, !tbaa !486
  %73 = icmp eq i32 %72, 0, !dbg !1537
  br i1 %73, label %122, label %74, !dbg !1540

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchMonitor_MT, i64 0, i64 0)), !dbg !1541
  br label %122, !dbg !1541

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1543
  store i32 %77, i32* %67, align 8, !dbg !1543, !tbaa !409
  %78 = icmp slt i32 %68, 65, !dbg !1545
  br i1 %78, label %79, label %115, !dbg !1543

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1547
  %81 = load i32, i32* %80, align 8, !dbg !1547, !tbaa !486
  %82 = icmp eq i32 %81, 0, !dbg !1547
  br i1 %82, label %97, label %83, !dbg !1547

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1547
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1547
  %86 = load i32, i32* %85, align 4, !dbg !1547, !tbaa !415
  %87 = icmp eq i32 %86, 0, !dbg !1547
  br i1 %87, label %97, label %88, !dbg !1547

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1547
  %90 = load i8*, i8** %89, align 8, !dbg !1547, !tbaa !401
  %91 = icmp eq i8* %90, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchMonitor_MT, i64 0, i64 0), !dbg !1547
  br i1 %91, label %97, label %92, !dbg !1550

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchMonitor_MT, i64 0, i64 0)), !dbg !1551
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !401
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1550, !tbaa !409
  br label %97, !dbg !1551

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1550
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1550
  %100 = sext i32 %98 to i64, !dbg !1550
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1550
  store i8* null, i8** %101, align 8, !dbg !1550, !tbaa !401
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !401
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1550
  %104 = load i32, i32* %103, align 8, !dbg !1550, !tbaa !409
  %105 = sext i32 %104 to i64, !dbg !1550
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1550
  store i8* null, i8** %106, align 8, !dbg !1550, !tbaa !401
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !401
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1550
  %109 = load i32, i32* %108, align 8, !dbg !1550, !tbaa !409
  %110 = sext i32 %109 to i64, !dbg !1550
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1550
  store i32 0, i32* %111, align 4, !dbg !1550, !tbaa !415
  %112 = load i32, i32* %108, align 8, !dbg !1550, !tbaa !409
  %113 = sext i32 %112 to i64, !dbg !1550
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1550
  store i32 0, i32* %114, align 4, !dbg !1550, !tbaa !415
  br label %115, !dbg !1550

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1543
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1543
  %118 = load i32, i32* %117, align 4, !dbg !1543, !tbaa !416
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1543
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1543
  store i32 %121, i32* %117, align 4, !dbg !1543, !tbaa !416
  br label %122

122:                                              ; preds = %61, %49, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %50, %49 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1496
  ret i32 %123, !dbg !1553
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1554 i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch*, i32, double, double) local_unnamed_addr #2

declare !dbg !1557 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1561 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1564 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1567 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1568 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1572 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1573 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1576 i32 @VecBoundGradientProjection(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1579 i32 @VecStepBoundInfo(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*) local_unnamed_addr #2

declare !dbg !1583 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !1586 {
  call void @llvm.dbg.value(metadata double %0, metadata !1591, metadata !DIExpression()), !dbg !1592
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1593
  %3 = icmp eq i32 %2, 0, !dbg !1593
  br i1 %3, label %4, label %8, !dbg !1594

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1595
  %6 = icmp ne i32 %5, 0, !dbg !1594
  %7 = zext i1 %6 to i32, !dbg !1594
  br label %8, !dbg !1594

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1596
}

declare !dbg !1597 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !1600 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1603 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1606 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1609 i32 @TaoLineSearchComputeObjectiveAndGTS(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, double*) local_unnamed_addr #2

declare !dbg !1612 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Tao_mcstep(%struct._p_TaoLineSearch* nocapture readonly %0, double* nocapture %1, double* nocapture %2, double* nocapture %3, double* nocapture %4, double* nocapture %5, double* nocapture %6, double* %7, double* nocapture readonly %8, double* readonly %9) unnamed_addr #0 !dbg !1615 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1619, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %1, metadata !1620, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %2, metadata !1621, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %3, metadata !1622, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %4, metadata !1623, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %5, metadata !1624, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %6, metadata !1625, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %7, metadata !1626, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %8, metadata !1627, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %9, metadata !1628, metadata !DIExpression()), !dbg !1641
  %11 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !1642
  %12 = bitcast i8** %11 to %struct.TaoLineSearch_MT**, !dbg !1642
  %13 = load %struct.TaoLineSearch_MT*, %struct.TaoLineSearch_MT** %12, align 8, !dbg !1642, !tbaa !450
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_MT* %13, metadata !1629, metadata !DIExpression()), !dbg !1641
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !401
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1643
  br i1 %15, label %47, label %16, !dbg !1647

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1648
  %18 = load i32, i32* %17, align 8, !dbg !1648, !tbaa !409
  %19 = icmp slt i32 %18, 64, !dbg !1648
  br i1 %19, label %20, label %37, !dbg !1651

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1652
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1652
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.Tao_mcstep, i64 0, i64 0), i8** %22, align 8, !dbg !1652, !tbaa !401
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !401
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1652
  %25 = load i32, i32* %24, align 8, !dbg !1652, !tbaa !409
  %26 = sext i32 %25 to i64, !dbg !1652
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1652
  store i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1652, !tbaa !401
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !401
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1652
  %30 = load i32, i32* %29, align 8, !dbg !1652, !tbaa !409
  %31 = sext i32 %30 to i64, !dbg !1652
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1652
  store i32 400, i32* %32, align 4, !dbg !1652, !tbaa !415
  %33 = load i32, i32* %29, align 8, !dbg !1652, !tbaa !409
  %34 = sext i32 %33 to i64, !dbg !1652
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1652
  store i32 1, i32* %35, align 4, !dbg !1652, !tbaa !415
  %36 = load i32, i32* %29, align 8, !dbg !1651, !tbaa !409
  br label %37, !dbg !1652

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1651
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1651
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1651
  %41 = add nsw i32 %38, 1, !dbg !1651
  store i32 %41, i32* %40, align 8, !dbg !1651, !tbaa !409
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1651
  %43 = load i32, i32* %42, align 4, !dbg !1651, !tbaa !416
  %44 = icmp ne i32 %43, 0, !dbg !1651
  %45 = zext i1 %44 to i32, !dbg !1651
  %46 = add nsw i32 %43, %45, !dbg !1651
  store i32 %46, i32* %42, align 4, !dbg !1651, !tbaa !416
  br label %47, !dbg !1651

47:                                               ; preds = %37, %10
  %48 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %13, i64 0, i32 1, !dbg !1654
  store i32 0, i32* %48, align 4, !dbg !1655, !tbaa !447
  %49 = getelementptr inbounds %struct.TaoLineSearch_MT, %struct.TaoLineSearch_MT* %13, i64 0, i32 0, !dbg !1656
  %50 = load i32, i32* %49, align 8, !dbg !1656, !tbaa !443
  %51 = icmp eq i32 %50, 0, !dbg !1658
  %52 = load double, double* %7, align 8, !dbg !1641, !tbaa !752
  %53 = load double, double* %1, align 8, !dbg !1641, !tbaa !752
  br i1 %51, label %64, label %54, !dbg !1659

54:                                               ; preds = %47
  %55 = load double, double* %4, align 8, !dbg !1660, !tbaa !752
  %56 = fcmp olt double %53, %55, !dbg !1660
  %57 = select i1 %56, double %53, double %55, !dbg !1660
  %58 = fcmp ugt double %52, %57, !dbg !1661
  %59 = select i1 %56, double %55, double %53
  %60 = fcmp ult double %52, %59
  %61 = select i1 %58, i1 %60, i1 false, !dbg !1662
  br i1 %61, label %64, label %62, !dbg !1662

62:                                               ; preds = %54
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.Tao_mcstep, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !1663
  br label %429, !dbg !1663

64:                                               ; preds = %47, %54
  %65 = load double, double* %3, align 8, !dbg !1664, !tbaa !752
  %66 = fsub double %52, %53, !dbg !1666
  %67 = fmul double %65, %66, !dbg !1667
  %68 = fcmp ult double %67, 0.000000e+00, !dbg !1668
  br i1 %68, label %71, label %69, !dbg !1669

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.Tao_mcstep, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0)) #8, !dbg !1670
  br label %429, !dbg !1670

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 35, !dbg !1671
  %73 = load double, double* %72, align 8, !dbg !1671, !tbaa !871
  %74 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 34, !dbg !1673
  %75 = load double, double* %74, align 8, !dbg !1673, !tbaa !953
  %76 = fcmp olt double %73, %75, !dbg !1674
  br i1 %76, label %77, label %79, !dbg !1675

77:                                               ; preds = %71
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.Tao_mcstep, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !1676
  br label %429, !dbg !1676

79:                                               ; preds = %71
  %80 = load double, double* %9, align 8, !dbg !1677, !tbaa !752
  %81 = tail call double @llvm.fabs.f64(double %65), !dbg !1678
  %82 = fdiv double %65, %81, !dbg !1679
  %83 = fmul double %82, %80, !dbg !1680
  call void @llvm.dbg.value(metadata double %83, metadata !1635, metadata !DIExpression()), !dbg !1641
  %84 = load double, double* %8, align 8, !dbg !1681, !tbaa !752
  %85 = load double, double* %2, align 8, !dbg !1683, !tbaa !752
  %86 = fcmp ogt double %84, %85, !dbg !1684
  br i1 %86, label %87, label %145, !dbg !1685

87:                                               ; preds = %79
  store i32 1, i32* %48, align 4, !dbg !1686, !tbaa !447
  call void @llvm.dbg.value(metadata i32 1, metadata !1640, metadata !DIExpression()), !dbg !1641
  %88 = fsub double %85, %84, !dbg !1688
  %89 = fmul double %88, 3.000000e+00, !dbg !1689
  %90 = fdiv double %89, %66, !dbg !1690
  %91 = fadd double %65, %90, !dbg !1691
  %92 = fadd double %80, %91, !dbg !1692
  call void @llvm.dbg.value(metadata double %92, metadata !1639, metadata !DIExpression()), !dbg !1641
  %93 = tail call double @llvm.fabs.f64(double %92), !dbg !1693
  %94 = fcmp olt double %93, %81, !dbg !1693
  %95 = select i1 %94, double %81, double %93, !dbg !1693
  call void @llvm.dbg.value(metadata double %95, metadata !1634, metadata !DIExpression()), !dbg !1641
  %96 = tail call double @llvm.fabs.f64(double %80), !dbg !1694
  %97 = fcmp olt double %95, %96, !dbg !1694
  %98 = select i1 %97, double %96, double %95, !dbg !1694
  call void @llvm.dbg.value(metadata double %98, metadata !1634, metadata !DIExpression()), !dbg !1641
  %99 = insertelement <2 x double> poison, double %92, i32 0, !dbg !1695
  %100 = insertelement <2 x double> %99, double %65, i32 1, !dbg !1695
  %101 = insertelement <2 x double> poison, double %98, i32 0, !dbg !1695
  %102 = shufflevector <2 x double> %101, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1695
  %103 = fdiv <2 x double> %100, %102, !dbg !1695
  %104 = fdiv double %80, %98, !dbg !1695
  %105 = insertelement <2 x double> %103, double %104, i32 1, !dbg !1695
  %106 = fmul <2 x double> %103, %105, !dbg !1695
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !1695
  %108 = fsub <2 x double> %106, %107, !dbg !1695
  %109 = extractelement <2 x double> %108, i32 0, !dbg !1695
  %110 = tail call double @sqrt(double %109) #8, !dbg !1695
  %111 = fmul double %98, %110, !dbg !1696
  call void @llvm.dbg.value(metadata double %111, metadata !1630, metadata !DIExpression()), !dbg !1641
  %112 = load double, double* %7, align 8, !dbg !1697, !tbaa !752
  %113 = load double, double* %1, align 8, !dbg !1699, !tbaa !752
  %114 = fcmp olt double %112, %113, !dbg !1700
  %115 = fneg double %111, !dbg !1701
  %116 = select i1 %114, double %115, double %111, !dbg !1701
  call void @llvm.dbg.value(metadata double %116, metadata !1630, metadata !DIExpression()), !dbg !1641
  %117 = load double, double* %3, align 8, !dbg !1702, !tbaa !752
  %118 = fsub double %116, %117, !dbg !1703
  %119 = fadd double %92, %118, !dbg !1704
  call void @llvm.dbg.value(metadata double %119, metadata !1631, metadata !DIExpression()), !dbg !1641
  %120 = fadd double %116, %118, !dbg !1705
  %121 = load double, double* %9, align 8, !dbg !1706, !tbaa !752
  %122 = fadd double %121, %120, !dbg !1707
  call void @llvm.dbg.value(metadata double %122, metadata !1632, metadata !DIExpression()), !dbg !1641
  %123 = fdiv double %119, %122, !dbg !1708
  call void @llvm.dbg.value(metadata double %123, metadata !1633, metadata !DIExpression()), !dbg !1641
  %124 = fsub double %112, %113, !dbg !1709
  %125 = fmul double %124, %123, !dbg !1710
  %126 = fadd double %113, %125, !dbg !1711
  call void @llvm.dbg.value(metadata double %126, metadata !1636, metadata !DIExpression()), !dbg !1641
  %127 = load double, double* %2, align 8, !dbg !1712, !tbaa !752
  %128 = load double, double* %8, align 8, !dbg !1713, !tbaa !752
  %129 = fsub double %127, %128, !dbg !1714
  %130 = fdiv double %129, %124, !dbg !1715
  %131 = fadd double %117, %130, !dbg !1716
  %132 = fdiv double %117, %131, !dbg !1717
  %133 = fmul double %132, 5.000000e-01, !dbg !1718
  %134 = fmul double %124, %133, !dbg !1719
  %135 = fadd double %113, %134, !dbg !1720
  call void @llvm.dbg.value(metadata double %135, metadata !1638, metadata !DIExpression()), !dbg !1641
  %136 = fsub double %126, %113, !dbg !1721
  %137 = tail call double @llvm.fabs.f64(double %136), !dbg !1721
  %138 = fsub double %135, %113, !dbg !1723
  %139 = tail call double @llvm.fabs.f64(double %138), !dbg !1723
  %140 = fcmp olt double %137, %139, !dbg !1724
  %141 = fsub double %135, %126, !dbg !1725
  %142 = fmul double %141, 5.000000e-01, !dbg !1725
  %143 = fadd double %126, %142, !dbg !1725
  %144 = select i1 %140, double %126, double %143, !dbg !1725
  call void @llvm.dbg.value(metadata double %144, metadata !1637, metadata !DIExpression()), !dbg !1641
  store i32 1, i32* %49, align 8, !dbg !1726, !tbaa !443
  br label %328, !dbg !1727

145:                                              ; preds = %79
  %146 = fcmp olt double %83, 0.000000e+00, !dbg !1728
  br i1 %146, label %147, label %207, !dbg !1730

147:                                              ; preds = %145
  store i32 2, i32* %48, align 4, !dbg !1731, !tbaa !447
  call void @llvm.dbg.value(metadata i32 0, metadata !1640, metadata !DIExpression()), !dbg !1641
  %148 = fsub double %85, %84, !dbg !1733
  %149 = fmul double %148, 3.000000e+00, !dbg !1734
  %150 = fdiv double %149, %66, !dbg !1735
  %151 = fadd double %65, %150, !dbg !1736
  %152 = fadd double %80, %151, !dbg !1737
  call void @llvm.dbg.value(metadata double %152, metadata !1639, metadata !DIExpression()), !dbg !1641
  %153 = tail call double @llvm.fabs.f64(double %152), !dbg !1738
  %154 = fcmp olt double %153, %81, !dbg !1738
  %155 = select i1 %154, double %81, double %153, !dbg !1738
  call void @llvm.dbg.value(metadata double %155, metadata !1634, metadata !DIExpression()), !dbg !1641
  %156 = tail call double @llvm.fabs.f64(double %80), !dbg !1739
  %157 = fcmp olt double %155, %156, !dbg !1739
  %158 = select i1 %157, double %156, double %155, !dbg !1739
  call void @llvm.dbg.value(metadata double %158, metadata !1634, metadata !DIExpression()), !dbg !1641
  %159 = insertelement <2 x double> poison, double %152, i32 0, !dbg !1740
  %160 = insertelement <2 x double> %159, double %65, i32 1, !dbg !1740
  %161 = insertelement <2 x double> poison, double %158, i32 0, !dbg !1740
  %162 = shufflevector <2 x double> %161, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1740
  %163 = fdiv <2 x double> %160, %162, !dbg !1740
  %164 = fdiv double %80, %158, !dbg !1740
  %165 = insertelement <2 x double> %163, double %164, i32 1, !dbg !1740
  %166 = fmul <2 x double> %163, %165, !dbg !1740
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !1740
  %168 = fsub <2 x double> %166, %167, !dbg !1740
  %169 = extractelement <2 x double> %168, i32 0, !dbg !1740
  %170 = tail call double @sqrt(double %169) #8, !dbg !1740
  %171 = fmul double %158, %170, !dbg !1741
  call void @llvm.dbg.value(metadata double %171, metadata !1630, metadata !DIExpression()), !dbg !1641
  %172 = load double, double* %7, align 8, !dbg !1742, !tbaa !752
  %173 = load double, double* %1, align 8, !dbg !1744, !tbaa !752
  %174 = fcmp ogt double %172, %173, !dbg !1745
  %175 = fneg double %171, !dbg !1746
  %176 = select i1 %174, double %175, double %171, !dbg !1746
  call void @llvm.dbg.value(metadata double %176, metadata !1630, metadata !DIExpression()), !dbg !1641
  %177 = load double, double* %9, align 8, !dbg !1747, !tbaa !752
  %178 = fsub double %176, %177, !dbg !1748
  %179 = fadd double %152, %178, !dbg !1749
  call void @llvm.dbg.value(metadata double %179, metadata !1631, metadata !DIExpression()), !dbg !1641
  %180 = fadd double %176, %178, !dbg !1750
  %181 = load double, double* %3, align 8, !dbg !1751, !tbaa !752
  call void @llvm.dbg.value(metadata double undef, metadata !1632, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double undef, metadata !1633, metadata !DIExpression()), !dbg !1641
  %182 = fsub double %173, %172, !dbg !1752
  call void @llvm.dbg.value(metadata double undef, metadata !1636, metadata !DIExpression()), !dbg !1641
  %183 = insertelement <2 x double> poison, double %181, i32 0, !dbg !1753
  %184 = insertelement <2 x double> %183, double %177, i32 1, !dbg !1753
  %185 = insertelement <2 x double> poison, double %180, i32 0, !dbg !1753
  %186 = insertelement <2 x double> %185, double %181, i32 1, !dbg !1753
  %187 = fadd <2 x double> %184, %186, !dbg !1753
  %188 = fsub <2 x double> %184, %186, !dbg !1753
  %189 = shufflevector <2 x double> %187, <2 x double> %188, <2 x i32> <i32 0, i32 3>, !dbg !1753
  %190 = insertelement <2 x double> poison, double %179, i32 0, !dbg !1754
  %191 = insertelement <2 x double> %190, double %177, i32 1, !dbg !1754
  %192 = fdiv <2 x double> %191, %189, !dbg !1754
  %193 = insertelement <2 x double> poison, double %182, i32 0, !dbg !1755
  %194 = shufflevector <2 x double> %193, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1755
  %195 = fmul <2 x double> %194, %192, !dbg !1755
  %196 = insertelement <2 x double> poison, double %172, i32 0, !dbg !1756
  %197 = shufflevector <2 x double> %196, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1756
  %198 = fadd <2 x double> %197, %195, !dbg !1756
  call void @llvm.dbg.value(metadata double undef, metadata !1638, metadata !DIExpression()), !dbg !1641
  %199 = fsub <2 x double> %198, %197, !dbg !1757
  %200 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %199), !dbg !1757
  %201 = extractelement <2 x double> %200, i32 0, !dbg !1759
  %202 = extractelement <2 x double> %200, i32 1, !dbg !1759
  %203 = fcmp ogt double %201, %202, !dbg !1759
  %204 = extractelement <2 x double> %198, i32 0
  %205 = extractelement <2 x double> %198, i32 1
  %206 = select i1 %203, double %204, double %205
  call void @llvm.dbg.value(metadata double %206, metadata !1637, metadata !DIExpression()), !dbg !1641
  store i32 1, i32* %49, align 8, !dbg !1760, !tbaa !443
  br label %328, !dbg !1761

207:                                              ; preds = %145
  %208 = tail call double @llvm.fabs.f64(double %80), !dbg !1762
  %209 = fcmp olt double %208, %81, !dbg !1764
  br i1 %209, label %210, label %280, !dbg !1765

210:                                              ; preds = %207
  store i32 3, i32* %48, align 4, !dbg !1766, !tbaa !447
  call void @llvm.dbg.value(metadata i32 1, metadata !1640, metadata !DIExpression()), !dbg !1641
  %211 = fsub double %85, %84, !dbg !1768
  %212 = fmul double %211, 3.000000e+00, !dbg !1769
  %213 = fdiv double %212, %66, !dbg !1770
  %214 = fadd double %65, %213, !dbg !1771
  %215 = fadd double %80, %214, !dbg !1772
  call void @llvm.dbg.value(metadata double %215, metadata !1639, metadata !DIExpression()), !dbg !1641
  %216 = tail call double @llvm.fabs.f64(double %215), !dbg !1773
  %217 = fcmp olt double %216, %81, !dbg !1773
  %218 = select i1 %217, double %81, double %216, !dbg !1773
  call void @llvm.dbg.value(metadata double %218, metadata !1634, metadata !DIExpression()), !dbg !1641
  %219 = fcmp olt double %218, %208, !dbg !1774
  %220 = select i1 %219, double %208, double %218, !dbg !1774
  call void @llvm.dbg.value(metadata double %220, metadata !1634, metadata !DIExpression()), !dbg !1641
  %221 = insertelement <2 x double> poison, double %215, i32 0, !dbg !1775
  %222 = insertelement <2 x double> %221, double %65, i32 1, !dbg !1775
  %223 = insertelement <2 x double> poison, double %220, i32 0, !dbg !1775
  %224 = shufflevector <2 x double> %223, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1775
  %225 = fdiv <2 x double> %222, %224, !dbg !1775
  %226 = fdiv double %80, %220, !dbg !1775
  %227 = insertelement <2 x double> %225, double %226, i32 1, !dbg !1775
  %228 = fmul <2 x double> %225, %227, !dbg !1775
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !1775
  %230 = fsub <2 x double> %228, %229, !dbg !1775
  %231 = extractelement <2 x double> %230, i32 0, !dbg !1775
  %232 = fcmp ogt double %231, 0.000000e+00, !dbg !1775
  %233 = select i1 %232, double %231, double 0.000000e+00, !dbg !1775
  %234 = tail call double @sqrt(double %233) #8, !dbg !1775
  %235 = fmul double %220, %234, !dbg !1776
  call void @llvm.dbg.value(metadata double %235, metadata !1630, metadata !DIExpression()), !dbg !1641
  %236 = load double, double* %7, align 8, !dbg !1777, !tbaa !752
  %237 = load double, double* %1, align 8, !dbg !1779, !tbaa !752
  %238 = fcmp ogt double %236, %237, !dbg !1780
  %239 = fneg double %235, !dbg !1781
  %240 = select i1 %238, double %239, double %235, !dbg !1781
  call void @llvm.dbg.value(metadata double %240, metadata !1630, metadata !DIExpression()), !dbg !1641
  %241 = load double, double* %9, align 8, !dbg !1782, !tbaa !752
  %242 = fsub double %240, %241, !dbg !1783
  %243 = fadd double %215, %242, !dbg !1784
  call void @llvm.dbg.value(metadata double %243, metadata !1631, metadata !DIExpression()), !dbg !1641
  %244 = load double, double* %3, align 8, !dbg !1785, !tbaa !752
  %245 = fsub double %244, %241, !dbg !1786
  %246 = fadd double %240, %245, !dbg !1787
  %247 = fadd double %240, %246, !dbg !1788
  call void @llvm.dbg.value(metadata double %247, metadata !1632, metadata !DIExpression()), !dbg !1641
  %248 = fdiv double %243, %247, !dbg !1789
  call void @llvm.dbg.value(metadata double %248, metadata !1633, metadata !DIExpression()), !dbg !1641
  %249 = fcmp olt double %248, 0.000000e+00, !dbg !1790
  %250 = fcmp une double %240, 0.000000e+00
  %251 = select i1 %249, i1 %250, i1 false, !dbg !1792
  br i1 %251, label %252, label %256, !dbg !1792

252:                                              ; preds = %210
  %253 = fsub double %237, %236, !dbg !1793
  %254 = fmul double %253, %248, !dbg !1794
  %255 = fadd double %236, %254, !dbg !1795
  call void @llvm.dbg.value(metadata double %255, metadata !1636, metadata !DIExpression()), !dbg !1641
  br label %261, !dbg !1796

256:                                              ; preds = %210
  br i1 %238, label %257, label %259, !dbg !1797

257:                                              ; preds = %256
  %258 = load double, double* %72, align 8, !dbg !1798, !tbaa !871
  call void @llvm.dbg.value(metadata double %258, metadata !1636, metadata !DIExpression()), !dbg !1641
  br label %261, !dbg !1800

259:                                              ; preds = %256
  %260 = load double, double* %74, align 8, !dbg !1801, !tbaa !953
  call void @llvm.dbg.value(metadata double %260, metadata !1636, metadata !DIExpression()), !dbg !1641
  br label %261

261:                                              ; preds = %257, %259, %252
  %262 = phi double [ %255, %252 ], [ %258, %257 ], [ %260, %259 ], !dbg !1802
  call void @llvm.dbg.value(metadata double %262, metadata !1636, metadata !DIExpression()), !dbg !1641
  %263 = fsub double %241, %244, !dbg !1803
  %264 = fdiv double %241, %263, !dbg !1804
  %265 = fsub double %237, %236, !dbg !1805
  %266 = fmul double %265, %264, !dbg !1806
  %267 = fadd double %236, %266, !dbg !1807
  call void @llvm.dbg.value(metadata double %267, metadata !1638, metadata !DIExpression()), !dbg !1641
  %268 = load i32, i32* %49, align 8, !dbg !1808, !tbaa !443
  %269 = icmp eq i32 %268, 0, !dbg !1810
  %270 = fsub double %236, %262, !dbg !1811
  %271 = tail call double @llvm.fabs.f64(double %270), !dbg !1811
  %272 = fsub double %236, %267, !dbg !1811
  %273 = tail call double @llvm.fabs.f64(double %272), !dbg !1811
  br i1 %269, label %277, label %274, !dbg !1812

274:                                              ; preds = %261
  %275 = fcmp olt double %271, %273, !dbg !1813
  %276 = select i1 %275, double %262, double %267
  br label %328

277:                                              ; preds = %261
  %278 = fcmp ogt double %271, %273, !dbg !1816
  %279 = select i1 %278, double %262, double %267
  br label %328

280:                                              ; preds = %207
  store i32 4, i32* %48, align 4, !dbg !1819, !tbaa !447
  call void @llvm.dbg.value(metadata i32 0, metadata !1640, metadata !DIExpression()), !dbg !1641
  br i1 %51, label %325, label %281, !dbg !1821

281:                                              ; preds = %280
  %282 = load double, double* %5, align 8, !dbg !1822, !tbaa !752
  %283 = fsub double %84, %282, !dbg !1825
  %284 = fmul double %283, 3.000000e+00, !dbg !1826
  %285 = load double, double* %4, align 8, !dbg !1827, !tbaa !752
  %286 = fsub double %285, %52, !dbg !1828
  %287 = fdiv double %284, %286, !dbg !1829
  %288 = load double, double* %6, align 8, !dbg !1830, !tbaa !752
  %289 = fadd double %288, %287, !dbg !1831
  %290 = fadd double %80, %289, !dbg !1832
  call void @llvm.dbg.value(metadata double %290, metadata !1639, metadata !DIExpression()), !dbg !1641
  %291 = tail call double @llvm.fabs.f64(double %290), !dbg !1833
  %292 = tail call double @llvm.fabs.f64(double %288), !dbg !1833
  %293 = fcmp olt double %291, %292, !dbg !1833
  %294 = select i1 %293, double %292, double %291, !dbg !1833
  call void @llvm.dbg.value(metadata double %294, metadata !1634, metadata !DIExpression()), !dbg !1641
  %295 = fcmp olt double %294, %208, !dbg !1834
  %296 = select i1 %295, double %208, double %294, !dbg !1834
  call void @llvm.dbg.value(metadata double %296, metadata !1634, metadata !DIExpression()), !dbg !1641
  %297 = insertelement <2 x double> poison, double %290, i32 0, !dbg !1835
  %298 = insertelement <2 x double> %297, double %288, i32 1, !dbg !1835
  %299 = insertelement <2 x double> poison, double %296, i32 0, !dbg !1835
  %300 = shufflevector <2 x double> %299, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1835
  %301 = fdiv <2 x double> %298, %300, !dbg !1835
  %302 = fdiv double %80, %296, !dbg !1835
  %303 = insertelement <2 x double> %301, double %302, i32 1, !dbg !1835
  %304 = fmul <2 x double> %301, %303, !dbg !1835
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !1835
  %306 = fsub <2 x double> %304, %305, !dbg !1835
  %307 = extractelement <2 x double> %306, i32 0, !dbg !1835
  %308 = tail call double @sqrt(double %307) #8, !dbg !1835
  %309 = fmul double %308, %296, !dbg !1836
  call void @llvm.dbg.value(metadata double %309, metadata !1630, metadata !DIExpression()), !dbg !1641
  %310 = load double, double* %7, align 8, !dbg !1837, !tbaa !752
  %311 = load double, double* %4, align 8, !dbg !1839, !tbaa !752
  %312 = fcmp ogt double %310, %311, !dbg !1840
  %313 = fneg double %309, !dbg !1841
  %314 = select i1 %312, double %313, double %309, !dbg !1841
  call void @llvm.dbg.value(metadata double %314, metadata !1630, metadata !DIExpression()), !dbg !1641
  %315 = load double, double* %9, align 8, !dbg !1842, !tbaa !752
  %316 = fsub double %314, %315, !dbg !1843
  %317 = fadd double %290, %316, !dbg !1844
  call void @llvm.dbg.value(metadata double %317, metadata !1631, metadata !DIExpression()), !dbg !1641
  %318 = fadd double %314, %316, !dbg !1845
  %319 = load double, double* %6, align 8, !dbg !1846, !tbaa !752
  %320 = fadd double %319, %318, !dbg !1847
  call void @llvm.dbg.value(metadata double %320, metadata !1632, metadata !DIExpression()), !dbg !1641
  %321 = fdiv double %317, %320, !dbg !1848
  call void @llvm.dbg.value(metadata double %321, metadata !1633, metadata !DIExpression()), !dbg !1641
  %322 = fsub double %311, %310, !dbg !1849
  %323 = fmul double %322, %321, !dbg !1850
  %324 = fadd double %310, %323, !dbg !1851
  call void @llvm.dbg.value(metadata double %324, metadata !1636, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double %324, metadata !1637, metadata !DIExpression()), !dbg !1641
  br label %328, !dbg !1852

325:                                              ; preds = %280
  %326 = fcmp ogt double %52, %53, !dbg !1853
  br i1 %326, label %328, label %327, !dbg !1855

327:                                              ; preds = %325
  call void @llvm.dbg.value(metadata double %75, metadata !1637, metadata !DIExpression()), !dbg !1641
  br label %328

328:                                              ; preds = %325, %277, %274, %147, %281, %327, %87
  %329 = phi double [ %112, %87 ], [ %172, %147 ], [ %310, %281 ], [ %52, %327 ], [ %236, %274 ], [ %236, %277 ], [ %52, %325 ]
  %330 = phi double [ %144, %87 ], [ %206, %147 ], [ %324, %281 ], [ %75, %327 ], [ %276, %274 ], [ %279, %277 ], [ %73, %325 ], !dbg !1856
  %331 = phi i1 [ true, %87 ], [ false, %147 ], [ false, %281 ], [ false, %327 ], [ true, %274 ], [ true, %277 ], [ false, %325 ], !dbg !1856
  call void @llvm.dbg.value(metadata i32 undef, metadata !1640, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double %330, metadata !1637, metadata !DIExpression()), !dbg !1641
  %332 = load double, double* %8, align 8, !dbg !1857, !tbaa !752
  %333 = load double, double* %2, align 8, !dbg !1859, !tbaa !752
  %334 = fcmp ogt double %332, %333, !dbg !1860
  br i1 %334, label %335, label %336, !dbg !1861

335:                                              ; preds = %328
  store double %329, double* %4, align 8, !dbg !1862, !tbaa !752
  br label %345, !dbg !1864

336:                                              ; preds = %328
  %337 = fcmp olt double %83, 0.000000e+00, !dbg !1865
  br i1 %337, label %338, label %343, !dbg !1868

338:                                              ; preds = %336
  %339 = load double, double* %1, align 8, !dbg !1869, !tbaa !752
  store double %339, double* %4, align 8, !dbg !1871, !tbaa !752
  %340 = load double, double* %2, align 8, !dbg !1872, !tbaa !752
  store double %340, double* %5, align 8, !dbg !1873, !tbaa !752
  %341 = load double, double* %3, align 8, !dbg !1874, !tbaa !752
  store double %341, double* %6, align 8, !dbg !1875, !tbaa !752
  %342 = load double, double* %7, align 8, !dbg !1876, !tbaa !752
  br label %343, !dbg !1877

343:                                              ; preds = %338, %336
  %344 = phi double [ %342, %338 ], [ %329, %336 ], !dbg !1876
  store double %344, double* %1, align 8, !dbg !1878, !tbaa !752
  br label %345

345:                                              ; preds = %343, %335
  %346 = phi double* [ %2, %343 ], [ %5, %335 ]
  %347 = phi double* [ %3, %343 ], [ %6, %335 ]
  %348 = load double, double* %8, align 8, !dbg !1879, !tbaa !752
  store double %348, double* %346, align 8, !dbg !1879, !tbaa !752
  %349 = load double, double* %9, align 8, !dbg !1879, !tbaa !752
  store double %349, double* %347, align 8, !dbg !1879, !tbaa !752
  %350 = load double, double* %72, align 8, !dbg !1880, !tbaa !871
  %351 = fcmp olt double %350, %330, !dbg !1880
  %352 = select i1 %351, double %350, double %330, !dbg !1880
  call void @llvm.dbg.value(metadata double %352, metadata !1637, metadata !DIExpression()), !dbg !1641
  %353 = load double, double* %74, align 8, !dbg !1881, !tbaa !953
  %354 = fcmp olt double %353, %352, !dbg !1881
  %355 = select i1 %354, double %352, double %353, !dbg !1881
  call void @llvm.dbg.value(metadata double %355, metadata !1637, metadata !DIExpression()), !dbg !1641
  store double %355, double* %7, align 8, !dbg !1882, !tbaa !752
  %356 = load i32, i32* %49, align 8, !dbg !1883, !tbaa !443
  %357 = icmp ne i32 %356, 0, !dbg !1885
  %358 = and i1 %331, %357, !dbg !1886
  br i1 %358, label %359, label %370, !dbg !1886

359:                                              ; preds = %345
  %360 = load double, double* %4, align 8, !dbg !1887, !tbaa !752
  %361 = load double, double* %1, align 8, !dbg !1890, !tbaa !752
  %362 = fcmp ogt double %360, %361, !dbg !1891
  %363 = fsub double %360, %361, !dbg !1892
  %364 = fmul double %363, 6.600000e-01, !dbg !1892
  %365 = fadd double %361, %364, !dbg !1892
  %366 = fcmp olt double %365, %355, !dbg !1892
  %367 = select i1 %366, double %365, double %355, !dbg !1893
  %368 = select i1 %366, double %355, double %365, !dbg !1893
  %369 = select i1 %362, double %367, double %368, !dbg !1893
  store double %369, double* %7, align 8, !dbg !1892, !tbaa !752
  br label %370, !dbg !1894

370:                                              ; preds = %359, %345
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1894, !tbaa !401
  %372 = icmp eq %struct.PetscStack* %371, null, !dbg !1894
  br i1 %372, label %429, label %373, !dbg !1898

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4, !dbg !1899
  %375 = load i32, i32* %374, align 8, !dbg !1899, !tbaa !409
  %376 = icmp slt i32 %375, 1, !dbg !1899
  br i1 %376, label %377, label %383, !dbg !1902

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 6, !dbg !1903
  %379 = load i32, i32* %378, align 8, !dbg !1903, !tbaa !486
  %380 = icmp eq i32 %379, 0, !dbg !1903
  br i1 %380, label %429, label %381, !dbg !1906

381:                                              ; preds = %377
  %382 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %375, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.Tao_mcstep, i64 0, i64 0)), !dbg !1907
  br label %429, !dbg !1907

383:                                              ; preds = %373
  %384 = add nsw i32 %375, -1, !dbg !1909
  store i32 %384, i32* %374, align 8, !dbg !1909, !tbaa !409
  %385 = icmp slt i32 %375, 65, !dbg !1911
  br i1 %385, label %386, label %422, !dbg !1909

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 6, !dbg !1913
  %388 = load i32, i32* %387, align 8, !dbg !1913, !tbaa !486
  %389 = icmp eq i32 %388, 0, !dbg !1913
  br i1 %389, label %404, label %390, !dbg !1913

390:                                              ; preds = %386
  %391 = zext i32 %384 to i64, !dbg !1913
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 3, i64 %391, !dbg !1913
  %393 = load i32, i32* %392, align 4, !dbg !1913, !tbaa !415
  %394 = icmp eq i32 %393, 0, !dbg !1913
  br i1 %394, label %404, label %395, !dbg !1913

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 0, i64 %391, !dbg !1913
  %397 = load i8*, i8** %396, align 8, !dbg !1913, !tbaa !401
  %398 = icmp eq i8* %397, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.Tao_mcstep, i64 0, i64 0), !dbg !1913
  br i1 %398, label %404, label %399, !dbg !1916

399:                                              ; preds = %395
  %400 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %397, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.Tao_mcstep, i64 0, i64 0)), !dbg !1917
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1916, !tbaa !401
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4
  %403 = load i32, i32* %402, align 8, !dbg !1916, !tbaa !409
  br label %404, !dbg !1917

404:                                              ; preds = %399, %395, %390, %386
  %405 = phi i32 [ %403, %399 ], [ %384, %395 ], [ %384, %390 ], [ %384, %386 ], !dbg !1916
  %406 = phi %struct.PetscStack* [ %401, %399 ], [ %371, %395 ], [ %371, %390 ], [ %371, %386 ], !dbg !1916
  %407 = sext i32 %405 to i64, !dbg !1916
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 0, i64 %407, !dbg !1916
  store i8* null, i8** %408, align 8, !dbg !1916, !tbaa !401
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1916, !tbaa !401
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !1916
  %411 = load i32, i32* %410, align 8, !dbg !1916, !tbaa !409
  %412 = sext i32 %411 to i64, !dbg !1916
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 1, i64 %412, !dbg !1916
  store i8* null, i8** %413, align 8, !dbg !1916, !tbaa !401
  %414 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1916, !tbaa !401
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 4, !dbg !1916
  %416 = load i32, i32* %415, align 8, !dbg !1916, !tbaa !409
  %417 = sext i32 %416 to i64, !dbg !1916
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 2, i64 %417, !dbg !1916
  store i32 0, i32* %418, align 4, !dbg !1916, !tbaa !415
  %419 = load i32, i32* %415, align 8, !dbg !1916, !tbaa !409
  %420 = sext i32 %419 to i64, !dbg !1916
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 3, i64 %420, !dbg !1916
  store i32 0, i32* %421, align 4, !dbg !1916, !tbaa !415
  br label %422, !dbg !1916

422:                                              ; preds = %404, %383
  %423 = phi %struct.PetscStack* [ %414, %404 ], [ %371, %383 ], !dbg !1909
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 5, !dbg !1909
  %425 = load i32, i32* %424, align 4, !dbg !1909, !tbaa !416
  %426 = add nsw i32 %425, -1
  %427 = icmp sgt i32 %425, 0, !dbg !1909
  %428 = select i1 %427, i32 %426, i32 0, !dbg !1909
  store i32 %428, i32* %424, align 4, !dbg !1909, !tbaa !416
  br label %429

429:                                              ; preds = %370, %377, %381, %422, %77, %69, %62
  %430 = phi i32 [ %63, %62 ], [ %70, %69 ], [ %78, %77 ], [ 0, %422 ], [ 0, %381 ], [ 0, %377 ], [ 0, %370 ], !dbg !1641
  ret i32 %430, !dbg !1919
}

declare !dbg !1920 i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1923 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !1926 i32 @PetscIsNanReal(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

declare !dbg !1927 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!295, !296, !297, !298, !299}
!llvm.ident = !{!300}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/morethuente/morethuente.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch_MT", file: !277, line: 14, baseType: !278)
!277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/linesearch/impls/morethuente/morethuente.h", directory: "/home/users/ndemeye/xSDK")
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !277, line: 4, size: 640, elements: !279)
!279 = !{!280, !281, !282, !283, !288, !289, !290, !291, !292, !293, !294}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "bracket", scope: !278, file: !277, line: 5, baseType: !130, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "infoc", scope: !278, file: !277, line: 6, baseType: !130, size: 32, offset: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "initstep", scope: !278, file: !277, line: 7, baseType: !184, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !278, file: !277, line: 8, baseType: !284, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !285, line: 21, baseType: !286)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !285, line: 21, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !278, file: !277, line: 9, baseType: !284, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "stx", scope: !278, file: !277, line: 11, baseType: !184, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "fx", scope: !278, file: !277, line: 11, baseType: !184, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "dgx", scope: !278, file: !277, line: 11, baseType: !184, size: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "sty", scope: !278, file: !277, line: 12, baseType: !184, size: 64, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fy", scope: !278, file: !277, line: 12, baseType: !184, size: 64, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "dgy", scope: !278, file: !277, line: 12, baseType: !184, size: 64, offset: 576)
!295 = !{i32 7, !"Dwarf Version", i32 4}
!296 = !{i32 2, !"Debug Info Version", i32 3}
!297 = !{i32 1, !"wchar_size", i32 4}
!298 = !{i32 7, !"PIC Level", i32 2}
!299 = !{i32 7, !"uwtable", i32 1}
!300 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!301 = distinct !DISubprogram(name: "TaoLineSearchCreate_MT", scope: !302, file: !302, line: 311, type: !303, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !389)
!302 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/morethuente/morethuente.c", directory: "/home/users/ndemeye/xSDK")
!303 = !DISubroutineType(types: !304)
!304 = !{!88, !305}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !25, line: 5, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !308, line: 22, size: 7104, elements: !309)
!308 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taolinesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!309 = !{!310, !312, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !379, !380, !381, !382, !383, !384}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !307, file: !308, line: 23, baseType: !311, size: 4480)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !75, line: 122, baseType: !74)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !307, file: !308, line: 23, baseType: !313, size: 704, offset: 4480)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 704, elements: !126)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoLineSearchOps", file: !308, line: 8, size: 704, elements: !315)
!315 = !{!316, !320, !324, !328, !332, !334, !338, !342, !346, !347, !348}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !314, file: !308, line: 9, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!88, !305, !284, !183, !71}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !314, file: !308, line: 10, baseType: !321, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!88, !305, !284, !284, !71}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !314, file: !308, line: 11, baseType: !325, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!88, !305, !284, !183, !284, !71}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgts", scope: !314, file: !308, line: 12, baseType: !329, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!88, !305, !284, !284, !183, !183, !71}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !314, file: !308, line: 13, baseType: !333, size: 64, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !314, file: !308, line: 14, baseType: !335, size: 64, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!88, !305, !284, !183, !284, !284}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !314, file: !308, line: 15, baseType: !339, size: 64, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!88, !305, !94}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !314, file: !308, line: 16, baseType: !343, size: 64, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!88, !221, !305}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !314, file: !308, line: 17, baseType: !333, size: 64, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !314, file: !308, line: 18, baseType: !333, size: 64, offset: 576)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !314, file: !308, line: 19, baseType: !333, size: 64, offset: 640)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_func", scope: !307, file: !308, line: 24, baseType: !71, size: 64, offset: 5184)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_grad", scope: !307, file: !308, line: 25, baseType: !71, size: 64, offset: 5248)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgrad", scope: !307, file: !308, line: 26, baseType: !71, size: 64, offset: 5312)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgts", scope: !307, file: !308, line: 27, baseType: !71, size: 64, offset: 5376)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "usemonitor", scope: !307, file: !308, line: 28, baseType: !245, size: 32, offset: 5440)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !307, file: !308, line: 29, baseType: !94, size: 64, offset: 5504)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !307, file: !308, line: 31, baseType: !245, size: 32, offset: 5568)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "usegts", scope: !307, file: !308, line: 32, baseType: !245, size: 32, offset: 5600)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "usetaoroutines", scope: !307, file: !308, line: 33, baseType: !245, size: 32, offset: 5632)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjective", scope: !307, file: !308, line: 34, baseType: !245, size: 32, offset: 5664)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "hasgradient", scope: !307, file: !308, line: 35, baseType: !245, size: 32, offset: 5696)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjectiveandgradient", scope: !307, file: !308, line: 36, baseType: !245, size: 32, offset: 5728)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !307, file: !308, line: 37, baseType: !71, size: 64, offset: 5760)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !307, file: !308, line: 40, baseType: !284, size: 64, offset: 5824)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !307, file: !308, line: 41, baseType: !284, size: 64, offset: 5888)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !307, file: !308, line: 42, baseType: !130, size: 32, offset: 5952)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "start_x", scope: !307, file: !308, line: 44, baseType: !284, size: 64, offset: 6016)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !307, file: !308, line: 45, baseType: !284, size: 64, offset: 6080)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "f_fullstep", scope: !307, file: !308, line: 46, baseType: !184, size: 64, offset: 6144)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "new_f", scope: !307, file: !308, line: 47, baseType: !184, size: 64, offset: 6208)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "new_x", scope: !307, file: !308, line: 48, baseType: !284, size: 64, offset: 6272)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "new_g", scope: !307, file: !308, line: 49, baseType: !284, size: 64, offset: 6336)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !307, file: !308, line: 51, baseType: !184, size: 64, offset: 6400)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "initstep", scope: !307, file: !308, line: 52, baseType: !184, size: 64, offset: 6464)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !307, file: !308, line: 54, baseType: !130, size: 32, offset: 6528)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "nfeval", scope: !307, file: !308, line: 55, baseType: !130, size: 32, offset: 6560)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ngeval", scope: !307, file: !308, line: 56, baseType: !130, size: 32, offset: 6592)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "nfgeval", scope: !307, file: !308, line: 57, baseType: !130, size: 32, offset: 6624)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !307, file: !308, line: 58, baseType: !378, size: 32, offset: 6656)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !25, line: 19, baseType: !24)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !307, file: !308, line: 60, baseType: !184, size: 64, offset: 6720)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ftol", scope: !307, file: !308, line: 61, baseType: !184, size: 64, offset: 6784)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !307, file: !308, line: 62, baseType: !184, size: 64, offset: 6848)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "stepmin", scope: !307, file: !308, line: 63, baseType: !184, size: 64, offset: 6912)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "stepmax", scope: !307, file: !308, line: 64, baseType: !184, size: 64, offset: 6976)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "tao", scope: !307, file: !308, line: 66, baseType: !385, size: 64, offset: 7040)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !386, line: 118, baseType: !387)
!386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !386, line: 118, flags: DIFlagFwdDecl)
!389 = !{!390, !391, !392, !393}
!390 = !DILocalVariable(name: "ls", arg: 1, scope: !301, file: !302, line: 311, type: !305)
!391 = !DILocalVariable(name: "ierr", scope: !301, file: !302, line: 313, type: !88)
!392 = !DILocalVariable(name: "ctx", scope: !301, file: !302, line: 314, type: !275)
!393 = !DILocalVariable(name: "ierr__", scope: !394, file: !302, line: 318, type: !88)
!394 = distinct !DILexicalBlock(scope: !301, file: !302, line: 318, column: 31)
!395 = !DILocation(line: 0, scope: !301)
!396 = !DILocation(line: 314, column: 3, scope: !301)
!397 = !DILocation(line: 316, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !302, line: 316, column: 3)
!399 = distinct !DILexicalBlock(scope: !400, file: !302, line: 316, column: 3)
!400 = distinct !DILexicalBlock(scope: !301, file: !302, line: 316, column: 3)
!401 = !{!402, !402, i64 0}
!402 = !{!"any pointer", !403, i64 0}
!403 = !{!"omnipotent char", !404, i64 0}
!404 = !{!"Simple C/C++ TBAA"}
!405 = !DILocation(line: 316, column: 3, scope: !399)
!406 = !DILocation(line: 316, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !302, line: 316, column: 3)
!408 = distinct !DILexicalBlock(scope: !398, file: !302, line: 316, column: 3)
!409 = !{!410, !411, i64 1536}
!410 = !{!"", !403, i64 0, !403, i64 512, !403, i64 1024, !403, i64 1280, !411, i64 1536, !411, i64 1540, !403, i64 1544}
!411 = !{!"int", !403, i64 0}
!412 = !DILocation(line: 316, column: 3, scope: !408)
!413 = !DILocation(line: 316, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !407, file: !302, line: 316, column: 3)
!415 = !{!411, !411, i64 0}
!416 = !{!410, !411, i64 1540}
!417 = !DILocation(line: 317, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !302, line: 317, column: 3)
!419 = distinct !DILexicalBlock(scope: !301, file: !302, line: 317, column: 3)
!420 = !DILocation(line: 317, column: 3, scope: !419)
!421 = !DILocation(line: 317, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !419, file: !302, line: 317, column: 3)
!423 = !DILocation(line: 317, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !419, file: !302, line: 317, column: 3)
!425 = !{!426, !411, i64 0}
!426 = !{!"_p_PetscObject", !411, i64 0, !403, i64 8, !402, i64 64, !411, i64 72, !427, i64 80, !427, i64 88, !427, i64 96, !427, i64 104, !428, i64 112, !411, i64 120, !411, i64 124, !402, i64 128, !402, i64 136, !402, i64 144, !402, i64 152, !402, i64 160, !402, i64 168, !402, i64 176, !428, i64 184, !402, i64 192, !402, i64 200, !411, i64 208, !402, i64 216, !428, i64 224, !411, i64 232, !411, i64 236, !402, i64 240, !402, i64 248, !402, i64 256, !402, i64 264, !411, i64 272, !411, i64 276, !402, i64 280, !402, i64 288, !402, i64 296, !402, i64 304, !411, i64 312, !411, i64 316, !402, i64 320, !402, i64 328, !402, i64 336, !402, i64 344, !402, i64 352, !411, i64 360, !403, i64 368, !403, i64 384, !402, i64 392, !402, i64 400, !411, i64 408, !403, i64 416, !403, i64 456, !403, i64 496, !403, i64 536, !402, i64 544, !403, i64 552}
!427 = !{!"double", !403, i64 0}
!428 = !{!"long", !403, i64 0}
!429 = !DILocation(line: 317, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !302, line: 317, column: 3)
!431 = distinct !DILexicalBlock(scope: !424, file: !302, line: 317, column: 3)
!432 = !DILocation(line: 317, column: 3, scope: !431)
!433 = !DILocation(line: 318, column: 10, scope: !301)
!434 = !{!"branch_weights", i32 2146410443, i32 1073205}
!435 = !DILocation(line: 0, scope: !394)
!436 = !DILocation(line: 318, column: 31, scope: !394)
!437 = !{!"branch_weights", i32 2000, i32 1}
!438 = !DILocation(line: 318, column: 31, scope: !439)
!439 = distinct !DILexicalBlock(scope: !394, file: !302, line: 318, column: 31)
!440 = !DILocation(line: 319, column: 3, scope: !301)
!441 = !DILocation(line: 319, column: 8, scope: !301)
!442 = !DILocation(line: 319, column: 15, scope: !301)
!443 = !{!444, !411, i64 0}
!444 = !{!"", !411, i64 0, !411, i64 4, !427, i64 8, !402, i64 16, !402, i64 24, !427, i64 32, !427, i64 40, !427, i64 48, !427, i64 56, !427, i64 64, !427, i64 72}
!445 = !DILocation(line: 320, column: 8, scope: !301)
!446 = !DILocation(line: 320, column: 13, scope: !301)
!447 = !{!444, !411, i64 4}
!448 = !DILocation(line: 321, column: 7, scope: !301)
!449 = !DILocation(line: 321, column: 12, scope: !301)
!450 = !{!451, !402, i64 720}
!451 = !{!"_p_TaoLineSearch", !426, i64 0, !403, i64 560, !402, i64 648, !402, i64 656, !402, i64 664, !402, i64 672, !403, i64 680, !402, i64 688, !403, i64 696, !403, i64 700, !403, i64 704, !403, i64 708, !403, i64 712, !403, i64 716, !402, i64 720, !402, i64 728, !402, i64 736, !411, i64 744, !402, i64 752, !402, i64 760, !427, i64 768, !427, i64 776, !402, i64 784, !402, i64 792, !427, i64 800, !427, i64 808, !411, i64 816, !411, i64 820, !411, i64 824, !411, i64 828, !403, i64 832, !427, i64 840, !427, i64 848, !427, i64 856, !427, i64 864, !427, i64 872, !402, i64 880}
!452 = !DILocation(line: 322, column: 7, scope: !301)
!453 = !DILocation(line: 322, column: 16, scope: !301)
!454 = !{!451, !427, i64 808}
!455 = !DILocation(line: 323, column: 12, scope: !301)
!456 = !DILocation(line: 323, column: 18, scope: !301)
!457 = !{!458, !402, i64 32}
!458 = !{!"_TaoLineSearchOps", !402, i64 0, !402, i64 8, !402, i64 16, !402, i64 24, !402, i64 32, !402, i64 40, !402, i64 48, !402, i64 56, !402, i64 64, !402, i64 72, !402, i64 80}
!459 = !DILocation(line: 324, column: 12, scope: !301)
!460 = !DILocation(line: 324, column: 18, scope: !301)
!461 = !{!458, !402, i64 64}
!462 = !DILocation(line: 325, column: 12, scope: !301)
!463 = !DILocation(line: 325, column: 18, scope: !301)
!464 = !{!458, !402, i64 40}
!465 = !DILocation(line: 326, column: 12, scope: !301)
!466 = !DILocation(line: 326, column: 20, scope: !301)
!467 = !{!458, !402, i64 72}
!468 = !DILocation(line: 327, column: 12, scope: !301)
!469 = !DILocation(line: 327, column: 27, scope: !301)
!470 = !{!458, !402, i64 56}
!471 = !DILocation(line: 328, column: 12, scope: !301)
!472 = !DILocation(line: 328, column: 20, scope: !301)
!473 = !{!458, !402, i64 80}
!474 = !DILocation(line: 329, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !302, line: 329, column: 3)
!476 = distinct !DILexicalBlock(scope: !477, file: !302, line: 329, column: 3)
!477 = distinct !DILexicalBlock(scope: !301, file: !302, line: 329, column: 3)
!478 = !DILocation(line: 329, column: 3, scope: !476)
!479 = !DILocation(line: 329, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !302, line: 329, column: 3)
!481 = distinct !DILexicalBlock(scope: !475, file: !302, line: 329, column: 3)
!482 = !DILocation(line: 329, column: 3, scope: !481)
!483 = !DILocation(line: 329, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !302, line: 329, column: 3)
!485 = distinct !DILexicalBlock(scope: !480, file: !302, line: 329, column: 3)
!486 = !{!410, !403, i64 1544}
!487 = !DILocation(line: 329, column: 3, scope: !485)
!488 = !DILocation(line: 329, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !484, file: !302, line: 329, column: 3)
!490 = !DILocation(line: 329, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !480, file: !302, line: 329, column: 3)
!492 = !DILocation(line: 329, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !491, file: !302, line: 329, column: 3)
!494 = !DILocation(line: 329, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !302, line: 329, column: 3)
!496 = distinct !DILexicalBlock(scope: !493, file: !302, line: 329, column: 3)
!497 = !DILocation(line: 329, column: 3, scope: !496)
!498 = !DILocation(line: 329, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !302, line: 329, column: 3)
!500 = !DILocation(line: 330, column: 1, scope: !301)
!501 = !DISubprogram(name: "PetscError", scope: !41, file: !41, line: 668, type: !502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!502 = !DISubroutineType(types: !503)
!503 = !{!88, !69, !26, !107, !107, !26, !40, !107, null}
!504 = !{}
!505 = !DISubprogram(name: "PetscCheckPointer", scope: !75, file: !75, line: 183, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!506 = !DISubroutineType(types: !507)
!507 = !{!3, !508, !46}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!510 = !DISubprogram(name: "PetscMallocA", scope: !511, file: !511, line: 1288, type: !512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!511 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!512 = !DISubroutineType(types: !513)
!513 = !{!88, !26, !3, !26, !107, !107, !243, !71, null}
!514 = !DISubprogram(name: "PetscLogObjectMemory", scope: !515, file: !515, line: 228, type: !516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!515 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!516 = !DISubroutineType(types: !517)
!517 = !{!26, !73, !133}
!518 = distinct !DISubprogram(name: "TaoLineSearchApply_MT", scope: !302, file: !302, line: 46, type: !336, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !519)
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !561, !565, !567, !571, !573, !575, !577, !581, !583, !585, !587, !589, !591, !593, !595, !597, !601, !605, !607, !612, !614, !618, !622, !625, !629, !631, !634, !636, !640, !644, !648, !650, !654, !658, !662, !666, !669, !673, !675, !677}
!520 = !DILocalVariable(name: "ls", arg: 1, scope: !518, file: !302, line: 46, type: !305)
!521 = !DILocalVariable(name: "x", arg: 2, scope: !518, file: !302, line: 46, type: !284)
!522 = !DILocalVariable(name: "f", arg: 3, scope: !518, file: !302, line: 46, type: !183)
!523 = !DILocalVariable(name: "g", arg: 4, scope: !518, file: !302, line: 46, type: !284)
!524 = !DILocalVariable(name: "s", arg: 5, scope: !518, file: !302, line: 46, type: !284)
!525 = !DILocalVariable(name: "ierr", scope: !518, file: !302, line: 48, type: !88)
!526 = !DILocalVariable(name: "mt", scope: !518, file: !302, line: 49, type: !275)
!527 = !DILocalVariable(name: "xtrapf", scope: !518, file: !302, line: 51, type: !184)
!528 = !DILocalVariable(name: "finit", scope: !518, file: !302, line: 52, type: !184)
!529 = !DILocalVariable(name: "width", scope: !518, file: !302, line: 52, type: !184)
!530 = !DILocalVariable(name: "width1", scope: !518, file: !302, line: 52, type: !184)
!531 = !DILocalVariable(name: "dginit", scope: !518, file: !302, line: 52, type: !184)
!532 = !DILocalVariable(name: "fm", scope: !518, file: !302, line: 52, type: !184)
!533 = !DILocalVariable(name: "fxm", scope: !518, file: !302, line: 52, type: !184)
!534 = !DILocalVariable(name: "fym", scope: !518, file: !302, line: 52, type: !184)
!535 = !DILocalVariable(name: "dgm", scope: !518, file: !302, line: 52, type: !184)
!536 = !DILocalVariable(name: "dgxm", scope: !518, file: !302, line: 52, type: !184)
!537 = !DILocalVariable(name: "dgym", scope: !518, file: !302, line: 52, type: !184)
!538 = !DILocalVariable(name: "dgx", scope: !518, file: !302, line: 53, type: !184)
!539 = !DILocalVariable(name: "dgy", scope: !518, file: !302, line: 53, type: !184)
!540 = !DILocalVariable(name: "dg", scope: !518, file: !302, line: 53, type: !184)
!541 = !DILocalVariable(name: "dg2", scope: !518, file: !302, line: 53, type: !184)
!542 = !DILocalVariable(name: "fx", scope: !518, file: !302, line: 53, type: !184)
!543 = !DILocalVariable(name: "fy", scope: !518, file: !302, line: 53, type: !184)
!544 = !DILocalVariable(name: "stx", scope: !518, file: !302, line: 53, type: !184)
!545 = !DILocalVariable(name: "sty", scope: !518, file: !302, line: 53, type: !184)
!546 = !DILocalVariable(name: "dgtest", scope: !518, file: !302, line: 53, type: !184)
!547 = !DILocalVariable(name: "ftest1", scope: !518, file: !302, line: 54, type: !184)
!548 = !DILocalVariable(name: "ftest2", scope: !518, file: !302, line: 54, type: !184)
!549 = !DILocalVariable(name: "i", scope: !518, file: !302, line: 55, type: !130)
!550 = !DILocalVariable(name: "stage1", scope: !518, file: !302, line: 55, type: !130)
!551 = !DILocalVariable(name: "n1", scope: !518, file: !302, line: 55, type: !130)
!552 = !DILocalVariable(name: "n2", scope: !518, file: !302, line: 55, type: !130)
!553 = !DILocalVariable(name: "nn1", scope: !518, file: !302, line: 55, type: !130)
!554 = !DILocalVariable(name: "nn2", scope: !518, file: !302, line: 55, type: !130)
!555 = !DILocalVariable(name: "bstepmin1", scope: !518, file: !302, line: 56, type: !184)
!556 = !DILocalVariable(name: "bstepmin2", scope: !518, file: !302, line: 56, type: !184)
!557 = !DILocalVariable(name: "bstepmax", scope: !518, file: !302, line: 56, type: !184)
!558 = !DILocalVariable(name: "g_computed", scope: !518, file: !302, line: 57, type: !245)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !302, line: 66, type: !88)
!560 = distinct !DILexicalBlock(scope: !518, file: !302, line: 66, column: 47)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !302, line: 74, type: !88)
!562 = distinct !DILexicalBlock(scope: !563, file: !302, line: 74, column: 38)
!563 = distinct !DILexicalBlock(scope: !564, file: !302, line: 73, column: 18)
!564 = distinct !DILexicalBlock(scope: !518, file: !302, line: 73, column: 7)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !302, line: 76, type: !88)
!566 = distinct !DILexicalBlock(scope: !563, file: !302, line: 76, column: 53)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !302, line: 78, type: !88)
!568 = distinct !DILexicalBlock(scope: !569, file: !302, line: 78, column: 34)
!569 = distinct !DILexicalBlock(scope: !570, file: !302, line: 77, column: 26)
!570 = distinct !DILexicalBlock(scope: !564, file: !302, line: 77, column: 14)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !302, line: 79, type: !88)
!572 = distinct !DILexicalBlock(scope: !569, file: !302, line: 79, column: 38)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !302, line: 80, type: !88)
!574 = distinct !DILexicalBlock(scope: !569, file: !302, line: 80, column: 55)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !302, line: 82, type: !88)
!576 = distinct !DILexicalBlock(scope: !569, file: !302, line: 82, column: 53)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !302, line: 89, type: !88)
!578 = distinct !DILexicalBlock(scope: !579, file: !302, line: 89, column: 43)
!579 = distinct !DILexicalBlock(scope: !580, file: !302, line: 85, column: 20)
!580 = distinct !DILexicalBlock(scope: !518, file: !302, line: 85, column: 7)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !302, line: 90, type: !88)
!582 = distinct !DILexicalBlock(scope: !579, file: !302, line: 90, column: 40)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !302, line: 91, type: !88)
!584 = distinct !DILexicalBlock(scope: !579, file: !302, line: 91, column: 39)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !302, line: 92, type: !88)
!586 = distinct !DILexicalBlock(scope: !579, file: !302, line: 92, column: 35)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !302, line: 94, type: !88)
!588 = distinct !DILexicalBlock(scope: !579, file: !302, line: 94, column: 29)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !302, line: 95, type: !88)
!590 = distinct !DILexicalBlock(scope: !579, file: !302, line: 95, column: 66)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !302, line: 96, type: !88)
!592 = distinct !DILexicalBlock(scope: !579, file: !302, line: 96, column: 29)
!593 = !DILocalVariable(name: "ierr__", scope: !594, file: !302, line: 97, type: !88)
!594 = distinct !DILexicalBlock(scope: !579, file: !302, line: 97, column: 86)
!595 = !DILocalVariable(name: "ierr__", scope: !596, file: !302, line: 101, type: !88)
!596 = distinct !DILexicalBlock(scope: !518, file: !302, line: 101, column: 30)
!597 = !DILocalVariable(name: "ierr__", scope: !598, file: !302, line: 103, type: !88)
!598 = distinct !DILexicalBlock(scope: !599, file: !302, line: 103, column: 94)
!599 = distinct !DILexicalBlock(scope: !600, file: !302, line: 102, column: 36)
!600 = distinct !DILexicalBlock(scope: !518, file: !302, line: 102, column: 7)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !302, line: 108, type: !88)
!602 = distinct !DILexicalBlock(scope: !603, file: !302, line: 108, column: 105)
!603 = distinct !DILexicalBlock(scope: !604, file: !302, line: 107, column: 22)
!604 = distinct !DILexicalBlock(scope: !518, file: !302, line: 107, column: 7)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !302, line: 120, type: !88)
!606 = distinct !DILexicalBlock(scope: !518, file: !302, line: 120, column: 30)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !302, line: 156, type: !88)
!608 = distinct !DILexicalBlock(scope: !609, file: !302, line: 156, column: 32)
!609 = distinct !DILexicalBlock(scope: !610, file: !302, line: 135, column: 36)
!610 = distinct !DILexicalBlock(scope: !611, file: !302, line: 135, column: 3)
!611 = distinct !DILexicalBlock(scope: !518, file: !302, line: 135, column: 3)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !302, line: 157, type: !88)
!613 = distinct !DILexicalBlock(scope: !609, file: !302, line: 157, column: 41)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !302, line: 160, type: !88)
!615 = distinct !DILexicalBlock(scope: !616, file: !302, line: 160, column: 66)
!616 = distinct !DILexicalBlock(scope: !617, file: !302, line: 159, column: 22)
!617 = distinct !DILexicalBlock(scope: !609, file: !302, line: 159, column: 9)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !302, line: 163, type: !88)
!619 = distinct !DILexicalBlock(scope: !620, file: !302, line: 163, column: 69)
!620 = distinct !DILexicalBlock(scope: !621, file: !302, line: 162, column: 21)
!621 = distinct !DILexicalBlock(scope: !609, file: !302, line: 162, column: 9)
!622 = !DILocalVariable(name: "ierr__", scope: !623, file: !302, line: 166, type: !88)
!623 = distinct !DILexicalBlock(scope: !624, file: !302, line: 166, column: 72)
!624 = distinct !DILexicalBlock(scope: !621, file: !302, line: 165, column: 12)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !302, line: 169, type: !88)
!626 = distinct !DILexicalBlock(scope: !627, file: !302, line: 169, column: 32)
!627 = distinct !DILexicalBlock(scope: !628, file: !302, line: 168, column: 24)
!628 = distinct !DILexicalBlock(scope: !624, file: !302, line: 168, column: 11)
!629 = !DILocalVariable(name: "ierr__", scope: !630, file: !302, line: 170, type: !88)
!630 = distinct !DILexicalBlock(scope: !627, file: !302, line: 170, column: 40)
!631 = !DILocalVariable(name: "ierr__", scope: !632, file: !302, line: 173, type: !88)
!632 = distinct !DILexicalBlock(scope: !633, file: !302, line: 173, column: 32)
!633 = distinct !DILexicalBlock(scope: !628, file: !302, line: 172, column: 14)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !302, line: 184, type: !88)
!635 = distinct !DILexicalBlock(scope: !609, file: !302, line: 184, column: 56)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !302, line: 204, type: !88)
!637 = distinct !DILexicalBlock(scope: !638, file: !302, line: 204, column: 112)
!638 = distinct !DILexicalBlock(scope: !639, file: !302, line: 203, column: 107)
!639 = distinct !DILexicalBlock(scope: !609, file: !302, line: 203, column: 9)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !302, line: 211, type: !88)
!641 = distinct !DILexicalBlock(scope: !642, file: !302, line: 211, column: 74)
!642 = distinct !DILexicalBlock(scope: !643, file: !302, line: 210, column: 67)
!643 = distinct !DILexicalBlock(scope: !609, file: !302, line: 210, column: 9)
!644 = !DILocalVariable(name: "ierr__", scope: !645, file: !302, line: 218, type: !88)
!645 = distinct !DILexicalBlock(scope: !646, file: !302, line: 218, column: 108)
!646 = distinct !DILexicalBlock(scope: !647, file: !302, line: 217, column: 96)
!647 = distinct !DILexicalBlock(scope: !609, file: !302, line: 217, column: 9)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !302, line: 219, type: !88)
!649 = distinct !DILexicalBlock(scope: !646, file: !302, line: 219, column: 107)
!650 = !DILocalVariable(name: "ierr__", scope: !651, file: !302, line: 224, type: !88)
!651 = distinct !DILexicalBlock(scope: !652, file: !302, line: 224, column: 94)
!652 = distinct !DILexicalBlock(scope: !653, file: !302, line: 223, column: 72)
!653 = distinct !DILexicalBlock(scope: !609, file: !302, line: 223, column: 9)
!654 = !DILocalVariable(name: "ierr__", scope: !655, file: !302, line: 229, type: !88)
!655 = distinct !DILexicalBlock(scope: !656, file: !302, line: 229, column: 94)
!656 = distinct !DILexicalBlock(scope: !657, file: !302, line: 228, column: 72)
!657 = distinct !DILexicalBlock(scope: !609, file: !302, line: 228, column: 9)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !302, line: 234, type: !88)
!659 = distinct !DILexicalBlock(scope: !660, file: !302, line: 234, column: 113)
!660 = distinct !DILexicalBlock(scope: !661, file: !302, line: 233, column: 79)
!661 = distinct !DILexicalBlock(scope: !609, file: !302, line: 233, column: 9)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !302, line: 261, type: !88)
!663 = distinct !DILexicalBlock(scope: !664, file: !302, line: 261, column: 80)
!664 = distinct !DILexicalBlock(scope: !665, file: !302, line: 251, column: 50)
!665 = distinct !DILexicalBlock(scope: !609, file: !302, line: 251, column: 9)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !302, line: 269, type: !88)
!667 = distinct !DILexicalBlock(scope: !668, file: !302, line: 269, column: 73)
!668 = distinct !DILexicalBlock(scope: !665, file: !302, line: 267, column: 12)
!669 = !DILocalVariable(name: "ierr__", scope: !670, file: !302, line: 280, type: !88)
!670 = distinct !DILexicalBlock(scope: !671, file: !302, line: 280, column: 127)
!671 = distinct !DILexicalBlock(scope: !672, file: !302, line: 279, column: 49)
!672 = distinct !DILexicalBlock(scope: !518, file: !302, line: 279, column: 7)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !302, line: 285, type: !88)
!674 = distinct !DILexicalBlock(scope: !518, file: !302, line: 285, column: 115)
!675 = !DILocalVariable(name: "ierr__", scope: !676, file: !302, line: 288, type: !88)
!676 = distinct !DILexicalBlock(scope: !518, file: !302, line: 288, column: 30)
!677 = !DILocalVariable(name: "ierr__", scope: !678, file: !302, line: 290, type: !88)
!678 = distinct !DILexicalBlock(scope: !679, file: !302, line: 290, column: 56)
!679 = distinct !DILexicalBlock(scope: !680, file: !302, line: 289, column: 20)
!680 = distinct !DILexicalBlock(scope: !518, file: !302, line: 289, column: 7)
!681 = !DILocation(line: 0, scope: !518)
!682 = !DILocation(line: 52, column: 3, scope: !518)
!683 = !DILocation(line: 53, column: 3, scope: !518)
!684 = !DILocation(line: 55, column: 3, scope: !518)
!685 = !DILocation(line: 56, column: 3, scope: !518)
!686 = !DILocation(line: 59, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !302, line: 59, column: 3)
!688 = distinct !DILexicalBlock(scope: !689, file: !302, line: 59, column: 3)
!689 = distinct !DILexicalBlock(scope: !518, file: !302, line: 59, column: 3)
!690 = !DILocation(line: 59, column: 3, scope: !688)
!691 = !DILocation(line: 59, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !302, line: 59, column: 3)
!693 = distinct !DILexicalBlock(scope: !687, file: !302, line: 59, column: 3)
!694 = !DILocation(line: 59, column: 3, scope: !693)
!695 = !DILocation(line: 59, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !302, line: 59, column: 3)
!697 = !DILocation(line: 60, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !302, line: 60, column: 3)
!699 = distinct !DILexicalBlock(scope: !518, file: !302, line: 60, column: 3)
!700 = !DILocation(line: 60, column: 3, scope: !699)
!701 = !DILocation(line: 60, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !699, file: !302, line: 60, column: 3)
!703 = !DILocation(line: 60, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !699, file: !302, line: 60, column: 3)
!705 = !DILocation(line: 60, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !302, line: 60, column: 3)
!707 = distinct !DILexicalBlock(scope: !704, file: !302, line: 60, column: 3)
!708 = !DILocation(line: 60, column: 3, scope: !707)
!709 = !DILocation(line: 61, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !302, line: 61, column: 3)
!711 = distinct !DILexicalBlock(scope: !518, file: !302, line: 61, column: 3)
!712 = !DILocation(line: 61, column: 3, scope: !711)
!713 = !DILocation(line: 61, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !711, file: !302, line: 61, column: 3)
!715 = !DILocation(line: 61, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !711, file: !302, line: 61, column: 3)
!717 = !DILocation(line: 61, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !302, line: 61, column: 3)
!719 = distinct !DILexicalBlock(scope: !716, file: !302, line: 61, column: 3)
!720 = !DILocation(line: 61, column: 3, scope: !719)
!721 = !DILocation(line: 62, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !302, line: 62, column: 3)
!723 = distinct !DILexicalBlock(scope: !518, file: !302, line: 62, column: 3)
!724 = !DILocation(line: 62, column: 3, scope: !723)
!725 = !DILocation(line: 62, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !723, file: !302, line: 62, column: 3)
!727 = !DILocation(line: 63, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !302, line: 63, column: 3)
!729 = distinct !DILexicalBlock(scope: !518, file: !302, line: 63, column: 3)
!730 = !DILocation(line: 63, column: 3, scope: !729)
!731 = !DILocation(line: 63, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !302, line: 63, column: 3)
!733 = !DILocation(line: 63, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !729, file: !302, line: 63, column: 3)
!735 = !DILocation(line: 63, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !302, line: 63, column: 3)
!737 = distinct !DILexicalBlock(scope: !734, file: !302, line: 63, column: 3)
!738 = !DILocation(line: 63, column: 3, scope: !737)
!739 = !DILocation(line: 64, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !302, line: 64, column: 3)
!741 = distinct !DILexicalBlock(scope: !518, file: !302, line: 64, column: 3)
!742 = !DILocation(line: 64, column: 3, scope: !741)
!743 = !DILocation(line: 64, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !741, file: !302, line: 64, column: 3)
!745 = !DILocation(line: 64, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !741, file: !302, line: 64, column: 3)
!747 = !DILocation(line: 64, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !302, line: 64, column: 3)
!749 = distinct !DILexicalBlock(scope: !746, file: !302, line: 64, column: 3)
!750 = !DILocation(line: 64, column: 3, scope: !749)
!751 = !DILocation(line: 66, column: 38, scope: !518)
!752 = !{!427, !427, i64 0}
!753 = !DILocation(line: 66, column: 10, scope: !518)
!754 = !DILocation(line: 0, scope: !560)
!755 = !DILocation(line: 66, column: 47, scope: !756)
!756 = distinct !DILexicalBlock(scope: !560, file: !302, line: 66, column: 47)
!757 = !DILocation(line: 66, column: 47, scope: !560)
!758 = !DILocation(line: 69, column: 32, scope: !518)
!759 = !DILocation(line: 70, column: 7, scope: !518)
!760 = !DILocation(line: 70, column: 14, scope: !518)
!761 = !{!451, !403, i64 832}
!762 = !DILocation(line: 73, column: 12, scope: !564)
!763 = !{!444, !402, i64 24}
!764 = !DILocation(line: 73, column: 8, scope: !564)
!765 = !DILocation(line: 73, column: 7, scope: !518)
!766 = !DILocation(line: 74, column: 12, scope: !563)
!767 = !DILocation(line: 0, scope: !562)
!768 = !DILocation(line: 74, column: 38, scope: !769)
!769 = distinct !DILexicalBlock(scope: !562, file: !302, line: 74, column: 38)
!770 = !DILocation(line: 74, column: 38, scope: !562)
!771 = !DILocation(line: 75, column: 9, scope: !563)
!772 = !DILocation(line: 75, column: 11, scope: !563)
!773 = !{!444, !402, i64 16}
!774 = !DILocation(line: 76, column: 12, scope: !563)
!775 = !DILocation(line: 0, scope: !566)
!776 = !DILocation(line: 76, column: 53, scope: !777)
!777 = distinct !DILexicalBlock(scope: !566, file: !302, line: 76, column: 53)
!778 = !DILocation(line: 76, column: 53, scope: !566)
!779 = !DILocation(line: 77, column: 23, scope: !570)
!780 = !DILocation(line: 77, column: 16, scope: !570)
!781 = !DILocation(line: 77, column: 14, scope: !564)
!782 = !DILocation(line: 78, column: 12, scope: !569)
!783 = !DILocation(line: 0, scope: !568)
!784 = !DILocation(line: 78, column: 34, scope: !785)
!785 = distinct !DILexicalBlock(scope: !568, file: !302, line: 78, column: 34)
!786 = !DILocation(line: 78, column: 34, scope: !568)
!787 = !DILocation(line: 79, column: 12, scope: !569)
!788 = !DILocation(line: 0, scope: !572)
!789 = !DILocation(line: 79, column: 38, scope: !790)
!790 = distinct !DILexicalBlock(scope: !572, file: !302, line: 79, column: 38)
!791 = !DILocation(line: 79, column: 38, scope: !572)
!792 = !DILocation(line: 80, column: 52, scope: !569)
!793 = !DILocation(line: 80, column: 12, scope: !569)
!794 = !DILocation(line: 0, scope: !574)
!795 = !DILocation(line: 80, column: 55, scope: !796)
!796 = distinct !DILexicalBlock(scope: !574, file: !302, line: 80, column: 55)
!797 = !DILocation(line: 80, column: 55, scope: !574)
!798 = !DILocation(line: 81, column: 11, scope: !569)
!799 = !DILocation(line: 82, column: 12, scope: !569)
!800 = !DILocation(line: 0, scope: !576)
!801 = !DILocation(line: 82, column: 53, scope: !802)
!802 = distinct !DILexicalBlock(scope: !576, file: !302, line: 82, column: 53)
!803 = !DILocation(line: 82, column: 53, scope: !576)
!804 = !DILocation(line: 85, column: 11, scope: !580)
!805 = !{!451, !411, i64 744}
!806 = !DILocation(line: 85, column: 7, scope: !580)
!807 = !DILocation(line: 85, column: 7, scope: !518)
!808 = !DILocation(line: 89, column: 32, scope: !579)
!809 = !{!451, !402, i64 736}
!810 = !DILocation(line: 89, column: 12, scope: !579)
!811 = !DILocation(line: 0, scope: !578)
!812 = !DILocation(line: 89, column: 43, scope: !813)
!813 = distinct !DILexicalBlock(scope: !578, file: !302, line: 89, column: 43)
!814 = !DILocation(line: 89, column: 43, scope: !578)
!815 = !DILocation(line: 90, column: 32, scope: !579)
!816 = !DILocation(line: 90, column: 12, scope: !579)
!817 = !DILocation(line: 0, scope: !582)
!818 = !DILocation(line: 90, column: 40, scope: !819)
!819 = distinct !DILexicalBlock(scope: !582, file: !302, line: 90, column: 40)
!820 = !DILocation(line: 90, column: 40, scope: !582)
!821 = !DILocation(line: 91, column: 27, scope: !579)
!822 = !DILocation(line: 91, column: 12, scope: !579)
!823 = !DILocation(line: 0, scope: !584)
!824 = !DILocation(line: 91, column: 39, scope: !825)
!825 = distinct !DILexicalBlock(scope: !584, file: !302, line: 91, column: 39)
!826 = !DILocation(line: 91, column: 39, scope: !584)
!827 = !DILocation(line: 92, column: 27, scope: !579)
!828 = !DILocation(line: 92, column: 12, scope: !579)
!829 = !DILocation(line: 0, scope: !586)
!830 = !DILocation(line: 92, column: 35, scope: !831)
!831 = distinct !DILexicalBlock(scope: !586, file: !302, line: 92, column: 35)
!832 = !DILocation(line: 92, column: 35, scope: !586)
!833 = !DILocation(line: 93, column: 9, scope: !834)
!834 = distinct !DILexicalBlock(scope: !579, file: !302, line: 93, column: 9)
!835 = !DILocation(line: 93, column: 15, scope: !834)
!836 = !DILocation(line: 93, column: 12, scope: !834)
!837 = !DILocation(line: 93, column: 18, scope: !834)
!838 = !DILocation(line: 93, column: 21, scope: !834)
!839 = !DILocation(line: 93, column: 28, scope: !834)
!840 = !DILocation(line: 93, column: 25, scope: !834)
!841 = !DILocation(line: 93, column: 9, scope: !579)
!842 = !DILocation(line: 93, column: 33, scope: !834)
!843 = !DILocation(line: 94, column: 12, scope: !579)
!844 = !DILocation(line: 0, scope: !588)
!845 = !DILocation(line: 94, column: 29, scope: !846)
!846 = distinct !DILexicalBlock(scope: !588, file: !302, line: 94, column: 29)
!847 = !DILocation(line: 94, column: 29, scope: !588)
!848 = !DILocation(line: 95, column: 47, scope: !579)
!849 = !{!451, !402, i64 728}
!850 = !DILocation(line: 95, column: 57, scope: !579)
!851 = !DILocation(line: 95, column: 12, scope: !579)
!852 = !DILocation(line: 0, scope: !590)
!853 = !DILocation(line: 95, column: 66, scope: !854)
!854 = distinct !DILexicalBlock(scope: !590, file: !302, line: 95, column: 66)
!855 = !DILocation(line: 95, column: 66, scope: !590)
!856 = !DILocation(line: 96, column: 12, scope: !579)
!857 = !DILocation(line: 0, scope: !592)
!858 = !DILocation(line: 96, column: 29, scope: !859)
!859 = distinct !DILexicalBlock(scope: !592, file: !302, line: 96, column: 29)
!860 = !DILocation(line: 96, column: 29, scope: !592)
!861 = !DILocation(line: 97, column: 37, scope: !579)
!862 = !DILocation(line: 97, column: 47, scope: !579)
!863 = !DILocation(line: 97, column: 12, scope: !579)
!864 = !DILocation(line: 0, scope: !594)
!865 = !DILocation(line: 97, column: 86, scope: !866)
!866 = distinct !DILexicalBlock(scope: !594, file: !302, line: 97, column: 86)
!867 = !DILocation(line: 97, column: 86, scope: !594)
!868 = !DILocation(line: 98, column: 19, scope: !579)
!869 = !DILocation(line: 98, column: 9, scope: !579)
!870 = !DILocation(line: 98, column: 17, scope: !579)
!871 = !{!451, !427, i64 872}
!872 = !DILocation(line: 99, column: 3, scope: !579)
!873 = !DILocation(line: 101, column: 10, scope: !518)
!874 = !DILocation(line: 0, scope: !596)
!875 = !DILocation(line: 101, column: 30, scope: !876)
!876 = distinct !DILexicalBlock(scope: !596, file: !302, line: 101, column: 30)
!877 = !DILocation(line: 101, column: 30, scope: !596)
!878 = !DILocation(line: 102, column: 27, scope: !600)
!879 = !DILocation(line: 102, column: 7, scope: !600)
!880 = !DILocation(line: 102, column: 7, scope: !518)
!881 = !DILocation(line: 103, column: 12, scope: !599)
!882 = !DILocation(line: 0, scope: !598)
!883 = !DILocation(line: 103, column: 94, scope: !884)
!884 = distinct !DILexicalBlock(scope: !598, file: !302, line: 103, column: 94)
!885 = !DILocation(line: 103, column: 94, scope: !598)
!886 = !DILocation(line: 104, column: 15, scope: !599)
!887 = !DILocation(line: 105, column: 5, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !302, line: 105, column: 5)
!889 = distinct !DILexicalBlock(scope: !890, file: !302, line: 105, column: 5)
!890 = distinct !DILexicalBlock(scope: !599, file: !302, line: 105, column: 5)
!891 = !DILocation(line: 105, column: 5, scope: !889)
!892 = !DILocation(line: 105, column: 5, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !302, line: 105, column: 5)
!894 = distinct !DILexicalBlock(scope: !888, file: !302, line: 105, column: 5)
!895 = !DILocation(line: 105, column: 5, scope: !894)
!896 = !DILocation(line: 105, column: 5, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !302, line: 105, column: 5)
!898 = distinct !DILexicalBlock(scope: !893, file: !302, line: 105, column: 5)
!899 = !DILocation(line: 105, column: 5, scope: !898)
!900 = !DILocation(line: 105, column: 5, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !302, line: 105, column: 5)
!902 = !DILocation(line: 105, column: 5, scope: !903)
!903 = distinct !DILexicalBlock(scope: !893, file: !302, line: 105, column: 5)
!904 = !DILocation(line: 105, column: 5, scope: !905)
!905 = distinct !DILexicalBlock(scope: !903, file: !302, line: 105, column: 5)
!906 = !DILocation(line: 105, column: 5, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !302, line: 105, column: 5)
!908 = distinct !DILexicalBlock(scope: !905, file: !302, line: 105, column: 5)
!909 = !DILocation(line: 105, column: 5, scope: !908)
!910 = !DILocation(line: 105, column: 5, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !302, line: 105, column: 5)
!912 = !DILocation(line: 107, column: 14, scope: !604)
!913 = !DILocation(line: 107, column: 7, scope: !518)
!914 = !DILocation(line: 108, column: 12, scope: !603)
!915 = !DILocation(line: 0, scope: !602)
!916 = !DILocation(line: 108, column: 105, scope: !917)
!917 = distinct !DILexicalBlock(scope: !602, file: !302, line: 108, column: 105)
!918 = !DILocation(line: 108, column: 105, scope: !602)
!919 = !DILocation(line: 109, column: 16, scope: !603)
!920 = !DILocation(line: 110, column: 5, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !302, line: 110, column: 5)
!922 = distinct !DILexicalBlock(scope: !923, file: !302, line: 110, column: 5)
!923 = distinct !DILexicalBlock(scope: !603, file: !302, line: 110, column: 5)
!924 = !DILocation(line: 110, column: 5, scope: !922)
!925 = !DILocation(line: 110, column: 5, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !302, line: 110, column: 5)
!927 = distinct !DILexicalBlock(scope: !921, file: !302, line: 110, column: 5)
!928 = !DILocation(line: 110, column: 5, scope: !927)
!929 = !DILocation(line: 110, column: 5, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !302, line: 110, column: 5)
!931 = distinct !DILexicalBlock(scope: !926, file: !302, line: 110, column: 5)
!932 = !DILocation(line: 110, column: 5, scope: !931)
!933 = !DILocation(line: 110, column: 5, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !302, line: 110, column: 5)
!935 = !DILocation(line: 110, column: 5, scope: !936)
!936 = distinct !DILexicalBlock(scope: !926, file: !302, line: 110, column: 5)
!937 = !DILocation(line: 110, column: 5, scope: !938)
!938 = distinct !DILexicalBlock(scope: !936, file: !302, line: 110, column: 5)
!939 = !DILocation(line: 110, column: 5, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !302, line: 110, column: 5)
!941 = distinct !DILexicalBlock(scope: !938, file: !302, line: 110, column: 5)
!942 = !DILocation(line: 110, column: 5, scope: !941)
!943 = !DILocation(line: 110, column: 5, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !302, line: 110, column: 5)
!945 = !DILocation(line: 114, column: 7, scope: !518)
!946 = !DILocation(line: 114, column: 15, scope: !518)
!947 = !DILocation(line: 116, column: 11, scope: !518)
!948 = !DILocation(line: 117, column: 16, scope: !518)
!949 = !{!451, !427, i64 848}
!950 = !DILocation(line: 117, column: 21, scope: !518)
!951 = !DILocation(line: 118, column: 15, scope: !518)
!952 = !DILocation(line: 118, column: 29, scope: !518)
!953 = !{!451, !427, i64 864}
!954 = !DILocation(line: 118, column: 23, scope: !518)
!955 = !DILocation(line: 120, column: 24, scope: !518)
!956 = !DILocation(line: 120, column: 10, scope: !518)
!957 = !DILocation(line: 0, scope: !606)
!958 = !DILocation(line: 120, column: 30, scope: !959)
!959 = distinct !DILexicalBlock(scope: !606, file: !302, line: 120, column: 30)
!960 = !DILocation(line: 120, column: 30, scope: !606)
!961 = !DILocation(line: 127, column: 7, scope: !518)
!962 = !DILocation(line: 128, column: 7, scope: !518)
!963 = !DILocation(line: 129, column: 9, scope: !518)
!964 = !DILocation(line: 129, column: 7, scope: !518)
!965 = !DILocation(line: 130, column: 7, scope: !518)
!966 = !DILocation(line: 131, column: 7, scope: !518)
!967 = !DILocation(line: 132, column: 7, scope: !518)
!968 = !DILocation(line: 134, column: 16, scope: !518)
!969 = !DILocation(line: 134, column: 7, scope: !518)
!970 = !DILocation(line: 134, column: 11, scope: !518)
!971 = !{!451, !427, i64 800}
!972 = !DILocation(line: 135, column: 20, scope: !610)
!973 = !{!451, !411, i64 816}
!974 = !DILocation(line: 135, column: 14, scope: !610)
!975 = !DILocation(line: 135, column: 3, scope: !611)
!976 = !DILocation(line: 119, column: 18, scope: !518)
!977 = !DILocation(line: 137, column: 13, scope: !978)
!978 = distinct !DILexicalBlock(scope: !609, file: !302, line: 137, column: 9)
!979 = !DILocation(line: 137, column: 9, scope: !978)
!980 = !DILocation(line: 0, scope: !978)
!981 = !DILocation(line: 137, column: 9, scope: !609)
!982 = !DILocation(line: 138, column: 21, scope: !983)
!983 = distinct !DILexicalBlock(scope: !978, file: !302, line: 137, column: 22)
!984 = !DILocation(line: 138, column: 19, scope: !983)
!985 = !DILocation(line: 139, column: 21, scope: !983)
!986 = !DILocation(line: 146, column: 16, scope: !609)
!987 = !DILocation(line: 140, column: 5, scope: !983)
!988 = !DILocation(line: 141, column: 19, scope: !989)
!989 = distinct !DILexicalBlock(scope: !978, file: !302, line: 140, column: 12)
!990 = !DILocation(line: 142, column: 25, scope: !989)
!991 = !DILocation(line: 142, column: 51, scope: !989)
!992 = !DILocation(line: 142, column: 39, scope: !989)
!993 = !DILocation(line: 142, column: 30, scope: !989)
!994 = !DILocation(line: 147, column: 16, scope: !609)
!995 = !DILocation(line: 147, column: 14, scope: !609)
!996 = !DILocation(line: 151, column: 13, scope: !997)
!997 = distinct !DILexicalBlock(scope: !609, file: !302, line: 151, column: 9)
!998 = !DILocation(line: 151, column: 18, scope: !997)
!999 = !DILocation(line: 151, column: 37, scope: !997)
!1000 = !DILocation(line: 151, column: 50, scope: !997)
!1001 = !DILocation(line: 151, column: 65, scope: !997)
!1002 = !DILocation(line: 151, column: 128, scope: !997)
!1003 = !DILocation(line: 151, column: 149, scope: !997)
!1004 = !{!451, !427, i64 840}
!1005 = !DILocation(line: 151, column: 154, scope: !997)
!1006 = !DILocation(line: 151, column: 142, scope: !997)
!1007 = !DILocation(line: 151, column: 170, scope: !997)
!1008 = !DILocation(line: 152, column: 28, scope: !997)
!1009 = !{!451, !411, i64 820}
!1010 = !DILocation(line: 152, column: 39, scope: !997)
!1011 = !{!451, !411, i64 828}
!1012 = !DILocation(line: 152, column: 34, scope: !997)
!1013 = !DILocation(line: 152, column: 65, scope: !997)
!1014 = !DILocation(line: 152, column: 48, scope: !997)
!1015 = !DILocation(line: 152, column: 70, scope: !997)
!1016 = !DILocation(line: 152, column: 78, scope: !997)
!1017 = !DILocation(line: 152, column: 84, scope: !997)
!1018 = !DILocation(line: 151, column: 9, scope: !609)
!1019 = !DILocation(line: 153, column: 16, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !997, file: !302, line: 152, column: 92)
!1021 = !DILocation(line: 154, column: 5, scope: !1020)
!1022 = !DILocation(line: 156, column: 26, scope: !609)
!1023 = !DILocation(line: 156, column: 12, scope: !609)
!1024 = !DILocation(line: 0, scope: !608)
!1025 = !DILocation(line: 156, column: 32, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !608, file: !302, line: 156, column: 32)
!1027 = !DILocation(line: 156, column: 32, scope: !608)
!1028 = !DILocation(line: 157, column: 24, scope: !609)
!1029 = !DILocation(line: 157, column: 33, scope: !609)
!1030 = !DILocation(line: 157, column: 12, scope: !609)
!1031 = !DILocation(line: 0, scope: !613)
!1032 = !DILocation(line: 157, column: 41, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !613, file: !302, line: 157, column: 41)
!1034 = !DILocation(line: 157, column: 41, scope: !613)
!1035 = !DILocation(line: 159, column: 13, scope: !617)
!1036 = !DILocation(line: 159, column: 9, scope: !617)
!1037 = !DILocation(line: 159, column: 9, scope: !609)
!1038 = !DILocation(line: 160, column: 28, scope: !616)
!1039 = !DILocation(line: 160, column: 39, scope: !616)
!1040 = !DILocation(line: 160, column: 49, scope: !616)
!1041 = !DILocation(line: 160, column: 14, scope: !616)
!1042 = !DILocation(line: 0, scope: !615)
!1043 = !DILocation(line: 160, column: 66, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !615, file: !302, line: 160, column: 66)
!1045 = !DILocation(line: 160, column: 66, scope: !615)
!1046 = !DILocation(line: 162, column: 13, scope: !621)
!1047 = !{!451, !403, i64 700}
!1048 = !DILocation(line: 162, column: 9, scope: !621)
!1049 = !DILocation(line: 0, scope: !621)
!1050 = !DILocation(line: 162, column: 9, scope: !609)
!1051 = !DILocation(line: 163, column: 14, scope: !620)
!1052 = !DILocation(line: 0, scope: !619)
!1053 = !DILocation(line: 163, column: 69, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !619, file: !302, line: 163, column: 69)
!1055 = !DILocation(line: 163, column: 69, scope: !619)
!1056 = !DILocation(line: 166, column: 14, scope: !624)
!1057 = !DILocation(line: 0, scope: !623)
!1058 = !DILocation(line: 166, column: 72, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !623, file: !302, line: 166, column: 72)
!1060 = !DILocation(line: 166, column: 72, scope: !623)
!1061 = !DILocation(line: 168, column: 15, scope: !628)
!1062 = !DILocation(line: 168, column: 11, scope: !628)
!1063 = !DILocation(line: 168, column: 11, scope: !624)
!1064 = !DILocation(line: 169, column: 16, scope: !627)
!1065 = !DILocation(line: 0, scope: !626)
!1066 = !DILocation(line: 169, column: 32, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !626, file: !302, line: 169, column: 32)
!1068 = !DILocation(line: 169, column: 32, scope: !626)
!1069 = !DILocation(line: 170, column: 29, scope: !627)
!1070 = !DILocation(line: 170, column: 16, scope: !627)
!1071 = !DILocation(line: 0, scope: !630)
!1072 = !DILocation(line: 170, column: 40, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !630, file: !302, line: 170, column: 40)
!1074 = !DILocation(line: 170, column: 40, scope: !630)
!1075 = !DILocation(line: 171, column: 15, scope: !627)
!1076 = !DILocation(line: 171, column: 21, scope: !627)
!1077 = !DILocation(line: 171, column: 19, scope: !627)
!1078 = !DILocation(line: 171, column: 29, scope: !627)
!1079 = !DILocation(line: 171, column: 24, scope: !627)
!1080 = !DILocation(line: 171, column: 12, scope: !627)
!1081 = !DILocation(line: 172, column: 7, scope: !627)
!1082 = !DILocation(line: 173, column: 16, scope: !633)
!1083 = !DILocation(line: 0, scope: !632)
!1084 = !DILocation(line: 173, column: 32, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !632, file: !302, line: 173, column: 32)
!1086 = !DILocation(line: 173, column: 32, scope: !632)
!1087 = !DILocation(line: 178, column: 13, scope: !609)
!1088 = !{!444, !427, i64 32}
!1089 = !DILocation(line: 179, column: 14, scope: !609)
!1090 = !DILocation(line: 179, column: 12, scope: !609)
!1091 = !{!444, !427, i64 40}
!1092 = !DILocation(line: 180, column: 15, scope: !609)
!1093 = !DILocation(line: 180, column: 13, scope: !609)
!1094 = !{!444, !427, i64 48}
!1095 = !DILocation(line: 181, column: 15, scope: !609)
!1096 = !DILocation(line: 181, column: 13, scope: !609)
!1097 = !{!444, !427, i64 56}
!1098 = !DILocation(line: 182, column: 14, scope: !609)
!1099 = !DILocation(line: 182, column: 12, scope: !609)
!1100 = !{!444, !427, i64 64}
!1101 = !DILocation(line: 183, column: 15, scope: !609)
!1102 = !DILocation(line: 183, column: 13, scope: !609)
!1103 = !{!444, !427, i64 72}
!1104 = !DILocation(line: 184, column: 38, scope: !609)
!1105 = !DILocation(line: 184, column: 42, scope: !609)
!1106 = !DILocation(line: 184, column: 50, scope: !609)
!1107 = !DILocation(line: 184, column: 12, scope: !609)
!1108 = !DILocation(line: 0, scope: !635)
!1109 = !DILocation(line: 184, column: 56, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !635, file: !302, line: 184, column: 56)
!1111 = !DILocation(line: 184, column: 56, scope: !635)
!1112 = !DILocation(line: 186, column: 11, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !609, file: !302, line: 186, column: 9)
!1114 = !DILocation(line: 186, column: 9, scope: !609)
!1115 = !DILocation(line: 187, column: 22, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !302, line: 186, column: 17)
!1117 = !DILocation(line: 187, column: 21, scope: !1116)
!1118 = !{!451, !427, i64 768}
!1119 = !DILocation(line: 188, column: 5, scope: !1116)
!1120 = !DILocation(line: 190, column: 29, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !609, file: !302, line: 190, column: 9)
!1122 = !DILocation(line: 190, column: 9, scope: !1121)
!1123 = !DILocation(line: 190, column: 33, scope: !1121)
!1124 = !DILocation(line: 190, column: 56, scope: !1121)
!1125 = !DILocation(line: 190, column: 36, scope: !1121)
!1126 = !DILocation(line: 190, column: 9, scope: !609)
!1127 = !DILocation(line: 194, column: 10, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1121, file: !302, line: 190, column: 61)
!1129 = !DILocation(line: 195, column: 10, scope: !1128)
!1130 = !DILocation(line: 196, column: 5, scope: !1128)
!1131 = !DILocation(line: 198, column: 26, scope: !609)
!1132 = !DILocation(line: 198, column: 31, scope: !609)
!1133 = !DILocation(line: 198, column: 20, scope: !609)
!1134 = !DILocation(line: 199, column: 13, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !609, file: !302, line: 199, column: 9)
!1136 = !DILocation(line: 199, column: 9, scope: !1135)
!1137 = !DILocation(line: 199, column: 9, scope: !609)
!1138 = !DILocation(line: 200, column: 48, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1135, file: !302, line: 199, column: 22)
!1140 = !DILocation(line: 200, column: 42, scope: !1139)
!1141 = !DILocation(line: 200, column: 22, scope: !1139)
!1142 = !DILocation(line: 201, column: 5, scope: !1139)
!1143 = !DILocation(line: 203, column: 11, scope: !639)
!1144 = !DILocation(line: 203, column: 14, scope: !639)
!1145 = !DILocation(line: 203, column: 23, scope: !639)
!1146 = !DILocation(line: 203, column: 57, scope: !639)
!1147 = !DILocation(line: 203, column: 62, scope: !639)
!1148 = !DILocation(line: 203, column: 85, scope: !639)
!1149 = !{!451, !427, i64 856}
!1150 = !DILocation(line: 203, column: 90, scope: !639)
!1151 = !DILocation(line: 203, column: 89, scope: !639)
!1152 = !DILocation(line: 203, column: 79, scope: !639)
!1153 = !DILocation(line: 203, column: 97, scope: !639)
!1154 = !DILocation(line: 203, column: 9, scope: !609)
!1155 = !DILocation(line: 204, column: 14, scope: !638)
!1156 = !DILocation(line: 0, scope: !637)
!1157 = !DILocation(line: 204, column: 112, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !637, file: !302, line: 204, column: 112)
!1159 = !DILocation(line: 204, column: 112, scope: !637)
!1160 = !DILocation(line: 210, column: 21, scope: !643)
!1161 = !DILocation(line: 211, column: 14, scope: !642)
!1162 = !DILocation(line: 0, scope: !641)
!1163 = !DILocation(line: 211, column: 74, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !641, file: !302, line: 211, column: 74)
!1165 = !DILocation(line: 211, column: 74, scope: !641)
!1166 = !DILocation(line: 217, column: 15, scope: !647)
!1167 = !DILocation(line: 217, column: 10, scope: !647)
!1168 = !DILocation(line: 217, column: 24, scope: !647)
!1169 = !DILocation(line: 217, column: 44, scope: !647)
!1170 = !DILocation(line: 217, column: 37, scope: !647)
!1171 = !DILocation(line: 217, column: 51, scope: !647)
!1172 = !DILocation(line: 217, column: 69, scope: !647)
!1173 = !DILocation(line: 217, column: 62, scope: !647)
!1174 = !DILocation(line: 217, column: 79, scope: !647)
!1175 = !DILocation(line: 217, column: 88, scope: !647)
!1176 = !DILocation(line: 217, column: 84, scope: !647)
!1177 = !DILocation(line: 217, column: 9, scope: !609)
!1178 = !DILocation(line: 218, column: 14, scope: !646)
!1179 = !DILocation(line: 0, scope: !645)
!1180 = !DILocation(line: 218, column: 108, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !645, file: !302, line: 218, column: 108)
!1182 = !DILocation(line: 218, column: 108, scope: !645)
!1183 = !DILocation(line: 219, column: 14, scope: !646)
!1184 = !DILocation(line: 0, scope: !649)
!1185 = !DILocation(line: 219, column: 107, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !649, file: !302, line: 219, column: 107)
!1187 = !DILocation(line: 219, column: 107, scope: !649)
!1188 = !DILocation(line: 223, column: 26, scope: !653)
!1189 = !DILocation(line: 223, column: 19, scope: !653)
!1190 = !DILocation(line: 223, column: 35, scope: !653)
!1191 = !DILocation(line: 223, column: 42, scope: !653)
!1192 = !DILocation(line: 223, column: 53, scope: !653)
!1193 = !DILocation(line: 224, column: 14, scope: !652)
!1194 = !DILocation(line: 0, scope: !651)
!1195 = !DILocation(line: 224, column: 94, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !651, file: !302, line: 224, column: 94)
!1197 = !DILocation(line: 224, column: 94, scope: !651)
!1198 = !DILocation(line: 228, column: 26, scope: !657)
!1199 = !DILocation(line: 228, column: 19, scope: !657)
!1200 = !DILocation(line: 228, column: 35, scope: !657)
!1201 = !DILocation(line: 228, column: 42, scope: !657)
!1202 = !DILocation(line: 228, column: 53, scope: !657)
!1203 = !DILocation(line: 229, column: 14, scope: !656)
!1204 = !DILocation(line: 0, scope: !655)
!1205 = !DILocation(line: 229, column: 94, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !655, file: !302, line: 229, column: 94)
!1207 = !DILocation(line: 229, column: 94, scope: !655)
!1208 = !DILocation(line: 233, column: 23, scope: !661)
!1209 = !DILocation(line: 233, column: 39, scope: !661)
!1210 = !DILocation(line: 233, column: 60, scope: !661)
!1211 = !DILocation(line: 233, column: 64, scope: !661)
!1212 = !DILocation(line: 233, column: 53, scope: !661)
!1213 = !DILocation(line: 233, column: 9, scope: !609)
!1214 = !DILocation(line: 234, column: 14, scope: !660)
!1215 = !DILocation(line: 0, scope: !659)
!1216 = !DILocation(line: 234, column: 113, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !659, file: !302, line: 234, column: 113)
!1218 = !DILocation(line: 234, column: 113, scope: !659)
!1219 = !DILocation(line: 241, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !609, file: !302, line: 241, column: 9)
!1221 = !DILocation(line: 241, column: 18, scope: !1220)
!1222 = !DILocation(line: 241, column: 25, scope: !1220)
!1223 = !DILocation(line: 241, column: 36, scope: !1220)
!1224 = !DILocation(line: 241, column: 40, scope: !1220)
!1225 = !DILocation(line: 241, column: 46, scope: !1220)
!1226 = !DILocation(line: 241, column: 55, scope: !1220)
!1227 = !DILocation(line: 241, column: 53, scope: !1220)
!1228 = !DILocation(line: 241, column: 43, scope: !1220)
!1229 = !DILocation(line: 241, column: 9, scope: !609)
!1230 = !DILocation(line: 251, column: 25, scope: !665)
!1231 = !DILocation(line: 251, column: 32, scope: !665)
!1232 = !DILocation(line: 252, column: 17, scope: !664)
!1233 = !DILocation(line: 252, column: 12, scope: !664)
!1234 = !DILocation(line: 253, column: 23, scope: !664)
!1235 = !DILocation(line: 253, column: 17, scope: !664)
!1236 = !DILocation(line: 253, column: 12, scope: !664)
!1237 = !DILocation(line: 254, column: 23, scope: !664)
!1238 = !DILocation(line: 254, column: 17, scope: !664)
!1239 = !DILocation(line: 254, column: 12, scope: !664)
!1240 = !DILocation(line: 255, column: 14, scope: !664)
!1241 = !DILocation(line: 255, column: 17, scope: !664)
!1242 = !DILocation(line: 255, column: 12, scope: !664)
!1243 = !DILocation(line: 256, column: 18, scope: !664)
!1244 = !DILocation(line: 256, column: 12, scope: !664)
!1245 = !DILocation(line: 257, column: 18, scope: !664)
!1246 = !DILocation(line: 257, column: 12, scope: !664)
!1247 = !DILocation(line: 261, column: 14, scope: !664)
!1248 = !DILocation(line: 0, scope: !663)
!1249 = !DILocation(line: 261, column: 80, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !663, file: !302, line: 261, column: 80)
!1251 = !DILocation(line: 261, column: 80, scope: !663)
!1252 = !DILocation(line: 263, column: 13, scope: !664)
!1253 = !DILocation(line: 263, column: 19, scope: !664)
!1254 = !DILocation(line: 263, column: 23, scope: !664)
!1255 = !DILocation(line: 263, column: 17, scope: !664)
!1256 = !DILocation(line: 263, column: 11, scope: !664)
!1257 = !DILocation(line: 264, column: 13, scope: !664)
!1258 = !DILocation(line: 264, column: 19, scope: !664)
!1259 = !DILocation(line: 264, column: 23, scope: !664)
!1260 = !DILocation(line: 264, column: 17, scope: !664)
!1261 = !DILocation(line: 264, column: 11, scope: !664)
!1262 = !DILocation(line: 265, column: 13, scope: !664)
!1263 = !DILocation(line: 265, column: 18, scope: !664)
!1264 = !DILocation(line: 265, column: 11, scope: !664)
!1265 = !DILocation(line: 266, column: 13, scope: !664)
!1266 = !DILocation(line: 266, column: 18, scope: !664)
!1267 = !DILocation(line: 266, column: 11, scope: !664)
!1268 = !DILocation(line: 267, column: 5, scope: !664)
!1269 = !DILocation(line: 269, column: 14, scope: !668)
!1270 = !DILocation(line: 0, scope: !667)
!1271 = !DILocation(line: 269, column: 73, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !667, file: !302, line: 269, column: 73)
!1273 = !DILocation(line: 269, column: 73, scope: !667)
!1274 = !DILocation(line: 273, column: 13, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !609, file: !302, line: 273, column: 9)
!1276 = !DILocation(line: 273, column: 9, scope: !1275)
!1277 = !DILocation(line: 273, column: 9, scope: !609)
!1278 = !DILocation(line: 274, column: 11, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !302, line: 274, column: 11)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !302, line: 273, column: 22)
!1281 = !DILocation(line: 274, column: 43, scope: !1279)
!1282 = !DILocation(line: 274, column: 35, scope: !1279)
!1283 = !DILocation(line: 274, column: 11, scope: !1280)
!1284 = !DILocation(line: 274, column: 73, scope: !1279)
!1285 = !DILocation(line: 274, column: 68, scope: !1279)
!1286 = !DILocation(line: 274, column: 62, scope: !1279)
!1287 = !DILocation(line: 274, column: 53, scope: !1279)
!1288 = distinct !{!1288, !975, !1289, !1290}
!1289 = !DILocation(line: 278, column: 3, scope: !611)
!1290 = !{!"llvm.loop.mustprogress"}
!1291 = !DILocation(line: 0, scope: !609)
!1292 = !DILocation(line: 279, column: 12, scope: !672)
!1293 = !DILocation(line: 279, column: 23, scope: !672)
!1294 = !DILocation(line: 279, column: 18, scope: !672)
!1295 = !DILocation(line: 279, column: 38, scope: !672)
!1296 = !DILocation(line: 279, column: 32, scope: !672)
!1297 = !DILocation(line: 279, column: 7, scope: !518)
!1298 = !DILocation(line: 280, column: 12, scope: !671)
!1299 = !DILocation(line: 0, scope: !670)
!1300 = !DILocation(line: 280, column: 127, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !670, file: !302, line: 280, column: 127)
!1302 = !DILocation(line: 280, column: 127, scope: !670)
!1303 = !DILocation(line: 281, column: 16, scope: !671)
!1304 = !DILocation(line: 285, column: 10, scope: !518)
!1305 = !DILocation(line: 282, column: 3, scope: !671)
!1306 = !DILocation(line: 0, scope: !674)
!1307 = !DILocation(line: 285, column: 115, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !674, file: !302, line: 285, column: 115)
!1309 = !DILocation(line: 285, column: 115, scope: !674)
!1310 = !DILocation(line: 288, column: 22, scope: !518)
!1311 = !DILocation(line: 288, column: 10, scope: !518)
!1312 = !DILocation(line: 0, scope: !676)
!1313 = !DILocation(line: 288, column: 30, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !676, file: !302, line: 288, column: 30)
!1315 = !DILocation(line: 288, column: 30, scope: !676)
!1316 = !DILocation(line: 289, column: 8, scope: !680)
!1317 = !DILocation(line: 289, column: 7, scope: !518)
!1318 = !DILocation(line: 290, column: 48, scope: !679)
!1319 = !DILocation(line: 290, column: 12, scope: !679)
!1320 = !DILocation(line: 0, scope: !678)
!1321 = !DILocation(line: 290, column: 56, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !678, file: !302, line: 290, column: 56)
!1323 = !DILocation(line: 290, column: 56, scope: !678)
!1324 = !DILocation(line: 292, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !302, line: 292, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !302, line: 292, column: 3)
!1327 = distinct !DILexicalBlock(scope: !518, file: !302, line: 292, column: 3)
!1328 = !DILocation(line: 292, column: 3, scope: !1326)
!1329 = !DILocation(line: 292, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !302, line: 292, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1325, file: !302, line: 292, column: 3)
!1332 = !DILocation(line: 292, column: 3, scope: !1331)
!1333 = !DILocation(line: 292, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !302, line: 292, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !302, line: 292, column: 3)
!1336 = !DILocation(line: 292, column: 3, scope: !1335)
!1337 = !DILocation(line: 292, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !302, line: 292, column: 3)
!1339 = !DILocation(line: 292, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1330, file: !302, line: 292, column: 3)
!1341 = !DILocation(line: 292, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1340, file: !302, line: 292, column: 3)
!1343 = !DILocation(line: 292, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !302, line: 292, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !302, line: 292, column: 3)
!1346 = !DILocation(line: 292, column: 3, scope: !1345)
!1347 = !DILocation(line: 292, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !302, line: 292, column: 3)
!1349 = !DILocation(line: 293, column: 1, scope: !518)
!1350 = distinct !DISubprogram(name: "TaoLineSearchDestroy_MT", scope: !302, file: !302, line: 12, type: !303, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1359, !1361}
!1352 = !DILocalVariable(name: "ls", arg: 1, scope: !1350, file: !302, line: 12, type: !305)
!1353 = !DILocalVariable(name: "ierr", scope: !1350, file: !302, line: 14, type: !88)
!1354 = !DILocalVariable(name: "mt", scope: !1350, file: !302, line: 15, type: !275)
!1355 = !DILocalVariable(name: "ierr__", scope: !1356, file: !302, line: 21, type: !88)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !302, line: 21, column: 55)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !302, line: 20, column: 14)
!1358 = distinct !DILexicalBlock(scope: !1350, file: !302, line: 20, column: 7)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !302, line: 23, type: !88)
!1360 = distinct !DILexicalBlock(scope: !1350, file: !302, line: 23, column: 32)
!1361 = !DILocalVariable(name: "ierr__", scope: !1362, file: !302, line: 24, type: !88)
!1362 = distinct !DILexicalBlock(scope: !1350, file: !302, line: 24, column: 30)
!1363 = !DILocation(line: 0, scope: !1350)
!1364 = !DILocation(line: 17, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !302, line: 17, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !302, line: 17, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1350, file: !302, line: 17, column: 3)
!1368 = !DILocation(line: 17, column: 3, scope: !1366)
!1369 = !DILocation(line: 17, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !302, line: 17, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1365, file: !302, line: 17, column: 3)
!1372 = !DILocation(line: 17, column: 3, scope: !1371)
!1373 = !DILocation(line: 17, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !302, line: 17, column: 3)
!1375 = !DILocation(line: 18, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !302, line: 18, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1350, file: !302, line: 18, column: 3)
!1378 = !DILocation(line: 18, column: 3, scope: !1377)
!1379 = !DILocation(line: 18, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !302, line: 18, column: 3)
!1381 = !DILocation(line: 18, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !302, line: 18, column: 3)
!1383 = !DILocation(line: 18, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !302, line: 18, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !302, line: 18, column: 3)
!1386 = !DILocation(line: 18, column: 3, scope: !1385)
!1387 = !DILocation(line: 19, column: 32, scope: !1350)
!1388 = !DILocation(line: 20, column: 11, scope: !1358)
!1389 = !DILocation(line: 20, column: 7, scope: !1358)
!1390 = !DILocation(line: 20, column: 7, scope: !1350)
!1391 = !DILocation(line: 21, column: 35, scope: !1357)
!1392 = !DILocation(line: 21, column: 12, scope: !1357)
!1393 = !DILocation(line: 0, scope: !1356)
!1394 = !DILocation(line: 21, column: 55, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1356, file: !302, line: 21, column: 55)
!1396 = !DILocation(line: 21, column: 55, scope: !1356)
!1397 = !DILocation(line: 23, column: 26, scope: !1350)
!1398 = !DILocation(line: 23, column: 10, scope: !1350)
!1399 = !DILocation(line: 0, scope: !1360)
!1400 = !DILocation(line: 23, column: 32, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1360, file: !302, line: 23, column: 32)
!1402 = !DILocation(line: 23, column: 32, scope: !1360)
!1403 = !DILocation(line: 24, column: 10, scope: !1350)
!1404 = !DILocation(line: 0, scope: !1362)
!1405 = !DILocation(line: 24, column: 30, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1362, file: !302, line: 24, column: 30)
!1407 = !DILocation(line: 25, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !302, line: 25, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !302, line: 25, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1350, file: !302, line: 25, column: 3)
!1411 = !DILocation(line: 25, column: 3, scope: !1409)
!1412 = !DILocation(line: 25, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !302, line: 25, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !302, line: 25, column: 3)
!1415 = !DILocation(line: 25, column: 3, scope: !1414)
!1416 = !DILocation(line: 25, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !302, line: 25, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !302, line: 25, column: 3)
!1419 = !DILocation(line: 25, column: 3, scope: !1418)
!1420 = !DILocation(line: 25, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !302, line: 25, column: 3)
!1422 = !DILocation(line: 25, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1413, file: !302, line: 25, column: 3)
!1424 = !DILocation(line: 25, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1423, file: !302, line: 25, column: 3)
!1426 = !DILocation(line: 25, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !302, line: 25, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !302, line: 25, column: 3)
!1429 = !DILocation(line: 25, column: 3, scope: !1428)
!1430 = !DILocation(line: 25, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !302, line: 25, column: 3)
!1432 = !DILocation(line: 26, column: 1, scope: !1350)
!1433 = distinct !DISubprogram(name: "TaoLineSearchSetFromOptions_MT", scope: !302, file: !302, line: 28, type: !344, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1434)
!1434 = !{!1435, !1436}
!1435 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1433, file: !302, line: 28, type: !221)
!1436 = !DILocalVariable(name: "ls", arg: 2, scope: !1433, file: !302, line: 28, type: !305)
!1437 = !DILocation(line: 0, scope: !1433)
!1438 = !DILocation(line: 30, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !302, line: 30, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !302, line: 30, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1433, file: !302, line: 30, column: 3)
!1442 = !DILocation(line: 30, column: 3, scope: !1440)
!1443 = !DILocation(line: 30, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !302, line: 30, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !302, line: 30, column: 3)
!1446 = !DILocation(line: 30, column: 3, scope: !1445)
!1447 = !DILocation(line: 30, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !302, line: 30, column: 3)
!1449 = !DILocation(line: 31, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !302, line: 31, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1433, file: !302, line: 31, column: 3)
!1452 = !DILocation(line: 31, column: 3, scope: !1451)
!1453 = !DILocation(line: 31, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !302, line: 31, column: 3)
!1455 = !DILocation(line: 31, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !302, line: 31, column: 3)
!1457 = !DILocation(line: 31, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !302, line: 31, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1456, file: !302, line: 31, column: 3)
!1460 = !DILocation(line: 31, column: 3, scope: !1459)
!1461 = !DILocation(line: 32, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !302, line: 32, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !302, line: 32, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1433, file: !302, line: 32, column: 3)
!1465 = !DILocation(line: 32, column: 3, scope: !1463)
!1466 = !DILocation(line: 32, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !302, line: 32, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1462, file: !302, line: 32, column: 3)
!1469 = !DILocation(line: 32, column: 3, scope: !1468)
!1470 = !DILocation(line: 32, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !302, line: 32, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1467, file: !302, line: 32, column: 3)
!1473 = !DILocation(line: 32, column: 3, scope: !1472)
!1474 = !DILocation(line: 32, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !302, line: 32, column: 3)
!1476 = !DILocation(line: 32, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1467, file: !302, line: 32, column: 3)
!1478 = !DILocation(line: 32, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1477, file: !302, line: 32, column: 3)
!1480 = !DILocation(line: 32, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !302, line: 32, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !302, line: 32, column: 3)
!1483 = !DILocation(line: 32, column: 3, scope: !1482)
!1484 = !DILocation(line: 32, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !302, line: 32, column: 3)
!1486 = !DILocation(line: 33, column: 1, scope: !1433)
!1487 = distinct !DISubprogram(name: "TaoLineSearchMonitor_MT", scope: !302, file: !302, line: 35, type: !303, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1494}
!1489 = !DILocalVariable(name: "ls", arg: 1, scope: !1487, file: !302, line: 35, type: !305)
!1490 = !DILocalVariable(name: "mt", scope: !1487, file: !302, line: 37, type: !275)
!1491 = !DILocalVariable(name: "ierr", scope: !1487, file: !302, line: 38, type: !88)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !302, line: 41, type: !88)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !302, line: 41, column: 125)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !302, line: 42, type: !88)
!1495 = distinct !DILexicalBlock(scope: !1487, file: !302, line: 42, column: 125)
!1496 = !DILocation(line: 0, scope: !1487)
!1497 = !DILocation(line: 37, column: 49, scope: !1487)
!1498 = !DILocation(line: 40, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !302, line: 40, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !302, line: 40, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1487, file: !302, line: 40, column: 3)
!1502 = !DILocation(line: 40, column: 3, scope: !1500)
!1503 = !DILocation(line: 40, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !302, line: 40, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1499, file: !302, line: 40, column: 3)
!1506 = !DILocation(line: 40, column: 3, scope: !1505)
!1507 = !DILocation(line: 40, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !302, line: 40, column: 3)
!1509 = !DILocation(line: 41, column: 37, scope: !1487)
!1510 = !{!451, !402, i64 688}
!1511 = !DILocation(line: 41, column: 87, scope: !1487)
!1512 = !DILocation(line: 41, column: 104, scope: !1487)
!1513 = !DILocation(line: 41, column: 120, scope: !1487)
!1514 = !DILocation(line: 41, column: 10, scope: !1487)
!1515 = !DILocation(line: 0, scope: !1493)
!1516 = !DILocation(line: 41, column: 125, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1493, file: !302, line: 41, column: 125)
!1518 = !DILocation(line: 41, column: 125, scope: !1493)
!1519 = !DILocation(line: 42, column: 37, scope: !1487)
!1520 = !DILocation(line: 42, column: 87, scope: !1487)
!1521 = !DILocation(line: 42, column: 104, scope: !1487)
!1522 = !DILocation(line: 42, column: 120, scope: !1487)
!1523 = !DILocation(line: 42, column: 10, scope: !1487)
!1524 = !DILocation(line: 0, scope: !1495)
!1525 = !DILocation(line: 42, column: 125, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1495, file: !302, line: 42, column: 125)
!1527 = !DILocation(line: 42, column: 125, scope: !1495)
!1528 = !DILocation(line: 43, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !302, line: 43, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !302, line: 43, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1487, file: !302, line: 43, column: 3)
!1532 = !DILocation(line: 43, column: 3, scope: !1530)
!1533 = !DILocation(line: 43, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !302, line: 43, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1529, file: !302, line: 43, column: 3)
!1536 = !DILocation(line: 43, column: 3, scope: !1535)
!1537 = !DILocation(line: 43, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !302, line: 43, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1534, file: !302, line: 43, column: 3)
!1540 = !DILocation(line: 43, column: 3, scope: !1539)
!1541 = !DILocation(line: 43, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !302, line: 43, column: 3)
!1543 = !DILocation(line: 43, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1534, file: !302, line: 43, column: 3)
!1545 = !DILocation(line: 43, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1544, file: !302, line: 43, column: 3)
!1547 = !DILocation(line: 43, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !302, line: 43, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1546, file: !302, line: 43, column: 3)
!1550 = !DILocation(line: 43, column: 3, scope: !1549)
!1551 = !DILocation(line: 43, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !302, line: 43, column: 3)
!1553 = !DILocation(line: 44, column: 1, scope: !1487)
!1554 = !DISubprogram(name: "TaoLineSearchMonitor", scope: !25, file: !25, line: 38, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!26, !306, !26, !133, !133}
!1557 = !DISubprogram(name: "VecDuplicate", scope: !285, file: !285, line: 247, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!26, !286, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1561 = !DISubprogram(name: "PetscObjectReference", scope: !511, file: !511, line: 1468, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!26, !73}
!1564 = !DISubprogram(name: "VecDestroy", scope: !285, file: !285, line: 130, type: !1565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!26, !1560}
!1567 = !DISubprogram(name: "PetscObjectDereference", scope: !511, file: !511, line: 1470, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1568 = !DISubprogram(name: "VecGetLocalSize", scope: !285, file: !285, line: 369, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!26, !286, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1572 = !DISubprogram(name: "VecGetSize", scope: !285, file: !285, line: 368, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1573 = !DISubprogram(name: "VecScale", scope: !285, file: !285, line: 222, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!26, !286, !133}
!1576 = !DISubprogram(name: "VecBoundGradientProjection", scope: !285, file: !285, line: 632, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!26, !286, !286, !286, !286, !286}
!1579 = !DISubprogram(name: "VecStepBoundInfo", scope: !285, file: !285, line: 633, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!26, !286, !286, !286, !286, !1582, !1582, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1583 = !DISubprogram(name: "VecDot", scope: !285, file: !285, line: 139, type: !1584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!26, !286, !286, !1582}
!1586 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1587, file: !1587, line: 784, type: !1588, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1590)
!1587 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!245, !184}
!1590 = !{!1591}
!1591 = !DILocalVariable(name: "v", arg: 1, scope: !1586, file: !1587, line: 784, type: !184)
!1592 = !DILocation(line: 0, scope: !1586)
!1593 = !DILocation(line: 784, column: 72, scope: !1586)
!1594 = !DILocation(line: 784, column: 90, scope: !1586)
!1595 = !DILocation(line: 784, column: 93, scope: !1586)
!1596 = !DILocation(line: 784, column: 65, scope: !1586)
!1597 = !DISubprogram(name: "PetscInfo_Private", scope: !515, file: !515, line: 11, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!88, !107, !73, !107, null}
!1600 = !DISubprogram(name: "VecCopy", scope: !285, file: !285, line: 223, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!26, !286, !286}
!1603 = !DISubprogram(name: "VecAXPY", scope: !285, file: !285, line: 228, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!26, !286, !133, !286}
!1606 = !DISubprogram(name: "VecMedian", scope: !285, file: !285, line: 622, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!26, !286, !286, !286, !286}
!1609 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGTS", scope: !25, file: !25, line: 67, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!26, !306, !286, !1582, !1582}
!1612 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !25, file: !25, line: 66, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!26, !306, !286, !1582, !286}
!1615 = distinct !DISubprogram(name: "Tao_mcstep", scope: !302, file: !302, line: 394, type: !1616, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1618)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!88, !305, !183, !183, !183, !183, !183, !183, !183, !183, !183}
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640}
!1619 = !DILocalVariable(name: "ls", arg: 1, scope: !1615, file: !302, line: 394, type: !305)
!1620 = !DILocalVariable(name: "stx", arg: 2, scope: !1615, file: !302, line: 394, type: !183)
!1621 = !DILocalVariable(name: "fx", arg: 3, scope: !1615, file: !302, line: 394, type: !183)
!1622 = !DILocalVariable(name: "dx", arg: 4, scope: !1615, file: !302, line: 394, type: !183)
!1623 = !DILocalVariable(name: "sty", arg: 5, scope: !1615, file: !302, line: 394, type: !183)
!1624 = !DILocalVariable(name: "fy", arg: 6, scope: !1615, file: !302, line: 394, type: !183)
!1625 = !DILocalVariable(name: "dy", arg: 7, scope: !1615, file: !302, line: 394, type: !183)
!1626 = !DILocalVariable(name: "stp", arg: 8, scope: !1615, file: !302, line: 394, type: !183)
!1627 = !DILocalVariable(name: "fp", arg: 9, scope: !1615, file: !302, line: 394, type: !183)
!1628 = !DILocalVariable(name: "dp", arg: 10, scope: !1615, file: !302, line: 394, type: !183)
!1629 = !DILocalVariable(name: "mtP", scope: !1615, file: !302, line: 396, type: !275)
!1630 = !DILocalVariable(name: "gamma1", scope: !1615, file: !302, line: 397, type: !184)
!1631 = !DILocalVariable(name: "p", scope: !1615, file: !302, line: 397, type: !184)
!1632 = !DILocalVariable(name: "q", scope: !1615, file: !302, line: 397, type: !184)
!1633 = !DILocalVariable(name: "r", scope: !1615, file: !302, line: 397, type: !184)
!1634 = !DILocalVariable(name: "s", scope: !1615, file: !302, line: 397, type: !184)
!1635 = !DILocalVariable(name: "sgnd", scope: !1615, file: !302, line: 397, type: !184)
!1636 = !DILocalVariable(name: "stpc", scope: !1615, file: !302, line: 397, type: !184)
!1637 = !DILocalVariable(name: "stpf", scope: !1615, file: !302, line: 397, type: !184)
!1638 = !DILocalVariable(name: "stpq", scope: !1615, file: !302, line: 397, type: !184)
!1639 = !DILocalVariable(name: "theta", scope: !1615, file: !302, line: 397, type: !184)
!1640 = !DILocalVariable(name: "bound", scope: !1615, file: !302, line: 398, type: !130)
!1641 = !DILocation(line: 0, scope: !1615)
!1642 = !DILocation(line: 396, column: 52, scope: !1615)
!1643 = !DILocation(line: 400, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !302, line: 400, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !302, line: 400, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1615, file: !302, line: 400, column: 3)
!1647 = !DILocation(line: 400, column: 3, scope: !1645)
!1648 = !DILocation(line: 400, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !302, line: 400, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !302, line: 400, column: 3)
!1651 = !DILocation(line: 400, column: 3, scope: !1650)
!1652 = !DILocation(line: 400, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !302, line: 400, column: 3)
!1654 = !DILocation(line: 402, column: 8, scope: !1615)
!1655 = !DILocation(line: 402, column: 14, scope: !1615)
!1656 = !DILocation(line: 403, column: 12, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1615, file: !302, line: 403, column: 7)
!1658 = !DILocation(line: 403, column: 7, scope: !1657)
!1659 = !DILocation(line: 403, column: 20, scope: !1657)
!1660 = !DILocation(line: 403, column: 32, scope: !1657)
!1661 = !DILocation(line: 403, column: 29, scope: !1657)
!1662 = !DILocation(line: 403, column: 52, scope: !1657)
!1663 = !DILocation(line: 403, column: 87, scope: !1657)
!1664 = !DILocation(line: 404, column: 7, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1615, file: !302, line: 404, column: 7)
!1666 = !DILocation(line: 404, column: 18, scope: !1665)
!1667 = !DILocation(line: 404, column: 11, scope: !1665)
!1668 = !DILocation(line: 404, column: 25, scope: !1665)
!1669 = !DILocation(line: 404, column: 7, scope: !1615)
!1670 = !DILocation(line: 404, column: 33, scope: !1665)
!1671 = !DILocation(line: 405, column: 11, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1615, file: !302, line: 405, column: 7)
!1673 = !DILocation(line: 405, column: 25, scope: !1672)
!1674 = !DILocation(line: 405, column: 19, scope: !1672)
!1675 = !DILocation(line: 405, column: 7, scope: !1615)
!1676 = !DILocation(line: 405, column: 34, scope: !1672)
!1677 = !DILocation(line: 408, column: 10, scope: !1615)
!1678 = !DILocation(line: 408, column: 23, scope: !1615)
!1679 = !DILocation(line: 408, column: 21, scope: !1615)
!1680 = !DILocation(line: 408, column: 14, scope: !1615)
!1681 = !DILocation(line: 410, column: 7, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1615, file: !302, line: 410, column: 7)
!1683 = !DILocation(line: 410, column: 13, scope: !1682)
!1684 = !DILocation(line: 410, column: 11, scope: !1682)
!1685 = !DILocation(line: 410, column: 7, scope: !1615)
!1686 = !DILocation(line: 416, column: 16, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !302, line: 410, column: 18)
!1688 = !DILocation(line: 418, column: 22, scope: !1687)
!1689 = !DILocation(line: 418, column: 15, scope: !1687)
!1690 = !DILocation(line: 418, column: 29, scope: !1687)
!1691 = !DILocation(line: 418, column: 45, scope: !1687)
!1692 = !DILocation(line: 418, column: 51, scope: !1687)
!1693 = !DILocation(line: 419, column: 9, scope: !1687)
!1694 = !DILocation(line: 420, column: 9, scope: !1687)
!1695 = !DILocation(line: 421, column: 16, scope: !1687)
!1696 = !DILocation(line: 421, column: 15, scope: !1687)
!1697 = !DILocation(line: 422, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1687, file: !302, line: 422, column: 9)
!1699 = !DILocation(line: 422, column: 16, scope: !1698)
!1700 = !DILocation(line: 422, column: 14, scope: !1698)
!1701 = !DILocation(line: 422, column: 9, scope: !1687)
!1702 = !DILocation(line: 424, column: 19, scope: !1687)
!1703 = !DILocation(line: 424, column: 17, scope: !1687)
!1704 = !DILocation(line: 424, column: 24, scope: !1687)
!1705 = !DILocation(line: 425, column: 25, scope: !1687)
!1706 = !DILocation(line: 425, column: 37, scope: !1687)
!1707 = !DILocation(line: 425, column: 35, scope: !1687)
!1708 = !DILocation(line: 426, column: 10, scope: !1687)
!1709 = !DILocation(line: 427, column: 27, scope: !1687)
!1710 = !DILocation(line: 427, column: 20, scope: !1687)
!1711 = !DILocation(line: 427, column: 17, scope: !1687)
!1712 = !DILocation(line: 428, column: 27, scope: !1687)
!1713 = !DILocation(line: 428, column: 31, scope: !1687)
!1714 = !DILocation(line: 428, column: 30, scope: !1687)
!1715 = !DILocation(line: 428, column: 35, scope: !1687)
!1716 = !DILocation(line: 428, column: 47, scope: !1687)
!1717 = !DILocation(line: 428, column: 24, scope: !1687)
!1718 = !DILocation(line: 428, column: 53, scope: !1687)
!1719 = !DILocation(line: 428, column: 59, scope: !1687)
!1720 = !DILocation(line: 428, column: 17, scope: !1687)
!1721 = !DILocation(line: 430, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1687, file: !302, line: 430, column: 9)
!1723 = !DILocation(line: 430, column: 35, scope: !1722)
!1724 = !DILocation(line: 430, column: 33, scope: !1722)
!1725 = !DILocation(line: 430, column: 9, scope: !1687)
!1726 = !DILocation(line: 435, column: 18, scope: !1687)
!1727 = !DILocation(line: 436, column: 3, scope: !1687)
!1728 = !DILocation(line: 436, column: 19, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1682, file: !302, line: 436, column: 14)
!1730 = !DILocation(line: 436, column: 14, scope: !1682)
!1731 = !DILocation(line: 442, column: 16, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !302, line: 436, column: 26)
!1733 = !DILocation(line: 444, column: 20, scope: !1732)
!1734 = !DILocation(line: 444, column: 14, scope: !1732)
!1735 = !DILocation(line: 444, column: 26, scope: !1732)
!1736 = !DILocation(line: 444, column: 41, scope: !1732)
!1737 = !DILocation(line: 444, column: 47, scope: !1732)
!1738 = !DILocation(line: 445, column: 9, scope: !1732)
!1739 = !DILocation(line: 446, column: 9, scope: !1732)
!1740 = !DILocation(line: 447, column: 16, scope: !1732)
!1741 = !DILocation(line: 447, column: 15, scope: !1732)
!1742 = !DILocation(line: 448, column: 9, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1732, file: !302, line: 448, column: 9)
!1744 = !DILocation(line: 448, column: 16, scope: !1743)
!1745 = !DILocation(line: 448, column: 14, scope: !1743)
!1746 = !DILocation(line: 448, column: 9, scope: !1732)
!1747 = !DILocation(line: 449, column: 19, scope: !1732)
!1748 = !DILocation(line: 449, column: 17, scope: !1732)
!1749 = !DILocation(line: 449, column: 24, scope: !1732)
!1750 = !DILocation(line: 450, column: 25, scope: !1732)
!1751 = !DILocation(line: 450, column: 37, scope: !1732)
!1752 = !DILocation(line: 452, column: 27, scope: !1732)
!1753 = !DILocation(line: 450, column: 35, scope: !1732)
!1754 = !DILocation(line: 451, column: 10, scope: !1732)
!1755 = !DILocation(line: 452, column: 20, scope: !1732)
!1756 = !DILocation(line: 452, column: 17, scope: !1732)
!1757 = !DILocation(line: 455, column: 9, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1732, file: !302, line: 455, column: 9)
!1759 = !DILocation(line: 455, column: 33, scope: !1758)
!1760 = !DILocation(line: 460, column: 18, scope: !1732)
!1761 = !DILocation(line: 461, column: 3, scope: !1732)
!1762 = !DILocation(line: 461, column: 14, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1729, file: !302, line: 461, column: 14)
!1764 = !DILocation(line: 461, column: 32, scope: !1763)
!1765 = !DILocation(line: 461, column: 14, scope: !1729)
!1766 = !DILocation(line: 471, column: 16, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !302, line: 461, column: 53)
!1768 = !DILocation(line: 473, column: 20, scope: !1767)
!1769 = !DILocation(line: 473, column: 14, scope: !1767)
!1770 = !DILocation(line: 473, column: 26, scope: !1767)
!1771 = !DILocation(line: 473, column: 41, scope: !1767)
!1772 = !DILocation(line: 473, column: 47, scope: !1767)
!1773 = !DILocation(line: 474, column: 9, scope: !1767)
!1774 = !DILocation(line: 475, column: 9, scope: !1767)
!1775 = !DILocation(line: 479, column: 16, scope: !1767)
!1776 = !DILocation(line: 479, column: 15, scope: !1767)
!1777 = !DILocation(line: 480, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1767, file: !302, line: 480, column: 9)
!1779 = !DILocation(line: 480, column: 16, scope: !1778)
!1780 = !DILocation(line: 480, column: 14, scope: !1778)
!1781 = !DILocation(line: 480, column: 9, scope: !1767)
!1782 = !DILocation(line: 481, column: 19, scope: !1767)
!1783 = !DILocation(line: 481, column: 17, scope: !1767)
!1784 = !DILocation(line: 481, column: 24, scope: !1767)
!1785 = !DILocation(line: 482, column: 20, scope: !1767)
!1786 = !DILocation(line: 482, column: 24, scope: !1767)
!1787 = !DILocation(line: 482, column: 17, scope: !1767)
!1788 = !DILocation(line: 482, column: 32, scope: !1767)
!1789 = !DILocation(line: 483, column: 10, scope: !1767)
!1790 = !DILocation(line: 484, column: 11, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1767, file: !302, line: 484, column: 9)
!1792 = !DILocation(line: 484, column: 17, scope: !1791)
!1793 = !DILocation(line: 484, column: 57, scope: !1791)
!1794 = !DILocation(line: 484, column: 50, scope: !1791)
!1795 = !DILocation(line: 484, column: 47, scope: !1791)
!1796 = !DILocation(line: 484, column: 35, scope: !1791)
!1797 = !DILocation(line: 485, column: 14, scope: !1791)
!1798 = !DILocation(line: 485, column: 45, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1791, file: !302, line: 485, column: 14)
!1800 = !DILocation(line: 485, column: 34, scope: !1799)
!1801 = !DILocation(line: 486, column: 45, scope: !1799)
!1802 = !DILocation(line: 0, scope: !1791)
!1803 = !DILocation(line: 487, column: 28, scope: !1767)
!1804 = !DILocation(line: 487, column: 23, scope: !1767)
!1805 = !DILocation(line: 487, column: 43, scope: !1767)
!1806 = !DILocation(line: 487, column: 35, scope: !1767)
!1807 = !DILocation(line: 487, column: 17, scope: !1767)
!1808 = !DILocation(line: 489, column: 14, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1767, file: !302, line: 489, column: 9)
!1810 = !DILocation(line: 489, column: 9, scope: !1809)
!1811 = !DILocation(line: 0, scope: !1809)
!1812 = !DILocation(line: 489, column: 9, scope: !1767)
!1813 = !DILocation(line: 490, column: 35, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !302, line: 490, column: 11)
!1815 = distinct !DILexicalBlock(scope: !1809, file: !302, line: 489, column: 23)
!1816 = !DILocation(line: 496, column: 35, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !302, line: 496, column: 11)
!1818 = distinct !DILexicalBlock(scope: !1809, file: !302, line: 495, column: 12)
!1819 = !DILocation(line: 508, column: 16, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1763, file: !302, line: 502, column: 10)
!1821 = !DILocation(line: 510, column: 9, scope: !1820)
!1822 = !DILocation(line: 511, column: 24, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !302, line: 510, column: 23)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !302, line: 510, column: 9)
!1825 = !DILocation(line: 511, column: 22, scope: !1823)
!1826 = !DILocation(line: 511, column: 16, scope: !1823)
!1827 = !DILocation(line: 511, column: 30, scope: !1823)
!1828 = !DILocation(line: 511, column: 35, scope: !1823)
!1829 = !DILocation(line: 511, column: 28, scope: !1823)
!1830 = !DILocation(line: 511, column: 45, scope: !1823)
!1831 = !DILocation(line: 511, column: 43, scope: !1823)
!1832 = !DILocation(line: 511, column: 49, scope: !1823)
!1833 = !DILocation(line: 512, column: 11, scope: !1823)
!1834 = !DILocation(line: 513, column: 11, scope: !1823)
!1835 = !DILocation(line: 514, column: 18, scope: !1823)
!1836 = !DILocation(line: 514, column: 17, scope: !1823)
!1837 = !DILocation(line: 515, column: 11, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1823, file: !302, line: 515, column: 11)
!1839 = !DILocation(line: 515, column: 18, scope: !1838)
!1840 = !DILocation(line: 515, column: 16, scope: !1838)
!1841 = !DILocation(line: 515, column: 11, scope: !1823)
!1842 = !DILocation(line: 516, column: 21, scope: !1823)
!1843 = !DILocation(line: 516, column: 19, scope: !1823)
!1844 = !DILocation(line: 516, column: 26, scope: !1823)
!1845 = !DILocation(line: 517, column: 27, scope: !1823)
!1846 = !DILocation(line: 517, column: 39, scope: !1823)
!1847 = !DILocation(line: 517, column: 37, scope: !1823)
!1848 = !DILocation(line: 518, column: 12, scope: !1823)
!1849 = !DILocation(line: 519, column: 29, scope: !1823)
!1850 = !DILocation(line: 519, column: 22, scope: !1823)
!1851 = !DILocation(line: 519, column: 19, scope: !1823)
!1852 = !DILocation(line: 521, column: 5, scope: !1823)
!1853 = !DILocation(line: 521, column: 21, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1824, file: !302, line: 521, column: 16)
!1855 = !DILocation(line: 521, column: 16, scope: !1824)
!1856 = !DILocation(line: 0, scope: !1682)
!1857 = !DILocation(line: 531, column: 7, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1615, file: !302, line: 531, column: 7)
!1859 = !DILocation(line: 531, column: 13, scope: !1858)
!1860 = !DILocation(line: 531, column: 11, scope: !1858)
!1861 = !DILocation(line: 531, column: 7, scope: !1615)
!1862 = !DILocation(line: 532, column: 10, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1858, file: !302, line: 531, column: 18)
!1864 = !DILocation(line: 535, column: 3, scope: !1863)
!1865 = !DILocation(line: 536, column: 14, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !302, line: 536, column: 9)
!1867 = distinct !DILexicalBlock(scope: !1858, file: !302, line: 535, column: 10)
!1868 = !DILocation(line: 536, column: 9, scope: !1867)
!1869 = !DILocation(line: 537, column: 14, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !302, line: 536, column: 21)
!1871 = !DILocation(line: 537, column: 12, scope: !1870)
!1872 = !DILocation(line: 538, column: 13, scope: !1870)
!1873 = !DILocation(line: 538, column: 11, scope: !1870)
!1874 = !DILocation(line: 539, column: 13, scope: !1870)
!1875 = !DILocation(line: 539, column: 11, scope: !1870)
!1876 = !DILocation(line: 541, column: 12, scope: !1867)
!1877 = !DILocation(line: 540, column: 5, scope: !1870)
!1878 = !DILocation(line: 541, column: 10, scope: !1867)
!1879 = !DILocation(line: 0, scope: !1858)
!1880 = !DILocation(line: 547, column: 10, scope: !1615)
!1881 = !DILocation(line: 548, column: 10, scope: !1615)
!1882 = !DILocation(line: 549, column: 8, scope: !1615)
!1883 = !DILocation(line: 550, column: 12, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1615, file: !302, line: 550, column: 7)
!1885 = !DILocation(line: 550, column: 7, scope: !1884)
!1886 = !DILocation(line: 550, column: 20, scope: !1884)
!1887 = !DILocation(line: 551, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !302, line: 551, column: 9)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !302, line: 550, column: 30)
!1890 = !DILocation(line: 551, column: 16, scope: !1888)
!1891 = !DILocation(line: 551, column: 14, scope: !1888)
!1892 = !DILocation(line: 0, scope: !1888)
!1893 = !DILocation(line: 551, column: 9, scope: !1889)
!1894 = !DILocation(line: 557, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !302, line: 557, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !302, line: 557, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1615, file: !302, line: 557, column: 3)
!1898 = !DILocation(line: 557, column: 3, scope: !1896)
!1899 = !DILocation(line: 557, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !302, line: 557, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !302, line: 557, column: 3)
!1902 = !DILocation(line: 557, column: 3, scope: !1901)
!1903 = !DILocation(line: 557, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !302, line: 557, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1900, file: !302, line: 557, column: 3)
!1906 = !DILocation(line: 557, column: 3, scope: !1905)
!1907 = !DILocation(line: 557, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !302, line: 557, column: 3)
!1909 = !DILocation(line: 557, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1900, file: !302, line: 557, column: 3)
!1911 = !DILocation(line: 557, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1910, file: !302, line: 557, column: 3)
!1913 = !DILocation(line: 557, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !302, line: 557, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1912, file: !302, line: 557, column: 3)
!1916 = !DILocation(line: 557, column: 3, scope: !1915)
!1917 = !DILocation(line: 557, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !302, line: 557, column: 3)
!1919 = !DILocation(line: 558, column: 1, scope: !1615)
!1920 = !DISubprogram(name: "TaoLineSearchComputeGradient", scope: !25, file: !25, line: 65, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!26, !306, !286, !286}
!1923 = !DISubprogram(name: "PetscIsInfReal", scope: !1587, file: !1587, line: 781, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!3, !133}
!1926 = !DISubprogram(name: "PetscIsNanReal", scope: !1587, file: !1587, line: 782, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1927 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1928, file: !1928, line: 190, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1928 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!88, !96, !107, null}
