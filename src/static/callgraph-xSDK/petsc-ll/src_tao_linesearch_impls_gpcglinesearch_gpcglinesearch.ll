; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/gpcglinesearch/gpcglinesearch.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/gpcglinesearch/gpcglinesearch.c"
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
%struct.TaoLineSearch_GPCG = type { double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoLineSearchCreate_GPCG = private unnamed_addr constant [25 x i8] c"TaoLineSearchCreate_GPCG\00", align 1
@.str = private unnamed_addr constant [110 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/gpcglinesearch/gpcglinesearch.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoLineSearchApply_GPCG = private unnamed_addr constant [24 x i8] c"TaoLineSearchApply_GPCG\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Line search error: search direction is not descent direction. dot(g,s) = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Line search error: initial step parameter %g< 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Step resulted in ascent, rejecting.\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"Rounding errors may prevent further progress.  May not be a step satisfying\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"sufficient decrease and curvature conditions. Tolerances may be too small.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Step is at the upper bound, stepmax (%g)\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Step is at the lower bound, stepmin (%g)\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Number of line search function evals (%D) > maximum (%D)\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Relative width of interval of uncertainty is at most rtol (%g)\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"%D function evals in line search, step = %g\0A\00", align 1
@__func__.TaoLineSearchView_GPCG = private unnamed_addr constant [23 x i8] c"TaoLineSearchView_GPCG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c" GPCG Line search\00", align 1
@__func__.TaoLineSearchDestroy_GPCG = private unnamed_addr constant [26 x i8] c"TaoLineSearchDestroy_GPCG\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoLineSearchCreate_GPCG(%struct._p_TaoLineSearch* %0) local_unnamed_addr #0 !dbg !277 {
  %2 = alloca %struct.TaoLineSearch_GPCG*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !366, metadata !DIExpression()), !dbg !371
  %3 = bitcast %struct.TaoLineSearch_GPCG** %2 to i8*, !dbg !372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !372
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !377
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !373
  br i1 %5, label %37, label %6, !dbg !381

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !382
  %8 = load i32, i32* %7, align 8, !dbg !382, !tbaa !385
  %9 = icmp slt i32 %8, 64, !dbg !382
  br i1 %9, label %10, label %27, !dbg !388

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !389
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !389
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_GPCG, i64 0, i64 0), i8** %12, align 8, !dbg !389, !tbaa !377
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !389, !tbaa !377
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !389
  %15 = load i32, i32* %14, align 8, !dbg !389, !tbaa !385
  %16 = sext i32 %15 to i64, !dbg !389
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !389
  store i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !389, !tbaa !377
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !389, !tbaa !377
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !389
  %20 = load i32, i32* %19, align 8, !dbg !389, !tbaa !385
  %21 = sext i32 %20 to i64, !dbg !389
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !389
  store i32 209, i32* %22, align 4, !dbg !389, !tbaa !391
  %23 = load i32, i32* %19, align 8, !dbg !389, !tbaa !385
  %24 = sext i32 %23 to i64, !dbg !389
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !389
  store i32 1, i32* %25, align 4, !dbg !389, !tbaa !391
  %26 = load i32, i32* %19, align 8, !dbg !388, !tbaa !385
  br label %27, !dbg !389

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !388
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !388
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !388
  %31 = add nsw i32 %28, 1, !dbg !388
  store i32 %31, i32* %30, align 8, !dbg !388, !tbaa !385
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !388
  %33 = load i32, i32* %32, align 4, !dbg !388, !tbaa !392
  %34 = icmp ne i32 %33, 0, !dbg !388
  %35 = zext i1 %34 to i32, !dbg !388
  %36 = add nsw i32 %33, %35, !dbg !388
  store i32 %36, i32* %32, align 4, !dbg !388, !tbaa !392
  br label %37, !dbg !388

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 31, !dbg !393
  %39 = bitcast double* %38 to <2 x double>*, !dbg !394
  store <2 x double> <double 0.000000e+00, double 5.000000e-02>, <2 x double>* %39, align 8, !dbg !394, !tbaa !395
  %40 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 33, !dbg !397
  %41 = bitcast double* %40 to <2 x double>*, !dbg !398
  store <2 x double> <double 0.000000e+00, double 0x3BC79CA10C924223>, <2 x double>* %41, align 8, !dbg !398, !tbaa !395
  %42 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 35, !dbg !399
  store double 1.000000e+20, double* %42, align 8, !dbg !400, !tbaa !401
  %43 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 27, !dbg !405
  store i32 0, i32* %43, align 4, !dbg !406, !tbaa !407
  %44 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 26, !dbg !408
  store i32 30, i32* %44, align 8, !dbg !409, !tbaa !410
  %45 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 24, !dbg !411
  store double 1.000000e+00, double* %45, align 8, !dbg !412, !tbaa !413
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_GPCG** %2, metadata !368, metadata !DIExpression(DW_OP_deref)), !dbg !371
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 219, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %3) #6, !dbg !414
  %47 = icmp eq i32 %46, 0, !dbg !414
  br i1 %47, label %48, label %52, !dbg !414, !prof !415

48:                                               ; preds = %37
  %49 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !414
  %50 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %49, double 4.800000e+01) #6, !dbg !414
  %51 = icmp eq i32 %50, 0, !dbg !414
  call void @llvm.dbg.value(metadata i1 %51, metadata !367, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !371
  call void @llvm.dbg.value(metadata i1 %51, metadata !369, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !416
  br i1 %51, label %54, label %52, !dbg !417, !prof !418

52:                                               ; preds = %48, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !367, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 1, metadata !369, metadata !DIExpression()), !dbg !416
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !419
  br label %127

54:                                               ; preds = %48
  %55 = load %struct.TaoLineSearch_GPCG*, %struct.TaoLineSearch_GPCG** %2, align 8, !dbg !421, !tbaa !377
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_GPCG* %55, metadata !368, metadata !DIExpression()), !dbg !371
  %56 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %55, i64 0, i32 1, !dbg !422
  store i32 0, i32* %56, align 8, !dbg !423, !tbaa !424
  %57 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %55, i64 0, i32 2, !dbg !426
  store i32 1, i32* %57, align 4, !dbg !427, !tbaa !428
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_GPCG* undef, metadata !368, metadata !DIExpression()), !dbg !371
  %58 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !429
  %59 = bitcast i8** %58 to %struct.TaoLineSearch_GPCG**, !dbg !430
  store %struct.TaoLineSearch_GPCG* %55, %struct.TaoLineSearch_GPCG** %59, align 8, !dbg !430, !tbaa !431
  %60 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 4, !dbg !432
  %61 = bitcast {}** %60 to i32 (%struct._p_TaoLineSearch*)**, !dbg !432
  store i32 (%struct._p_TaoLineSearch*)* null, i32 (%struct._p_TaoLineSearch*)** %61, align 8, !dbg !433, !tbaa !434
  %62 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 8, !dbg !436
  %63 = bitcast {}** %62 to i32 (%struct._p_TaoLineSearch*)**, !dbg !436
  store i32 (%struct._p_TaoLineSearch*)* null, i32 (%struct._p_TaoLineSearch*)** %63, align 8, !dbg !437, !tbaa !438
  %64 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 5, !dbg !439
  store i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)* @TaoLineSearchApply_GPCG, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*)** %64, align 8, !dbg !440, !tbaa !441
  %65 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !442
  store i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)* @TaoLineSearchView_GPCG, i32 (%struct._p_TaoLineSearch*, %struct._p_PetscViewer*)** %65, align 8, !dbg !443, !tbaa !444
  %66 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 9, !dbg !445
  %67 = bitcast {}** %66 to i32 (%struct._p_TaoLineSearch*)**, !dbg !445
  store i32 (%struct._p_TaoLineSearch*)* @TaoLineSearchDestroy_GPCG, i32 (%struct._p_TaoLineSearch*)** %67, align 8, !dbg !446, !tbaa !447
  %68 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 1, i64 0, i32 7, !dbg !448
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_TaoLineSearch*)** %68, align 8, !dbg !449, !tbaa !450
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !451, !tbaa !377
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !451
  br i1 %70, label %127, label %71, !dbg !455

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !456
  %73 = load i32, i32* %72, align 8, !dbg !456, !tbaa !385
  %74 = icmp slt i32 %73, 1, !dbg !456
  br i1 %74, label %75, label %81, !dbg !459

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !460
  %77 = load i32, i32* %76, align 8, !dbg !460, !tbaa !463
  %78 = icmp eq i32 %77, 0, !dbg !460
  br i1 %78, label %127, label %79, !dbg !464

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_GPCG, i64 0, i64 0)), !dbg !465
  br label %127, !dbg !465

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !467
  store i32 %82, i32* %72, align 8, !dbg !467, !tbaa !385
  %83 = icmp slt i32 %73, 65, !dbg !469
  br i1 %83, label %84, label %120, !dbg !467

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !471
  %86 = load i32, i32* %85, align 8, !dbg !471, !tbaa !463
  %87 = icmp eq i32 %86, 0, !dbg !471
  br i1 %87, label %102, label %88, !dbg !471

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !471
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !471
  %91 = load i32, i32* %90, align 4, !dbg !471, !tbaa !391
  %92 = icmp eq i32 %91, 0, !dbg !471
  br i1 %92, label %102, label %93, !dbg !471

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !471
  %95 = load i8*, i8** %94, align 8, !dbg !471, !tbaa !377
  %96 = icmp eq i8* %95, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_GPCG, i64 0, i64 0), !dbg !471
  br i1 %96, label %102, label %97, !dbg !474

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLineSearchCreate_GPCG, i64 0, i64 0)), !dbg !475
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !377
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !474, !tbaa !385
  br label %102, !dbg !475

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !474
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !474
  %105 = sext i32 %103 to i64, !dbg !474
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !474
  store i8* null, i8** %106, align 8, !dbg !474, !tbaa !377
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !377
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !474
  %109 = load i32, i32* %108, align 8, !dbg !474, !tbaa !385
  %110 = sext i32 %109 to i64, !dbg !474
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !474
  store i8* null, i8** %111, align 8, !dbg !474, !tbaa !377
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !377
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !474
  %114 = load i32, i32* %113, align 8, !dbg !474, !tbaa !385
  %115 = sext i32 %114 to i64, !dbg !474
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !474
  store i32 0, i32* %116, align 4, !dbg !474, !tbaa !391
  %117 = load i32, i32* %113, align 8, !dbg !474, !tbaa !385
  %118 = sext i32 %117 to i64, !dbg !474
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !474
  store i32 0, i32* %119, align 4, !dbg !474, !tbaa !391
  br label %120, !dbg !474

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !467
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !467
  %123 = load i32, i32* %122, align 4, !dbg !467, !tbaa !392
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !467
  %126 = select i1 %125, i32 %124, i32 0, !dbg !467
  store i32 %126, i32* %122, align 4, !dbg !467, !tbaa !392
  br label %127

127:                                              ; preds = %52, %54, %75, %79, %120
  %128 = phi i32 [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %54 ], [ %53, %52 ], !dbg !371
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !477
  ret i32 %128, !dbg !477
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !478 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !483 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !487 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchApply_GPCG(%struct._p_TaoLineSearch* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, %struct._p_Vec* %4) #0 !dbg !490 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !492, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !493, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata double* %2, metadata !494, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !495, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !496, metadata !DIExpression()), !dbg !621
  %11 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !622
  %12 = bitcast i8** %11 to %struct.TaoLineSearch_GPCG**, !dbg !622
  %13 = load %struct.TaoLineSearch_GPCG*, %struct.TaoLineSearch_GPCG** %12, align 8, !dbg !622, !tbaa !431
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_GPCG* %13, metadata !497, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 0, metadata !500, metadata !DIExpression()), !dbg !621
  %14 = bitcast double* %6 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !623
  %15 = bitcast double* %7 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !623
  %16 = bitcast double* %8 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !623
  %17 = bitcast double* %9 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !623
  %18 = bitcast double* %10 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !623
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !377
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !624
  br i1 %20, label %52, label %21, !dbg !628

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !629
  %23 = load i32, i32* %22, align 8, !dbg !629, !tbaa !385
  %24 = icmp slt i32 %23, 64, !dbg !629
  br i1 %24, label %25, label %42, !dbg !632

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !633
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !633
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8** %27, align 8, !dbg !633, !tbaa !377
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !377
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !633
  %30 = load i32, i32* %29, align 8, !dbg !633, !tbaa !385
  %31 = sext i32 %30 to i64, !dbg !633
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !633
  store i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !633, !tbaa !377
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !377
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !633
  %35 = load i32, i32* %34, align 8, !dbg !633, !tbaa !385
  %36 = sext i32 %35 to i64, !dbg !633
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !633
  store i32 43, i32* %37, align 4, !dbg !633, !tbaa !391
  %38 = load i32, i32* %34, align 8, !dbg !633, !tbaa !385
  %39 = sext i32 %38 to i64, !dbg !633
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !633
  store i32 1, i32* %40, align 4, !dbg !633, !tbaa !391
  %41 = load i32, i32* %34, align 8, !dbg !632, !tbaa !385
  br label %42, !dbg !633

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !632
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !632
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !632
  %46 = add nsw i32 %43, 1, !dbg !632
  store i32 %46, i32* %45, align 8, !dbg !632, !tbaa !385
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !632
  %48 = load i32, i32* %47, align 4, !dbg !632, !tbaa !392
  %49 = icmp ne i32 %48, 0, !dbg !632
  %50 = zext i1 %49 to i32, !dbg !632
  %51 = add nsw i32 %48, %50, !dbg !632
  store i32 %51, i32* %47, align 4, !dbg !632, !tbaa !392
  br label %52, !dbg !632

52:                                               ; preds = %42, %5
  %53 = load double, double* %2, align 8, !dbg !635, !tbaa !395
  %54 = tail call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* nonnull %0, i32 0, double %53, double 0.000000e+00) #6, !dbg !636
  call void @llvm.dbg.value(metadata i32 %54, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %54, metadata !507, metadata !DIExpression()), !dbg !637
  %55 = icmp eq i32 %54, 0, !dbg !638
  br i1 %55, label %58, label %56, !dbg !640, !prof !418

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !638
  br label %594

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 30, !dbg !641
  store i32 0, i32* %59, align 8, !dbg !642, !tbaa !643
  %60 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 25, !dbg !644
  %61 = load double, double* %60, align 8, !dbg !644, !tbaa !645
  %62 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 24, !dbg !646
  store double %61, double* %62, align 8, !dbg !647, !tbaa !413
  %63 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 5, !dbg !648
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !648, !tbaa !649
  %65 = icmp eq %struct._p_Vec* %64, null, !dbg !650
  br i1 %65, label %66, label %90, !dbg !651

66:                                               ; preds = %58
  %67 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %63) #6, !dbg !652
  call void @llvm.dbg.value(metadata i32 %67, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %67, metadata !509, metadata !DIExpression()), !dbg !653
  %68 = icmp eq i32 %67, 0, !dbg !654
  br i1 %68, label %71, label %69, !dbg !656, !prof !418

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !654
  br label %594

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 4, !dbg !657
  %73 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %72) #6, !dbg !658
  call void @llvm.dbg.value(metadata i32 %73, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %73, metadata !513, metadata !DIExpression()), !dbg !659
  %74 = icmp eq i32 %73, 0, !dbg !660
  br i1 %74, label %77, label %75, !dbg !662, !prof !418

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !660
  br label %594

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 6, !dbg !663
  %79 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %78) #6, !dbg !664
  call void @llvm.dbg.value(metadata i32 %79, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %79, metadata !515, metadata !DIExpression()), !dbg !665
  %80 = icmp eq i32 %79, 0, !dbg !666
  br i1 %80, label %83, label %81, !dbg !668, !prof !418

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !666
  br label %594

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 3, !dbg !669
  store %struct._p_Vec* %1, %struct._p_Vec** %84, align 8, !dbg !670, !tbaa !671
  %85 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !672
  %86 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %85) #6, !dbg !673
  call void @llvm.dbg.value(metadata i32 %86, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %86, metadata !517, metadata !DIExpression()), !dbg !674
  %87 = icmp eq i32 %86, 0, !dbg !675
  br i1 %87, label %144, label %88, !dbg !677, !prof !418

88:                                               ; preds = %83
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !675
  br label %594

90:                                               ; preds = %58
  %91 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 3, !dbg !678
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !678, !tbaa !671
  %93 = icmp eq %struct._p_Vec* %92, %1, !dbg !679
  br i1 %93, label %144, label %94, !dbg !680

94:                                               ; preds = %90
  %95 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %91) #6, !dbg !681
  call void @llvm.dbg.value(metadata i32 %95, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %95, metadata !519, metadata !DIExpression()), !dbg !682
  %96 = icmp eq i32 %95, 0, !dbg !683
  br i1 %96, label %99, label %97, !dbg !685, !prof !418

97:                                               ; preds = %94
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !683
  br label %594

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 4, !dbg !686
  %101 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %100) #6, !dbg !687
  call void @llvm.dbg.value(metadata i32 %101, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %101, metadata !523, metadata !DIExpression()), !dbg !688
  %102 = icmp eq i32 %101, 0, !dbg !689
  br i1 %102, label %105, label %103, !dbg !691, !prof !418

103:                                              ; preds = %99
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !689
  br label %594

105:                                              ; preds = %99
  %106 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #6, !dbg !692
  call void @llvm.dbg.value(metadata i32 %106, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %106, metadata !525, metadata !DIExpression()), !dbg !693
  %107 = icmp eq i32 %106, 0, !dbg !694
  br i1 %107, label %110, label %108, !dbg !696, !prof !418

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !694
  br label %594

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 6, !dbg !697
  %112 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %111) #6, !dbg !698
  call void @llvm.dbg.value(metadata i32 %112, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %112, metadata !527, metadata !DIExpression()), !dbg !699
  %113 = icmp eq i32 %112, 0, !dbg !700
  br i1 %113, label %116, label %114, !dbg !702, !prof !418

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !700
  br label %594

116:                                              ; preds = %110
  %117 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %100) #6, !dbg !703
  call void @llvm.dbg.value(metadata i32 %117, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %117, metadata !529, metadata !DIExpression()), !dbg !704
  %118 = icmp eq i32 %117, 0, !dbg !705
  br i1 %118, label %121, label %119, !dbg !707, !prof !418

119:                                              ; preds = %116
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !705
  br label %594

121:                                              ; preds = %116
  %122 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %63) #6, !dbg !708
  call void @llvm.dbg.value(metadata i32 %122, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %122, metadata !531, metadata !DIExpression()), !dbg !709
  %123 = icmp eq i32 %122, 0, !dbg !710
  br i1 %123, label %126, label %124, !dbg !712, !prof !418

124:                                              ; preds = %121
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !710
  br label %594

126:                                              ; preds = %121
  %127 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %111) #6, !dbg !713
  call void @llvm.dbg.value(metadata i32 %127, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %127, metadata !533, metadata !DIExpression()), !dbg !714
  %128 = icmp eq i32 %127, 0, !dbg !715
  br i1 %128, label %131, label %129, !dbg !717, !prof !418

129:                                              ; preds = %126
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !715
  br label %594

131:                                              ; preds = %126
  %132 = bitcast %struct._p_Vec** %91 to %struct._p_PetscObject**, !dbg !718
  %133 = load %struct._p_PetscObject*, %struct._p_PetscObject** %132, align 8, !dbg !718, !tbaa !671
  %134 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* %133) #6, !dbg !719
  call void @llvm.dbg.value(metadata i32 %134, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %134, metadata !535, metadata !DIExpression()), !dbg !720
  %135 = icmp eq i32 %134, 0, !dbg !721
  br i1 %135, label %138, label %136, !dbg !723, !prof !418

136:                                              ; preds = %131
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !721
  br label %594

138:                                              ; preds = %131
  store %struct._p_Vec* %1, %struct._p_Vec** %91, align 8, !dbg !724, !tbaa !671
  %139 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !725
  %140 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %139) #6, !dbg !726
  call void @llvm.dbg.value(metadata i32 %140, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %140, metadata !537, metadata !DIExpression()), !dbg !727
  %141 = icmp eq i32 %140, 0, !dbg !728
  br i1 %141, label %144, label %142, !dbg !730, !prof !418

142:                                              ; preds = %138
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !728
  br label %594

144:                                              ; preds = %138, %83, %90
  call void @llvm.dbg.value(metadata double* %10, metadata !506, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %145 = call i32 @VecDot(%struct._p_Vec* %3, %struct._p_Vec* %4, double* nonnull %10) #6, !dbg !731
  call void @llvm.dbg.value(metadata i32 %145, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %145, metadata !539, metadata !DIExpression()), !dbg !732
  %146 = icmp eq i32 %145, 0, !dbg !733
  br i1 %146, label %149, label %147, !dbg !735, !prof !418

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !733
  br label %594

149:                                              ; preds = %144
  %150 = load double, double* %10, align 8, !dbg !736, !tbaa !395
  call void @llvm.dbg.value(metadata double %150, metadata !506, metadata !DIExpression()), !dbg !621
  %151 = fcmp ogt double %150, 0.000000e+00, !dbg !737
  br i1 %151, label %152, label %217, !dbg !738

152:                                              ; preds = %149
  %153 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !739
  %154 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %153, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.4, i64 0, i64 0), double %150) #6, !dbg !739
  call void @llvm.dbg.value(metadata i32 %154, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %154, metadata !541, metadata !DIExpression()), !dbg !740
  %155 = icmp eq i32 %154, 0, !dbg !741
  br i1 %155, label %158, label %156, !dbg !743, !prof !418

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !741
  br label %594

158:                                              ; preds = %152
  store i32 -3, i32* %59, align 8, !dbg !744, !tbaa !643
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !377
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !745
  br i1 %160, label %594, label %161, !dbg !749

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !750
  %163 = load i32, i32* %162, align 8, !dbg !750, !tbaa !385
  %164 = icmp slt i32 %163, 1, !dbg !750
  br i1 %164, label %165, label %171, !dbg !753

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !754
  %167 = load i32, i32* %166, align 8, !dbg !754, !tbaa !463
  %168 = icmp eq i32 %167, 0, !dbg !754
  br i1 %168, label %594, label %169, !dbg !757

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0)), !dbg !758
  br label %594, !dbg !758

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !760
  store i32 %172, i32* %162, align 8, !dbg !760, !tbaa !385
  %173 = icmp slt i32 %163, 65, !dbg !762
  br i1 %173, label %174, label %210, !dbg !760

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !764
  %176 = load i32, i32* %175, align 8, !dbg !764, !tbaa !463
  %177 = icmp eq i32 %176, 0, !dbg !764
  br i1 %177, label %192, label %178, !dbg !764

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !764
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !764
  %181 = load i32, i32* %180, align 4, !dbg !764, !tbaa !391
  %182 = icmp eq i32 %181, 0, !dbg !764
  br i1 %182, label %192, label %183, !dbg !764

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !764
  %185 = load i8*, i8** %184, align 8, !dbg !764, !tbaa !377
  %186 = icmp eq i8* %185, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), !dbg !764
  br i1 %186, label %192, label %187, !dbg !767

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0)), !dbg !768
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !377
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !767, !tbaa !385
  br label %192, !dbg !768

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !767
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !767
  %195 = sext i32 %193 to i64, !dbg !767
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !767
  store i8* null, i8** %196, align 8, !dbg !767, !tbaa !377
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !377
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !767
  %199 = load i32, i32* %198, align 8, !dbg !767, !tbaa !385
  %200 = sext i32 %199 to i64, !dbg !767
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !767
  store i8* null, i8** %201, align 8, !dbg !767, !tbaa !377
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !377
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !767
  %204 = load i32, i32* %203, align 8, !dbg !767, !tbaa !385
  %205 = sext i32 %204 to i64, !dbg !767
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !767
  store i32 0, i32* %206, align 4, !dbg !767, !tbaa !391
  %207 = load i32, i32* %203, align 8, !dbg !767, !tbaa !385
  %208 = sext i32 %207 to i64, !dbg !767
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !767
  store i32 0, i32* %209, align 4, !dbg !767, !tbaa !391
  br label %210, !dbg !767

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !760
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !760
  %213 = load i32, i32* %212, align 4, !dbg !760, !tbaa !392
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !760
  %216 = select i1 %215, i32 %214, i32 0, !dbg !760
  store i32 %216, i32* %212, align 4, !dbg !760, !tbaa !392
  br label %594

217:                                              ; preds = %149
  %218 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !770, !tbaa !649
  %219 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %218) #6, !dbg !771
  call void @llvm.dbg.value(metadata i32 %219, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %219, metadata !545, metadata !DIExpression()), !dbg !772
  %220 = icmp eq i32 %219, 0, !dbg !773
  br i1 %220, label %223, label %221, !dbg !775, !prof !418

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !773
  br label %594

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 6, !dbg !776
  %225 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !776, !tbaa !777
  %226 = call i32 @VecCopy(%struct._p_Vec* %3, %struct._p_Vec* %225) #6, !dbg !778
  call void @llvm.dbg.value(metadata i32 %226, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %226, metadata !547, metadata !DIExpression()), !dbg !779
  %227 = icmp eq i32 %226, 0, !dbg !780
  br i1 %227, label %230, label %228, !dbg !782, !prof !418

228:                                              ; preds = %223
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !780
  br label %594

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 17, !dbg !783
  %232 = load i32, i32* %231, align 8, !dbg !783, !tbaa !784
  %233 = icmp eq i32 %232, 0, !dbg !785
  br i1 %233, label %248, label %234, !dbg !786

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 15, !dbg !787
  %236 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !787, !tbaa !788
  %237 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 16, !dbg !789
  %238 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !789, !tbaa !790
  call void @llvm.dbg.value(metadata double* %6, metadata !501, metadata !DIExpression(DW_OP_deref)), !dbg !621
  call void @llvm.dbg.value(metadata double* %7, metadata !503, metadata !DIExpression(DW_OP_deref)), !dbg !621
  call void @llvm.dbg.value(metadata double* %9, metadata !505, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %239 = call i32 @VecStepBoundInfo(%struct._p_Vec* %1, %struct._p_Vec* %4, %struct._p_Vec* %236, %struct._p_Vec* %238, double* nonnull %9, double* nonnull %7, double* nonnull %6) #6, !dbg !791
  call void @llvm.dbg.value(metadata i32 %239, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %239, metadata !549, metadata !DIExpression()), !dbg !792
  %240 = icmp eq i32 %239, 0, !dbg !793
  br i1 %240, label %243, label %241, !dbg !795, !prof !418

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !793
  br label %594

243:                                              ; preds = %234
  %244 = load double, double* %62, align 8, !dbg !796, !tbaa !413
  %245 = load double, double* %6, align 8, !dbg !796, !tbaa !395
  call void @llvm.dbg.value(metadata double %245, metadata !501, metadata !DIExpression()), !dbg !621
  %246 = fcmp olt double %244, %245, !dbg !796
  %247 = select i1 %246, double %244, double %245, !dbg !796
  store double %247, double* %62, align 8, !dbg !797, !tbaa !413
  br label %250, !dbg !798

248:                                              ; preds = %230
  %249 = load double, double* %62, align 8, !dbg !799, !tbaa !413
  br label %250, !dbg !800

250:                                              ; preds = %248, %243
  %251 = phi double [ %249, %248 ], [ %247, %243 ], !dbg !799
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !505, metadata !DIExpression()), !dbg !621
  store double 0.000000e+00, double* %9, align 8, !dbg !800, !tbaa !395
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !503, metadata !DIExpression()), !dbg !621
  store double 0.000000e+00, double* %7, align 8, !dbg !801, !tbaa !395
  %252 = fcmp olt double %251, 0.000000e+00, !dbg !802
  br i1 %252, label %253, label %318, !dbg !803

253:                                              ; preds = %250
  %254 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0, !dbg !804
  %255 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %254, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0), double %251) #6, !dbg !804
  call void @llvm.dbg.value(metadata i32 %255, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %255, metadata !553, metadata !DIExpression()), !dbg !805
  %256 = icmp eq i32 %255, 0, !dbg !806
  br i1 %256, label %259, label %257, !dbg !808, !prof !418

257:                                              ; preds = %253
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !806
  br label %594

259:                                              ; preds = %253
  store i32 3, i32* %59, align 8, !dbg !809, !tbaa !643
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !377
  %261 = icmp eq %struct.PetscStack* %260, null, !dbg !810
  br i1 %261, label %594, label %262, !dbg !814

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !815
  %264 = load i32, i32* %263, align 8, !dbg !815, !tbaa !385
  %265 = icmp slt i32 %264, 1, !dbg !815
  br i1 %265, label %266, label %272, !dbg !818

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !819
  %268 = load i32, i32* %267, align 8, !dbg !819, !tbaa !463
  %269 = icmp eq i32 %268, 0, !dbg !819
  br i1 %269, label %594, label %270, !dbg !822

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %264, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0)), !dbg !823
  br label %594, !dbg !823

272:                                              ; preds = %262
  %273 = add nsw i32 %264, -1, !dbg !825
  store i32 %273, i32* %263, align 8, !dbg !825, !tbaa !385
  %274 = icmp slt i32 %264, 65, !dbg !827
  br i1 %274, label %275, label %311, !dbg !825

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !829
  %277 = load i32, i32* %276, align 8, !dbg !829, !tbaa !463
  %278 = icmp eq i32 %277, 0, !dbg !829
  br i1 %278, label %293, label %279, !dbg !829

279:                                              ; preds = %275
  %280 = zext i32 %273 to i64, !dbg !829
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %280, !dbg !829
  %282 = load i32, i32* %281, align 4, !dbg !829, !tbaa !391
  %283 = icmp eq i32 %282, 0, !dbg !829
  br i1 %283, label %293, label %284, !dbg !829

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %280, !dbg !829
  %286 = load i8*, i8** %285, align 8, !dbg !829, !tbaa !377
  %287 = icmp eq i8* %286, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), !dbg !829
  br i1 %287, label %293, label %288, !dbg !832

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0)), !dbg !833
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !832, !tbaa !377
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4
  %292 = load i32, i32* %291, align 8, !dbg !832, !tbaa !385
  br label %293, !dbg !833

293:                                              ; preds = %288, %284, %279, %275
  %294 = phi i32 [ %292, %288 ], [ %273, %284 ], [ %273, %279 ], [ %273, %275 ], !dbg !832
  %295 = phi %struct.PetscStack* [ %290, %288 ], [ %260, %284 ], [ %260, %279 ], [ %260, %275 ], !dbg !832
  %296 = sext i32 %294 to i64, !dbg !832
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %296, !dbg !832
  store i8* null, i8** %297, align 8, !dbg !832, !tbaa !377
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !832, !tbaa !377
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !832
  %300 = load i32, i32* %299, align 8, !dbg !832, !tbaa !385
  %301 = sext i32 %300 to i64, !dbg !832
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 1, i64 %301, !dbg !832
  store i8* null, i8** %302, align 8, !dbg !832, !tbaa !377
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !832, !tbaa !377
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !832
  %305 = load i32, i32* %304, align 8, !dbg !832, !tbaa !385
  %306 = sext i32 %305 to i64, !dbg !832
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 2, i64 %306, !dbg !832
  store i32 0, i32* %307, align 4, !dbg !832, !tbaa !391
  %308 = load i32, i32* %304, align 8, !dbg !832, !tbaa !385
  %309 = sext i32 %308 to i64, !dbg !832
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %309, !dbg !832
  store i32 0, i32* %310, align 4, !dbg !832, !tbaa !391
  br label %311, !dbg !832

311:                                              ; preds = %293, %272
  %312 = phi %struct.PetscStack* [ %303, %293 ], [ %260, %272 ], !dbg !825
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 5, !dbg !825
  %314 = load i32, i32* %313, align 4, !dbg !825, !tbaa !392
  %315 = add nsw i32 %314, -1
  %316 = icmp sgt i32 %314, 0, !dbg !825
  %317 = select i1 %316, i32 %315, i32 0, !dbg !825
  store i32 %317, i32* %313, align 4, !dbg !825, !tbaa !392
  br label %594

318:                                              ; preds = %250
  %319 = load double, double* %2, align 8, !dbg !835, !tbaa !395
  call void @llvm.dbg.value(metadata double %319, metadata !502, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 0, metadata !499, metadata !DIExpression()), !dbg !621
  %320 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 26
  %321 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 34
  %322 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 35
  %323 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 15
  %324 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 16
  %325 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 11
  %326 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 9
  %327 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 20
  %328 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 4
  %329 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 32
  %330 = getelementptr %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 0
  %331 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 27
  %332 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 29
  %333 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %13, i64 0, i32 1
  %334 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 31
  call void @llvm.dbg.value(metadata i32 0, metadata !499, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 0, metadata !500, metadata !DIExpression()), !dbg !621
  %335 = load i32, i32* %320, align 8, !dbg !836, !tbaa !410
  %336 = icmp sgt i32 %335, 0, !dbg !837
  br i1 %336, label %337, label %508, !dbg !838

337:                                              ; preds = %318
  %338 = load double, double* %321, align 8, !dbg !839, !tbaa !840
  %339 = load double, double* %322, align 8, !dbg !841, !tbaa !401
  br label %340, !dbg !838

340:                                              ; preds = %337, %504
  %341 = phi double [ %454, %504 ], [ %339, %337 ], !dbg !841
  %342 = phi double [ %451, %504 ], [ %338, %337 ], !dbg !839
  %343 = phi double [ %450, %504 ], [ %251, %337 ], !dbg !839
  %344 = phi i32 [ %397, %504 ], [ 0, %337 ]
  call void @llvm.dbg.value(metadata i32 %344, metadata !499, metadata !DIExpression()), !dbg !621
  %345 = fcmp olt double %343, %342, !dbg !839
  %346 = select i1 %345, double %342, double %343, !dbg !839
  %347 = fcmp olt double %346, %341, !dbg !841
  %348 = select i1 %347, double %346, double %341, !dbg !841
  store double %348, double* %62, align 8, !dbg !842, !tbaa !413
  %349 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !843, !tbaa !649
  %350 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %349) #6, !dbg !844
  call void @llvm.dbg.value(metadata i32 %350, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %350, metadata !557, metadata !DIExpression()), !dbg !845
  %351 = icmp eq i32 %350, 0, !dbg !846
  br i1 %351, label %354, label %352, !dbg !848, !prof !418

352:                                              ; preds = %340
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !846
  br label %594

354:                                              ; preds = %340
  %355 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !849, !tbaa !649
  %356 = load double, double* %62, align 8, !dbg !850, !tbaa !413
  %357 = call i32 @VecAXPY(%struct._p_Vec* %355, double %356, %struct._p_Vec* %4) #6, !dbg !851
  call void @llvm.dbg.value(metadata i32 %357, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %357, metadata !562, metadata !DIExpression()), !dbg !852
  %358 = icmp eq i32 %357, 0, !dbg !853
  br i1 %358, label %361, label %359, !dbg !855, !prof !418

359:                                              ; preds = %354
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !853
  br label %594

361:                                              ; preds = %354
  %362 = load i32, i32* %231, align 8, !dbg !856, !tbaa !784
  %363 = icmp eq i32 %362, 0, !dbg !857
  br i1 %363, label %372, label %364, !dbg !858

364:                                              ; preds = %361
  %365 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !859, !tbaa !649
  %366 = load %struct._p_Vec*, %struct._p_Vec** %323, align 8, !dbg !860, !tbaa !788
  %367 = load %struct._p_Vec*, %struct._p_Vec** %324, align 8, !dbg !861, !tbaa !790
  %368 = call i32 @VecMedian(%struct._p_Vec* %365, %struct._p_Vec* %366, %struct._p_Vec* %367, %struct._p_Vec* %365) #6, !dbg !862
  call void @llvm.dbg.value(metadata i32 %368, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %368, metadata !564, metadata !DIExpression()), !dbg !863
  %369 = icmp eq i32 %368, 0, !dbg !864
  br i1 %369, label %372, label %370, !dbg !866, !prof !418

370:                                              ; preds = %364
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !864
  br label %594

372:                                              ; preds = %364, %361
  %373 = load i32, i32* %325, align 4, !dbg !867, !tbaa !868
  %374 = icmp eq i32 %373, 0, !dbg !869
  br i1 %374, label %381, label %375, !dbg !870

375:                                              ; preds = %372
  %376 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !871, !tbaa !649
  %377 = call i32 @TaoLineSearchComputeObjective(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %376, double* nonnull %2) #6, !dbg !872
  call void @llvm.dbg.value(metadata i32 %377, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %377, metadata !568, metadata !DIExpression()), !dbg !873
  %378 = icmp eq i32 %377, 0, !dbg !874
  br i1 %378, label %395, label %379, !dbg !876, !prof !418

379:                                              ; preds = %375
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !874
  br label %594

381:                                              ; preds = %372
  %382 = load i32, i32* %326, align 4, !dbg !877, !tbaa !878
  %383 = icmp eq i32 %382, 0, !dbg !879
  %384 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !880, !tbaa !649
  br i1 %383, label %390, label %385, !dbg !881

385:                                              ; preds = %381
  call void @llvm.dbg.value(metadata double* %10, metadata !506, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %386 = call i32 @TaoLineSearchComputeObjectiveAndGTS(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %384, double* nonnull %2, double* nonnull %10) #6, !dbg !882
  call void @llvm.dbg.value(metadata i32 %386, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %386, metadata !572, metadata !DIExpression()), !dbg !883
  %387 = icmp eq i32 %386, 0, !dbg !884
  br i1 %387, label %395, label %388, !dbg !886, !prof !418

388:                                              ; preds = %385
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !884
  br label %594

390:                                              ; preds = %381
  %391 = call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %384, double* nonnull %2, %struct._p_Vec* %3) #6, !dbg !887
  call void @llvm.dbg.value(metadata i32 %391, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %391, metadata !576, metadata !DIExpression()), !dbg !888
  %392 = icmp eq i32 %391, 0, !dbg !889
  br i1 %392, label %395, label %393, !dbg !891, !prof !418

393:                                              ; preds = %390
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !889
  br label %594

395:                                              ; preds = %390, %385, %375
  %396 = phi i32 [ 0, %375 ], [ 0, %385 ], [ 1, %390 ], !dbg !892
  call void @llvm.dbg.value(metadata i32 %396, metadata !500, metadata !DIExpression()), !dbg !621
  %397 = add nuw nsw i32 %344, 1, !dbg !893
  %398 = load double, double* %2, align 8, !dbg !894, !tbaa !395
  %399 = load double, double* %62, align 8, !dbg !895, !tbaa !413
  %400 = call i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch* nonnull %0, i32 %397, double %398, double %399) #6, !dbg !896
  call void @llvm.dbg.value(metadata i32 %400, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %400, metadata !579, metadata !DIExpression()), !dbg !897
  %401 = icmp eq i32 %400, 0, !dbg !898
  br i1 %401, label %404, label %402, !dbg !900, !prof !418

402:                                              ; preds = %395
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !898
  br label %594

404:                                              ; preds = %395
  %405 = icmp eq i32 %344, 0, !dbg !901
  br i1 %405, label %406, label %408, !dbg !903

406:                                              ; preds = %404
  %407 = load double, double* %2, align 8, !dbg !904, !tbaa !395
  store double %407, double* %327, align 8, !dbg !906, !tbaa !907
  br label %408, !dbg !908

408:                                              ; preds = %406, %404
  %409 = load double, double* %2, align 8, !dbg !909, !tbaa !395
  %410 = fsub double %409, %319, !dbg !910
  call void @llvm.dbg.value(metadata double %410, metadata !503, metadata !DIExpression()), !dbg !621
  store double %410, double* %7, align 8, !dbg !911, !tbaa !395
  %411 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !912, !tbaa !649
  %412 = load %struct._p_Vec*, %struct._p_Vec** %328, align 8, !dbg !913, !tbaa !914
  %413 = call i32 @VecCopy(%struct._p_Vec* %411, %struct._p_Vec* %412) #6, !dbg !915
  call void @llvm.dbg.value(metadata i32 %413, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %413, metadata !581, metadata !DIExpression()), !dbg !916
  %414 = icmp eq i32 %413, 0, !dbg !917
  br i1 %414, label %417, label %415, !dbg !919, !prof !418

415:                                              ; preds = %408
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !917
  br label %594

417:                                              ; preds = %408
  %418 = load %struct._p_Vec*, %struct._p_Vec** %328, align 8, !dbg !920, !tbaa !914
  %419 = call i32 @VecAXPY(%struct._p_Vec* %418, double -1.000000e+00, %struct._p_Vec* %1) #6, !dbg !921
  call void @llvm.dbg.value(metadata i32 %419, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %419, metadata !583, metadata !DIExpression()), !dbg !922
  %420 = icmp eq i32 %419, 0, !dbg !923
  br i1 %420, label %423, label %421, !dbg !925, !prof !418

421:                                              ; preds = %417
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !923
  br label %594

423:                                              ; preds = %417
  %424 = load %struct._p_Vec*, %struct._p_Vec** %328, align 8, !dbg !926, !tbaa !914
  %425 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !927, !tbaa !777
  call void @llvm.dbg.value(metadata double* %8, metadata !504, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %426 = call i32 @VecDot(%struct._p_Vec* %424, %struct._p_Vec* %425, double* nonnull %8) #6, !dbg !928
  call void @llvm.dbg.value(metadata i32 %426, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %426, metadata !585, metadata !DIExpression()), !dbg !929
  %427 = icmp eq i32 %426, 0, !dbg !930
  br i1 %427, label %430, label %428, !dbg !932, !prof !418

428:                                              ; preds = %423
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !930
  br label %594

430:                                              ; preds = %423
  %431 = load double, double* %8, align 8, !dbg !933, !tbaa !395
  call void @llvm.dbg.value(metadata double %431, metadata !504, metadata !DIExpression()), !dbg !621
  %432 = call double @llvm.fabs.f64(double %431), !dbg !933
  %433 = fcmp olt double %432, 1.000000e-100, !dbg !935
  br i1 %433, label %434, label %435, !dbg !936

434:                                              ; preds = %430
  call void @llvm.dbg.value(metadata double 0x3D719799812DEA11, metadata !504, metadata !DIExpression()), !dbg !621
  store double 0x3D719799812DEA11, double* %8, align 8, !dbg !937, !tbaa !395
  br label %435, !dbg !938

435:                                              ; preds = %434, %430
  %436 = phi double [ 0x3D719799812DEA11, %434 ], [ %431, %430 ], !dbg !939
  %437 = load double, double* %7, align 8, !dbg !940, !tbaa !395
  call void @llvm.dbg.value(metadata double %437, metadata !503, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata double %436, metadata !504, metadata !DIExpression()), !dbg !621
  %438 = fdiv double %437, %436, !dbg !941
  call void @llvm.dbg.value(metadata double %438, metadata !505, metadata !DIExpression()), !dbg !621
  store double %438, double* %9, align 8, !dbg !942, !tbaa !395
  %439 = fcmp ogt double %437, 0.000000e+00, !dbg !943
  br i1 %439, label %440, label %445, !dbg !944

440:                                              ; preds = %435
  %441 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %330, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !945
  call void @llvm.dbg.value(metadata i32 %441, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %441, metadata !587, metadata !DIExpression()), !dbg !946
  %442 = icmp eq i32 %441, 0, !dbg !947
  br i1 %442, label %448, label %443, !dbg !949, !prof !418

443:                                              ; preds = %440
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !947
  br label %594

445:                                              ; preds = %435
  %446 = load double, double* %329, align 8, !dbg !950, !tbaa !952
  %447 = fcmp ogt double %438, %446, !dbg !953
  br i1 %447, label %508, label %448, !dbg !954

448:                                              ; preds = %440, %445
  %449 = load double, double* %62, align 8, !dbg !955, !tbaa !413
  %450 = fmul double %449, 5.000000e-01, !dbg !955
  store double %450, double* %62, align 8, !dbg !955, !tbaa !413
  %451 = load double, double* %321, align 8, !dbg !956, !tbaa !840
  %452 = fcmp ugt double %450, %451, !dbg !957
  br i1 %452, label %453, label %456, !dbg !958

453:                                              ; preds = %448
  %454 = load double, double* %322, align 8, !dbg !959, !tbaa !401
  %455 = fcmp ult double %450, %454, !dbg !960
  br i1 %455, label %466, label %456, !dbg !961

456:                                              ; preds = %453, %448
  store i32 3, i32* %59, align 8, !dbg !962, !tbaa !643
  %457 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %330, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !963
  call void @llvm.dbg.value(metadata i32 %457, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %457, metadata !591, metadata !DIExpression()), !dbg !964
  %458 = icmp eq i32 %457, 0, !dbg !965
  br i1 %458, label %461, label %459, !dbg !967, !prof !418

459:                                              ; preds = %456
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !965
  br label %594

461:                                              ; preds = %456
  %462 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %330, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !968
  call void @llvm.dbg.value(metadata i32 %462, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %462, metadata !595, metadata !DIExpression()), !dbg !969
  %463 = icmp eq i32 %462, 0, !dbg !970
  br i1 %463, label %508, label %464, !dbg !972, !prof !418

464:                                              ; preds = %461
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !970
  br label %594

466:                                              ; preds = %453
  %467 = fcmp oeq double %450, %454, !dbg !973
  br i1 %467, label %468, label %473, !dbg !974

468:                                              ; preds = %466
  %469 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %330, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), double %454) #6, !dbg !975
  call void @llvm.dbg.value(metadata i32 %469, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %469, metadata !597, metadata !DIExpression()), !dbg !976
  %470 = icmp eq i32 %469, 0, !dbg !977
  br i1 %470, label %506, label %471, !dbg !979, !prof !418

471:                                              ; preds = %468
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !977
  br label %594

473:                                              ; preds = %466
  %474 = fcmp oeq double %450, %451, !dbg !980
  br i1 %474, label %475, label %480, !dbg !981

475:                                              ; preds = %473
  %476 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %330, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), double %451) #6, !dbg !982
  call void @llvm.dbg.value(metadata i32 %476, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %476, metadata !601, metadata !DIExpression()), !dbg !983
  %477 = icmp eq i32 %476, 0, !dbg !984
  br i1 %477, label %506, label %478, !dbg !986, !prof !418

478:                                              ; preds = %475
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !984
  br label %594

480:                                              ; preds = %473
  %481 = load i32, i32* %331, align 4, !dbg !987, !tbaa !407
  %482 = load i32, i32* %332, align 4, !dbg !988, !tbaa !989
  %483 = add nsw i32 %482, %481, !dbg !990
  %484 = load i32, i32* %320, align 8, !dbg !991, !tbaa !410
  %485 = icmp slt i32 %483, %484, !dbg !992
  br i1 %485, label %491, label %486, !dbg !993

486:                                              ; preds = %480
  %487 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %330, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.11, i64 0, i64 0), i32 %483, i32 %484) #6, !dbg !994
  call void @llvm.dbg.value(metadata i32 %487, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %487, metadata !605, metadata !DIExpression()), !dbg !995
  %488 = icmp eq i32 %487, 0, !dbg !996
  br i1 %488, label %506, label %489, !dbg !998, !prof !418

489:                                              ; preds = %486
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %487, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !996
  br label %594

491:                                              ; preds = %480
  %492 = load i32, i32* %333, align 8, !dbg !999, !tbaa !424
  %493 = icmp eq i32 %492, 0, !dbg !1000
  br i1 %493, label %504, label %494, !dbg !1001

494:                                              ; preds = %491
  %495 = fsub double %454, %451, !dbg !1002
  %496 = load double, double* %334, align 8, !dbg !1003, !tbaa !1004
  %497 = fmul double %454, %496, !dbg !1005
  %498 = fcmp ugt double %495, %497, !dbg !1006
  br i1 %498, label %504, label %499, !dbg !1007

499:                                              ; preds = %494
  %500 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %330, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.12, i64 0, i64 0), double %496) #6, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %500, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %500, metadata !609, metadata !DIExpression()), !dbg !1009
  %501 = icmp eq i32 %500, 0, !dbg !1010
  br i1 %501, label %506, label %502, !dbg !1012, !prof !418

502:                                              ; preds = %499
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %500, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1010
  br label %594

504:                                              ; preds = %491, %494
  call void @llvm.dbg.value(metadata i32 %397, metadata !499, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %396, metadata !500, metadata !DIExpression()), !dbg !621
  %505 = icmp slt i32 %397, %484, !dbg !837
  br i1 %505, label %340, label %508, !dbg !838, !llvm.loop !1013

506:                                              ; preds = %499, %486, %475, %468
  %507 = phi i32 [ 5, %468 ], [ 6, %475 ], [ 4, %486 ], [ 7, %499 ]
  store i32 %507, i32* %59, align 8, !dbg !1016, !tbaa !643
  br label %508, !dbg !1017

508:                                              ; preds = %504, %445, %506, %318, %461
  %509 = phi i32 [ %396, %461 ], [ 0, %318 ], [ %396, %506 ], [ %396, %445 ], [ %396, %504 ], !dbg !621
  call void @llvm.dbg.value(metadata i32 %509, metadata !500, metadata !DIExpression()), !dbg !621
  %510 = load i32, i32* %331, align 4, !dbg !1017, !tbaa !407
  %511 = load i32, i32* %332, align 4, !dbg !1017, !tbaa !989
  %512 = add nsw i32 %511, %510, !dbg !1017
  %513 = load double, double* %62, align 8, !dbg !1017, !tbaa !413
  %514 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), %struct._p_PetscObject* %330, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i64 0, i64 0), i32 %512, double %513) #6, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %514, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %514, metadata !613, metadata !DIExpression()), !dbg !1018
  %515 = icmp eq i32 %514, 0, !dbg !1019
  br i1 %515, label %518, label %516, !dbg !1021, !prof !418

516:                                              ; preds = %508
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1019
  br label %594

518:                                              ; preds = %508
  %519 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !1022, !tbaa !649
  %520 = call i32 @VecCopy(%struct._p_Vec* %519, %struct._p_Vec* %1) #6, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %520, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %520, metadata !615, metadata !DIExpression()), !dbg !1024
  %521 = icmp eq i32 %520, 0, !dbg !1025
  br i1 %521, label %524, label %522, !dbg !1027, !prof !418

522:                                              ; preds = %518
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1025
  br label %594

524:                                              ; preds = %518
  %525 = load i32, i32* %59, align 8, !dbg !1028, !tbaa !643
  %526 = icmp eq i32 %525, 0, !dbg !1030
  br i1 %526, label %527, label %528, !dbg !1031

527:                                              ; preds = %524
  store i32 1, i32* %59, align 8, !dbg !1032, !tbaa !643
  br label %528, !dbg !1034

528:                                              ; preds = %527, %524
  %529 = icmp eq i32 %509, 0, !dbg !1035
  br i1 %529, label %530, label %535, !dbg !1036

530:                                              ; preds = %528
  %531 = call i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %3) #6, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %531, metadata !498, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %531, metadata !617, metadata !DIExpression()), !dbg !1038
  %532 = icmp eq i32 %531, 0, !dbg !1039
  br i1 %532, label %535, label %533, !dbg !1041, !prof !418

533:                                              ; preds = %530
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1039
  br label %594

535:                                              ; preds = %530, %528
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !377
  %537 = icmp eq %struct.PetscStack* %536, null, !dbg !1042
  br i1 %537, label %594, label %538, !dbg !1046

538:                                              ; preds = %535
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !1047
  %540 = load i32, i32* %539, align 8, !dbg !1047, !tbaa !385
  %541 = icmp slt i32 %540, 1, !dbg !1047
  br i1 %541, label %542, label %548, !dbg !1050

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 6, !dbg !1051
  %544 = load i32, i32* %543, align 8, !dbg !1051, !tbaa !463
  %545 = icmp eq i32 %544, 0, !dbg !1051
  br i1 %545, label %594, label %546, !dbg !1054

546:                                              ; preds = %542
  %547 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %540, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0)), !dbg !1055
  br label %594, !dbg !1055

548:                                              ; preds = %538
  %549 = add nsw i32 %540, -1, !dbg !1057
  store i32 %549, i32* %539, align 8, !dbg !1057, !tbaa !385
  %550 = icmp slt i32 %540, 65, !dbg !1059
  br i1 %550, label %551, label %587, !dbg !1057

551:                                              ; preds = %548
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 6, !dbg !1061
  %553 = load i32, i32* %552, align 8, !dbg !1061, !tbaa !463
  %554 = icmp eq i32 %553, 0, !dbg !1061
  br i1 %554, label %569, label %555, !dbg !1061

555:                                              ; preds = %551
  %556 = zext i32 %549 to i64, !dbg !1061
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 3, i64 %556, !dbg !1061
  %558 = load i32, i32* %557, align 4, !dbg !1061, !tbaa !391
  %559 = icmp eq i32 %558, 0, !dbg !1061
  br i1 %559, label %569, label %560, !dbg !1061

560:                                              ; preds = %555
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 0, i64 %556, !dbg !1061
  %562 = load i8*, i8** %561, align 8, !dbg !1061, !tbaa !377
  %563 = icmp eq i8* %562, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0), !dbg !1061
  br i1 %563, label %569, label %564, !dbg !1064

564:                                              ; preds = %560
  %565 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %562, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoLineSearchApply_GPCG, i64 0, i64 0)), !dbg !1065
  %566 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !377
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 4
  %568 = load i32, i32* %567, align 8, !dbg !1064, !tbaa !385
  br label %569, !dbg !1065

569:                                              ; preds = %564, %560, %555, %551
  %570 = phi i32 [ %568, %564 ], [ %549, %560 ], [ %549, %555 ], [ %549, %551 ], !dbg !1064
  %571 = phi %struct.PetscStack* [ %566, %564 ], [ %536, %560 ], [ %536, %555 ], [ %536, %551 ], !dbg !1064
  %572 = sext i32 %570 to i64, !dbg !1064
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 0, i64 %572, !dbg !1064
  store i8* null, i8** %573, align 8, !dbg !1064, !tbaa !377
  %574 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !377
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 4, !dbg !1064
  %576 = load i32, i32* %575, align 8, !dbg !1064, !tbaa !385
  %577 = sext i32 %576 to i64, !dbg !1064
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 1, i64 %577, !dbg !1064
  store i8* null, i8** %578, align 8, !dbg !1064, !tbaa !377
  %579 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !377
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 4, !dbg !1064
  %581 = load i32, i32* %580, align 8, !dbg !1064, !tbaa !385
  %582 = sext i32 %581 to i64, !dbg !1064
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 2, i64 %582, !dbg !1064
  store i32 0, i32* %583, align 4, !dbg !1064, !tbaa !391
  %584 = load i32, i32* %580, align 8, !dbg !1064, !tbaa !385
  %585 = sext i32 %584 to i64, !dbg !1064
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 3, i64 %585, !dbg !1064
  store i32 0, i32* %586, align 4, !dbg !1064, !tbaa !391
  br label %587, !dbg !1064

587:                                              ; preds = %569, %548
  %588 = phi %struct.PetscStack* [ %579, %569 ], [ %536, %548 ], !dbg !1057
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 5, !dbg !1057
  %590 = load i32, i32* %589, align 4, !dbg !1057, !tbaa !392
  %591 = add nsw i32 %590, -1
  %592 = icmp sgt i32 %590, 0, !dbg !1057
  %593 = select i1 %592, i32 %591, i32 0, !dbg !1057
  store i32 %593, i32* %589, align 4, !dbg !1057, !tbaa !392
  br label %594

594:                                              ; preds = %533, %522, %516, %502, %489, %478, %471, %464, %459, %443, %428, %421, %415, %402, %393, %388, %379, %370, %359, %352, %257, %241, %228, %221, %156, %147, %142, %136, %129, %124, %119, %114, %108, %103, %97, %88, %81, %75, %69, %56, %535, %542, %546, %587, %259, %266, %270, %311, %158, %165, %169, %210
  %595 = phi i32 [ %157, %156 ], [ %258, %257 ], [ %534, %533 ], [ %523, %522 ], [ %517, %516 ], [ %465, %464 ], [ %460, %459 ], [ %472, %471 ], [ %479, %478 ], [ %490, %489 ], [ %503, %502 ], [ %444, %443 ], [ %429, %428 ], [ %422, %421 ], [ %416, %415 ], [ %403, %402 ], [ %380, %379 ], [ %389, %388 ], [ %394, %393 ], [ %371, %370 ], [ %360, %359 ], [ %353, %352 ], [ %242, %241 ], [ %229, %228 ], [ %222, %221 ], [ %148, %147 ], [ %143, %142 ], [ %137, %136 ], [ %130, %129 ], [ %125, %124 ], [ %120, %119 ], [ %115, %114 ], [ %109, %108 ], [ %104, %103 ], [ %98, %97 ], [ %89, %88 ], [ %82, %81 ], [ %76, %75 ], [ %70, %69 ], [ %57, %56 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], [ 0, %311 ], [ 0, %270 ], [ 0, %266 ], [ 0, %259 ], [ 0, %587 ], [ 0, %546 ], [ 0, %542 ], [ 0, %535 ], !dbg !621
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1067
  ret i32 %595, !dbg !1067
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchView_GPCG(%struct._p_TaoLineSearch* nocapture readnone %0, %struct._p_PetscViewer* %1) #0 !dbg !1068 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1070, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1071, metadata !DIExpression()), !dbg !1080
  %4 = bitcast i32* %3 to i8*, !dbg !1081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !1081
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !377
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1082
  br i1 %6, label %38, label %7, !dbg !1086

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1087
  %9 = load i32, i32* %8, align 8, !dbg !1087, !tbaa !385
  %10 = icmp slt i32 %9, 64, !dbg !1087
  br i1 %10, label %11, label %28, !dbg !1090

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1091
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1091
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_GPCG, i64 0, i64 0), i8** %13, align 8, !dbg !1091, !tbaa !377
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1091, !tbaa !377
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1091
  %16 = load i32, i32* %15, align 8, !dbg !1091, !tbaa !385
  %17 = sext i32 %16 to i64, !dbg !1091
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1091
  store i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1091, !tbaa !377
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1091, !tbaa !377
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1091
  %21 = load i32, i32* %20, align 8, !dbg !1091, !tbaa !385
  %22 = sext i32 %21 to i64, !dbg !1091
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1091
  store i32 26, i32* %23, align 4, !dbg !1091, !tbaa !391
  %24 = load i32, i32* %20, align 8, !dbg !1091, !tbaa !385
  %25 = sext i32 %24 to i64, !dbg !1091
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1091
  store i32 1, i32* %26, align 4, !dbg !1091, !tbaa !391
  %27 = load i32, i32* %20, align 8, !dbg !1090, !tbaa !385
  br label %28, !dbg !1091

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1090
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1090
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1090
  %32 = add nsw i32 %29, 1, !dbg !1090
  store i32 %32, i32* %31, align 8, !dbg !1090, !tbaa !385
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1090
  %34 = load i32, i32* %33, align 4, !dbg !1090, !tbaa !392
  %35 = icmp ne i32 %34, 0, !dbg !1090
  %36 = zext i1 %35 to i32, !dbg !1090
  %37 = add nsw i32 %34, %36, !dbg !1090
  store i32 %37, i32* %33, align 4, !dbg !1090, !tbaa !392
  br label %38, !dbg !1090

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1093
  call void @llvm.dbg.value(metadata i32* %3, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %40, metadata !1073, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %40, metadata !1074, metadata !DIExpression()), !dbg !1095
  %41 = icmp eq i32 %40, 0, !dbg !1096
  br i1 %41, label %44, label %42, !dbg !1098, !prof !418

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1096
  br label %111

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !dbg !1099, !tbaa !1100
  call void @llvm.dbg.value(metadata i32 %45, metadata !1072, metadata !DIExpression()), !dbg !1080
  %46 = icmp eq i32 %45, 0, !dbg !1099
  br i1 %46, label %52, label %47, !dbg !1101

47:                                               ; preds = %44
  %48 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %48, metadata !1073, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %48, metadata !1076, metadata !DIExpression()), !dbg !1103
  %49 = icmp eq i32 %48, 0, !dbg !1104
  br i1 %49, label %52, label %50, !dbg !1106, !prof !418

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1104
  br label %111

52:                                               ; preds = %47, %44
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1107, !tbaa !377
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1107
  br i1 %54, label %111, label %55, !dbg !1111

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1112
  %57 = load i32, i32* %56, align 8, !dbg !1112, !tbaa !385
  %58 = icmp slt i32 %57, 1, !dbg !1112
  br i1 %58, label %59, label %65, !dbg !1115

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1116
  %61 = load i32, i32* %60, align 8, !dbg !1116, !tbaa !463
  %62 = icmp eq i32 %61, 0, !dbg !1116
  br i1 %62, label %111, label %63, !dbg !1119

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_GPCG, i64 0, i64 0)), !dbg !1120
  br label %111, !dbg !1120

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1122
  store i32 %66, i32* %56, align 8, !dbg !1122, !tbaa !385
  %67 = icmp slt i32 %57, 65, !dbg !1124
  br i1 %67, label %68, label %104, !dbg !1122

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1126
  %70 = load i32, i32* %69, align 8, !dbg !1126, !tbaa !463
  %71 = icmp eq i32 %70, 0, !dbg !1126
  br i1 %71, label %86, label %72, !dbg !1126

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1126
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1126
  %75 = load i32, i32* %74, align 4, !dbg !1126, !tbaa !391
  %76 = icmp eq i32 %75, 0, !dbg !1126
  br i1 %76, label %86, label %77, !dbg !1126

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1126
  %79 = load i8*, i8** %78, align 8, !dbg !1126, !tbaa !377
  %80 = icmp eq i8* %79, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_GPCG, i64 0, i64 0), !dbg !1126
  br i1 %80, label %86, label %81, !dbg !1129

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoLineSearchView_GPCG, i64 0, i64 0)), !dbg !1130
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !377
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1129, !tbaa !385
  br label %86, !dbg !1130

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1129
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1129
  %89 = sext i32 %87 to i64, !dbg !1129
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1129
  store i8* null, i8** %90, align 8, !dbg !1129, !tbaa !377
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !377
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1129
  %93 = load i32, i32* %92, align 8, !dbg !1129, !tbaa !385
  %94 = sext i32 %93 to i64, !dbg !1129
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1129
  store i8* null, i8** %95, align 8, !dbg !1129, !tbaa !377
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !377
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1129
  %98 = load i32, i32* %97, align 8, !dbg !1129, !tbaa !385
  %99 = sext i32 %98 to i64, !dbg !1129
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1129
  store i32 0, i32* %100, align 4, !dbg !1129, !tbaa !391
  %101 = load i32, i32* %97, align 8, !dbg !1129, !tbaa !385
  %102 = sext i32 %101 to i64, !dbg !1129
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1129
  store i32 0, i32* %103, align 4, !dbg !1129, !tbaa !391
  br label %104, !dbg !1129

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1122
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1122
  %107 = load i32, i32* %106, align 4, !dbg !1122, !tbaa !392
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1122
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1122
  store i32 %110, i32* %106, align 4, !dbg !1122, !tbaa !392
  br label %111

111:                                              ; preds = %50, %42, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %43, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !1132
  ret i32 %112, !dbg !1132
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoLineSearchDestroy_GPCG(%struct._p_TaoLineSearch* nocapture %0) #0 !dbg !1133 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !1135, metadata !DIExpression()), !dbg !1148
  %2 = getelementptr inbounds %struct._p_TaoLineSearch, %struct._p_TaoLineSearch* %0, i64 0, i32 14, !dbg !1149
  %3 = bitcast i8** %2 to %struct.TaoLineSearch_GPCG**, !dbg !1149
  %4 = load %struct.TaoLineSearch_GPCG*, %struct.TaoLineSearch_GPCG** %3, align 8, !dbg !1149, !tbaa !431
  call void @llvm.dbg.value(metadata %struct.TaoLineSearch_GPCG* %4, metadata !1137, metadata !DIExpression()), !dbg !1148
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !377
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1150
  br i1 %6, label %38, label %7, !dbg !1154

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1155
  %9 = load i32, i32* %8, align 8, !dbg !1155, !tbaa !385
  %10 = icmp slt i32 %9, 64, !dbg !1155
  br i1 %10, label %11, label %28, !dbg !1158

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1159
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1159
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0), i8** %13, align 8, !dbg !1159, !tbaa !377
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !377
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1159
  %16 = load i32, i32* %15, align 8, !dbg !1159, !tbaa !385
  %17 = sext i32 %16 to i64, !dbg !1159
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1159
  store i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1159, !tbaa !377
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !377
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1159
  %21 = load i32, i32* %20, align 8, !dbg !1159, !tbaa !385
  %22 = sext i32 %21 to i64, !dbg !1159
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1159
  store i32 11, i32* %23, align 4, !dbg !1159, !tbaa !391
  %24 = load i32, i32* %20, align 8, !dbg !1159, !tbaa !385
  %25 = sext i32 %24 to i64, !dbg !1159
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1159
  store i32 1, i32* %26, align 4, !dbg !1159, !tbaa !391
  %27 = load i32, i32* %20, align 8, !dbg !1158, !tbaa !385
  br label %28, !dbg !1159

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1158
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1158
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1158
  %32 = add nsw i32 %29, 1, !dbg !1158
  store i32 %32, i32* %31, align 8, !dbg !1158, !tbaa !385
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1158
  %34 = load i32, i32* %33, align 4, !dbg !1158, !tbaa !392
  %35 = icmp ne i32 %34, 0, !dbg !1158
  %36 = zext i1 %35 to i32, !dbg !1158
  %37 = add nsw i32 %34, %36, !dbg !1158
  store i32 %37, i32* %33, align 4, !dbg !1158, !tbaa !392
  br label %38, !dbg !1158

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %4, i64 0, i32 4, !dbg !1161
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %39) #6, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %40, metadata !1136, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %40, metadata !1138, metadata !DIExpression()), !dbg !1163
  %41 = icmp eq i32 %40, 0, !dbg !1164
  br i1 %41, label %44, label %42, !dbg !1166, !prof !418

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1164
  br label %128

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %4, i64 0, i32 5, !dbg !1167
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #6, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %46, metadata !1136, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %46, metadata !1140, metadata !DIExpression()), !dbg !1169
  %47 = icmp eq i32 %46, 0, !dbg !1170
  br i1 %47, label %50, label %48, !dbg !1172, !prof !418

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1170
  br label %128

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %4, i64 0, i32 6, !dbg !1173
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #6, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %52, metadata !1136, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %52, metadata !1142, metadata !DIExpression()), !dbg !1175
  %53 = icmp eq i32 %52, 0, !dbg !1176
  br i1 %53, label %56, label %54, !dbg !1178, !prof !418

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1176
  br label %128

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.TaoLineSearch_GPCG, %struct.TaoLineSearch_GPCG* %4, i64 0, i32 3, !dbg !1179
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #6, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %58, metadata !1136, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %58, metadata !1144, metadata !DIExpression()), !dbg !1181
  %59 = icmp eq i32 %58, 0, !dbg !1182
  br i1 %59, label %62, label %60, !dbg !1184, !prof !418

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1182
  br label %128

62:                                               ; preds = %56
  %63 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1185, !tbaa !377
  %64 = load i8*, i8** %2, align 8, !dbg !1185, !tbaa !431
  %65 = tail call i32 %63(i8* %64, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1185
  %66 = icmp eq i32 %65, 0, !dbg !1185
  br i1 %66, label %69, label %67, !dbg !1185

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 1, metadata !1136, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 1, metadata !1146, metadata !DIExpression()), !dbg !1186
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1187
  br label %128

69:                                               ; preds = %62
  store i8* null, i8** %2, align 8, !dbg !1185, !tbaa !431
  call void @llvm.dbg.value(metadata i1 %66, metadata !1136, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1148
  call void @llvm.dbg.value(metadata i1 %66, metadata !1146, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1186
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !377
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1189
  br i1 %71, label %128, label %72, !dbg !1193

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1194
  %74 = load i32, i32* %73, align 8, !dbg !1194, !tbaa !385
  %75 = icmp slt i32 %74, 1, !dbg !1194
  br i1 %75, label %76, label %82, !dbg !1197

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1198
  %78 = load i32, i32* %77, align 8, !dbg !1198, !tbaa !463
  %79 = icmp eq i32 %78, 0, !dbg !1198
  br i1 %79, label %128, label %80, !dbg !1201

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0)), !dbg !1202
  br label %128, !dbg !1202

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1204
  store i32 %83, i32* %73, align 8, !dbg !1204, !tbaa !385
  %84 = icmp slt i32 %74, 65, !dbg !1206
  br i1 %84, label %85, label %121, !dbg !1204

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1208
  %87 = load i32, i32* %86, align 8, !dbg !1208, !tbaa !463
  %88 = icmp eq i32 %87, 0, !dbg !1208
  br i1 %88, label %103, label %89, !dbg !1208

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1208
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1208
  %92 = load i32, i32* %91, align 4, !dbg !1208, !tbaa !391
  %93 = icmp eq i32 %92, 0, !dbg !1208
  br i1 %93, label %103, label %94, !dbg !1208

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1208
  %96 = load i8*, i8** %95, align 8, !dbg !1208, !tbaa !377
  %97 = icmp eq i8* %96, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0), !dbg !1208
  br i1 %97, label %103, label %98, !dbg !1211

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoLineSearchDestroy_GPCG, i64 0, i64 0)), !dbg !1212
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !377
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1211, !tbaa !385
  br label %103, !dbg !1212

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1211
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1211
  %106 = sext i32 %104 to i64, !dbg !1211
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1211
  store i8* null, i8** %107, align 8, !dbg !1211, !tbaa !377
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !377
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1211
  %110 = load i32, i32* %109, align 8, !dbg !1211, !tbaa !385
  %111 = sext i32 %110 to i64, !dbg !1211
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1211
  store i8* null, i8** %112, align 8, !dbg !1211, !tbaa !377
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !377
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1211
  %115 = load i32, i32* %114, align 8, !dbg !1211, !tbaa !385
  %116 = sext i32 %115 to i64, !dbg !1211
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1211
  store i32 0, i32* %117, align 4, !dbg !1211, !tbaa !391
  %118 = load i32, i32* %114, align 8, !dbg !1211, !tbaa !385
  %119 = sext i32 %118 to i64, !dbg !1211
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1211
  store i32 0, i32* %120, align 4, !dbg !1211, !tbaa !391
  br label %121, !dbg !1211

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1204
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1204
  %124 = load i32, i32* %123, align 4, !dbg !1204, !tbaa !392
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1204
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1204
  store i32 %127, i32* %123, align 4, !dbg !1204, !tbaa !392
  br label %128

128:                                              ; preds = %67, %60, %54, %48, %42, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !1148
  ret i32 %129, !dbg !1214
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1215 i32 @TaoLineSearchMonitor(%struct._p_TaoLineSearch*, i32, double, double) local_unnamed_addr #2

declare !dbg !1218 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1222 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1225 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1228 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1229 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1233 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !1236 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1239 i32 @VecStepBoundInfo(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*) local_unnamed_addr #2

declare !dbg !1242 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1245 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1248 i32 @TaoLineSearchComputeObjective(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1251 i32 @TaoLineSearchComputeObjectiveAndGTS(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, double*) local_unnamed_addr #2

declare !dbg !1254 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #4

declare !dbg !1257 i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1260 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1264 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!271, !272, !273, !274, !275}
!llvm.ident = !{!276}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/gpcglinesearch/gpcglinesearch.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !40}
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
!46 = !{!47, !50, !68, !149, !89, !255, !115}
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !48, line: 46, baseType: !49)
!48 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!49 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !53, line: 73, size: 4480, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !57, !110, !111, !113, !116, !117, !118, !119, !127, !128, !130, !134, !138, !140, !141, !142, !143, !144, !145, !146, !147, !148, !150, !152, !153, !154, !156, !157, !159, !161, !162, !163, !164, !165, !168, !170, !171, !172, !173, !174, !177, !179, !180, !181, !191, !193, !194, !198, !199, !245, !250, !252, !253, !254}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !52, file: !53, line: 74, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !52, file: !53, line: 75, baseType: !58, size: 448, offset: 64)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 448, elements: !108)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !53, line: 53, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 45, size: 448, elements: !61)
!61 = !{!62, !72, !80, !85, !92, !96, !103}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !60, file: !53, line: 46, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !50, !67}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !69, line: 330, baseType: !70)
!69 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !69, line: 330, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !60, file: !53, line: 47, baseType: !73, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!66, !50, !76}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !77, line: 16, baseType: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !77, line: 16, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !60, file: !53, line: 48, baseType: !81, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!66, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !60, file: !53, line: 49, baseType: !86, size: 64, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!66, !50, !89, !50}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !60, file: !53, line: 50, baseType: !93, size: 64, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!66, !50, !89, !84}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !60, file: !53, line: 51, baseType: !97, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!66, !50, !89, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{null}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !60, file: !53, line: 52, baseType: !104, size: 64, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!66, !50, !89, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!108 = !{!109}
!109 = !DISubrange(count: 1)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !52, file: !53, line: 76, baseType: !68, size: 64, offset: 512)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, file: !53, line: 77, baseType: !112, size: 32, offset: 576)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !52, file: !53, line: 78, baseType: !114, size: 64, offset: 640)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !115)
!115 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !52, file: !53, line: 78, baseType: !114, size: 64, offset: 704)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !52, file: !53, line: 78, baseType: !114, size: 64, offset: 768)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !52, file: !53, line: 78, baseType: !114, size: 64, offset: 832)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !52, file: !53, line: 79, baseType: !120, size: 64, offset: 896)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !123, line: 27, baseType: !124)
!123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !125, line: 43, baseType: !126)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!126 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !52, file: !53, line: 80, baseType: !112, size: 32, offset: 960)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !52, file: !53, line: 81, baseType: !129, size: 32, offset: 992)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !52, file: !53, line: 82, baseType: !131, size: 64, offset: 1024)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !52, file: !53, line: 83, baseType: !135, size: 64, offset: 1088)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !52, file: !53, line: 84, baseType: !139, size: 64, offset: 1152)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !52, file: !53, line: 85, baseType: !139, size: 64, offset: 1216)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !52, file: !53, line: 86, baseType: !139, size: 64, offset: 1280)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !52, file: !53, line: 87, baseType: !139, size: 64, offset: 1344)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !52, file: !53, line: 88, baseType: !50, size: 64, offset: 1408)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !52, file: !53, line: 89, baseType: !120, size: 64, offset: 1472)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !53, line: 90, baseType: !139, size: 64, offset: 1536)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !52, file: !53, line: 91, baseType: !139, size: 64, offset: 1600)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !52, file: !53, line: 92, baseType: !112, size: 32, offset: 1664)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !52, file: !53, line: 93, baseType: !149, size: 64, offset: 1728)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !52, file: !53, line: 94, baseType: !151, size: 64, offset: 1792)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !121)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !52, file: !53, line: 95, baseType: !112, size: 32, offset: 1856)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !52, file: !53, line: 95, baseType: !112, size: 32, offset: 1888)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !52, file: !53, line: 96, baseType: !155, size: 64, offset: 1920)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !52, file: !53, line: 96, baseType: !155, size: 64, offset: 1984)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !52, file: !53, line: 97, baseType: !158, size: 64, offset: 2048)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !52, file: !53, line: 97, baseType: !160, size: 64, offset: 2112)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !52, file: !53, line: 98, baseType: !112, size: 32, offset: 2176)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !52, file: !53, line: 98, baseType: !112, size: 32, offset: 2208)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !52, file: !53, line: 99, baseType: !155, size: 64, offset: 2240)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !52, file: !53, line: 99, baseType: !155, size: 64, offset: 2304)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !52, file: !53, line: 100, baseType: !166, size: 64, offset: 2368)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !115)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !52, file: !53, line: 100, baseType: !169, size: 64, offset: 2432)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !52, file: !53, line: 101, baseType: !112, size: 32, offset: 2496)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !52, file: !53, line: 101, baseType: !112, size: 32, offset: 2528)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !52, file: !53, line: 102, baseType: !155, size: 64, offset: 2560)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !52, file: !53, line: 102, baseType: !155, size: 64, offset: 2624)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !52, file: !53, line: 103, baseType: !175, size: 64, offset: 2688)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !167)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !52, file: !53, line: 103, baseType: !178, size: 64, offset: 2752)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !52, file: !53, line: 104, baseType: !107, size: 64, offset: 2816)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !52, file: !53, line: 105, baseType: !112, size: 32, offset: 2880)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !52, file: !53, line: 106, baseType: !182, size: 128, offset: 2944)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 128, elements: !189)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !53, line: 64, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 61, size: 128, elements: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !185, file: !53, line: 62, baseType: !100, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !185, file: !53, line: 63, baseType: !149, size: 64, offset: 64)
!189 = !{!190}
!190 = !DISubrange(count: 2)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !52, file: !53, line: 107, baseType: !192, size: 64, offset: 3072)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !189)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !52, file: !53, line: 108, baseType: !149, size: 64, offset: 3136)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !52, file: !53, line: 109, baseType: !195, size: 64, offset: 3200)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!66, !149}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !52, file: !53, line: 111, baseType: !112, size: 32, offset: 3264)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !52, file: !53, line: 112, baseType: !200, size: 320, offset: 3328)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 320, elements: !243)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!66, !204, !50, !149}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !207)
!207 = !{!208, !209, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !206, file: !10, line: 100, baseType: !112, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !206, file: !10, line: 101, baseType: !210, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !221, !222, !223, !224, !226, !228, !229, !230}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !212, file: !10, line: 84, baseType: !139, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !212, file: !10, line: 85, baseType: !139, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !212, file: !10, line: 86, baseType: !149, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !212, file: !10, line: 87, baseType: !131, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !212, file: !10, line: 88, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !212, file: !10, line: 89, baseType: !91, size: 8, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !212, file: !10, line: 90, baseType: !139, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !212, file: !10, line: 91, baseType: !47, size: 64, offset: 448)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !212, file: !10, line: 92, baseType: !225, size: 32, offset: 512)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !212, file: !10, line: 93, baseType: !227, size: 32, offset: 544)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !212, file: !10, line: 94, baseType: !210, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !212, file: !10, line: 95, baseType: !139, size: 64, offset: 640)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !212, file: !10, line: 96, baseType: !149, size: 64, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !206, file: !10, line: 102, baseType: !139, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !206, file: !10, line: 102, baseType: !139, size: 64, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !206, file: !10, line: 103, baseType: !139, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !206, file: !10, line: 104, baseType: !68, size: 64, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !206, file: !10, line: 105, baseType: !225, size: 32, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !206, file: !10, line: 105, baseType: !225, size: 32, offset: 416)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !206, file: !10, line: 105, baseType: !225, size: 32, offset: 448)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !206, file: !10, line: 106, baseType: !50, size: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !206, file: !10, line: 107, baseType: !240, size: 64, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!243 = !{!244}
!244 = !DISubrange(count: 5)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !52, file: !53, line: 113, baseType: !246, size: 320, offset: 3648)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 320, elements: !243)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!66, !50, !149}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !52, file: !53, line: 114, baseType: !251, size: 320, offset: 3968)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 320, elements: !243)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !52, file: !53, line: 115, baseType: !225, size: 32, offset: 4288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !52, file: !53, line: 120, baseType: !240, size: 64, offset: 4352)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !52, file: !53, line: 121, baseType: !225, size: 32, offset: 4416)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch_GPCG", file: !257, line: 18, baseType: !258)
!257 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/linesearch/impls/gpcglinesearch/gpcglinesearch.h", directory: "/home/users/ndemeye/xSDK")
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !257, line: 6, size: 384, elements: !259)
!259 = !{!260, !261, !262, !263, !268, !269, !270}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !258, file: !257, line: 9, baseType: !167, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "bracket", scope: !258, file: !257, line: 10, baseType: !112, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "infoc", scope: !258, file: !257, line: 11, baseType: !112, size: 32, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !258, file: !257, line: 13, baseType: !264, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !265, line: 21, baseType: !266)
!265 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !265, line: 21, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "W1", scope: !258, file: !257, line: 14, baseType: !264, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "W2", scope: !258, file: !257, line: 15, baseType: !264, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !258, file: !257, line: 16, baseType: !264, size: 64, offset: 320)
!271 = !{i32 7, !"Dwarf Version", i32 4}
!272 = !{i32 2, !"Debug Info Version", i32 3}
!273 = !{i32 1, !"wchar_size", i32 4}
!274 = !{i32 7, !"PIC Level", i32 2}
!275 = !{i32 7, !"uwtable", i32 1}
!276 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!277 = distinct !DISubprogram(name: "TaoLineSearchCreate_GPCG", scope: !278, file: !278, line: 204, type: !279, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !365)
!278 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/impls/gpcglinesearch/gpcglinesearch.c", directory: "/home/users/ndemeye/xSDK")
!279 = !DISubroutineType(types: !280)
!280 = !{!66, !281}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !25, line: 5, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !284, line: 22, size: 7104, elements: !285)
!284 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taolinesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!285 = !{!286, !288, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !355, !356, !357, !358, !359, !360}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !283, file: !284, line: 23, baseType: !287, size: 4480)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !53, line: 122, baseType: !52)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !283, file: !284, line: 23, baseType: !289, size: 704, offset: 4480)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 704, elements: !108)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoLineSearchOps", file: !284, line: 8, size: 704, elements: !291)
!291 = !{!292, !296, !300, !304, !308, !310, !314, !318, !322, !323, !324}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !290, file: !284, line: 9, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!66, !281, !264, !166, !149}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !290, file: !284, line: 10, baseType: !297, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!66, !281, !264, !264, !149}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !290, file: !284, line: 11, baseType: !301, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!66, !281, !264, !166, !264, !149}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgts", scope: !290, file: !284, line: 12, baseType: !305, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!66, !281, !264, !264, !166, !166, !149}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !290, file: !284, line: 13, baseType: !309, size: 64, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !290, file: !284, line: 14, baseType: !311, size: 64, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!66, !281, !264, !166, !264, !264}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !290, file: !284, line: 15, baseType: !315, size: 64, offset: 384)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!66, !281, !76}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !290, file: !284, line: 16, baseType: !319, size: 64, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!66, !204, !281}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !290, file: !284, line: 17, baseType: !309, size: 64, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !290, file: !284, line: 18, baseType: !309, size: 64, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !290, file: !284, line: 19, baseType: !309, size: 64, offset: 640)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_func", scope: !283, file: !284, line: 24, baseType: !149, size: 64, offset: 5184)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_grad", scope: !283, file: !284, line: 25, baseType: !149, size: 64, offset: 5248)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgrad", scope: !283, file: !284, line: 26, baseType: !149, size: 64, offset: 5312)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "userctx_funcgts", scope: !283, file: !284, line: 27, baseType: !149, size: 64, offset: 5376)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "usemonitor", scope: !283, file: !284, line: 28, baseType: !225, size: 32, offset: 5440)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !283, file: !284, line: 29, baseType: !76, size: 64, offset: 5504)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !283, file: !284, line: 31, baseType: !225, size: 32, offset: 5568)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "usegts", scope: !283, file: !284, line: 32, baseType: !225, size: 32, offset: 5600)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "usetaoroutines", scope: !283, file: !284, line: 33, baseType: !225, size: 32, offset: 5632)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjective", scope: !283, file: !284, line: 34, baseType: !225, size: 32, offset: 5664)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "hasgradient", scope: !283, file: !284, line: 35, baseType: !225, size: 32, offset: 5696)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "hasobjectiveandgradient", scope: !283, file: !284, line: 36, baseType: !225, size: 32, offset: 5728)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !283, file: !284, line: 37, baseType: !149, size: 64, offset: 5760)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !283, file: !284, line: 40, baseType: !264, size: 64, offset: 5824)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !283, file: !284, line: 41, baseType: !264, size: 64, offset: 5888)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !283, file: !284, line: 42, baseType: !112, size: 32, offset: 5952)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "start_x", scope: !283, file: !284, line: 44, baseType: !264, size: 64, offset: 6016)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !283, file: !284, line: 45, baseType: !264, size: 64, offset: 6080)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "f_fullstep", scope: !283, file: !284, line: 46, baseType: !167, size: 64, offset: 6144)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "new_f", scope: !283, file: !284, line: 47, baseType: !167, size: 64, offset: 6208)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "new_x", scope: !283, file: !284, line: 48, baseType: !264, size: 64, offset: 6272)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "new_g", scope: !283, file: !284, line: 49, baseType: !264, size: 64, offset: 6336)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !283, file: !284, line: 51, baseType: !167, size: 64, offset: 6400)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "initstep", scope: !283, file: !284, line: 52, baseType: !167, size: 64, offset: 6464)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !283, file: !284, line: 54, baseType: !112, size: 32, offset: 6528)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "nfeval", scope: !283, file: !284, line: 55, baseType: !112, size: 32, offset: 6560)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ngeval", scope: !283, file: !284, line: 56, baseType: !112, size: 32, offset: 6592)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "nfgeval", scope: !283, file: !284, line: 57, baseType: !112, size: 32, offset: 6624)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !283, file: !284, line: 58, baseType: !354, size: 32, offset: 6656)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !25, line: 19, baseType: !24)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !283, file: !284, line: 60, baseType: !167, size: 64, offset: 6720)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ftol", scope: !283, file: !284, line: 61, baseType: !167, size: 64, offset: 6784)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !283, file: !284, line: 62, baseType: !167, size: 64, offset: 6848)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "stepmin", scope: !283, file: !284, line: 63, baseType: !167, size: 64, offset: 6912)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "stepmax", scope: !283, file: !284, line: 64, baseType: !167, size: 64, offset: 6976)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "tao", scope: !283, file: !284, line: 66, baseType: !361, size: 64, offset: 7040)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !362, line: 118, baseType: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !362, line: 118, flags: DIFlagFwdDecl)
!365 = !{!366, !367, !368, !369}
!366 = !DILocalVariable(name: "ls", arg: 1, scope: !277, file: !278, line: 204, type: !281)
!367 = !DILocalVariable(name: "ierr", scope: !277, file: !278, line: 206, type: !66)
!368 = !DILocalVariable(name: "neP", scope: !277, file: !278, line: 207, type: !255)
!369 = !DILocalVariable(name: "ierr__", scope: !370, file: !278, line: 219, type: !66)
!370 = distinct !DILexicalBlock(scope: !277, file: !278, line: 219, column: 31)
!371 = !DILocation(line: 0, scope: !277)
!372 = !DILocation(line: 207, column: 3, scope: !277)
!373 = !DILocation(line: 209, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !278, line: 209, column: 3)
!375 = distinct !DILexicalBlock(scope: !376, file: !278, line: 209, column: 3)
!376 = distinct !DILexicalBlock(scope: !277, file: !278, line: 209, column: 3)
!377 = !{!378, !378, i64 0}
!378 = !{!"any pointer", !379, i64 0}
!379 = !{!"omnipotent char", !380, i64 0}
!380 = !{!"Simple C/C++ TBAA"}
!381 = !DILocation(line: 209, column: 3, scope: !375)
!382 = !DILocation(line: 209, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !278, line: 209, column: 3)
!384 = distinct !DILexicalBlock(scope: !374, file: !278, line: 209, column: 3)
!385 = !{!386, !387, i64 1536}
!386 = !{!"", !379, i64 0, !379, i64 512, !379, i64 1024, !379, i64 1280, !387, i64 1536, !387, i64 1540, !379, i64 1544}
!387 = !{!"int", !379, i64 0}
!388 = !DILocation(line: 209, column: 3, scope: !384)
!389 = !DILocation(line: 209, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !383, file: !278, line: 209, column: 3)
!391 = !{!387, !387, i64 0}
!392 = !{!386, !387, i64 1540}
!393 = !DILocation(line: 211, column: 7, scope: !277)
!394 = !DILocation(line: 211, column: 27, scope: !277)
!395 = !{!396, !396, i64 0}
!396 = !{!"double", !379, i64 0}
!397 = !DILocation(line: 212, column: 7, scope: !277)
!398 = !DILocation(line: 212, column: 27, scope: !277)
!399 = !DILocation(line: 214, column: 7, scope: !277)
!400 = !DILocation(line: 214, column: 27, scope: !277)
!401 = !{!402, !396, i64 872}
!402 = !{!"_p_TaoLineSearch", !403, i64 0, !379, i64 560, !378, i64 648, !378, i64 656, !378, i64 664, !378, i64 672, !379, i64 680, !378, i64 688, !379, i64 696, !379, i64 700, !379, i64 704, !379, i64 708, !379, i64 712, !379, i64 716, !378, i64 720, !378, i64 728, !378, i64 736, !387, i64 744, !378, i64 752, !378, i64 760, !396, i64 768, !396, i64 776, !378, i64 784, !378, i64 792, !396, i64 800, !396, i64 808, !387, i64 816, !387, i64 820, !387, i64 824, !387, i64 828, !379, i64 832, !396, i64 840, !396, i64 848, !396, i64 856, !396, i64 864, !396, i64 872, !378, i64 880}
!403 = !{!"_p_PetscObject", !387, i64 0, !379, i64 8, !378, i64 64, !387, i64 72, !396, i64 80, !396, i64 88, !396, i64 96, !396, i64 104, !404, i64 112, !387, i64 120, !387, i64 124, !378, i64 128, !378, i64 136, !378, i64 144, !378, i64 152, !378, i64 160, !378, i64 168, !378, i64 176, !404, i64 184, !378, i64 192, !378, i64 200, !387, i64 208, !378, i64 216, !404, i64 224, !387, i64 232, !387, i64 236, !378, i64 240, !378, i64 248, !378, i64 256, !378, i64 264, !387, i64 272, !387, i64 276, !378, i64 280, !378, i64 288, !378, i64 296, !378, i64 304, !387, i64 312, !387, i64 316, !378, i64 320, !378, i64 328, !378, i64 336, !378, i64 344, !378, i64 352, !387, i64 360, !379, i64 368, !379, i64 384, !378, i64 392, !378, i64 400, !387, i64 408, !379, i64 416, !379, i64 456, !379, i64 496, !379, i64 536, !378, i64 544, !379, i64 552}
!404 = !{!"long", !379, i64 0}
!405 = !DILocation(line: 215, column: 7, scope: !277)
!406 = !DILocation(line: 215, column: 27, scope: !277)
!407 = !{!402, !387, i64 820}
!408 = !DILocation(line: 216, column: 7, scope: !277)
!409 = !DILocation(line: 216, column: 27, scope: !277)
!410 = !{!402, !387, i64 816}
!411 = !DILocation(line: 217, column: 7, scope: !277)
!412 = !DILocation(line: 217, column: 27, scope: !277)
!413 = !{!402, !396, i64 800}
!414 = !DILocation(line: 219, column: 10, scope: !277)
!415 = !{!"branch_weights", i32 2146410443, i32 1073205}
!416 = !DILocation(line: 0, scope: !370)
!417 = !DILocation(line: 219, column: 31, scope: !370)
!418 = !{!"branch_weights", i32 2000, i32 1}
!419 = !DILocation(line: 219, column: 31, scope: !420)
!420 = distinct !DILexicalBlock(scope: !370, file: !278, line: 219, column: 31)
!421 = !DILocation(line: 220, column: 3, scope: !277)
!422 = !DILocation(line: 220, column: 8, scope: !277)
!423 = !DILocation(line: 220, column: 27, scope: !277)
!424 = !{!425, !387, i64 8}
!425 = !{!"", !396, i64 0, !387, i64 8, !387, i64 12, !378, i64 16, !378, i64 24, !378, i64 32, !378, i64 40}
!426 = !DILocation(line: 221, column: 8, scope: !277)
!427 = !DILocation(line: 221, column: 27, scope: !277)
!428 = !{!425, !387, i64 12}
!429 = !DILocation(line: 222, column: 7, scope: !277)
!430 = !DILocation(line: 222, column: 12, scope: !277)
!431 = !{!402, !378, i64 720}
!432 = !DILocation(line: 224, column: 12, scope: !277)
!433 = !DILocation(line: 224, column: 18, scope: !277)
!434 = !{!435, !378, i64 32}
!435 = !{!"_TaoLineSearchOps", !378, i64 0, !378, i64 8, !378, i64 16, !378, i64 24, !378, i64 32, !378, i64 40, !378, i64 48, !378, i64 56, !378, i64 64, !378, i64 72, !378, i64 80}
!436 = !DILocation(line: 225, column: 12, scope: !277)
!437 = !DILocation(line: 225, column: 18, scope: !277)
!438 = !{!435, !378, i64 64}
!439 = !DILocation(line: 226, column: 12, scope: !277)
!440 = !DILocation(line: 226, column: 18, scope: !277)
!441 = !{!435, !378, i64 40}
!442 = !DILocation(line: 227, column: 12, scope: !277)
!443 = !DILocation(line: 227, column: 18, scope: !277)
!444 = !{!435, !378, i64 48}
!445 = !DILocation(line: 228, column: 12, scope: !277)
!446 = !DILocation(line: 228, column: 20, scope: !277)
!447 = !{!435, !378, i64 72}
!448 = !DILocation(line: 229, column: 12, scope: !277)
!449 = !DILocation(line: 229, column: 27, scope: !277)
!450 = !{!435, !378, i64 56}
!451 = !DILocation(line: 230, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !278, line: 230, column: 3)
!453 = distinct !DILexicalBlock(scope: !454, file: !278, line: 230, column: 3)
!454 = distinct !DILexicalBlock(scope: !277, file: !278, line: 230, column: 3)
!455 = !DILocation(line: 230, column: 3, scope: !453)
!456 = !DILocation(line: 230, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !278, line: 230, column: 3)
!458 = distinct !DILexicalBlock(scope: !452, file: !278, line: 230, column: 3)
!459 = !DILocation(line: 230, column: 3, scope: !458)
!460 = !DILocation(line: 230, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !278, line: 230, column: 3)
!462 = distinct !DILexicalBlock(scope: !457, file: !278, line: 230, column: 3)
!463 = !{!386, !379, i64 1544}
!464 = !DILocation(line: 230, column: 3, scope: !462)
!465 = !DILocation(line: 230, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !461, file: !278, line: 230, column: 3)
!467 = !DILocation(line: 230, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !457, file: !278, line: 230, column: 3)
!469 = !DILocation(line: 230, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !468, file: !278, line: 230, column: 3)
!471 = !DILocation(line: 230, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !278, line: 230, column: 3)
!473 = distinct !DILexicalBlock(scope: !470, file: !278, line: 230, column: 3)
!474 = !DILocation(line: 230, column: 3, scope: !473)
!475 = !DILocation(line: 230, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !278, line: 230, column: 3)
!477 = !DILocation(line: 231, column: 1, scope: !277)
!478 = !DISubprogram(name: "PetscMallocA", scope: !479, file: !479, line: 1288, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!479 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!480 = !DISubroutineType(types: !481)
!481 = !{!66, !26, !3, !26, !89, !89, !49, !149, null}
!482 = !{}
!483 = !DISubprogram(name: "PetscLogObjectMemory", scope: !484, file: !484, line: 228, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!484 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!485 = !DISubroutineType(types: !486)
!486 = !{!26, !51, !115}
!487 = !DISubprogram(name: "PetscError", scope: !41, file: !41, line: 668, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!488 = !DISubroutineType(types: !489)
!489 = !{!66, !70, !26, !89, !89, !26, !40, !89, null}
!490 = distinct !DISubprogram(name: "TaoLineSearchApply_GPCG", scope: !278, file: !278, line: 35, type: !312, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !491)
!491 = !{!492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !509, !513, !515, !517, !519, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !545, !547, !549, !553, !557, !562, !564, !568, !572, !576, !579, !581, !583, !585, !587, !591, !595, !597, !601, !605, !609, !613, !615, !617}
!492 = !DILocalVariable(name: "ls", arg: 1, scope: !490, file: !278, line: 35, type: !281)
!493 = !DILocalVariable(name: "x", arg: 2, scope: !490, file: !278, line: 35, type: !264)
!494 = !DILocalVariable(name: "f", arg: 3, scope: !490, file: !278, line: 35, type: !166)
!495 = !DILocalVariable(name: "g", arg: 4, scope: !490, file: !278, line: 35, type: !264)
!496 = !DILocalVariable(name: "s", arg: 5, scope: !490, file: !278, line: 35, type: !264)
!497 = !DILocalVariable(name: "neP", scope: !490, file: !278, line: 37, type: !255)
!498 = !DILocalVariable(name: "ierr", scope: !490, file: !278, line: 38, type: !66)
!499 = !DILocalVariable(name: "i", scope: !490, file: !278, line: 39, type: !112)
!500 = !DILocalVariable(name: "g_computed", scope: !490, file: !278, line: 40, type: !225)
!501 = !DILocalVariable(name: "d1", scope: !490, file: !278, line: 41, type: !167)
!502 = !DILocalVariable(name: "finit", scope: !490, file: !278, line: 41, type: !167)
!503 = !DILocalVariable(name: "actred", scope: !490, file: !278, line: 41, type: !167)
!504 = !DILocalVariable(name: "prered", scope: !490, file: !278, line: 41, type: !167)
!505 = !DILocalVariable(name: "rho", scope: !490, file: !278, line: 41, type: !167)
!506 = !DILocalVariable(name: "gdx", scope: !490, file: !278, line: 41, type: !167)
!507 = !DILocalVariable(name: "ierr__", scope: !508, file: !278, line: 53, type: !66)
!508 = distinct !DILexicalBlock(scope: !490, file: !278, line: 53, column: 47)
!509 = !DILocalVariable(name: "ierr__", scope: !510, file: !278, line: 58, type: !66)
!510 = distinct !DILexicalBlock(scope: !511, file: !278, line: 58, column: 37)
!511 = distinct !DILexicalBlock(scope: !512, file: !278, line: 57, column: 17)
!512 = distinct !DILexicalBlock(scope: !490, file: !278, line: 57, column: 7)
!513 = !DILocalVariable(name: "ierr__", scope: !514, file: !278, line: 59, type: !66)
!514 = distinct !DILexicalBlock(scope: !511, file: !278, line: 59, column: 37)
!515 = !DILocalVariable(name: "ierr__", scope: !516, file: !278, line: 60, type: !66)
!516 = distinct !DILexicalBlock(scope: !511, file: !278, line: 60, column: 39)
!517 = !DILocalVariable(name: "ierr__", scope: !518, file: !278, line: 62, type: !66)
!518 = distinct !DILexicalBlock(scope: !511, file: !278, line: 62, column: 54)
!519 = !DILocalVariable(name: "ierr__", scope: !520, file: !278, line: 64, type: !66)
!520 = distinct !DILexicalBlock(scope: !521, file: !278, line: 64, column: 32)
!521 = distinct !DILexicalBlock(scope: !522, file: !278, line: 63, column: 27)
!522 = distinct !DILexicalBlock(scope: !512, file: !278, line: 63, column: 14)
!523 = !DILocalVariable(name: "ierr__", scope: !524, file: !278, line: 65, type: !66)
!524 = distinct !DILexicalBlock(scope: !521, file: !278, line: 65, column: 33)
!525 = !DILocalVariable(name: "ierr__", scope: !526, file: !278, line: 66, type: !66)
!526 = distinct !DILexicalBlock(scope: !521, file: !278, line: 66, column: 33)
!527 = !DILocalVariable(name: "ierr__", scope: !528, file: !278, line: 67, type: !66)
!528 = distinct !DILexicalBlock(scope: !521, file: !278, line: 67, column: 35)
!529 = !DILocalVariable(name: "ierr__", scope: !530, file: !278, line: 68, type: !66)
!530 = distinct !DILexicalBlock(scope: !521, file: !278, line: 68, column: 37)
!531 = !DILocalVariable(name: "ierr__", scope: !532, file: !278, line: 69, type: !66)
!532 = distinct !DILexicalBlock(scope: !521, file: !278, line: 69, column: 37)
!533 = !DILocalVariable(name: "ierr__", scope: !534, file: !278, line: 70, type: !66)
!534 = distinct !DILexicalBlock(scope: !521, file: !278, line: 70, column: 39)
!535 = !DILocalVariable(name: "ierr__", scope: !536, file: !278, line: 71, type: !66)
!536 = distinct !DILexicalBlock(scope: !521, file: !278, line: 71, column: 56)
!537 = !DILocalVariable(name: "ierr__", scope: !538, file: !278, line: 73, type: !66)
!538 = distinct !DILexicalBlock(scope: !521, file: !278, line: 73, column: 54)
!539 = !DILocalVariable(name: "ierr__", scope: !540, file: !278, line: 76, type: !66)
!540 = distinct !DILexicalBlock(scope: !490, file: !278, line: 76, column: 27)
!541 = !DILocalVariable(name: "ierr__", scope: !542, file: !278, line: 78, type: !66)
!542 = distinct !DILexicalBlock(scope: !543, file: !278, line: 78, column: 120)
!543 = distinct !DILexicalBlock(scope: !544, file: !278, line: 77, column: 16)
!544 = distinct !DILexicalBlock(scope: !490, file: !278, line: 77, column: 7)
!545 = !DILocalVariable(name: "ierr__", scope: !546, file: !278, line: 82, type: !66)
!546 = distinct !DILexicalBlock(scope: !490, file: !278, line: 82, column: 29)
!547 = !DILocalVariable(name: "ierr__", scope: !548, file: !278, line: 83, type: !66)
!548 = distinct !DILexicalBlock(scope: !490, file: !278, line: 83, column: 31)
!549 = !DILocalVariable(name: "ierr__", scope: !550, file: !278, line: 86, type: !66)
!550 = distinct !DILexicalBlock(scope: !551, file: !278, line: 86, column: 71)
!551 = distinct !DILexicalBlock(scope: !552, file: !278, line: 84, column: 20)
!552 = distinct !DILexicalBlock(scope: !490, file: !278, line: 84, column: 7)
!553 = !DILocalVariable(name: "ierr__", scope: !554, file: !278, line: 92, type: !66)
!554 = distinct !DILexicalBlock(scope: !555, file: !278, line: 92, column: 96)
!555 = distinct !DILexicalBlock(scope: !556, file: !278, line: 91, column: 21)
!556 = distinct !DILexicalBlock(scope: !490, file: !278, line: 91, column: 7)
!557 = !DILocalVariable(name: "ierr__", scope: !558, file: !278, line: 104, type: !66)
!558 = distinct !DILexicalBlock(scope: !559, file: !278, line: 104, column: 31)
!559 = distinct !DILexicalBlock(scope: !560, file: !278, line: 99, column: 36)
!560 = distinct !DILexicalBlock(scope: !561, file: !278, line: 99, column: 3)
!561 = distinct !DILexicalBlock(scope: !490, file: !278, line: 99, column: 3)
!562 = !DILocalVariable(name: "ierr__", scope: !563, file: !278, line: 105, type: !66)
!563 = distinct !DILexicalBlock(scope: !559, file: !278, line: 105, column: 40)
!564 = !DILocalVariable(name: "ierr__", scope: !565, file: !278, line: 108, type: !66)
!565 = distinct !DILexicalBlock(scope: !566, file: !278, line: 108, column: 61)
!566 = distinct !DILexicalBlock(scope: !567, file: !278, line: 106, column: 22)
!567 = distinct !DILexicalBlock(scope: !559, file: !278, line: 106, column: 9)
!568 = !DILocalVariable(name: "ierr__", scope: !569, file: !278, line: 115, type: !66)
!569 = distinct !DILexicalBlock(scope: !570, file: !278, line: 115, column: 58)
!570 = distinct !DILexicalBlock(scope: !571, file: !278, line: 114, column: 27)
!571 = distinct !DILexicalBlock(scope: !559, file: !278, line: 114, column: 9)
!572 = !DILocalVariable(name: "ierr__", scope: !573, file: !278, line: 118, type: !66)
!573 = distinct !DILexicalBlock(scope: !574, file: !278, line: 118, column: 69)
!574 = distinct !DILexicalBlock(scope: !575, file: !278, line: 117, column: 28)
!575 = distinct !DILexicalBlock(scope: !571, file: !278, line: 117, column: 16)
!576 = !DILocalVariable(name: "ierr__", scope: !577, file: !278, line: 121, type: !66)
!577 = distinct !DILexicalBlock(scope: !578, file: !278, line: 121, column: 71)
!578 = distinct !DILexicalBlock(scope: !575, file: !278, line: 120, column: 12)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !278, line: 125, type: !66)
!580 = distinct !DILexicalBlock(scope: !559, file: !278, line: 125, column: 56)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !278, line: 132, type: !66)
!582 = distinct !DILexicalBlock(scope: !559, file: !278, line: 132, column: 37)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !278, line: 133, type: !66)
!584 = distinct !DILexicalBlock(scope: !559, file: !278, line: 133, column: 36)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !278, line: 134, type: !66)
!586 = distinct !DILexicalBlock(scope: !559, file: !278, line: 134, column: 46)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !278, line: 145, type: !66)
!588 = distinct !DILexicalBlock(scope: !589, file: !278, line: 145, column: 68)
!589 = distinct !DILexicalBlock(scope: !590, file: !278, line: 144, column: 21)
!590 = distinct !DILexicalBlock(scope: !559, file: !278, line: 144, column: 9)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !278, line: 157, type: !66)
!592 = distinct !DILexicalBlock(scope: !593, file: !278, line: 157, column: 108)
!593 = distinct !DILexicalBlock(scope: !594, file: !278, line: 155, column: 61)
!594 = distinct !DILexicalBlock(scope: !559, file: !278, line: 155, column: 9)
!595 = !DILocalVariable(name: "ierr__", scope: !596, file: !278, line: 158, type: !66)
!596 = distinct !DILexicalBlock(scope: !593, file: !278, line: 158, column: 107)
!597 = !DILocalVariable(name: "ierr__", scope: !598, file: !278, line: 162, type: !66)
!598 = distinct !DILexicalBlock(scope: !599, file: !278, line: 162, column: 94)
!599 = distinct !DILexicalBlock(scope: !600, file: !278, line: 161, column: 34)
!600 = distinct !DILexicalBlock(scope: !559, file: !278, line: 161, column: 9)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !278, line: 167, type: !66)
!602 = distinct !DILexicalBlock(scope: !603, file: !278, line: 167, column: 94)
!603 = distinct !DILexicalBlock(scope: !604, file: !278, line: 166, column: 34)
!604 = distinct !DILexicalBlock(scope: !559, file: !278, line: 166, column: 9)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !278, line: 172, type: !66)
!606 = distinct !DILexicalBlock(scope: !607, file: !278, line: 172, column: 127)
!607 = distinct !DILexicalBlock(scope: !608, file: !278, line: 171, column: 52)
!608 = distinct !DILexicalBlock(scope: !559, file: !278, line: 171, column: 9)
!609 = !DILocalVariable(name: "ierr__", scope: !610, file: !278, line: 177, type: !66)
!610 = distinct !DILexicalBlock(scope: !611, file: !278, line: 177, column: 113)
!611 = distinct !DILexicalBlock(scope: !612, file: !278, line: 176, column: 80)
!612 = distinct !DILexicalBlock(scope: !559, file: !278, line: 176, column: 9)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !278, line: 182, type: !66)
!614 = distinct !DILexicalBlock(scope: !490, file: !278, line: 182, column: 113)
!615 = !DILocalVariable(name: "ierr__", scope: !616, file: !278, line: 184, type: !66)
!616 = distinct !DILexicalBlock(scope: !490, file: !278, line: 184, column: 30)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !278, line: 189, type: !66)
!618 = distinct !DILexicalBlock(scope: !619, file: !278, line: 189, column: 49)
!619 = distinct !DILexicalBlock(scope: !620, file: !278, line: 188, column: 20)
!620 = distinct !DILexicalBlock(scope: !490, file: !278, line: 188, column: 7)
!621 = !DILocation(line: 0, scope: !490)
!622 = !DILocation(line: 37, column: 55, scope: !490)
!623 = !DILocation(line: 41, column: 3, scope: !490)
!624 = !DILocation(line: 43, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !278, line: 43, column: 3)
!626 = distinct !DILexicalBlock(scope: !627, file: !278, line: 43, column: 3)
!627 = distinct !DILexicalBlock(scope: !490, file: !278, line: 43, column: 3)
!628 = !DILocation(line: 43, column: 3, scope: !626)
!629 = !DILocation(line: 43, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !278, line: 43, column: 3)
!631 = distinct !DILexicalBlock(scope: !625, file: !278, line: 43, column: 3)
!632 = !DILocation(line: 43, column: 3, scope: !631)
!633 = !DILocation(line: 43, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !278, line: 43, column: 3)
!635 = !DILocation(line: 53, column: 38, scope: !490)
!636 = !DILocation(line: 53, column: 10, scope: !490)
!637 = !DILocation(line: 0, scope: !508)
!638 = !DILocation(line: 53, column: 47, scope: !639)
!639 = distinct !DILexicalBlock(scope: !508, file: !278, line: 53, column: 47)
!640 = !DILocation(line: 53, column: 47, scope: !508)
!641 = !DILocation(line: 55, column: 7, scope: !490)
!642 = !DILocation(line: 55, column: 14, scope: !490)
!643 = !{!402, !379, i64 832}
!644 = !DILocation(line: 56, column: 18, scope: !490)
!645 = !{!402, !396, i64 808}
!646 = !DILocation(line: 56, column: 7, scope: !490)
!647 = !DILocation(line: 56, column: 12, scope: !490)
!648 = !DILocation(line: 57, column: 13, scope: !512)
!649 = !{!425, !378, i64 32}
!650 = !DILocation(line: 57, column: 8, scope: !512)
!651 = !DILocation(line: 57, column: 7, scope: !490)
!652 = !DILocation(line: 58, column: 12, scope: !511)
!653 = !DILocation(line: 0, scope: !510)
!654 = !DILocation(line: 58, column: 37, scope: !655)
!655 = distinct !DILexicalBlock(scope: !510, file: !278, line: 58, column: 37)
!656 = !DILocation(line: 58, column: 37, scope: !510)
!657 = !DILocation(line: 59, column: 33, scope: !511)
!658 = !DILocation(line: 59, column: 12, scope: !511)
!659 = !DILocation(line: 0, scope: !514)
!660 = !DILocation(line: 59, column: 37, scope: !661)
!661 = distinct !DILexicalBlock(scope: !514, file: !278, line: 59, column: 37)
!662 = !DILocation(line: 59, column: 37, scope: !514)
!663 = !DILocation(line: 60, column: 33, scope: !511)
!664 = !DILocation(line: 60, column: 12, scope: !511)
!665 = !DILocation(line: 0, scope: !516)
!666 = !DILocation(line: 60, column: 39, scope: !667)
!667 = distinct !DILexicalBlock(scope: !516, file: !278, line: 60, column: 39)
!668 = !DILocation(line: 60, column: 39, scope: !516)
!669 = !DILocation(line: 61, column: 10, scope: !511)
!670 = !DILocation(line: 61, column: 12, scope: !511)
!671 = !{!425, !378, i64 16}
!672 = !DILocation(line: 62, column: 33, scope: !511)
!673 = !DILocation(line: 62, column: 12, scope: !511)
!674 = !DILocation(line: 0, scope: !518)
!675 = !DILocation(line: 62, column: 54, scope: !676)
!676 = distinct !DILexicalBlock(scope: !518, file: !278, line: 62, column: 54)
!677 = !DILocation(line: 62, column: 54, scope: !518)
!678 = !DILocation(line: 63, column: 24, scope: !522)
!679 = !DILocation(line: 63, column: 16, scope: !522)
!680 = !DILocation(line: 63, column: 14, scope: !512)
!681 = !DILocation(line: 64, column: 12, scope: !521)
!682 = !DILocation(line: 0, scope: !520)
!683 = !DILocation(line: 64, column: 32, scope: !684)
!684 = distinct !DILexicalBlock(scope: !520, file: !278, line: 64, column: 32)
!685 = !DILocation(line: 64, column: 32, scope: !520)
!686 = !DILocation(line: 65, column: 29, scope: !521)
!687 = !DILocation(line: 65, column: 12, scope: !521)
!688 = !DILocation(line: 0, scope: !524)
!689 = !DILocation(line: 65, column: 33, scope: !690)
!690 = distinct !DILexicalBlock(scope: !524, file: !278, line: 65, column: 33)
!691 = !DILocation(line: 65, column: 33, scope: !524)
!692 = !DILocation(line: 66, column: 12, scope: !521)
!693 = !DILocation(line: 0, scope: !526)
!694 = !DILocation(line: 66, column: 33, scope: !695)
!695 = distinct !DILexicalBlock(scope: !526, file: !278, line: 66, column: 33)
!696 = !DILocation(line: 66, column: 33, scope: !526)
!697 = !DILocation(line: 67, column: 29, scope: !521)
!698 = !DILocation(line: 67, column: 12, scope: !521)
!699 = !DILocation(line: 0, scope: !528)
!700 = !DILocation(line: 67, column: 35, scope: !701)
!701 = distinct !DILexicalBlock(scope: !528, file: !278, line: 67, column: 35)
!702 = !DILocation(line: 67, column: 35, scope: !528)
!703 = !DILocation(line: 68, column: 12, scope: !521)
!704 = !DILocation(line: 0, scope: !530)
!705 = !DILocation(line: 68, column: 37, scope: !706)
!706 = distinct !DILexicalBlock(scope: !530, file: !278, line: 68, column: 37)
!707 = !DILocation(line: 68, column: 37, scope: !530)
!708 = !DILocation(line: 69, column: 12, scope: !521)
!709 = !DILocation(line: 0, scope: !532)
!710 = !DILocation(line: 69, column: 37, scope: !711)
!711 = distinct !DILexicalBlock(scope: !532, file: !278, line: 69, column: 37)
!712 = !DILocation(line: 69, column: 37, scope: !532)
!713 = !DILocation(line: 70, column: 12, scope: !521)
!714 = !DILocation(line: 0, scope: !534)
!715 = !DILocation(line: 70, column: 39, scope: !716)
!716 = distinct !DILexicalBlock(scope: !534, file: !278, line: 70, column: 39)
!717 = !DILocation(line: 70, column: 39, scope: !534)
!718 = !DILocation(line: 71, column: 53, scope: !521)
!719 = !DILocation(line: 71, column: 12, scope: !521)
!720 = !DILocation(line: 0, scope: !536)
!721 = !DILocation(line: 71, column: 56, scope: !722)
!722 = distinct !DILexicalBlock(scope: !536, file: !278, line: 71, column: 56)
!723 = !DILocation(line: 71, column: 56, scope: !536)
!724 = !DILocation(line: 72, column: 12, scope: !521)
!725 = !DILocation(line: 73, column: 33, scope: !521)
!726 = !DILocation(line: 73, column: 12, scope: !521)
!727 = !DILocation(line: 0, scope: !538)
!728 = !DILocation(line: 73, column: 54, scope: !729)
!729 = distinct !DILexicalBlock(scope: !538, file: !278, line: 73, column: 54)
!730 = !DILocation(line: 73, column: 54, scope: !538)
!731 = !DILocation(line: 76, column: 10, scope: !490)
!732 = !DILocation(line: 0, scope: !540)
!733 = !DILocation(line: 76, column: 27, scope: !734)
!734 = distinct !DILexicalBlock(scope: !540, file: !278, line: 76, column: 27)
!735 = !DILocation(line: 76, column: 27, scope: !540)
!736 = !DILocation(line: 77, column: 7, scope: !544)
!737 = !DILocation(line: 77, column: 11, scope: !544)
!738 = !DILocation(line: 77, column: 7, scope: !490)
!739 = !DILocation(line: 78, column: 13, scope: !543)
!740 = !DILocation(line: 0, scope: !542)
!741 = !DILocation(line: 78, column: 120, scope: !742)
!742 = distinct !DILexicalBlock(scope: !542, file: !278, line: 78, column: 120)
!743 = !DILocation(line: 78, column: 120, scope: !542)
!744 = !DILocation(line: 79, column: 16, scope: !543)
!745 = !DILocation(line: 80, column: 5, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !278, line: 80, column: 5)
!747 = distinct !DILexicalBlock(scope: !748, file: !278, line: 80, column: 5)
!748 = distinct !DILexicalBlock(scope: !543, file: !278, line: 80, column: 5)
!749 = !DILocation(line: 80, column: 5, scope: !747)
!750 = !DILocation(line: 80, column: 5, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !278, line: 80, column: 5)
!752 = distinct !DILexicalBlock(scope: !746, file: !278, line: 80, column: 5)
!753 = !DILocation(line: 80, column: 5, scope: !752)
!754 = !DILocation(line: 80, column: 5, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !278, line: 80, column: 5)
!756 = distinct !DILexicalBlock(scope: !751, file: !278, line: 80, column: 5)
!757 = !DILocation(line: 80, column: 5, scope: !756)
!758 = !DILocation(line: 80, column: 5, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !278, line: 80, column: 5)
!760 = !DILocation(line: 80, column: 5, scope: !761)
!761 = distinct !DILexicalBlock(scope: !751, file: !278, line: 80, column: 5)
!762 = !DILocation(line: 80, column: 5, scope: !763)
!763 = distinct !DILexicalBlock(scope: !761, file: !278, line: 80, column: 5)
!764 = !DILocation(line: 80, column: 5, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !278, line: 80, column: 5)
!766 = distinct !DILexicalBlock(scope: !763, file: !278, line: 80, column: 5)
!767 = !DILocation(line: 80, column: 5, scope: !766)
!768 = !DILocation(line: 80, column: 5, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !278, line: 80, column: 5)
!770 = !DILocation(line: 82, column: 25, scope: !490)
!771 = !DILocation(line: 82, column: 10, scope: !490)
!772 = !DILocation(line: 0, scope: !546)
!773 = !DILocation(line: 82, column: 29, scope: !774)
!774 = distinct !DILexicalBlock(scope: !546, file: !278, line: 82, column: 29)
!775 = !DILocation(line: 82, column: 29, scope: !546)
!776 = !DILocation(line: 83, column: 25, scope: !490)
!777 = !{!425, !378, i64 40}
!778 = !DILocation(line: 83, column: 10, scope: !490)
!779 = !DILocation(line: 0, scope: !548)
!780 = !DILocation(line: 83, column: 31, scope: !781)
!781 = distinct !DILexicalBlock(scope: !548, file: !278, line: 83, column: 31)
!782 = !DILocation(line: 83, column: 31, scope: !548)
!783 = !DILocation(line: 84, column: 11, scope: !552)
!784 = !{!402, !387, i64 744}
!785 = !DILocation(line: 84, column: 7, scope: !552)
!786 = !DILocation(line: 84, column: 7, scope: !490)
!787 = !DILocation(line: 86, column: 37, scope: !551)
!788 = !{!402, !378, i64 728}
!789 = !DILocation(line: 86, column: 47, scope: !551)
!790 = !{!402, !378, i64 736}
!791 = !DILocation(line: 86, column: 12, scope: !551)
!792 = !DILocation(line: 0, scope: !550)
!793 = !DILocation(line: 86, column: 71, scope: !794)
!794 = distinct !DILexicalBlock(scope: !550, file: !278, line: 86, column: 71)
!795 = !DILocation(line: 86, column: 71, scope: !550)
!796 = !DILocation(line: 87, column: 16, scope: !551)
!797 = !DILocation(line: 87, column: 14, scope: !551)
!798 = !DILocation(line: 88, column: 3, scope: !551)
!799 = !DILocation(line: 91, column: 11, scope: !556)
!800 = !DILocation(line: 89, column: 6, scope: !490)
!801 = !DILocation(line: 89, column: 16, scope: !490)
!802 = !DILocation(line: 91, column: 16, scope: !556)
!803 = !DILocation(line: 91, column: 7, scope: !490)
!804 = !DILocation(line: 92, column: 12, scope: !555)
!805 = !DILocation(line: 0, scope: !554)
!806 = !DILocation(line: 92, column: 96, scope: !807)
!807 = distinct !DILexicalBlock(scope: !554, file: !278, line: 92, column: 96)
!808 = !DILocation(line: 92, column: 96, scope: !554)
!809 = !DILocation(line: 93, column: 16, scope: !555)
!810 = !DILocation(line: 94, column: 5, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !278, line: 94, column: 5)
!812 = distinct !DILexicalBlock(scope: !813, file: !278, line: 94, column: 5)
!813 = distinct !DILexicalBlock(scope: !555, file: !278, line: 94, column: 5)
!814 = !DILocation(line: 94, column: 5, scope: !812)
!815 = !DILocation(line: 94, column: 5, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !278, line: 94, column: 5)
!817 = distinct !DILexicalBlock(scope: !811, file: !278, line: 94, column: 5)
!818 = !DILocation(line: 94, column: 5, scope: !817)
!819 = !DILocation(line: 94, column: 5, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !278, line: 94, column: 5)
!821 = distinct !DILexicalBlock(scope: !816, file: !278, line: 94, column: 5)
!822 = !DILocation(line: 94, column: 5, scope: !821)
!823 = !DILocation(line: 94, column: 5, scope: !824)
!824 = distinct !DILexicalBlock(scope: !820, file: !278, line: 94, column: 5)
!825 = !DILocation(line: 94, column: 5, scope: !826)
!826 = distinct !DILexicalBlock(scope: !816, file: !278, line: 94, column: 5)
!827 = !DILocation(line: 94, column: 5, scope: !828)
!828 = distinct !DILexicalBlock(scope: !826, file: !278, line: 94, column: 5)
!829 = !DILocation(line: 94, column: 5, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !278, line: 94, column: 5)
!831 = distinct !DILexicalBlock(scope: !828, file: !278, line: 94, column: 5)
!832 = !DILocation(line: 94, column: 5, scope: !831)
!833 = !DILocation(line: 94, column: 5, scope: !834)
!834 = distinct !DILexicalBlock(scope: !830, file: !278, line: 94, column: 5)
!835 = !DILocation(line: 98, column: 11, scope: !490)
!836 = !DILocation(line: 99, column: 20, scope: !560)
!837 = !DILocation(line: 99, column: 14, scope: !560)
!838 = !DILocation(line: 99, column: 3, scope: !561)
!839 = !DILocation(line: 101, column: 16, scope: !559)
!840 = !{!402, !396, i64 864}
!841 = !DILocation(line: 102, column: 16, scope: !559)
!842 = !DILocation(line: 102, column: 14, scope: !559)
!843 = !DILocation(line: 104, column: 27, scope: !559)
!844 = !DILocation(line: 104, column: 12, scope: !559)
!845 = !DILocation(line: 0, scope: !558)
!846 = !DILocation(line: 104, column: 31, scope: !847)
!847 = distinct !DILexicalBlock(scope: !558, file: !278, line: 104, column: 31)
!848 = !DILocation(line: 104, column: 31, scope: !558)
!849 = !DILocation(line: 105, column: 25, scope: !559)
!850 = !DILocation(line: 105, column: 32, scope: !559)
!851 = !DILocation(line: 105, column: 12, scope: !559)
!852 = !DILocation(line: 0, scope: !563)
!853 = !DILocation(line: 105, column: 40, scope: !854)
!854 = distinct !DILexicalBlock(scope: !563, file: !278, line: 105, column: 40)
!855 = !DILocation(line: 105, column: 40, scope: !563)
!856 = !DILocation(line: 106, column: 13, scope: !567)
!857 = !DILocation(line: 106, column: 9, scope: !567)
!858 = !DILocation(line: 106, column: 9, scope: !559)
!859 = !DILocation(line: 108, column: 29, scope: !566)
!860 = !DILocation(line: 108, column: 36, scope: !566)
!861 = !DILocation(line: 108, column: 46, scope: !566)
!862 = !DILocation(line: 108, column: 14, scope: !566)
!863 = !DILocation(line: 0, scope: !565)
!864 = !DILocation(line: 108, column: 61, scope: !865)
!865 = distinct !DILexicalBlock(scope: !565, file: !278, line: 108, column: 61)
!866 = !DILocation(line: 108, column: 61, scope: !565)
!867 = !DILocation(line: 114, column: 13, scope: !571)
!868 = !{!402, !379, i64 708}
!869 = !DILocation(line: 114, column: 9, scope: !571)
!870 = !DILocation(line: 114, column: 9, scope: !559)
!871 = !DILocation(line: 115, column: 52, scope: !570)
!872 = !DILocation(line: 115, column: 14, scope: !570)
!873 = !DILocation(line: 0, scope: !569)
!874 = !DILocation(line: 115, column: 58, scope: !875)
!875 = distinct !DILexicalBlock(scope: !569, file: !278, line: 115, column: 58)
!876 = !DILocation(line: 115, column: 58, scope: !569)
!877 = !DILocation(line: 117, column: 20, scope: !575)
!878 = !{!402, !379, i64 700}
!879 = !DILocation(line: 117, column: 16, scope: !575)
!880 = !DILocation(line: 0, scope: !575)
!881 = !DILocation(line: 117, column: 16, scope: !571)
!882 = !DILocation(line: 118, column: 14, scope: !574)
!883 = !DILocation(line: 0, scope: !573)
!884 = !DILocation(line: 118, column: 69, scope: !885)
!885 = distinct !DILexicalBlock(scope: !573, file: !278, line: 118, column: 69)
!886 = !DILocation(line: 118, column: 69, scope: !573)
!887 = !DILocation(line: 121, column: 14, scope: !578)
!888 = !DILocation(line: 0, scope: !577)
!889 = !DILocation(line: 121, column: 71, scope: !890)
!890 = distinct !DILexicalBlock(scope: !577, file: !278, line: 121, column: 71)
!891 = !DILocation(line: 121, column: 71, scope: !577)
!892 = !DILocation(line: 0, scope: !571)
!893 = !DILocation(line: 125, column: 38, scope: !559)
!894 = !DILocation(line: 125, column: 42, scope: !559)
!895 = !DILocation(line: 125, column: 50, scope: !559)
!896 = !DILocation(line: 125, column: 12, scope: !559)
!897 = !DILocation(line: 0, scope: !580)
!898 = !DILocation(line: 125, column: 56, scope: !899)
!899 = distinct !DILexicalBlock(scope: !580, file: !278, line: 125, column: 56)
!900 = !DILocation(line: 125, column: 56, scope: !580)
!901 = !DILocation(line: 127, column: 11, scope: !902)
!902 = distinct !DILexicalBlock(scope: !559, file: !278, line: 127, column: 9)
!903 = !DILocation(line: 127, column: 9, scope: !559)
!904 = !DILocation(line: 128, column: 26, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !278, line: 127, column: 17)
!906 = !DILocation(line: 128, column: 24, scope: !905)
!907 = !{!402, !396, i64 768}
!908 = !DILocation(line: 129, column: 5, scope: !905)
!909 = !DILocation(line: 131, column: 14, scope: !559)
!910 = !DILocation(line: 131, column: 17, scope: !559)
!911 = !DILocation(line: 131, column: 12, scope: !559)
!912 = !DILocation(line: 132, column: 25, scope: !559)
!913 = !DILocation(line: 132, column: 33, scope: !559)
!914 = !{!425, !378, i64 24}
!915 = !DILocation(line: 132, column: 12, scope: !559)
!916 = !DILocation(line: 0, scope: !582)
!917 = !DILocation(line: 132, column: 37, scope: !918)
!918 = distinct !DILexicalBlock(scope: !582, file: !278, line: 132, column: 37)
!919 = !DILocation(line: 132, column: 37, scope: !582)
!920 = !DILocation(line: 133, column: 25, scope: !559)
!921 = !DILocation(line: 133, column: 12, scope: !559)
!922 = !DILocation(line: 0, scope: !584)
!923 = !DILocation(line: 133, column: 36, scope: !924)
!924 = distinct !DILexicalBlock(scope: !584, file: !278, line: 133, column: 36)
!925 = !DILocation(line: 133, column: 36, scope: !584)
!926 = !DILocation(line: 134, column: 24, scope: !559)
!927 = !DILocation(line: 134, column: 32, scope: !559)
!928 = !DILocation(line: 134, column: 12, scope: !559)
!929 = !DILocation(line: 0, scope: !586)
!930 = !DILocation(line: 134, column: 46, scope: !931)
!931 = distinct !DILexicalBlock(scope: !586, file: !278, line: 134, column: 46)
!932 = !DILocation(line: 134, column: 46, scope: !586)
!933 = !DILocation(line: 136, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !559, file: !278, line: 136, column: 9)
!935 = !DILocation(line: 136, column: 29, scope: !934)
!936 = !DILocation(line: 136, column: 9, scope: !559)
!937 = !DILocation(line: 136, column: 46, scope: !934)
!938 = !DILocation(line: 136, column: 40, scope: !934)
!939 = !DILocation(line: 137, column: 18, scope: !559)
!940 = !DILocation(line: 137, column: 11, scope: !559)
!941 = !DILocation(line: 137, column: 17, scope: !559)
!942 = !DILocation(line: 137, column: 9, scope: !559)
!943 = !DILocation(line: 144, column: 16, scope: !590)
!944 = !DILocation(line: 144, column: 9, scope: !559)
!945 = !DILocation(line: 145, column: 14, scope: !589)
!946 = !DILocation(line: 0, scope: !588)
!947 = !DILocation(line: 145, column: 68, scope: !948)
!948 = distinct !DILexicalBlock(scope: !588, file: !278, line: 145, column: 68)
!949 = !DILocation(line: 145, column: 68, scope: !588)
!950 = !DILocation(line: 147, column: 26, scope: !951)
!951 = distinct !DILexicalBlock(scope: !590, file: !278, line: 147, column: 16)
!952 = !{!402, !396, i64 848}
!953 = !DILocation(line: 147, column: 20, scope: !951)
!954 = !DILocation(line: 147, column: 16, scope: !590)
!955 = !DILocation(line: 0, scope: !590)
!956 = !DILocation(line: 155, column: 25, scope: !594)
!957 = !DILocation(line: 155, column: 18, scope: !594)
!958 = !DILocation(line: 155, column: 33, scope: !594)
!959 = !DILocation(line: 155, column: 52, scope: !594)
!960 = !DILocation(line: 155, column: 45, scope: !594)
!961 = !DILocation(line: 155, column: 9, scope: !559)
!962 = !DILocation(line: 156, column: 18, scope: !593)
!963 = !DILocation(line: 157, column: 14, scope: !593)
!964 = !DILocation(line: 0, scope: !592)
!965 = !DILocation(line: 157, column: 108, scope: !966)
!966 = distinct !DILexicalBlock(scope: !592, file: !278, line: 157, column: 108)
!967 = !DILocation(line: 157, column: 108, scope: !592)
!968 = !DILocation(line: 158, column: 14, scope: !593)
!969 = !DILocation(line: 0, scope: !596)
!970 = !DILocation(line: 158, column: 107, scope: !971)
!971 = distinct !DILexicalBlock(scope: !596, file: !278, line: 158, column: 107)
!972 = !DILocation(line: 158, column: 107, scope: !596)
!973 = !DILocation(line: 161, column: 18, scope: !600)
!974 = !DILocation(line: 161, column: 9, scope: !559)
!975 = !DILocation(line: 162, column: 14, scope: !599)
!976 = !DILocation(line: 0, scope: !598)
!977 = !DILocation(line: 162, column: 94, scope: !978)
!978 = distinct !DILexicalBlock(scope: !598, file: !278, line: 162, column: 94)
!979 = !DILocation(line: 162, column: 94, scope: !598)
!980 = !DILocation(line: 166, column: 18, scope: !604)
!981 = !DILocation(line: 166, column: 9, scope: !559)
!982 = !DILocation(line: 167, column: 14, scope: !603)
!983 = !DILocation(line: 0, scope: !602)
!984 = !DILocation(line: 167, column: 94, scope: !985)
!985 = distinct !DILexicalBlock(scope: !602, file: !278, line: 167, column: 94)
!986 = !DILocation(line: 167, column: 94, scope: !602)
!987 = !DILocation(line: 171, column: 14, scope: !608)
!988 = !DILocation(line: 171, column: 25, scope: !608)
!989 = !{!402, !387, i64 828}
!990 = !DILocation(line: 171, column: 20, scope: !608)
!991 = !DILocation(line: 171, column: 41, scope: !608)
!992 = !DILocation(line: 171, column: 34, scope: !608)
!993 = !DILocation(line: 171, column: 9, scope: !559)
!994 = !DILocation(line: 172, column: 14, scope: !607)
!995 = !DILocation(line: 0, scope: !606)
!996 = !DILocation(line: 172, column: 127, scope: !997)
!997 = distinct !DILexicalBlock(scope: !606, file: !278, line: 172, column: 127)
!998 = !DILocation(line: 172, column: 127, scope: !606)
!999 = !DILocation(line: 176, column: 15, scope: !612)
!1000 = !DILocation(line: 176, column: 9, scope: !612)
!1001 = !DILocation(line: 176, column: 24, scope: !612)
!1002 = !DILocation(line: 176, column: 40, scope: !612)
!1003 = !DILocation(line: 176, column: 61, scope: !612)
!1004 = !{!402, !396, i64 840}
!1005 = !DILocation(line: 176, column: 65, scope: !612)
!1006 = !DILocation(line: 176, column: 54, scope: !612)
!1007 = !DILocation(line: 176, column: 9, scope: !559)
!1008 = !DILocation(line: 177, column: 14, scope: !611)
!1009 = !DILocation(line: 0, scope: !610)
!1010 = !DILocation(line: 177, column: 113, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !610, file: !278, line: 177, column: 113)
!1012 = !DILocation(line: 177, column: 113, scope: !610)
!1013 = distinct !{!1013, !838, !1014, !1015}
!1014 = !DILocation(line: 181, column: 3, scope: !561)
!1015 = !{!"llvm.loop.mustprogress"}
!1016 = !DILocation(line: 0, scope: !559)
!1017 = !DILocation(line: 182, column: 10, scope: !490)
!1018 = !DILocation(line: 0, scope: !614)
!1019 = !DILocation(line: 182, column: 113, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !614, file: !278, line: 182, column: 113)
!1021 = !DILocation(line: 182, column: 113, scope: !614)
!1022 = !DILocation(line: 184, column: 23, scope: !490)
!1023 = !DILocation(line: 184, column: 10, scope: !490)
!1024 = !DILocation(line: 0, scope: !616)
!1025 = !DILocation(line: 184, column: 30, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !616, file: !278, line: 184, column: 30)
!1027 = !DILocation(line: 184, column: 30, scope: !616)
!1028 = !DILocation(line: 185, column: 11, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !490, file: !278, line: 185, column: 7)
!1030 = !DILocation(line: 185, column: 18, scope: !1029)
!1031 = !DILocation(line: 185, column: 7, scope: !490)
!1032 = !DILocation(line: 186, column: 16, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !278, line: 185, column: 55)
!1034 = !DILocation(line: 187, column: 3, scope: !1033)
!1035 = !DILocation(line: 188, column: 8, scope: !620)
!1036 = !DILocation(line: 188, column: 7, scope: !490)
!1037 = !DILocation(line: 189, column: 12, scope: !619)
!1038 = !DILocation(line: 0, scope: !618)
!1039 = !DILocation(line: 189, column: 49, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !618, file: !278, line: 189, column: 49)
!1041 = !DILocation(line: 189, column: 49, scope: !618)
!1042 = !DILocation(line: 191, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !278, line: 191, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !278, line: 191, column: 3)
!1045 = distinct !DILexicalBlock(scope: !490, file: !278, line: 191, column: 3)
!1046 = !DILocation(line: 191, column: 3, scope: !1044)
!1047 = !DILocation(line: 191, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !278, line: 191, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !278, line: 191, column: 3)
!1050 = !DILocation(line: 191, column: 3, scope: !1049)
!1051 = !DILocation(line: 191, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !278, line: 191, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !278, line: 191, column: 3)
!1054 = !DILocation(line: 191, column: 3, scope: !1053)
!1055 = !DILocation(line: 191, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !278, line: 191, column: 3)
!1057 = !DILocation(line: 191, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1048, file: !278, line: 191, column: 3)
!1059 = !DILocation(line: 191, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1058, file: !278, line: 191, column: 3)
!1061 = !DILocation(line: 191, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !278, line: 191, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !278, line: 191, column: 3)
!1064 = !DILocation(line: 191, column: 3, scope: !1063)
!1065 = !DILocation(line: 191, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !278, line: 191, column: 3)
!1067 = !DILocation(line: 192, column: 1, scope: !490)
!1068 = distinct !DISubprogram(name: "TaoLineSearchView_GPCG", scope: !278, file: !278, line: 21, type: !316, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1076}
!1070 = !DILocalVariable(name: "ls", arg: 1, scope: !1068, file: !278, line: 21, type: !281)
!1071 = !DILocalVariable(name: "viewer", arg: 2, scope: !1068, file: !278, line: 21, type: !76)
!1072 = !DILocalVariable(name: "isascii", scope: !1068, file: !278, line: 23, type: !225)
!1073 = !DILocalVariable(name: "ierr", scope: !1068, file: !278, line: 24, type: !66)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !278, line: 27, type: !66)
!1075 = distinct !DILexicalBlock(scope: !1068, file: !278, line: 27, column: 80)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !278, line: 29, type: !66)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !278, line: 29, column: 63)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !278, line: 28, column: 16)
!1079 = distinct !DILexicalBlock(scope: !1068, file: !278, line: 28, column: 7)
!1080 = !DILocation(line: 0, scope: !1068)
!1081 = !DILocation(line: 23, column: 3, scope: !1068)
!1082 = !DILocation(line: 26, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !278, line: 26, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !278, line: 26, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1068, file: !278, line: 26, column: 3)
!1086 = !DILocation(line: 26, column: 3, scope: !1084)
!1087 = !DILocation(line: 26, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !278, line: 26, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !278, line: 26, column: 3)
!1090 = !DILocation(line: 26, column: 3, scope: !1089)
!1091 = !DILocation(line: 26, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1088, file: !278, line: 26, column: 3)
!1093 = !DILocation(line: 27, column: 33, scope: !1068)
!1094 = !DILocation(line: 27, column: 10, scope: !1068)
!1095 = !DILocation(line: 0, scope: !1075)
!1096 = !DILocation(line: 27, column: 80, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1075, file: !278, line: 27, column: 80)
!1098 = !DILocation(line: 27, column: 80, scope: !1075)
!1099 = !DILocation(line: 28, column: 7, scope: !1079)
!1100 = !{!379, !379, i64 0}
!1101 = !DILocation(line: 28, column: 7, scope: !1068)
!1102 = !DILocation(line: 29, column: 12, scope: !1078)
!1103 = !DILocation(line: 0, scope: !1077)
!1104 = !DILocation(line: 29, column: 63, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1077, file: !278, line: 29, column: 63)
!1106 = !DILocation(line: 29, column: 63, scope: !1077)
!1107 = !DILocation(line: 31, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !278, line: 31, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !278, line: 31, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1068, file: !278, line: 31, column: 3)
!1111 = !DILocation(line: 31, column: 3, scope: !1109)
!1112 = !DILocation(line: 31, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !278, line: 31, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !278, line: 31, column: 3)
!1115 = !DILocation(line: 31, column: 3, scope: !1114)
!1116 = !DILocation(line: 31, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !278, line: 31, column: 3)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !278, line: 31, column: 3)
!1119 = !DILocation(line: 31, column: 3, scope: !1118)
!1120 = !DILocation(line: 31, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !278, line: 31, column: 3)
!1122 = !DILocation(line: 31, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1113, file: !278, line: 31, column: 3)
!1124 = !DILocation(line: 31, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1123, file: !278, line: 31, column: 3)
!1126 = !DILocation(line: 31, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !278, line: 31, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !278, line: 31, column: 3)
!1129 = !DILocation(line: 31, column: 3, scope: !1128)
!1130 = !DILocation(line: 31, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !278, line: 31, column: 3)
!1132 = !DILocation(line: 32, column: 1, scope: !1068)
!1133 = distinct !DISubprogram(name: "TaoLineSearchDestroy_GPCG", scope: !278, file: !278, line: 6, type: !279, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1140, !1142, !1144, !1146}
!1135 = !DILocalVariable(name: "ls", arg: 1, scope: !1133, file: !278, line: 6, type: !281)
!1136 = !DILocalVariable(name: "ierr", scope: !1133, file: !278, line: 8, type: !66)
!1137 = !DILocalVariable(name: "ctx", scope: !1133, file: !278, line: 9, type: !255)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !278, line: 12, type: !66)
!1139 = distinct !DILexicalBlock(scope: !1133, file: !278, line: 12, column: 31)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !278, line: 13, type: !66)
!1141 = distinct !DILexicalBlock(scope: !1133, file: !278, line: 13, column: 31)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !278, line: 14, type: !66)
!1143 = distinct !DILexicalBlock(scope: !1133, file: !278, line: 14, column: 33)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !278, line: 15, type: !66)
!1145 = distinct !DILexicalBlock(scope: !1133, file: !278, line: 15, column: 30)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !278, line: 16, type: !66)
!1147 = distinct !DILexicalBlock(scope: !1133, file: !278, line: 16, column: 30)
!1148 = !DILocation(line: 0, scope: !1133)
!1149 = !DILocation(line: 9, column: 55, scope: !1133)
!1150 = !DILocation(line: 11, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !278, line: 11, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !278, line: 11, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1133, file: !278, line: 11, column: 3)
!1154 = !DILocation(line: 11, column: 3, scope: !1152)
!1155 = !DILocation(line: 11, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !278, line: 11, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !278, line: 11, column: 3)
!1158 = !DILocation(line: 11, column: 3, scope: !1157)
!1159 = !DILocation(line: 11, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !278, line: 11, column: 3)
!1161 = !DILocation(line: 12, column: 27, scope: !1133)
!1162 = !DILocation(line: 12, column: 10, scope: !1133)
!1163 = !DILocation(line: 0, scope: !1139)
!1164 = !DILocation(line: 12, column: 31, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1139, file: !278, line: 12, column: 31)
!1166 = !DILocation(line: 12, column: 31, scope: !1139)
!1167 = !DILocation(line: 13, column: 27, scope: !1133)
!1168 = !DILocation(line: 13, column: 10, scope: !1133)
!1169 = !DILocation(line: 0, scope: !1141)
!1170 = !DILocation(line: 13, column: 31, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1141, file: !278, line: 13, column: 31)
!1172 = !DILocation(line: 13, column: 31, scope: !1141)
!1173 = !DILocation(line: 14, column: 27, scope: !1133)
!1174 = !DILocation(line: 14, column: 10, scope: !1133)
!1175 = !DILocation(line: 0, scope: !1143)
!1176 = !DILocation(line: 14, column: 33, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1143, file: !278, line: 14, column: 33)
!1178 = !DILocation(line: 14, column: 33, scope: !1143)
!1179 = !DILocation(line: 15, column: 27, scope: !1133)
!1180 = !DILocation(line: 15, column: 10, scope: !1133)
!1181 = !DILocation(line: 0, scope: !1145)
!1182 = !DILocation(line: 15, column: 30, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1145, file: !278, line: 15, column: 30)
!1184 = !DILocation(line: 15, column: 30, scope: !1145)
!1185 = !DILocation(line: 16, column: 10, scope: !1133)
!1186 = !DILocation(line: 0, scope: !1147)
!1187 = !DILocation(line: 16, column: 30, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1147, file: !278, line: 16, column: 30)
!1189 = !DILocation(line: 17, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !278, line: 17, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !278, line: 17, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1133, file: !278, line: 17, column: 3)
!1193 = !DILocation(line: 17, column: 3, scope: !1191)
!1194 = !DILocation(line: 17, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !278, line: 17, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !278, line: 17, column: 3)
!1197 = !DILocation(line: 17, column: 3, scope: !1196)
!1198 = !DILocation(line: 17, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !278, line: 17, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !278, line: 17, column: 3)
!1201 = !DILocation(line: 17, column: 3, scope: !1200)
!1202 = !DILocation(line: 17, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !278, line: 17, column: 3)
!1204 = !DILocation(line: 17, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1195, file: !278, line: 17, column: 3)
!1206 = !DILocation(line: 17, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !278, line: 17, column: 3)
!1208 = !DILocation(line: 17, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !278, line: 17, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !278, line: 17, column: 3)
!1211 = !DILocation(line: 17, column: 3, scope: !1210)
!1212 = !DILocation(line: 17, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !278, line: 17, column: 3)
!1214 = !DILocation(line: 18, column: 1, scope: !1133)
!1215 = !DISubprogram(name: "TaoLineSearchMonitor", scope: !25, file: !25, line: 38, type: !1216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!26, !282, !26, !115, !115}
!1218 = !DISubprogram(name: "VecDuplicate", scope: !265, file: !265, line: 247, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!26, !266, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1222 = !DISubprogram(name: "PetscObjectReference", scope: !479, file: !479, line: 1468, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!26, !51}
!1225 = !DISubprogram(name: "VecDestroy", scope: !265, file: !265, line: 130, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!26, !1221}
!1228 = !DISubprogram(name: "PetscObjectDereference", scope: !479, file: !479, line: 1470, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1229 = !DISubprogram(name: "VecDot", scope: !265, file: !265, line: 139, type: !1230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!26, !266, !266, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1233 = !DISubprogram(name: "PetscInfo_Private", scope: !484, file: !484, line: 11, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!66, !89, !51, !89, null}
!1236 = !DISubprogram(name: "VecCopy", scope: !265, file: !265, line: 223, type: !1237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!26, !266, !266}
!1239 = !DISubprogram(name: "VecStepBoundInfo", scope: !265, file: !265, line: 633, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!26, !266, !266, !266, !266, !1232, !1232, !1232}
!1242 = !DISubprogram(name: "VecAXPY", scope: !265, file: !265, line: 228, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!26, !266, !115, !266}
!1245 = !DISubprogram(name: "VecMedian", scope: !265, file: !265, line: 622, type: !1246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!26, !266, !266, !266, !266}
!1248 = !DISubprogram(name: "TaoLineSearchComputeObjective", scope: !25, file: !25, line: 64, type: !1249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!26, !282, !266, !1232}
!1251 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGTS", scope: !25, file: !25, line: 67, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!26, !282, !266, !1232, !1232}
!1254 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !25, file: !25, line: 66, type: !1255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!26, !282, !266, !1232, !266}
!1257 = !DISubprogram(name: "TaoLineSearchComputeGradient", scope: !25, file: !25, line: 65, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!26, !282, !266, !266}
!1260 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !479, file: !479, line: 1505, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!26, !51, !89, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1264 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1265, file: !1265, line: 190, type: !1266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !482)
!1265 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!66, !78, !89, null}
